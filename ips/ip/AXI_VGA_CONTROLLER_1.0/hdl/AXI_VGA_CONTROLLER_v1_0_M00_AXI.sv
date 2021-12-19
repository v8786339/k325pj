
`timescale 1 ns / 1 ps

	module AXI_VGA_CONTROLLER_v1_0_M00_AXI #
	(
		// Users to add parameters here
        parameter  IO_BUS_BASE_ADDRESS	= 'h180,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 64'h00000000,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0,
		
		// AXI Lite Slave
		// Width of S_AXI data bus
        parameter integer C_S_AXI_DATA_WIDTH    = 32,
        // Width of S_AXI address bus
        parameter integer C_S_AXI_ADDR_WIDTH    = 4
	)
	(
		// Users to add ports here
		input vga_clk,
		input vga_reset,
		output[3:0] vga_r,
		output[3:0] vga_g,
		output[3:0] vga_b,
		output vga_hs,
		output vga_vs,
        output wire interrupt,
//        io_bus_interface.slave io_bus, // replaced
		// User ports ends
		// Do not modify the ports beyond this line

		// Master Interface Write Address ID
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_AWSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each write transaction.
		output wire [3 : 0] M_AXI_AWQOS,
		// Optional User-defined signal in the write address channel.
		output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write last. This signal indicates the last transfer in a write burst.
		output wire  M_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Optional User-defined signal in the write response channel
		input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address.
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_ARSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each read transaction
		output wire [3 : 0] M_AXI_ARQOS,
		// Optional User-defined signal in the read address channel.
		output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
		output wire  M_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
		// Master Read Data
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer
		input wire [1 : 0] M_AXI_RRESP,
		// Read last. This signal indicates the last transfer in a read burst
		input wire  M_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		output wire  M_AXI_RREADY,
		
		
		
		/**** AXI Lite Slave ****/
		
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
        input wire  S_AXI_RREADY
		
	);
	
	axi4_interface           axi_bus();
	
	reg[3:0] r_l, g_l, b_l;
	logic vga_clk_out;
	logic s_vga_blank_n; 
	logic vga_sync_n; 


	// I/O Connections assignments

    //I/O Connections. Write Address (AW)
    assign M_AXI_AWID    = 'b1;
    //The AXI address is a concatenation of the target base address + active offset range
    assign M_AXI_AWADDR    = C_M_TARGET_SLAVE_BASE_ADDR + axi_bus.m_awaddr;
    assign M_AXI_AWLEN    = axi_bus.m_awlen;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
    assign M_AXI_AWSIZE    = axi_bus.m_awsize;
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_AWBURST    = axi_bus.m_awburst;
    assign M_AXI_AWLOCK    = 1'b0; // UNCHANGED
    // Allocate, Modifiable, Not-Bufferable
    assign M_AXI_AWCACHE    = axi_bus.m_awcache;
    assign M_AXI_AWPROT    = 3'h0; // UNCHANGED
    assign M_AXI_AWQOS    = 4'h0; // UNCHANGED
    assign M_AXI_AWUSER    = 'b10; // UNCHANGED
    assign M_AXI_AWVALID    = axi_bus.m_awvalid;
    //Write Data(W)
    assign M_AXI_WDATA    = axi_bus.m_wdata;
    //All bursts are complete and aligned
    assign M_AXI_WSTRB    = axi_bus.m_wstrb;
    assign M_AXI_WLAST    = axi_bus.m_wlast;
    assign M_AXI_WUSER    = 'b10; // UNCHANGED
    assign M_AXI_WVALID    = axi_bus.m_wvalid;
    //Write Response (B)
    assign M_AXI_BREADY    = axi_bus.m_bready;
    //Read Address (AR)
    assign M_AXI_ARID    = 'b1; // UNCHANGED
    assign M_AXI_ARADDR    = C_M_TARGET_SLAVE_BASE_ADDR + axi_bus.m_araddr;
    //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_ARLEN    = axi_bus.m_arlen;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
    assign M_AXI_ARSIZE    = axi_bus.m_arsize;
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_ARBURST    = axi_bus.m_arburst;
    assign M_AXI_ARLOCK    = 1'b0; // UNCHANGED
    // Allocate, Modifiable, Not-Bufferable
    assign M_AXI_ARCACHE    = axi_bus.m_arcache;
    assign M_AXI_ARPROT    = 3'h0; // UNCHANGED
    assign M_AXI_ARQOS    = 4'h0; // UNCHANGED
    assign M_AXI_ARUSER    = 'b11; // UNCHANGED
    assign M_AXI_ARVALID    =  axi_bus.m_arvalid;
    //Read and Read Response (R)
    assign M_AXI_RREADY    = axi_bus.m_rready;
    //Example design I/O
    assign TXN_DONE    = 0; //TODO: not correct!
    
    assign axi_bus.s_awready = M_AXI_AWREADY;
    assign axi_bus.s_wready = M_AXI_WREADY;
    assign axi_bus.s_bvalid = M_AXI_BVALID;
    assign axi_bus.s_arready = M_AXI_ARREADY;
    assign axi_bus.s_rvalid = M_AXI_RVALID;
    assign axi_bus.s_rdata = M_AXI_RDATA;
        


	// Add user logic here
//    vga_output #() vga_output_inst(
//        .clk(vga_clk),
//        .reset(vga_reset),
//        .vga_r(vga_r),
//        .vga_g(vga_g),
//        .vga_b(vga_b),
//        .vga_hs(vga_hs),
//        .vga_vs(vga_vs),
//        .interrupt(interrupt)
//    );

      vga_controller #(
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
        .BASE_ADDRESS(IO_BUS_BASE_ADDRESS)
      )
      vga_controller_inst(
        .clk(vga_clk),
        .reset(vga_reset),
//        .io_bus(io_bus), // replaced
        .vga_blank_n(s_vga_blank_n), 
        .frame_interrupt(interrupt),
        .axi_bus(axi_bus),
        .vga_r({vga_r, r_l}),
        .vga_g({vga_g, g_l}),
        .vga_b({vga_b, b_l}),
        .vga_hs(vga_hs),
        .vga_vs(vga_vs),
        .*
      );

	// User logic ends

	endmodule
