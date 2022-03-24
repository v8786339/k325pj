// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:Nyuzi:1.1
// IP Revision: 67

(* X_CORE_INFO = "Nyuzi_v1_0,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_Nyuzi_0_0,Nyuzi_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Nyuzi_0_0 (
  clk,
  reset,
  interrupt0,
  nyuzi_done,
  m00_axi_awid,
  m00_axi_awaddr,
  m00_axi_awlen,
  m00_axi_awsize,
  m00_axi_awburst,
  m00_axi_awlock,
  m00_axi_awcache,
  m00_axi_awprot,
  m00_axi_awqos,
  m00_axi_awuser,
  m00_axi_awvalid,
  m00_axi_awready,
  m00_axi_wdata,
  m00_axi_wstrb,
  m00_axi_wlast,
  m00_axi_wuser,
  m00_axi_wvalid,
  m00_axi_wready,
  m00_axi_bid,
  m00_axi_bresp,
  m00_axi_buser,
  m00_axi_bvalid,
  m00_axi_bready,
  m00_axi_arid,
  m00_axi_araddr,
  m00_axi_arlen,
  m00_axi_arsize,
  m00_axi_arburst,
  m00_axi_arlock,
  m00_axi_arcache,
  m00_axi_arprot,
  m00_axi_arqos,
  m00_axi_aruser,
  m00_axi_arvalid,
  m00_axi_arready,
  m00_axi_rid,
  m00_axi_rdata,
  m00_axi_rresp,
  m00_axi_rlast,
  m00_axi_ruser,
  m00_axi_rvalid,
  m00_axi_rready,
  m_io_axi_awaddr,
  m_io_axi_awprot,
  m_io_axi_awvalid,
  m_io_axi_awready,
  m_io_axi_wdata,
  m_io_axi_wstrb,
  m_io_axi_wvalid,
  m_io_axi_wready,
  m_io_axi_bresp,
  m_io_axi_bvalid,
  m_io_axi_bready,
  m_io_axi_araddr,
  m_io_axi_arprot,
  m_io_axi_arvalid,
  m_io_axi_arready,
  m_io_axi_rdata,
  m_io_axi_rresp,
  m_io_axi_rvalid,
  m_io_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF M00_AXI:AXI_LITE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire interrupt0;
output wire nyuzi_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *)
output wire [0 : 0] m00_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [31 : 0] m00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [7 : 0] m00_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] m00_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] m00_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire m00_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] m00_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] m00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] m00_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *)
output wire [0 : 0] m00_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire m00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire m00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [31 : 0] m00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [3 : 0] m00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire m00_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *)
output wire [0 : 0] m00_axi_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire m00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire m00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *)
input wire [0 : 0] m00_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] m00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *)
input wire [0 : 0] m00_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire m00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire m00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *)
output wire [0 : 0] m00_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [31 : 0] m00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [7 : 0] m00_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] m00_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] m00_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire m00_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] m00_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] m00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] m00_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *)
output wire [0 : 0] m00_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire m00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire m00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *)
input wire [0 : 0] m00_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [31 : 0] m00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] m00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire m00_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *)
input wire [0 : 0] m00_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire m00_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 1, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire m00_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *)
output wire [31 : 0] m_io_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWPROT" *)
output wire [2 : 0] m_io_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *)
output wire m_io_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *)
input wire m_io_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *)
output wire [31 : 0] m_io_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *)
output wire [3 : 0] m_io_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *)
output wire m_io_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *)
input wire m_io_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *)
input wire [1 : 0] m_io_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *)
input wire m_io_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *)
output wire m_io_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *)
output wire [31 : 0] m_io_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARPROT" *)
output wire [2 : 0] m_io_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *)
output wire m_io_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *)
input wire m_io_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *)
input wire [31 : 0] m_io_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *)
input wire [1 : 0] m_io_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *)
input wire m_io_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREAD\
S 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *)
output wire m_io_axi_rready;

  Nyuzi_v1_0 #(
    .C_M00_AXI_TARGET_SLAVE_BASE_ADDR(64'H0000000000000000),  // Base address of targeted slave
    .C_M00_AXI_ID_WIDTH(1),  // Thread ID Width
    .C_M00_AXI_ADDR_WIDTH(32),  // Width of Address Bus
    .C_M00_AXI_DATA_WIDTH(32),  // Width of Data Bus
    .C_M00_AXI_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M00_AXI_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M00_AXI_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M00_AXI_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M00_AXI_BUSER_WIDTH(1),  // Width of User Response Bus
    .NUM_CORES(1),
    .THREADS_PER_CORE(4),
    .L1D_WAYS(4),
    .L1D_SETS(64),
    .L1I_WAYS(4),
    .L1I_SETS(64),
    .L2_WAYS(8),
    .L2_SETS(256),
    .HAS_MMU(1'B1),
    .ITLB_ENTRIES(64),
    .DTLB_ENTRIES(64),
    .TLB_WAYS(4),
    .NUM_INTERRUPTS(1),
    .NUM_PERIPHERALS(1),
    .PROGRAM_CODE_START_ADDRESS(64'H00000000FFFEE000),
    .C_M_IO_AXI_TARGET_SLAVE_BASE_ADDR(32'H00000000),
    .C_M_IO_AXI_ADDR_WIDTH(32),
    .C_M_IO_AXI_DATA_WIDTH(32)
  ) inst (
    .clk(clk),
    .reset(reset),
    .interrupt0(interrupt0),
    .interrupt1(1'B0),
    .interrupt2(1'B0),
    .interrupt3(1'B0),
    .interrupt4(1'B0),
    .interrupt5(1'B0),
    .interrupt6(1'B0),
    .interrupt7(1'B0),
    .interrupt8(1'B0),
    .interrupt9(1'B0),
    .interrupt10(1'B0),
    .interrupt11(1'B0),
    .interrupt12(1'B0),
    .interrupt13(1'B0),
    .interrupt14(1'B0),
    .interrupt15(1'B0),
    .nyuzi_done(nyuzi_done),
    .m00_axi_awid(m00_axi_awid),
    .m00_axi_awaddr(m00_axi_awaddr),
    .m00_axi_awlen(m00_axi_awlen),
    .m00_axi_awsize(m00_axi_awsize),
    .m00_axi_awburst(m00_axi_awburst),
    .m00_axi_awlock(m00_axi_awlock),
    .m00_axi_awcache(m00_axi_awcache),
    .m00_axi_awprot(m00_axi_awprot),
    .m00_axi_awqos(m00_axi_awqos),
    .m00_axi_awuser(m00_axi_awuser),
    .m00_axi_awvalid(m00_axi_awvalid),
    .m00_axi_awready(m00_axi_awready),
    .m00_axi_wdata(m00_axi_wdata),
    .m00_axi_wstrb(m00_axi_wstrb),
    .m00_axi_wlast(m00_axi_wlast),
    .m00_axi_wuser(m00_axi_wuser),
    .m00_axi_wvalid(m00_axi_wvalid),
    .m00_axi_wready(m00_axi_wready),
    .m00_axi_bid(m00_axi_bid),
    .m00_axi_bresp(m00_axi_bresp),
    .m00_axi_buser(m00_axi_buser),
    .m00_axi_bvalid(m00_axi_bvalid),
    .m00_axi_bready(m00_axi_bready),
    .m00_axi_arid(m00_axi_arid),
    .m00_axi_araddr(m00_axi_araddr),
    .m00_axi_arlen(m00_axi_arlen),
    .m00_axi_arsize(m00_axi_arsize),
    .m00_axi_arburst(m00_axi_arburst),
    .m00_axi_arlock(m00_axi_arlock),
    .m00_axi_arcache(m00_axi_arcache),
    .m00_axi_arprot(m00_axi_arprot),
    .m00_axi_arqos(m00_axi_arqos),
    .m00_axi_aruser(m00_axi_aruser),
    .m00_axi_arvalid(m00_axi_arvalid),
    .m00_axi_arready(m00_axi_arready),
    .m00_axi_rid(m00_axi_rid),
    .m00_axi_rdata(m00_axi_rdata),
    .m00_axi_rresp(m00_axi_rresp),
    .m00_axi_rlast(m00_axi_rlast),
    .m00_axi_ruser(m00_axi_ruser),
    .m00_axi_rvalid(m00_axi_rvalid),
    .m00_axi_rready(m00_axi_rready),
    .m_io_axi_awaddr(m_io_axi_awaddr),
    .m_io_axi_awprot(m_io_axi_awprot),
    .m_io_axi_awvalid(m_io_axi_awvalid),
    .m_io_axi_awready(m_io_axi_awready),
    .m_io_axi_wdata(m_io_axi_wdata),
    .m_io_axi_wstrb(m_io_axi_wstrb),
    .m_io_axi_wvalid(m_io_axi_wvalid),
    .m_io_axi_wready(m_io_axi_wready),
    .m_io_axi_bresp(m_io_axi_bresp),
    .m_io_axi_bvalid(m_io_axi_bvalid),
    .m_io_axi_bready(m_io_axi_bready),
    .m_io_axi_araddr(m_io_axi_araddr),
    .m_io_axi_arprot(m_io_axi_arprot),
    .m_io_axi_arvalid(m_io_axi_arvalid),
    .m_io_axi_arready(m_io_axi_arready),
    .m_io_axi_rdata(m_io_axi_rdata),
    .m_io_axi_rresp(m_io_axi_rresp),
    .m_io_axi_rvalid(m_io_axi_rvalid),
    .m_io_axi_rready(m_io_axi_rready)
  );
endmodule
