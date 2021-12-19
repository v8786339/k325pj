// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  6 09:48:56 2021
// Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               g:/BaiduNetdiskDownload/memblaze/k325pj_finalok/ips/VIP/VIP/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vip_maskMerge,Vivado 2019.1" *)
module bd_0_hls_inst_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, src_axi0_TVALID, src_axi0_TREADY, 
  src_axi0_TDATA, src_axi0_TKEEP, src_axi0_TSTRB, src_axi0_TUSER, src_axi0_TLAST, 
  src_axi0_TID, src_axi0_TDEST, src_axi1_TVALID, src_axi1_TREADY, src_axi1_TDATA, 
  src_axi1_TKEEP, src_axi1_TSTRB, src_axi1_TUSER, src_axi1_TLAST, src_axi1_TID, 
  src_axi1_TDEST, mask2_Clk_A, mask2_Rst_A, mask2_EN_A, mask2_WEN_A, mask2_Addr_A, mask2_Din_A, 
  mask2_Dout_A, dst_axi_TVALID, dst_axi_TREADY, dst_axi_TDATA, dst_axi_TKEEP, dst_axi_TSTRB, 
  dst_axi_TUSER, dst_axi_TLAST, dst_axi_TID, dst_axi_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,src_axi0_TVALID,src_axi0_TREADY,src_axi0_TDATA[23:0],src_axi0_TKEEP[2:0],src_axi0_TSTRB[2:0],src_axi0_TUSER[0:0],src_axi0_TLAST[0:0],src_axi0_TID[0:0],src_axi0_TDEST[0:0],src_axi1_TVALID,src_axi1_TREADY,src_axi1_TDATA[23:0],src_axi1_TKEEP[2:0],src_axi1_TSTRB[2:0],src_axi1_TUSER[0:0],src_axi1_TLAST[0:0],src_axi1_TID[0:0],src_axi1_TDEST[0:0],mask2_Clk_A,mask2_Rst_A,mask2_EN_A,mask2_WEN_A[3:0],mask2_Addr_A[31:0],mask2_Din_A[31:0],mask2_Dout_A[31:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[23:0],dst_axi_TKEEP[2:0],dst_axi_TSTRB[2:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0]" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input src_axi0_TVALID;
  output src_axi0_TREADY;
  input [23:0]src_axi0_TDATA;
  input [2:0]src_axi0_TKEEP;
  input [2:0]src_axi0_TSTRB;
  input [0:0]src_axi0_TUSER;
  input [0:0]src_axi0_TLAST;
  input [0:0]src_axi0_TID;
  input [0:0]src_axi0_TDEST;
  input src_axi1_TVALID;
  output src_axi1_TREADY;
  input [23:0]src_axi1_TDATA;
  input [2:0]src_axi1_TKEEP;
  input [2:0]src_axi1_TSTRB;
  input [0:0]src_axi1_TUSER;
  input [0:0]src_axi1_TLAST;
  input [0:0]src_axi1_TID;
  input [0:0]src_axi1_TDEST;
  output mask2_Clk_A;
  output mask2_Rst_A;
  output mask2_EN_A;
  output [3:0]mask2_WEN_A;
  output [31:0]mask2_Addr_A;
  output [31:0]mask2_Din_A;
  input [31:0]mask2_Dout_A;
  output dst_axi_TVALID;
  input dst_axi_TREADY;
  output [23:0]dst_axi_TDATA;
  output [2:0]dst_axi_TKEEP;
  output [2:0]dst_axi_TSTRB;
  output [0:0]dst_axi_TUSER;
  output [0:0]dst_axi_TLAST;
  output [0:0]dst_axi_TID;
  output [0:0]dst_axi_TDEST;
endmodule
