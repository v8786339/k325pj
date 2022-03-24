//
// Copyright 2011-2015 Jeff Bush
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

`include "defines.sv"

import defines::*;

//
// Top level block for processor. Contains all cores and L2 cache, connects
// to AXI system bus.
//

module nyuzi
    #(parameter RESET_PC = 0,
    parameter NUM_INTERRUPTS = 16,
    //M_IO_AXI Parameters
    parameter  C_M_IO_TARGET_SLAVE_BASE_ADDR    = 32'h00000000,
    parameter integer C_M_IO_AXI_ADDR_WIDTH    = 32,
    parameter integer C_M_IO_AXI_DATA_WIDTH    = 32)

    (input                          clk,
    input                           reset,
    axi4_interface.master           axi_bus,
//    io_bus_interface.master         io_bus,
    output logic                    processor_halt,
    input [NUM_INTERRUPTS - 1:0]    interrupt_req,
    //M_IO_AXI
    output wire [C_M_IO_AXI_ADDR_WIDTH-1 : 0] m_io_axi_awaddr,
    output wire [2 : 0] m_io_axi_awprot,
    output wire  m_io_axi_awvalid,
    input wire  m_io_axi_awready,
    output wire [C_M_IO_AXI_DATA_WIDTH-1 : 0] m_io_axi_wdata,
    output wire [C_M_IO_AXI_DATA_WIDTH/8-1 : 0] m_io_axi_wstrb,
    output wire  m_io_axi_wvalid,
    input wire  m_io_axi_wready,
    input wire [1 : 0] m_io_axi_bresp,
    input wire  m_io_axi_bvalid,
    output wire  m_io_axi_bready,
    output wire [C_M_IO_AXI_ADDR_WIDTH-1 : 0] m_io_axi_araddr,
    output wire [2 : 0] m_io_axi_arprot,
    output wire  m_io_axi_arvalid,
    input wire  m_io_axi_arready,
    input wire [C_M_IO_AXI_DATA_WIDTH-1 : 0] m_io_axi_rdata,
    input wire [1 : 0] m_io_axi_rresp,
    input wire  m_io_axi_rvalid,
    output wire  m_io_axi_rready);

    l2req_packet_t l2i_request[`NUM_CORES];
    logic[`NUM_CORES - 1:0] l2i_request_valid;
    ioreq_packet_t ior_request[`NUM_CORES];
    logic[TOTAL_PERF_EVENTS - 1:0] perf_events;
    io_bus_interface perf_io_bus();
