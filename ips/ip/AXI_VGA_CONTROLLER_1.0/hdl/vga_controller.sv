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
// Drive VGA display.  This is an AXI master that DMAs color
// data from a memory framebuffer and sends it to an ADV7123 VGA
// DAC with timing signals.
//

module vga_controller
    #(parameter BASE_ADDRESS = 0,
    
      // AXI Lite Slave
      // Width of S_AXI data bus
      parameter integer C_S_AXI_DATA_WIDTH    = 32,
      // Width of S_AXI address bus
      parameter integer C_S_AXI_ADDR_WIDTH    = 4)
(input                      clk,
    input                       reset,

    // I/O bus control register access
    // io_bus_interface.slave      io_bus, // Replaced
    output logic                frame_interrupt,

    // DMA access to memory
    axi4_interface.master       axi_bus,

    // To DAC
    output [7:0]                vga_r,
    output [7:0]                vga_g,
    output [7:0]                vga_b,
    output logic                vga_clk_out,
    output logic                vga_blank_n,
    output logic                vga_hs,
    output logic                vga_vs,
    output logic                vga_sync_n,
    
    
    //AXI Lite Interface
    // Write address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input wire  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output wire  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input wire  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output wire  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output wire [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output wire  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input wire  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input wire  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output wire  S_AXI_ARREADY,
    // Read data (issued by slave)
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output wire [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output wire  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input wire  S_AXI_RREADY);

    // The burst length is twice that of a CPU cache line fill to ensure
    // sufficient memory bandwidth even when ping-ponging.
    localparam BURST_LENGTH = 64;
    localparam PIXEL_FIFO_LENGTH = 128;

    typedef enum {
        STATE_WAIT_FRAME_START,
        STATE_WAIT_FIFO_SPACE,
        STATE_ISSUE_ADDR,
        STATE_BURST_ACTIVE
    } dma_state_t;

    /*AUTOLOGIC*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    logic               in_visible_region;      // From vga_sequencer of vga_sequencer.v
    logic               pixel_en;               // From vga_sequencer of vga_sequencer.v
    logic               start_frame;            // From vga_sequencer of vga_sequencer.v
    // End of automatics
    logic[31:0] vram_addr;
    logic[7:0] _ignore_alpha;
    logic pixel_fifo_empty;
    logic pixel_fifo_almost_empty;
    logic[31:0] fb_base_address;
    logic[31:0] fb_length;
    dma_state_t axi_state;
    logic[7:0] burst_count;
    logic[18:0] pixel_count;
    logic sequencer_en;
    
    logic[23:0] vga_pixel_rd;
    logic[23:0] vga_pixel_out;
        
    logic reset_n;
    
    logic write_to_sequencer;

    assign frame_interrupt = start_frame;
    assign vga_blank_n = in_visible_region;
    assign vga_sync_n = 1'b0;    // Not used
    assign vga_clk_out = pixel_en;    // This is a bid odd: using enable as external clock.
    assign reset_n = ~reset;

    // Buffer data to the display from SDRAM. The enqueue threshold is large
    // enough to enqueue an entire burst from memory. Empty the FIFO at the
    // beginning of the vblank period so it will resynchronize if there was
    // an underrun.
    sync_fifo #(
        .WIDTH(24),
        .SIZE(PIXEL_FIFO_LENGTH),
        .ALMOST_EMPTY_THRESHOLD(PIXEL_FIFO_LENGTH - BURST_LENGTH - 1)) pixel_fifo(
        .clk(clk),
        .reset(reset),
        .flush_en(start_frame),
        .almost_full(),
        .empty(pixel_fifo_empty),
        .almost_empty(pixel_fifo_almost_empty),
        .value_o(vga_pixel_rd),
        .value_i(axi_bus.s_rdata[31:8]),
        .enqueue_en(axi_bus.s_rvalid),
        .full(),
        .dequeue_en(pixel_en && in_visible_region && !pixel_fifo_empty));
        
        
    always_comb
    begin
        if(reset | ~in_visible_region)
        begin
            vga_pixel_out = 0;
        end
        else
        begin
            vga_pixel_out = vga_pixel_rd;
        end;
    end
    
    assign vga_r = vga_pixel_out[23:16];
    assign vga_g = vga_pixel_out[15:8];
    assign vga_b = vga_pixel_out[7:0];

    // DMA state machine
    always_ff @(posedge clk, posedge reset)
    begin
        if (reset)
        begin
            vram_addr <= '0;
            axi_state <= STATE_WAIT_FRAME_START;

            /*AUTORESET*/
            // Beginning of autoreset for uninitialized flops
            burst_count <= '0;
            pixel_count <= '0;
            // End of automatics
        end
        else
        begin
            // Check for FIFO underrun
            assert(!(pixel_en && in_visible_region && pixel_fifo_empty));

            unique case (axi_state)
                // This state exists so this will automatically resynchronize in the event
                // of a FIFO underrun. At the beginning of the vblank interval,
                // simultaneously clear the FIFO and start the first DMA transaction.
                STATE_WAIT_FRAME_START:
                begin
                    if (start_frame && sequencer_en)
                    begin
                        // Ensure there is no data left in the FIFO (which
                        // would imply we fetched too much)
                        assert(pixel_fifo_empty);

                        axi_state <= STATE_ISSUE_ADDR;
                        pixel_count <= 0;
                        vram_addr <= fb_base_address;
                    end
                end

                // Wait until there is enough free space in the FIFO to accept
                // an entire burst from memory.
                STATE_WAIT_FIFO_SPACE:
                begin
                    if (pixel_fifo_almost_empty)
                        axi_state <= STATE_ISSUE_ADDR;
                end

                STATE_ISSUE_ADDR:
                begin
                    if (axi_bus.s_arready)
                        axi_state <= STATE_BURST_ACTIVE;
                end

                STATE_BURST_ACTIVE:
                begin
                    if (axi_bus.s_rvalid)
                    begin
                        if (burst_count == BURST_LENGTH - 1)
                        begin
                            // Burst complete
                            burst_count <= 0;
                            if (pixel_count == 19'(fb_length - BURST_LENGTH))
                            begin
                                // Frame complete
                                axi_state <= STATE_WAIT_FRAME_START;
                            end
                            else
                            begin
                                if (!sequencer_en)
                                    axi_state <= STATE_WAIT_FRAME_START; // Abort frame
                                else if (pixel_fifo_almost_empty)
                                    axi_state <= STATE_ISSUE_ADDR;
                                else
                                    axi_state <= STATE_WAIT_FIFO_SPACE;

                                vram_addr <= vram_addr + BURST_LENGTH * 4;
                                pixel_count <= pixel_count + 19'(BURST_LENGTH);
                            end
                        end
                        else
                            burst_count <= burst_count + 8'd1;
                    end
                end

                default: axi_state <= STATE_WAIT_FRAME_START;
            endcase
        end
    end

    assign axi_bus.m_rready = 1'b1;    // The request is only made when there is enough room.
    assign axi_bus.m_arlen = 8'(BURST_LENGTH - 1);
    assign axi_bus.m_arvalid = axi_state == STATE_ISSUE_ADDR;
    assign axi_bus.m_araddr = vram_addr;
    assign axi_bus.m_awaddr = '0;
    assign axi_bus.m_awlen = '0;
    assign axi_bus.m_arsize = 3'd2;    // Assumes 32 bit transfers
    assign axi_bus.m_arburst = AXI_BURST_INCR;
    assign axi_bus.m_arcache = 4'b0010; // Allocate, Modifiable, Not-Bufferable

    // Write channels not used.
    assign axi_bus.m_wdata = '0;
    assign axi_bus.m_awvalid = '0;
    assign axi_bus.m_wlast = 0;
    assign axi_bus.m_wvalid = 0;
    assign axi_bus.m_bready = 0;
    assign axi_bus.m_awsize = '0;
    assign axi_bus.m_awburst = AXI_BURST_INCR;
    assign axi_bus.m_wstrb = '0;
    assign axi_bus.m_awcache = '0;
    
    /**** AXI LITE Interface ****/
    
    // AXI4LITE signals
    reg [C_S_AXI_ADDR_WIDTH-1 : 0]     axi_awaddr;
    reg      axi_awready;
    reg      axi_wready;
    reg [1 : 0]     axi_bresp;
    reg      axi_bvalid;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0]     axi_araddr;
    reg      axi_arready;
    reg [C_S_AXI_DATA_WIDTH-1 : 0]     axi_rdata;
    reg [1 : 0]     axi_rresp;
    reg      axi_rvalid;

    // Example-specific design signals
    // local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    // ADDR_LSB is used for addressing 32/64 bit registers/memories
    // ADDR_LSB = 2 for 32 bits (n downto 2)
    // ADDR_LSB = 3 for 64 bits (n downto 3)
    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    localparam integer OPT_MEM_ADDR_BITS = 1;
    
    //----------------------------------------------
        //-- Signals for user logic register space example
        //------------------------------------------------
        //-- Number of Slave Registers 4
        reg [C_S_AXI_DATA_WIDTH-1:0]    slv_reg0;
        reg [C_S_AXI_DATA_WIDTH-1:0]    slv_reg1;
        reg [C_S_AXI_DATA_WIDTH-1:0]    slv_reg2;
        reg [C_S_AXI_DATA_WIDTH-1:0]    slv_reg3;
        wire     slv_reg_rden;
        wire     slv_reg_wren;
        reg [C_S_AXI_DATA_WIDTH-1:0]     reg_data_out;
        integer     byte_index;
    
        // I/O Connections assignments
    
        assign S_AXI_AWREADY    = axi_awready;
        assign S_AXI_WREADY    = axi_wready;
        assign S_AXI_BRESP    = axi_bresp;
        assign S_AXI_BVALID    = axi_bvalid;
        assign S_AXI_ARREADY    = axi_arready;
        assign S_AXI_RDATA    = axi_rdata;
        assign S_AXI_RRESP    = axi_rresp;
        assign S_AXI_RVALID    = axi_rvalid;
        // Implement axi_awready generation
        // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
        // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
        // de-asserted when S_AXI_ARESETN is low.
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_awready <= 1'b0;
            end 
          else
            begin    
              if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
                begin
                  // slave is ready to accept write address when 
                  // there is a valid write address and write data
                  // on the write address and data bus. This design 
                  // expects no outstanding transactions. 
                  axi_awready <= 1'b1;
                end
              else           
                begin
                  axi_awready <= 1'b0;
                end
            end 
        end       
    
        // Implement axi_awaddr latching
        // This process is used to latch the address when both 
        // S_AXI_AWVALID and S_AXI_WVALID are valid. 
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_awaddr <= 0;
            end 
          else
            begin    
              if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
                begin
                  // Write Address latching 
                  axi_awaddr <= S_AXI_AWADDR;
                end
            end 
        end       
    
        // Implement axi_wready generation
        // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
        // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
        // de-asserted when S_AXI_ARESETN is low. 
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_wready <= 1'b0;
            end 
          else
            begin    
              if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID)
                begin
                  // slave is ready to accept write data when 
                  // there is a valid write address and write data
                  // on the write address and data bus. This design 
                  // expects no outstanding transactions. 
                  axi_wready <= 1'b1;
                end
              else
                begin
                  axi_wready <= 1'b0;
                end
            end 
        end       
    
        // Implement memory mapped register select and write logic generation
        // The write data is accepted and written to memory mapped registers when
        // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
        // select byte enables of slave registers while writing.
        // These registers are cleared when S_AXI_ARESETN (active low) is applied.
        // Slave register write enable is asserted when valid address and data are available
        // and the slave is ready to accept the write address and write data.
        assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              slv_reg0 <= 0;
              slv_reg1 <= 0;
              slv_reg2 <= 0;
              slv_reg3 <= 0;
              write_to_sequencer <= 0;
            end 
          else begin
            write_to_sequencer <= 0;
            if (slv_reg_wren)
              begin
                case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
                  2'h0:
                    for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                      if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                      end  
                  2'h1:
                  begin
                    write_to_sequencer <= 1;
                    for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                      if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 1
                        slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                      end 
                  end 
                  2'h2:
                    for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                      if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 2
                        slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                      end  
                  2'h3:
                    for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                      if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 3
                        slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                      end  
                  default : begin
                              slv_reg0 <= slv_reg0;
                              slv_reg1 <= slv_reg1;
                              slv_reg2 <= slv_reg2;
                              slv_reg3 <= slv_reg3;
                            end
                endcase
              end
          end
        end    
    
        // Implement write response logic generation
        // The write response and response valid signals are asserted by the slave 
        // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
        // This marks the acceptance of address and indicates the status of 
        // write transaction.
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_bvalid  <= 0;
              axi_bresp   <= 2'b0;
            end 
          else
            begin    
              if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
                begin
                  // indicates a valid write response is available
                  axi_bvalid <= 1'b1;
                  axi_bresp  <= 2'b0; // 'OKAY' response 
                end                   // work error responses in future
              else
                begin
                  if (S_AXI_BREADY && axi_bvalid) 
                    //check if bready is asserted while bvalid is high) 
                    //(there is a possibility that bready is always asserted high)   
                    begin
                      axi_bvalid <= 1'b0; 
                    end  
                end
            end
        end   
    
        // Implement axi_arready generation
        // axi_arready is asserted for one S_AXI_ACLK clock cycle when
        // S_AXI_ARVALID is asserted. axi_awready is 
        // de-asserted when S_AXI_ARESETN (active low) is asserted. 
        // The read address is also latched when S_AXI_ARVALID is 
        // asserted. axi_araddr is S_AXI_ARESETN to zero on reset assertion.
    
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_arready <= 1'b0;
              axi_araddr  <= 32'b0;
            end 
          else
            begin    
              if (~axi_arready && S_AXI_ARVALID)
                begin
                  // indicates that the slave has acceped the valid read address
                  axi_arready <= 1'b1;
                  // Read address latching
                  axi_araddr  <= S_AXI_ARADDR;
                end
              else
                begin
                  axi_arready <= 1'b0;
                end
            end 
        end       
    
        // Implement axi_arvalid generation
        // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
        // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
        // data are available on the axi_rdata bus at this instance. The 
        // assertion of axi_rvalid marks the validity of read data on the 
        // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
        // is deasserted on S_AXI_ARESETN (active low). axi_rresp and axi_rdata are 
        // cleared to zero on S_AXI_ARESETN (active low).  
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_rvalid <= 0;
              axi_rresp  <= 0;
            end 
          else
            begin    
              if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
                begin
                  // Valid read data is available at the read data bus
                  axi_rvalid <= 1'b1;
                  axi_rresp  <= 2'b0; // 'OKAY' response
                end   
              else if (axi_rvalid && S_AXI_RREADY)
                begin
                  // Read data is accepted by the master
                  axi_rvalid <= 1'b0;
                end                
            end
        end    
    
        // Implement memory mapped register select and read logic generation
        // Slave register read enable is asserted when valid address is available
        // and the slave is ready to accept the read address.
        assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
        always @(*)
        begin
              // Address decoding for reading registers
              case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
                2'h0   : reg_data_out <= slv_reg0;
                2'h1   : reg_data_out <= slv_reg1;
                2'h2   : reg_data_out <= slv_reg2;
                2'h3   : reg_data_out <= slv_reg3;
                default : reg_data_out <= 0;
              endcase
        end
    
        // Output register or memory read data
        always @( posedge clk )
        begin
          if ( reset_n == 1'b0 )
            begin
              axi_rdata  <= 0;
            end 
          else
            begin    
              // When there is a valid read address (S_AXI_ARVALID) with 
              // acceptance of read address by the slave (axi_arready), 
              // output the read dada 
              if (slv_reg_rden)
                begin
                  axi_rdata <= reg_data_out;     // register read data
                end   
            end
        end    
        
        // Direct assignment of registers 0, 2 and 3
        assign sequencer_en = slv_reg0[0];
        assign fb_base_address = slv_reg2;
        assign fb_length = slv_reg3;
        
    vga_sequencer vga_sequencer(
        .prog_write_en(write_to_sequencer),
        .prog_data(slv_reg1),
        .clk(clk),
        .reset(reset),
        .pixel_en(pixel_en),
        .*);
        
        

//    always_ff @(posedge clk, posedge reset)
//    begin
//        if (reset)
//        begin
//            sequencer_en <= 0;
//            fb_base_address <= '0;
//            fb_length <= '0;
//        end
//        else if (io_bus.write_en)
//        begin
//            case (io_bus.address)
//                BASE_ADDRESS: sequencer_en <= io_bus.write_data[0];
//                BASE_ADDRESS + 8: fb_base_address <= io_bus.write_data;
//                BASE_ADDRESS + 12: fb_length <= io_bus.write_data;
//            endcase
//        end
//    end

//    assign io_bus.read_data = '0;

//    vga_sequencer vga_sequencer(
//        .prog_write_en(io_bus.write_en && io_bus.address == BASE_ADDRESS + 4),
//        .prog_data(io_bus.write_data),
//        .clk(clk),
//        .*);
endmodule
