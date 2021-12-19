//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov  6 09:47:53 2021
//Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    dst_axi_tdata,
    dst_axi_tdest,
    dst_axi_tid,
    dst_axi_tkeep,
    dst_axi_tlast,
    dst_axi_tready,
    dst_axi_tstrb,
    dst_axi_tuser,
    dst_axi_tvalid,
    interrupt,
    mask2_PORTA_addr,
    mask2_PORTA_clk,
    mask2_PORTA_din,
    mask2_PORTA_dout,
    mask2_PORTA_en,
    mask2_PORTA_rst,
    mask2_PORTA_we,
    s_axi_AXILiteS_araddr,
    s_axi_AXILiteS_arready,
    s_axi_AXILiteS_arvalid,
    s_axi_AXILiteS_awaddr,
    s_axi_AXILiteS_awready,
    s_axi_AXILiteS_awvalid,
    s_axi_AXILiteS_bready,
    s_axi_AXILiteS_bresp,
    s_axi_AXILiteS_bvalid,
    s_axi_AXILiteS_rdata,
    s_axi_AXILiteS_rready,
    s_axi_AXILiteS_rresp,
    s_axi_AXILiteS_rvalid,
    s_axi_AXILiteS_wdata,
    s_axi_AXILiteS_wready,
    s_axi_AXILiteS_wstrb,
    s_axi_AXILiteS_wvalid,
    src_axi0_tdata,
    src_axi0_tdest,
    src_axi0_tid,
    src_axi0_tkeep,
    src_axi0_tlast,
    src_axi0_tready,
    src_axi0_tstrb,
    src_axi0_tuser,
    src_axi0_tvalid,
    src_axi1_tdata,
    src_axi1_tdest,
    src_axi1_tid,
    src_axi1_tkeep,
    src_axi1_tlast,
    src_axi1_tready,
    src_axi1_tstrb,
    src_axi1_tuser,
    src_axi1_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [23:0]dst_axi_tdata;
  output [0:0]dst_axi_tdest;
  output [0:0]dst_axi_tid;
  output [2:0]dst_axi_tkeep;
  output [0:0]dst_axi_tlast;
  input dst_axi_tready;
  output [2:0]dst_axi_tstrb;
  output [0:0]dst_axi_tuser;
  output dst_axi_tvalid;
  output interrupt;
  output [31:0]mask2_PORTA_addr;
  output mask2_PORTA_clk;
  output [31:0]mask2_PORTA_din;
  input [31:0]mask2_PORTA_dout;
  output mask2_PORTA_en;
  output mask2_PORTA_rst;
  output [3:0]mask2_PORTA_we;
  input [3:0]s_axi_AXILiteS_araddr;
  output s_axi_AXILiteS_arready;
  input s_axi_AXILiteS_arvalid;
  input [3:0]s_axi_AXILiteS_awaddr;
  output s_axi_AXILiteS_awready;
  input s_axi_AXILiteS_awvalid;
  input s_axi_AXILiteS_bready;
  output [1:0]s_axi_AXILiteS_bresp;
  output s_axi_AXILiteS_bvalid;
  output [31:0]s_axi_AXILiteS_rdata;
  input s_axi_AXILiteS_rready;
  output [1:0]s_axi_AXILiteS_rresp;
  output s_axi_AXILiteS_rvalid;
  input [31:0]s_axi_AXILiteS_wdata;
  output s_axi_AXILiteS_wready;
  input [3:0]s_axi_AXILiteS_wstrb;
  input s_axi_AXILiteS_wvalid;
  input [23:0]src_axi0_tdata;
  input [0:0]src_axi0_tdest;
  input [0:0]src_axi0_tid;
  input [2:0]src_axi0_tkeep;
  input [0:0]src_axi0_tlast;
  output src_axi0_tready;
  input [2:0]src_axi0_tstrb;
  input [0:0]src_axi0_tuser;
  input src_axi0_tvalid;
  input [23:0]src_axi1_tdata;
  input [0:0]src_axi1_tdest;
  input [0:0]src_axi1_tid;
  input [2:0]src_axi1_tkeep;
  input [0:0]src_axi1_tlast;
  output src_axi1_tready;
  input [2:0]src_axi1_tstrb;
  input [0:0]src_axi1_tuser;
  input src_axi1_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]dst_axi_tdata;
  wire [0:0]dst_axi_tdest;
  wire [0:0]dst_axi_tid;
  wire [2:0]dst_axi_tkeep;
  wire [0:0]dst_axi_tlast;
  wire dst_axi_tready;
  wire [2:0]dst_axi_tstrb;
  wire [0:0]dst_axi_tuser;
  wire dst_axi_tvalid;
  wire interrupt;
  wire [31:0]mask2_PORTA_addr;
  wire mask2_PORTA_clk;
  wire [31:0]mask2_PORTA_din;
  wire [31:0]mask2_PORTA_dout;
  wire mask2_PORTA_en;
  wire mask2_PORTA_rst;
  wire [3:0]mask2_PORTA_we;
  wire [3:0]s_axi_AXILiteS_araddr;
  wire s_axi_AXILiteS_arready;
  wire s_axi_AXILiteS_arvalid;
  wire [3:0]s_axi_AXILiteS_awaddr;
  wire s_axi_AXILiteS_awready;
  wire s_axi_AXILiteS_awvalid;
  wire s_axi_AXILiteS_bready;
  wire [1:0]s_axi_AXILiteS_bresp;
  wire s_axi_AXILiteS_bvalid;
  wire [31:0]s_axi_AXILiteS_rdata;
  wire s_axi_AXILiteS_rready;
  wire [1:0]s_axi_AXILiteS_rresp;
  wire s_axi_AXILiteS_rvalid;
  wire [31:0]s_axi_AXILiteS_wdata;
  wire s_axi_AXILiteS_wready;
  wire [3:0]s_axi_AXILiteS_wstrb;
  wire s_axi_AXILiteS_wvalid;
  wire [23:0]src_axi0_tdata;
  wire [0:0]src_axi0_tdest;
  wire [0:0]src_axi0_tid;
  wire [2:0]src_axi0_tkeep;
  wire [0:0]src_axi0_tlast;
  wire src_axi0_tready;
  wire [2:0]src_axi0_tstrb;
  wire [0:0]src_axi0_tuser;
  wire src_axi0_tvalid;
  wire [23:0]src_axi1_tdata;
  wire [0:0]src_axi1_tdest;
  wire [0:0]src_axi1_tid;
  wire [2:0]src_axi1_tkeep;
  wire [0:0]src_axi1_tlast;
  wire src_axi1_tready;
  wire [2:0]src_axi1_tstrb;
  wire [0:0]src_axi1_tuser;
  wire src_axi1_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_axi_tdata(dst_axi_tdata),
        .dst_axi_tdest(dst_axi_tdest),
        .dst_axi_tid(dst_axi_tid),
        .dst_axi_tkeep(dst_axi_tkeep),
        .dst_axi_tlast(dst_axi_tlast),
        .dst_axi_tready(dst_axi_tready),
        .dst_axi_tstrb(dst_axi_tstrb),
        .dst_axi_tuser(dst_axi_tuser),
        .dst_axi_tvalid(dst_axi_tvalid),
        .interrupt(interrupt),
        .mask2_PORTA_addr(mask2_PORTA_addr),
        .mask2_PORTA_clk(mask2_PORTA_clk),
        .mask2_PORTA_din(mask2_PORTA_din),
        .mask2_PORTA_dout(mask2_PORTA_dout),
        .mask2_PORTA_en(mask2_PORTA_en),
        .mask2_PORTA_rst(mask2_PORTA_rst),
        .mask2_PORTA_we(mask2_PORTA_we),
        .s_axi_AXILiteS_araddr(s_axi_AXILiteS_araddr),
        .s_axi_AXILiteS_arready(s_axi_AXILiteS_arready),
        .s_axi_AXILiteS_arvalid(s_axi_AXILiteS_arvalid),
        .s_axi_AXILiteS_awaddr(s_axi_AXILiteS_awaddr),
        .s_axi_AXILiteS_awready(s_axi_AXILiteS_awready),
        .s_axi_AXILiteS_awvalid(s_axi_AXILiteS_awvalid),
        .s_axi_AXILiteS_bready(s_axi_AXILiteS_bready),
        .s_axi_AXILiteS_bresp(s_axi_AXILiteS_bresp),
        .s_axi_AXILiteS_bvalid(s_axi_AXILiteS_bvalid),
        .s_axi_AXILiteS_rdata(s_axi_AXILiteS_rdata),
        .s_axi_AXILiteS_rready(s_axi_AXILiteS_rready),
        .s_axi_AXILiteS_rresp(s_axi_AXILiteS_rresp),
        .s_axi_AXILiteS_rvalid(s_axi_AXILiteS_rvalid),
        .s_axi_AXILiteS_wdata(s_axi_AXILiteS_wdata),
        .s_axi_AXILiteS_wready(s_axi_AXILiteS_wready),
        .s_axi_AXILiteS_wstrb(s_axi_AXILiteS_wstrb),
        .s_axi_AXILiteS_wvalid(s_axi_AXILiteS_wvalid),
        .src_axi0_tdata(src_axi0_tdata),
        .src_axi0_tdest(src_axi0_tdest),
        .src_axi0_tid(src_axi0_tid),
        .src_axi0_tkeep(src_axi0_tkeep),
        .src_axi0_tlast(src_axi0_tlast),
        .src_axi0_tready(src_axi0_tready),
        .src_axi0_tstrb(src_axi0_tstrb),
        .src_axi0_tuser(src_axi0_tuser),
        .src_axi0_tvalid(src_axi0_tvalid),
        .src_axi1_tdata(src_axi1_tdata),
        .src_axi1_tdest(src_axi1_tdest),
        .src_axi1_tid(src_axi1_tid),
        .src_axi1_tkeep(src_axi1_tkeep),
        .src_axi1_tlast(src_axi1_tlast),
        .src_axi1_tready(src_axi1_tready),
        .src_axi1_tstrb(src_axi1_tstrb),
        .src_axi1_tuser(src_axi1_tuser),
        .src_axi1_tvalid(src_axi1_tvalid));
endmodule
