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
// Accepts IO requests from all cores and serializes requests to external
// IO interface. Sends responses back to cores.
//

module io_interconnect
    #(
        parameter  C_M_IO_TARGET_SLAVE_BASE_ADDR    = 32'h00000000,
        parameter integer C_M_IO_AXI_ADDR_WIDTH    = 32,
        parameter integer C_M_IO_AXI_DATA_WIDTH    = 32
    )
    (
        input                            clk,
        input                            reset,

        // From core
        input [`NUM_CORES - 1:0]         ior_request_valid,
        input ioreq_packet_t             ior_request[`NUM_CORES],

        // To core
        output logic                     ii_ready[`NUM_CORES],
        output logic                     ii_response_valid,
        output iorsp_packet_t            ii_response,
//        io_bus_interface.master          io_bus,
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
        output wire  m_io_axi_rready
    );

    core_id_t grant_idx;
    logic[`NUM_CORES - 1:0] grant_oh;
//    logic request_sent;
//    core_id_t request_core;
//    local_thread_idx_t request_thread_idx;
    ioreq_packet_t grant_request;
    //AXI_LITE Signals
    logic [C_M_IO_AXI_ADDR_WIDTH-1 : 0] awaddr;
    logic  awvalid;
    logic [C_M_IO_AXI_DATA_WIDTH-1 : 0] wdata;
    logic  wvalid;
    logic [C_M_IO_AXI_ADDR_WIDTH-1 : 0] araddr;
    logic  arvalid;
    logic axi_rready;
    logic axi_bready;
    
    parameter FIFO_WIDTH_IN = ($bits(ior_request[0].is_store)+(MIN_WIDTH+1)+$bits(ior_request[0].thread_idx)+$bits(ior_request[0].address)+$bits(ior_request[0].value));
    parameter FIFO_WIDTH_OUT = ((MIN_WIDTH+1)+$bits(ii_response.thread_idx)+$bits(ii_response.read_value));
    parameter MIN_WIDTH = `NUM_CORES > 1 ? CORE_ID_WIDTH-1 : 0;
    
    logic in_full;
    logic in_empty;
    logic out_full;
    logic out_empty;
    logic[FIFO_WIDTH_IN-1:0] in_data;
    logic[FIFO_WIDTH_OUT-1:0] out_data;
    logic in_read_en;
    logic out_read_en;
    logic out_write_en;
    logic in_write_en;
    
    //Instantiate FIFO
    fifo
        #(.FIFO_WIDTH(FIFO_WIDTH_IN),
        .FIFO_DEPTH(8))
        in_fifo(
            .reset(reset),
            .clk(clk),
            .read_en(in_read_en),
            .read_data(in_data),
            .empty(in_empty),
            .write_en(in_write_en),
            .full(in_full),
            .write_data({grant_request.is_store, grant_idx[MIN_WIDTH:0], grant_request.thread_idx, grant_request.address, grant_request.value})
        );
        
    fifo
        #(.FIFO_WIDTH(FIFO_WIDTH_OUT),
        .FIFO_DEPTH(8))
        out_fifo(
            .reset(reset),
            .clk(clk),
            .read_en(out_read_en),
            .read_data(out_data),
            .empty(out_empty),
            .write_en(out_write_en),
            .full(out_full),
            .write_data({in_data[$bits(in_data)-$bits(ior_request[0].is_store)-1 : $bits(in_data)-$bits(ior_request[0].is_store)-(MIN_WIDTH+1)-$bits(ior_request[0].thread_idx)], m_io_axi_rdata})
        );
    
//    genvar i;
//    generate
//        for (i = 0; i < `NUM_CORES; i++)
//        begin : or_gen
//            assign in_write_en = ii_ready[i] | in_write_en;
//        end
//    endgenerate
    
    
    
    //OUTPUT FIFO CONTROL
    assign out_read_en         = ~out_empty;
    assign ii_response_valid   = ~out_empty;
