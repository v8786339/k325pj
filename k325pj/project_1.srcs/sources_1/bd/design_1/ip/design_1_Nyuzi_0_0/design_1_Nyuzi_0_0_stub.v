// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 20 15:21:08 2022
// Host        : DESKTOP-DFR9DAQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/git/nyuzi/k325pj/k325pj/project_1.srcs/sources_1/bd/design_1/ip/design_1_Nyuzi_0_0/design_1_Nyuzi_0_0_stub.v
// Design      : design_1_Nyuzi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Nyuzi_v1_0,Vivado 2019.1" *)
module design_1_Nyuzi_0_0(clk, reset, interrupt0, nyuzi_done, m00_axi_awid, 
  m00_axi_awaddr, m00_axi_awlen, m00_axi_awsize, m00_axi_awburst, m00_axi_awlock, 
  m00_axi_awcache, m00_axi_awprot, m00_axi_awqos, m00_axi_awuser, m00_axi_awvalid, 
  m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wlast, m00_axi_wuser, 
  m00_axi_wvalid, m00_axi_wready, m00_axi_bid, m00_axi_bresp, m00_axi_buser, m00_axi_bvalid, 
  m00_axi_bready, m00_axi_arid, m00_axi_araddr, m00_axi_arlen, m00_axi_arsize, 
  m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, m00_axi_arqos, 
  m00_axi_aruser, m00_axi_arvalid, m00_axi_arready, m00_axi_rid, m00_axi_rdata, 
  m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, m00_axi_rvalid, m00_axi_rready, 
  m_io_axi_awaddr, m_io_axi_awprot, m_io_axi_awvalid, m_io_axi_awready, m_io_axi_wdata, 
  m_io_axi_wstrb, m_io_axi_wvalid, m_io_axi_wready, m_io_axi_bresp, m_io_axi_bvalid, 
  m_io_axi_bready, m_io_axi_araddr, m_io_axi_arprot, m_io_axi_arvalid, m_io_axi_arready, 
  m_io_axi_rdata, m_io_axi_rresp, m_io_axi_rvalid, m_io_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,interrupt0,nyuzi_done,m00_axi_awid[0:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready,m_io_axi_awaddr[31:0],m_io_axi_awprot[2:0],m_io_axi_awvalid,m_io_axi_awready,m_io_axi_wdata[31:0],m_io_axi_wstrb[3:0],m_io_axi_wvalid,m_io_axi_wready,m_io_axi_bresp[1:0],m_io_axi_bvalid,m_io_axi_bready,m_io_axi_araddr[31:0],m_io_axi_arprot[2:0],m_io_axi_arvalid,m_io_axi_arready,m_io_axi_rdata[31:0],m_io_axi_rresp[1:0],m_io_axi_rvalid,m_io_axi_rready" */;
  input clk;
  input reset;
  input interrupt0;
  output nyuzi_done;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
  output [31:0]m_io_axi_awaddr;
  output [2:0]m_io_axi_awprot;
  output m_io_axi_awvalid;
  input m_io_axi_awready;
  output [31:0]m_io_axi_wdata;
  output [3:0]m_io_axi_wstrb;
  output m_io_axi_wvalid;
  input m_io_axi_wready;
  input [1:0]m_io_axi_bresp;
  input m_io_axi_bvalid;
  output m_io_axi_bready;
  output [31:0]m_io_axi_araddr;
  output [2:0]m_io_axi_arprot;
  output m_io_axi_arvalid;
  input m_io_axi_arready;
  input [31:0]m_io_axi_rdata;
  input [1:0]m_io_axi_rresp;
  input m_io_axi_rvalid;
  output m_io_axi_rready;
endmodule