//    io_bus_interface interconnect_io_bus();
    enum logic {
        IO_PERF_COUNTERS,
        IO_ARBITER
    } io_read_source;
    logic[`NUM_CORES - 1:0] ior_request_valid;
    logic[TOTAL_THREADS - 1:0] thread_en;

    /*AUTOLOGIC*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    logic               ii_ready [`NUM_CORES];  // From io_interconnect of io_interconnect.v
    iorsp_packet_t      ii_response;            // From io_interconnect of io_interconnect.v
    logic               ii_response_valid;      // From io_interconnect of io_interconnect.v
    logic               l2_ready [`NUM_CORES];  // From l2_cache of l2_cache.v
    l2rsp_packet_t      l2_response;            // From l2_cache of l2_cache.v
    logic               l2_response_valid;      // From l2_cache of l2_cache.v
    // End of automatics
    
    initial
    begin
        assert(`NUM_CORES >= 1 && `NUM_CORES <= (1 << CORE_ID_WIDTH));
    end
    
    //***THREAD ENABLE***
    //INTERMEDIATE SIGNALS
    logic m_io_axi_awready_io_interconnect;
    logic m_io_axi_wready_io_interconnect;
    logic[1 : 0] m_io_axi_bresp_io_interconnect;
    logic m_io_axi_bvalid_io_interconnect;
    logic m_io_axi_awvalid_io_interconnect;
    logic m_io_axi_wvalid_io_interconnect;
    logic m_io_axi_awvalid_out;
    logic m_io_axi_wvalid_out;
    parameter [0:0] IDLE = 1'b0, CONFIRM = 1'b1;
    logic[0:0] axi_thread_ctrl_state;
    
    always_ff @(posedge clk)
    begin
        if(reset)
        begin
            axi_thread_ctrl_state <= IDLE;
            thread_en <= 1;
        end
        else
        begin
            case(axi_thread_ctrl_state)
                IDLE:
                begin
                    //If write in 0x5XXX Address Range
                    if(m_io_axi_awvalid_io_interconnect & m_io_axi_wvalid_io_interconnect & m_io_axi_awaddr[14] & m_io_axi_awaddr[12])
                    begin
                        //THREAD RESUME
                        if(m_io_axi_awaddr[3:0] == 0)
                        begin
                            thread_en <= thread_en | m_io_axi_wdata[$bits(thread_en)-1:0];
                        end
                        //THREAD HALT
                        else if(m_io_axi_awaddr[3:0] == 4)
                        begin
                            thread_en <= thread_en & ~m_io_axi_wdata[$bits(thread_en)-1:0];
                        end
                        axi_thread_ctrl_state <= CONFIRM;
                    end
                end
                CONFIRM:
                begin
                    if(m_io_axi_bready)
                    begin
                        axi_thread_ctrl_state <= IDLE;
                    end
                end
                default:
                begin
                    axi_thread_ctrl_state <= IDLE;
                end
            endcase
        end
    end
    
    always_comb
    begin
        //Route Signals from ports
        m_io_axi_bvalid_io_interconnect     = m_io_axi_bvalid;
        m_io_axi_awready_io_interconnect    = m_io_axi_awready;
        m_io_axi_wready_io_interconnect     = m_io_axi_wready;
        m_io_axi_bresp_io_interconnect      = m_io_axi_bresp;
        //Route Signals to Ports
        m_io_axi_awvalid_out    = m_io_axi_awvalid_io_interconnect;
        m_io_axi_wvalid_out     = m_io_axi_wvalid_io_interconnect;
        case(axi_thread_ctrl_state)
            IDLE:
            begin
                //Drive Signals locally
                if(m_io_axi_awvalid_io_interconnect & m_io_axi_awaddr[14] & m_io_axi_awaddr[12])
                begin
                    //DEFAULT
                    //To io_interconnect
                    m_io_axi_bvalid_io_interconnect     = 0;
                    m_io_axi_awready_io_interconnect    = 0;
                    m_io_axi_wready_io_interconnect     = 0;
                    m_io_axi_bresp_io_interconnect      = 0;
                    //To Ports
                        //The valid Signals are cut off the bus, in order to prevent an
                        //external AXI Slave responding to the internally handled transaction
                    m_io_axi_awvalid_out    = 0;
                    m_io_axi_wvalid_out     = 0;
                    
                    if(m_io_axi_wvalid_io_interconnect)
                    begin
                        m_io_axi_awready_io_interconnect    = 1;
                        m_io_axi_wready_io_interconnect     = 1;
                    end
                end
            end
            CONFIRM:
            begin
                //DEFAULT
                //To io_interconnect
                m_io_axi_bvalid_io_interconnect     = 1;
                m_io_axi_awready_io_interconnect    = 0;
                m_io_axi_wready_io_interconnect     = 0;
                m_io_axi_bresp_io_interconnect      = 0;
                //To Ports
                    //The valid Signals are cut off the bus, in order to prevent an
                    //external AXI Slave responding to the internally handled transaction
                m_io_axi_awvalid_out    = 0;
                m_io_axi_wvalid_out     = 0;
            end
        endcase
    end
    
    assign m_io_axi_awvalid = m_io_axi_awvalid_out;
    assign m_io_axi_wvalid  = m_io_axi_wvalid_out;
//    always_ff @(posedge clk, posedge reset)
//    begin
//        if (reset)
//            thread_en <= 1;
//        else
//        begin
//            if (io_bus.write_en)
//            begin
//                case (io_bus.address)
//                    // Thread enable flag handling. This is limited to 32 threads.
//                    'h100: // resume thread
//                        thread_en <= thread_en | io_bus.write_data[TOTAL_THREADS - 1:0];
//
//                    'h104: // halt thread
//                        thread_en <= thread_en & ~io_bus.write_data[TOTAL_THREADS - 1:0];
//                endcase
//            end
//        end
//    end

    assign processor_halt = thread_en == 0;

    l2_cache l2_cache(
        .l2_perf_events(perf_events[L2_PERF_EVENTS - 1:0]),
        .*);

//    always_ff @(posedge clk)
//    begin
//        if (interconnect_io_bus.address ==? 'h20? || interconnect_io_bus.address ==? 'h21?)
//            io_read_source <= IO_PERF_COUNTERS;
//        else
//            io_read_source <= IO_ARBITER;
//    end

//    assign io_bus.write_en = interconnect_io_bus.write_en;
//    assign io_bus.read_en = interconnect_io_bus.read_en;
//    assign io_bus.address = interconnect_io_bus.address;
//    assign io_bus.write_data = interconnect_io_bus.write_data;
//
//    assign perf_io_bus.write_en = interconnect_io_bus.write_en;
//    assign perf_io_bus.read_en = interconnect_io_bus.read_en;
//    assign perf_io_bus.address = interconnect_io_bus.address;
//    assign perf_io_bus.write_data = interconnect_io_bus.write_data;
//
//    always_comb
//    begin
//        if (io_read_source == IO_PERF_COUNTERS)
//            interconnect_io_bus.read_data = perf_io_bus.read_data;
//        else
//            interconnect_io_bus.read_data = io_bus.read_data; // External read
//    end

    io_interconnect 
        # (
            .C_M_IO_TARGET_SLAVE_BASE_ADDR(C_M_IO_TARGET_SLAVE_BASE_ADDR),
            .C_M_IO_AXI_ADDR_WIDTH(C_M_IO_AXI_ADDR_WIDTH),
            .C_M_IO_AXI_DATA_WIDTH(C_M_IO_AXI_DATA_WIDTH)
        )
        io_interconnect(
//        .io_bus(interconnect_io_bus),
        .m_io_axi_awready(m_io_axi_awready_io_interconnect),
        .m_io_axi_wready(m_io_axi_wready_io_interconnect),
        .m_io_axi_bresp(m_io_axi_bresp_io_interconnect),
        .m_io_axi_bvalid(m_io_axi_bvalid_io_interconnect),
        .m_io_axi_awvalid(m_io_axi_awvalid_io_interconnect),
        .m_io_axi_wvalid(m_io_axi_wvalid_io_interconnect),
        .*);

//    performance_counters #(
//        .NUM_EVENTS(TOTAL_PERF_EVENTS),
//        .BASE_ADDRESS('h200)
//    ) performance_counters(
//        .io_bus(perf_io_bus),
//        .*);

    genvar core_idx;
    generate
        for (core_idx = 0; core_idx < `NUM_CORES; core_idx++)
        begin : core_gen
            core #(
                .CORE_ID(core_id_t'(core_idx)),
                .NUM_INTERRUPTS(NUM_INTERRUPTS),
                .RESET_PC(RESET_PC)
            ) core(
                .l2i_request_valid(l2i_request_valid[core_idx]),
                .l2i_request(l2i_request[core_idx]),
                .l2_ready(l2_ready[core_idx]),
                .thread_en(thread_en[core_idx * `THREADS_PER_CORE+:`THREADS_PER_CORE]),
                .ior_request_valid(ior_request_valid[core_idx]),
                .ior_request(ior_request[core_idx]),
                .ii_ready(ii_ready[core_idx]),
                .ii_response(ii_response),
                .core_perf_events(perf_events[L2_PERF_EVENTS + CORE_PERF_EVENTS * core_idx+:CORE_PERF_EVENTS]),
                .*);
        end
    endgenerate
endmodule