//    always_ff @(posedge clk)
//    begin
//        if(reset)
//        begin
//            out_read_en         <= 0;
//            ii_response_valid   <= 0;
//        end
//        else
//        begin
//            out_read_en         <= ~out_empty;
//            ii_response_valid   <= ~out_empty;
//        end
//    end
    
    //INPUT FIFO CONTROL
    always_ff @(posedge clk)
    begin
        if(reset)
        begin
            ii_ready <= '{default:0};
            in_write_en <= 0;
        end
        else
        begin
            //Default
            ii_ready    <= '{default:0};
            in_write_en <= 0;
            if(~in_full)
            begin
                //Pulse ii_ready only one clk cycle, but allow in_write_en to be constant 1,
                //if rr_arbiter choses a new grant_idx each clk cycle;
                ii_ready[grant_idx] <= ior_request_valid[grant_idx] & ~ii_ready[grant_idx];
                in_write_en <= ior_request_valid[grant_idx] & ~ii_ready[grant_idx];
            end
        end
    end
    
    //ASSIGN CONSTANT AXI_LITE Signals
    //WA
    assign m_io_axi_awaddr = awaddr;
    assign m_io_axi_awvalid = awvalid;
    assign m_io_axi_awprot = 3'(0);
    //WD
    assign m_io_axi_wdata = wdata;
    assign m_io_axi_wvalid = wvalid;
    assign m_io_axi_wstrb = {(C_M_IO_AXI_DATA_WIDTH/8-1){1'b1}};
    //WR
    assign m_io_axi_bready = axi_bready;
    //RA
    assign m_io_axi_araddr = araddr;
    assign m_io_axi_arvalid = arvalid;
    assign m_io_axi_arprot = 3'(0);
    //RD
    assign m_io_axi_rready = axi_rready;
    
    /***STATE MACHINE***/
    //TODO: Remove COMPLETE State and insert if in comb logic state WAIT.
    parameter [2:0] IDLE = 3'b000, NONE_WR = 3'b001, ADDRESS_WR = 3'b010, DATA_WR = 3'b011, NONE_RD = 3'b100, WAIT_WR = 3'b101, WAIT_RD = 3'b110;
    logic[2:0] axi_state;
    
    //STATE MACHINE
    always_ff @(posedge clk)
    begin
        if(reset)
        begin
            axi_state   <= IDLE;
            axi_rready  <= 0;
            axi_bready  <= 0;
        end
        else
        begin
            axi_rready  <= 0;
            axi_bready  <= 0;
            case(axi_state)
                IDLE:
                begin
                    if(~in_empty)
                    begin
                        if(in_data[$bits(in_data)-1])
                        begin
                            axi_state   <= NONE_WR;
                        end
                        else
                        begin
                            axi_state   <= NONE_RD;
                        end
                    end
                end
                NONE_RD:
                begin
                    if(m_io_axi_arready)
                    begin
                        axi_rready  <= 1;
                        axi_state   <= WAIT_RD;
                    end
                end
                NONE_WR:
                begin
                    if(m_io_axi_awready & m_io_axi_wready)
                    begin
                        axi_bready  <= 1;
                        axi_state <= WAIT_WR;
                    end
                    else if(m_io_axi_awready)
                    begin
                        axi_state <= ADDRESS_WR;
                    end
                    else if(m_io_axi_wready)
                    begin
                        axi_state <= DATA_WR;
                    end
                end
                ADDRESS_WR:
                begin
                    if(m_io_axi_wready)
                    begin
                        axi_bready  <= 1;
                        axi_state <= WAIT_WR;
                    end
                end
                DATA_WR:
                begin
                    if(m_io_axi_awready)
                    begin
                        axi_bready  <= 1;
                        axi_state <= WAIT_WR;
                    end
                end
                WAIT_WR:
                begin
                    axi_bready  <= 1;
                    if(m_io_axi_bvalid)
                    begin
                        axi_state <= IDLE;
                    end
                end
                WAIT_RD:
                begin
                    axi_rready  <= 1;
                    if(m_io_axi_rvalid)
                    begin
                        axi_state <= IDLE;
                    end
                end
                default:
                begin
                    axi_state <= IDLE;
                end
            endcase
        end
    end
    
    always_comb
    begin
        in_read_en = 0;
        out_write_en = 0;
        awvalid = 0;
        awaddr = 0;
        arvalid = 0;
        araddr = 0;
        wvalid = 0;
        wdata = 0;
        case(axi_state)
            NONE_RD:
            begin
                arvalid = 1;
                araddr = in_data[$bits(ior_request[0].address)+$bits(ior_request[0].value)-1 : $bits(ior_request[0].value)];
            end
            NONE_WR:
            begin
                awvalid = 1;
                awaddr = in_data[$bits(ior_request[0].address)+$bits(ior_request[0].value)-1 : $bits(ior_request[0].value)];
                wvalid = 1;
                wdata = in_data[$bits(ior_request[0].value)-1 : 0];
            end
            ADDRESS_WR:
            begin
                wvalid = 1;
                wdata = in_data[$bits(ior_request[0].value)-1 : 0];
            end
            DATA_WR:
            begin
                awvalid = 1;
                awaddr = in_data[$bits(ior_request[0].address)+$bits(ior_request[0].value)-1 : $bits(ior_request[0].value)];
            end
            WAIT_WR:
            begin
                //NOTE: Fullness of out_fifo is not handled!!!!
                if(m_io_axi_bvalid)
                begin
                    in_read_en = 1;
                    out_write_en = 1;
                end
            end
            WAIT_RD:
            begin
                //NOTE: Fullness of out_fifo is not handled!!!!
                if(m_io_axi_rvalid)
                begin
                    in_read_en = 1;
                    out_write_en = 1;
                end
            end
            default:
            begin
            end
        endcase
    end
    
//    genvar request_idx;
//    generate
//        for (request_idx = 0; request_idx < `NUM_CORES; request_idx++)
//        begin : handshake_gen
//            assign ii_ready[request_idx] = grant_oh[request_idx];
//        end
//    endgenerate

    generate
        if (`NUM_CORES > 1)
        begin
            rr_arbiter #(.NUM_REQUESTERS(`NUM_CORES)) request_arbiter(
                .request(ior_request_valid),
                .update_lru(1'b1),
                .grant_oh(grant_oh),
                .*);

            oh_to_idx #(.NUM_SIGNALS(`NUM_CORES)) oh_to_idx_grant(
                .one_hot(grant_oh),
                .index(grant_idx[CORE_ID_WIDTH - 1:0]));

            // XXX hack. Ensure high bits are initialized. Notes in defines.sv
            // describe why the core ID width needs to be hardcoded.
            if (`NUM_CORES <= 8)
                assign grant_idx[3] = 0;

            if (`NUM_CORES <= 4)
                assign grant_idx[2] = 0;

            if (`NUM_CORES <= 2)
                assign grant_idx[1] = 0;

            assign grant_request = ior_request[grant_idx[CORE_ID_WIDTH - 1:0]];
        end
        else
        begin
            assign grant_oh[0] = ior_request_valid[0];
            assign grant_idx = 0;
            assign grant_request = ior_request[0];
        end
    endgenerate
    
    //GENERATE RESPONSE
    assign ii_response.core = out_data[$bits(out_data)-1 : $bits(out_data)-(MIN_WIDTH+1)];
    assign ii_response.thread_idx = out_data[$bits(out_data)-(MIN_WIDTH+1)-1 : $bits(out_data)-(MIN_WIDTH+1)-$bits(ii_response.thread_idx)];
    assign ii_response.read_value = out_data[$bits(ii_response.read_value)-1 : 0];
    
//    assign io_bus.write_en = |grant_oh && grant_request.is_store;
//    assign io_bus.read_en = |grant_oh && !grant_request.is_store;
//    assign io_bus.write_data = grant_request.value;
//    assign io_bus.address = grant_request.address;
    

//    always_ff @(posedge clk)
//    begin
//        ii_response.core <= request_core;
//        ii_response.thread_idx <= request_thread_idx;
//        ii_response.read_value <= io_bus.read_data;
//        if (|ior_request_valid)
//        begin
//            request_core <= grant_idx;
//            request_thread_idx <= grant_request.thread_idx;
//        end
//    end

//    always_ff @(posedge clk, posedge reset)
//    begin
//        if (reset)
//        begin
//            /*AUTORESET*/
//            // Beginning of autoreset for uninitialized flops
//            ii_response_valid <= '0;
//            request_sent <= '0;
//            // End of automatics
//        end
//        else
//        begin
//            request_sent <= |ior_request_valid;
//            ii_response_valid <= request_sent;
//        end
//    end
endmodule
