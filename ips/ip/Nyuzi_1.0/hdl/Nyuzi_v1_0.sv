
`timescale 1 ns / 1 ps

`include "../src/defines.svh"

import defines::*;
    
	module Nyuzi_v1_0 #
	(
		// Users to add parameters here
		
		//
        // Configurable parameters
        // - Number of cache ways must be 1, 2, 4, or 8 (TLB_WAYS does not have
        //   this constraint). This is a limitation in the cache_lru module.
        // - If you change the number of L2 ways, you must also modify the
        //   flush_l2_cache function in testbench/verilator_tb.sv. Comments above
        //   that function describe how and why.
        // - NUM_CORES must be 1-16. To synthesize more cores, increase the
        //   width of core_id_t in defines.sv (as above, comments there describe why).
        // - The size of a cache is sets * ways * cache line size (64 bytes)
        // - L1D_SETS sets must be 64 or fewer (page size / cache line size) if
        //   virtual address translation is enabled. This avoids aliasing in the
        //   virtually indexed/physically tagged L1 cache by preventing the
        //   same physical address from appearing in different cache sets
        //   (see dcache_tag_stage)
        //
        
        parameter integer NUM_CORES = 1,
        parameter integer THREADS_PER_CORE = 4,
        parameter integer L1D_WAYS = 4,
        parameter integer L1D_SETS = 64,        // 16k
        parameter integer L1I_WAYS = 4,
        parameter integer L1I_SETS = 64,        // 16k
        parameter integer L2_WAYS = 8,
        parameter integer L2_SETS = 256,        // 128k
        parameter integer HAS_MMU = 1,
        parameter integer ITLB_ENTRIES = 64,
        parameter integer DTLB_ENTRIES = 64,
        parameter integer TLB_WAYS = 4,
        parameter integer NUM_INTERRUPTS = 1,
        parameter integer NUM_PERIPHERALS = 1,
		
        parameter integer PROGRAM_CODE_START_ADDRESS = 64'hFFFEE000,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Parameters of Axi Master Bus Interface M00_AXI
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 64'h00000000,
		parameter integer C_M00_AXI_ID_WIDTH	= 1,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 32,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0,
		// Parameters of Axi Master Bus Interface M_IO_AXI
        parameter  C_M_IO_AXI_TARGET_SLAVE_BASE_ADDR    = 32'h00000000,
        parameter integer C_M_IO_AXI_ADDR_WIDTH    = 32,
        parameter integer C_M_IO_AXI_DATA_WIDTH    = 32
	)
	(
		// Users to add ports here
        input wire clk,
        input wire reset,
        input wire interrupt0,
        input wire interrupt1,
        input wire interrupt2,
        input wire interrupt3,
        input wire interrupt4,
        input wire interrupt5,
        input wire interrupt6,
        input wire interrupt7,
        input wire interrupt8,
        input wire interrupt9,
        input wire interrupt10,
        input wire interrupt11,
        input wire interrupt12,
        input wire interrupt13,
        input wire interrupt14,
        input wire interrupt15,
        
        output wire nyuzi_done,
        //io_bus_interface.master io_bus0,
        /*io_bus_interface.master io_bus1,
        io_bus_interface.master io_bus2,
        io_bus_interface.master io_bus3,
        io_bus_interface.master io_bus4,
        io_bus_interface.master io_bus5,
        io_bus_interface.master io_bus6,
        io_bus_interface.master io_bus7,
        io_bus_interface.master io_bus8,
        io_bus_interface.master io_bus9,
        io_bus_interface.master io_bus10,
        io_bus_interface.master io_bus11,
        io_bus_interface.master io_bus12,
        io_bus_interface.master io_bus13,
        io_bus_interface.master io_bus14,
        io_bus_interface.master io_bus15,*/
		// User ports ends
		// Do not modify the ports beyond this line
		//input wire  m00_axi_aclk,
		//input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output wire [2 : 0] m00_axi_awsize,
		output wire [1 : 0] m00_axi_awburst,
		output wire  m00_axi_awlock,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output wire [3 : 0] m00_axi_awqos,
		output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [7 : 0] m00_axi_arlen,
		output wire [2 : 0] m00_axi_arsize,
		output wire [1 : 0] m00_axi_arburst,
		output wire  m00_axi_arlock,
		output wire [3 : 0] m00_axi_arcache,
		output wire [2 : 0] m00_axi_arprot,
		output wire [3 : 0] m00_axi_arqos,
		output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready,
		
		// Ports of Axi Master Bus Interface M_IO_AXI
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
	
	io_bus_interface io_bus();

// Instantiation of Axi Bus Interface M00_AXI
	Nyuzi_v1_0_M00_AXI # ( 
	    .PROGRAM_CODE_START_ADDRESS(PROGRAM_CODE_START_ADDRESS),
	    .NUM_INTERRUPTS(16),
	    .CMD_WIDTH(C_M00_AXI_DATA_WIDTH),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH),
        .C_M_IO_TARGET_SLAVE_BASE_ADDR(C_M_IO_AXI_TARGET_SLAVE_BASE_ADDR),
        .C_M_IO_AXI_ADDR_WIDTH(C_M_IO_AXI_ADDR_WIDTH),
        .C_M_IO_AXI_DATA_WIDTH(C_M_IO_AXI_DATA_WIDTH)
	) Nyuzi_v1_0_M00_AXI_inst (
	    //.io_bus(io_bus0), // outdated!
	    .interrupt({interrupt15, interrupt14, interrupt13, interrupt12, interrupt11, interrupt10, 
	                interrupt9, interrupt8, interrupt7, interrupt6, interrupt5, interrupt4, 
	                interrupt3, interrupt2, interrupt1, interrupt0}),
		.M_AXI_ACLK(clk),
		.M_AXI_ARESETN(reset),
		.M_AXI_AWID(m00_axi_awid),
		.M_AXI_AWADDR(m00_axi_awaddr),
		.M_AXI_AWLEN(m00_axi_awlen),
		.M_AXI_AWSIZE(m00_axi_awsize),
		.M_AXI_AWBURST(m00_axi_awburst),
		.M_AXI_AWLOCK(m00_axi_awlock),
		.M_AXI_AWCACHE(m00_axi_awcache),
		.M_AXI_AWPROT(m00_axi_awprot),
		.M_AXI_AWQOS(m00_axi_awqos),
		.M_AXI_AWUSER(m00_axi_awuser),
		.M_AXI_AWVALID(m00_axi_awvalid),
		.M_AXI_AWREADY(m00_axi_awready),
		.M_AXI_WDATA(m00_axi_wdata),
		.M_AXI_WSTRB(m00_axi_wstrb),
		.M_AXI_WLAST(m00_axi_wlast),
		.M_AXI_WUSER(m00_axi_wuser),
		.M_AXI_WVALID(m00_axi_wvalid),
		.M_AXI_WREADY(m00_axi_wready),
		.M_AXI_BID(m00_axi_bid),
		.M_AXI_BRESP(m00_axi_bresp),
		.M_AXI_BUSER(m00_axi_buser),
		.M_AXI_BVALID(m00_axi_bvalid),
		.M_AXI_BREADY(m00_axi_bready),
		.M_AXI_ARID(m00_axi_arid),
		.M_AXI_ARADDR(m00_axi_araddr),
		.M_AXI_ARLEN(m00_axi_arlen),
		.M_AXI_ARSIZE(m00_axi_arsize),
		.M_AXI_ARBURST(m00_axi_arburst),
		.M_AXI_ARLOCK(m00_axi_arlock),
		.M_AXI_ARCACHE(m00_axi_arcache),
		.M_AXI_ARPROT(m00_axi_arprot),
		.M_AXI_ARQOS(m00_axi_arqos),
		.M_AXI_ARUSER(m00_axi_aruser),
		.M_AXI_ARVALID(m00_axi_arvalid),
		.M_AXI_ARREADY(m00_axi_arready),
		.M_AXI_RID(m00_axi_rid),
		.M_AXI_RDATA(m00_axi_rdata),
		.M_AXI_RRESP(m00_axi_rresp),
		.M_AXI_RLAST(m00_axi_rlast),
		.M_AXI_RUSER(m00_axi_ruser),
		.M_AXI_RVALID(m00_axi_rvalid),
		.M_AXI_RREADY(m00_axi_rready),
		
        .M_IO_AXI_AWADDR(m_io_axi_awaddr),
        .M_IO_AXI_AWPROT(m_io_axi_awprot),
        .M_IO_AXI_AWVALID(m_io_axi_awvalid),
        .M_IO_AXI_AWREADY(m_io_axi_awready),
        .M_IO_AXI_WDATA(m_io_axi_wdata),
        .M_IO_AXI_WSTRB(m_io_axi_wstrb),
        .M_IO_AXI_WVALID(m_io_axi_wvalid),
        .M_IO_AXI_WREADY(m_io_axi_wready),
        .M_IO_AXI_BRESP(m_io_axi_bresp),
        .M_IO_AXI_BVALID(m_io_axi_bvalid),
        .M_IO_AXI_BREADY(m_io_axi_bready),
        .M_IO_AXI_ARADDR(m_io_axi_araddr),
        .M_IO_AXI_ARPROT(m_io_axi_arprot),
        .M_IO_AXI_ARVALID(m_io_axi_arvalid),
        .M_IO_AXI_ARREADY(m_io_axi_arready),
        .M_IO_AXI_RDATA(m_io_axi_rdata),
        .M_IO_AXI_RRESP(m_io_axi_rresp),
        .M_IO_AXI_RVALID(m_io_axi_rvalid),
        .M_IO_AXI_RREADY(m_io_axi_rready)
	);
    /*io_bus_interface peripheral_io_bus[NUM_PERIPHERALS - 1:0]();
	// Add user logic here
	`CONNECT_IO_BUS(io_bus0, peripheral_io_bus[0])
	if(NUM_PERIPHERALS > 1)begin 
	    `CONNECT_IO_BUS(io_bus1, peripheral_io_bus[1]) 
	end
	if(NUM_PERIPHERALS > 2)begin 
        `CONNECT_IO_BUS(io_bus2, peripheral_io_bus[2])
    end
	if(NUM_PERIPHERALS > 3)begin 
        `CONNECT_IO_BUS(io_bus3, peripheral_io_bus[3])
    end
	if(NUM_PERIPHERALS > 4)begin 
        `CONNECT_IO_BUS(io_bus4, peripheral_io_bus[4])
    end
	if(NUM_PERIPHERALS > 5)begin 
        `CONNECT_IO_BUS(io_bus5, peripheral_io_bus[5])
    end
	if(NUM_PERIPHERALS > 6)begin 
        `CONNECT_IO_BUS(io_bus6, peripheral_io_bus[6])
    end
	if(NUM_PERIPHERALS > 7)begin 
        `CONNECT_IO_BUS(io_bus7, peripheral_io_bus[7])
    end
	if(NUM_PERIPHERALS > 8)begin 
        `CONNECT_IO_BUS(io_bus8, peripheral_io_bus[8])
    end
	if(NUM_PERIPHERALS > 9)begin 
        `CONNECT_IO_BUS(io_bus9, peripheral_io_bus[9])
    end
	if(NUM_PERIPHERALS > 10)begin 
        `CONNECT_IO_BUS(io_bus10, peripheral_io_bus[10])
    end
	if(NUM_PERIPHERALS > 11)begin 
        `CONNECT_IO_BUS(io_bus11, peripheral_io_bus[11])
    end
	if(NUM_PERIPHERALS > 12)begin 
        `CONNECT_IO_BUS(io_bus12, peripheral_io_bus[12])
    end
	if(NUM_PERIPHERALS > 13)begin 
        `CONNECT_IO_BUS(io_bus13, peripheral_io_bus[13])
    end
	if(NUM_PERIPHERALS > 14)begin 
        `CONNECT_IO_BUS(io_bus14, peripheral_io_bus[14])
    end
	if(NUM_PERIPHERALS > 15)begin 
        `CONNECT_IO_BUS(io_bus15, peripheral_io_bus[15])
    end*/
       
       /*io_bus_bridge#(
            .NUM_PERIPHERALS(NUM_PERIPHERALS)
       )io_bus_bridge_inst(
            .peripherals(peripheral_io_bus),
            .io_bus(io_bus)
       );*/
	
	// User logic ends

	endmodule
