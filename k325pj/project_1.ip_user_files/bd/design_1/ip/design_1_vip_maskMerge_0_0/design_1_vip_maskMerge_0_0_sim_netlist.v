// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  6 09:57:43 2021
// Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               G:/BaiduNetdiskDownload/memblaze/k325pj_finalok/k325pj/project_1.srcs/sources_1/bd/design_1/ip/design_1_vip_maskMerge_0_0/design_1_vip_maskMerge_0_0_sim_netlist.v
// Design      : design_1_vip_maskMerge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vip_maskMerge_0_0,vip_maskMerge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vip_maskMerge,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_vip_maskMerge_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_axi0_TVALID,
    src_axi0_TREADY,
    src_axi0_TDATA,
    src_axi0_TKEEP,
    src_axi0_TSTRB,
    src_axi0_TUSER,
    src_axi0_TLAST,
    src_axi0_TID,
    src_axi0_TDEST,
    src_axi1_TVALID,
    src_axi1_TREADY,
    src_axi1_TDATA,
    src_axi1_TKEEP,
    src_axi1_TSTRB,
    src_axi1_TUSER,
    src_axi1_TLAST,
    src_axi1_TID,
    src_axi1_TDEST,
    mask2_Clk_A,
    mask2_Rst_A,
    mask2_EN_A,
    mask2_WEN_A,
    mask2_Addr_A,
    mask2_Din_A,
    mask2_Dout_A,
    dst_axi_TVALID,
    dst_axi_TREADY,
    dst_axi_TDATA,
    dst_axi_TKEEP,
    dst_axi_TSTRB,
    dst_axi_TUSER,
    dst_axi_TLAST,
    dst_axi_TID,
    dst_axi_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 200000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:src_axi0:src_axi1:dst_axi, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TVALID" *) input src_axi0_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TREADY" *) output src_axi0_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TDATA" *) input [23:0]src_axi0_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TKEEP" *) input [2:0]src_axi0_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TSTRB" *) input [2:0]src_axi0_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TUSER" *) input [0:0]src_axi0_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TLAST" *) input [0:0]src_axi0_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TID" *) input [0:0]src_axi0_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_axi0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input [0:0]src_axi0_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TVALID" *) input src_axi1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TREADY" *) output src_axi1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TDATA" *) input [23:0]src_axi1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TKEEP" *) input [2:0]src_axi1_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TSTRB" *) input [2:0]src_axi1_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TUSER" *) input [0:0]src_axi1_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TLAST" *) input [0:0]src_axi1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TID" *) input [0:0]src_axi1_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_axi1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input [0:0]src_axi1_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA CLK" *) output mask2_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA RST" *) output mask2_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA EN" *) output mask2_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA WE" *) output [3:0]mask2_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA ADDR" *) output [31:0]mask2_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA DIN" *) output [31:0]mask2_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mask2_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]mask2_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TVALID" *) output dst_axi_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TREADY" *) input dst_axi_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TDATA" *) output [23:0]dst_axi_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TKEEP" *) output [2:0]dst_axi_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TSTRB" *) output [2:0]dst_axi_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TUSER" *) output [0:0]dst_axi_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TLAST" *) output [0:0]dst_axi_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TID" *) output [0:0]dst_axi_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst_axi, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) output [0:0]dst_axi_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]dst_axi_TDATA;
  wire [0:0]dst_axi_TDEST;
  wire [0:0]dst_axi_TID;
  wire [2:0]dst_axi_TKEEP;
  wire [0:0]dst_axi_TLAST;
  wire dst_axi_TREADY;
  wire [2:0]dst_axi_TSTRB;
  wire [0:0]dst_axi_TUSER;
  wire dst_axi_TVALID;
  wire interrupt;
  wire [31:0]mask2_Addr_A;
  wire mask2_Clk_A;
  wire [31:0]mask2_Din_A;
  wire [31:0]mask2_Dout_A;
  wire mask2_EN_A;
  wire mask2_Rst_A;
  wire [3:0]mask2_WEN_A;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]src_axi0_TDATA;
  wire [0:0]src_axi0_TDEST;
  wire [0:0]src_axi0_TID;
  wire [2:0]src_axi0_TKEEP;
  wire [0:0]src_axi0_TLAST;
  wire src_axi0_TREADY;
  wire [2:0]src_axi0_TSTRB;
  wire [0:0]src_axi0_TUSER;
  wire src_axi0_TVALID;
  wire [23:0]src_axi1_TDATA;
  wire [0:0]src_axi1_TDEST;
  wire [0:0]src_axi1_TID;
  wire [2:0]src_axi1_TKEEP;
  wire [0:0]src_axi1_TLAST;
  wire src_axi1_TREADY;
  wire [2:0]src_axi1_TSTRB;
  wire [0:0]src_axi1_TUSER;
  wire src_axi1_TVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  design_1_vip_maskMerge_0_0_vip_maskMerge inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_axi_TDATA(dst_axi_TDATA),
        .dst_axi_TDEST(dst_axi_TDEST),
        .dst_axi_TID(dst_axi_TID),
        .dst_axi_TKEEP(dst_axi_TKEEP),
        .dst_axi_TLAST(dst_axi_TLAST),
        .dst_axi_TREADY(dst_axi_TREADY),
        .dst_axi_TSTRB(dst_axi_TSTRB),
        .dst_axi_TUSER(dst_axi_TUSER),
        .dst_axi_TVALID(dst_axi_TVALID),
        .interrupt(interrupt),
        .mask2_Addr_A(mask2_Addr_A),
        .mask2_Clk_A(mask2_Clk_A),
        .mask2_Din_A(mask2_Din_A),
        .mask2_Dout_A(mask2_Dout_A),
        .mask2_EN_A(mask2_EN_A),
        .mask2_Rst_A(mask2_Rst_A),
        .mask2_WEN_A(mask2_WEN_A),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .src_axi0_TDATA(src_axi0_TDATA),
        .src_axi0_TDEST(src_axi0_TDEST),
        .src_axi0_TID(src_axi0_TID),
        .src_axi0_TKEEP(src_axi0_TKEEP),
        .src_axi0_TLAST(src_axi0_TLAST),
        .src_axi0_TREADY(src_axi0_TREADY),
        .src_axi0_TSTRB(src_axi0_TSTRB),
        .src_axi0_TUSER(src_axi0_TUSER),
        .src_axi0_TVALID(src_axi0_TVALID),
        .src_axi1_TDATA(src_axi1_TDATA),
        .src_axi1_TDEST(src_axi1_TDEST),
        .src_axi1_TID(src_axi1_TID),
        .src_axi1_TKEEP(src_axi1_TKEEP),
        .src_axi1_TLAST(src_axi1_TLAST),
        .src_axi1_TREADY(src_axi1_TREADY),
        .src_axi1_TSTRB(src_axi1_TSTRB),
        .src_axi1_TUSER(src_axi1_TUSER),
        .src_axi1_TVALID(src_axi1_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module design_1_vip_maskMerge_0_0_AXIvideo2Mat
   (src_axi1_TREADY,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ap_sync_ready,
    ap_sync_AXIvideo2Mat_U0_ap_ready,
    E,
    Q,
    \tmp_reg_389_reg[7]_0 ,
    \tmp_2_reg_394_reg[7]_0 ,
    \tmp_6_reg_399_reg[7]_0 ,
    \AXI_video_strm_V_last_V_0_state_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    int_ap_ready_reg,
    int_ap_ready_reg_0,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    shiftReg_ce,
    src_axi1_TVALID,
    imagSrc_data_stream_1_full_n,
    imagSrc_data_stream_s_full_n,
    imagSrc_data_stream_2_full_n,
    ap_start,
    src_axi1_TLAST,
    src_axi1_TUSER,
    src_axi1_TDATA);
  output src_axi1_TREADY;
  output AXIvideo2Mat_U0_img_data_stream_2_V_write;
  output ap_sync_ready;
  output ap_sync_AXIvideo2Mat_U0_ap_ready;
  output [0:0]E;
  output [0:0]Q;
  output [7:0]\tmp_reg_389_reg[7]_0 ;
  output [7:0]\tmp_2_reg_394_reg[7]_0 ;
  output [7:0]\tmp_6_reg_399_reg[7]_0 ;
  input \AXI_video_strm_V_last_V_0_state_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input int_ap_ready_reg;
  input int_ap_ready_reg_0;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input shiftReg_ce;
  input src_axi1_TVALID;
  input imagSrc_data_stream_1_full_n;
  input imagSrc_data_stream_s_full_n;
  input imagSrc_data_stream_2_full_n;
  input ap_start;
  input [0:0]src_axi1_TLAST;
  input [0:0]src_axi1_TUSER;
  input [23:0]src_axi1_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg[1]_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm[5]_i_5_n_0 ;
  wire \ap_CS_fsm[5]_i_6_n_0 ;
  wire \ap_CS_fsm[5]_i_7_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_545;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire [23:0]axi_data_V_0_reg_141;
  wire \axi_data_V_0_reg_141[0]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[10]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[11]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[12]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[13]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[14]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[15]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[16]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[17]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[18]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[19]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[1]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[20]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[21]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[22]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[23]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[2]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[3]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[4]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[5]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[6]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[7]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[8]_i_1_n_0 ;
  wire \axi_data_V_0_reg_141[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_reg_173;
  wire \axi_data_V_1_reg_173[0]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[10]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[11]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[12]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[13]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[14]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[15]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[16]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[17]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[18]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[19]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[1]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[20]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[21]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[22]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[23]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[23]_i_2_n_0 ;
  wire \axi_data_V_1_reg_173[2]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[3]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[4]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[5]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[6]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[7]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[8]_i_1_n_0 ;
  wire \axi_data_V_1_reg_173[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_reg_244;
  wire \axi_data_V_3_reg_244[0]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[10]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[11]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[12]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[13]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[14]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[15]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[16]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[17]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[18]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[19]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[1]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[20]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[21]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[22]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[23]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[2]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[3]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[4]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[5]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[6]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[7]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[8]_i_1_n_0 ;
  wire \axi_data_V_3_reg_244[9]_i_1_n_0 ;
  wire axi_last_V_0_reg_131;
  wire \axi_last_V_0_reg_131[0]_i_1_n_0 ;
  wire \axi_last_V_2_reg_207[0]_i_1_n_0 ;
  wire \axi_last_V_2_reg_207_reg_n_0_[0] ;
  wire axi_last_V_3_reg_232;
  wire \axi_last_V_3_reg_232[0]_i_1_n_0 ;
  wire \eol_0_reg_195[0]_i_1_n_0 ;
  wire \eol_0_reg_195_reg_n_0_[0] ;
  wire eol_2_reg_256;
  wire \eol_2_reg_256[0]_i_2_n_0 ;
  wire \eol_2_reg_256_reg_n_0_[0] ;
  wire eol_reg_162;
  wire \eol_reg_162[0]_i_1_n_0 ;
  wire [10:0]i_V_fu_291_p2;
  wire [10:0]i_V_reg_371;
  wire \i_V_reg_371[10]_i_2_n_0 ;
  wire icmp_ln73_fu_297_p2;
  wire \icmp_ln73_reg_376[0]_i_1_n_0 ;
  wire \icmp_ln73_reg_376_reg_n_0_[0] ;
  wire imagSrc_data_stream_1_full_n;
  wire imagSrc_data_stream_2_full_n;
  wire imagSrc_data_stream_s_full_n;
  wire int_ap_ready_reg;
  wire int_ap_ready_reg_0;
  wire [10:0]j_V_fu_303_p2;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire [23:0]p_Val2_s_reg_220;
  wire \p_Val2_s_reg_220[0]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[10]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[11]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[12]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[13]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[14]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[15]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[16]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[17]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[18]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[19]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[1]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[20]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[21]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[22]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[23]_i_2_n_0 ;
  wire \p_Val2_s_reg_220[23]_i_3_n_0 ;
  wire \p_Val2_s_reg_220[23]_i_4_n_0 ;
  wire \p_Val2_s_reg_220[23]_i_5_n_0 ;
  wire \p_Val2_s_reg_220[2]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[3]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[4]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[5]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[6]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[7]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[8]_i_1_n_0 ;
  wire \p_Val2_s_reg_220[9]_i_1_n_0 ;
  wire shiftReg_ce;
  wire sof_1_fu_88;
  wire sof_1_fu_880;
  wire \sof_1_fu_88[0]_i_1_n_0 ;
  wire [23:0]src_axi1_TDATA;
  wire [0:0]src_axi1_TLAST;
  wire src_axi1_TREADY;
  wire [0:0]src_axi1_TUSER;
  wire src_axi1_TVALID;
  wire t_V_2_reg_184;
  wire \t_V_2_reg_184[10]_i_4_n_0 ;
  wire [10:0]t_V_2_reg_184_reg;
  wire [10:0]t_V_reg_151;
  wire tmp_2_reg_3940;
  wire [7:0]\tmp_2_reg_394_reg[7]_0 ;
  wire \tmp_6_reg_399[0]_i_1_n_0 ;
  wire \tmp_6_reg_399[1]_i_1_n_0 ;
  wire \tmp_6_reg_399[2]_i_1_n_0 ;
  wire \tmp_6_reg_399[3]_i_1_n_0 ;
  wire \tmp_6_reg_399[4]_i_1_n_0 ;
  wire \tmp_6_reg_399[5]_i_1_n_0 ;
  wire \tmp_6_reg_399[6]_i_1_n_0 ;
  wire \tmp_6_reg_399[7]_i_1_n_0 ;
  wire [7:0]\tmp_6_reg_399_reg[7]_0 ;
  wire [23:0]tmp_data_V_reg_347;
  wire tmp_last_V_reg_355;
  wire \tmp_reg_389[0]_i_1_n_0 ;
  wire \tmp_reg_389[1]_i_1_n_0 ;
  wire \tmp_reg_389[2]_i_1_n_0 ;
  wire \tmp_reg_389[3]_i_1_n_0 ;
  wire \tmp_reg_389[4]_i_1_n_0 ;
  wire \tmp_reg_389[5]_i_1_n_0 ;
  wire \tmp_reg_389[6]_i_1_n_0 ;
  wire \tmp_reg_389[7]_i_2_n_0 ;
  wire \tmp_reg_389[7]_i_3_n_0 ;
  wire [7:0]\tmp_reg_389_reg[7]_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi1_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi1_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(src_axi1_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hE0F0C000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(src_axi1_TVALID),
        .I2(ap_rst_n),
        .I3(src_axi1_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(src_axi1_TVALID),
        .I3(src_axi1_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(icmp_ln73_fu_297_p2),
        .I5(\tmp_reg_389[7]_i_3_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\eol_2_reg_256_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(src_axi1_TREADY),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(src_axi1_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(src_axi1_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(src_axi1_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(src_axi1_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(src_axi1_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(src_axi1_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(src_axi1_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(AXIvideo2Mat_U0_img_data_stream_2_V_write));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_0 ),
        .I1(\ap_CS_fsm[0]_i_4_n_0 ),
        .I2(t_V_reg_151[0]),
        .I3(t_V_reg_151[1]),
        .I4(t_V_reg_151[2]),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(t_V_reg_151[6]),
        .I1(t_V_reg_151[5]),
        .I2(t_V_reg_151[4]),
        .I3(t_V_reg_151[3]),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(t_V_reg_151[9]),
        .I1(t_V_reg_151[10]),
        .I2(t_V_reg_151[8]),
        .I3(t_V_reg_151[7]),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_start),
        .I1(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I2(Q),
        .I3(ap_NS_fsm[2]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h8080C000)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(AXI_video_strm_V_user_V_0_payload_B),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFBFFF0F0)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(icmp_ln73_fu_297_p2),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(imagSrc_data_stream_1_full_n),
        .I3(imagSrc_data_stream_s_full_n),
        .I4(imagSrc_data_stream_2_full_n),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(icmp_ln73_fu_297_p2),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF08888888)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\tmp_reg_389[7]_i_3_n_0 ),
        .I1(\ap_CS_fsm[5]_i_4_n_0 ),
        .I2(\ap_CS_fsm[5]_i_5_n_0 ),
        .I3(\ap_CS_fsm[5]_i_6_n_0 ),
        .I4(\ap_CS_fsm[5]_i_7_n_0 ),
        .I5(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\ap_CS_fsm[5]_i_7_n_0 ),
        .I1(\ap_CS_fsm[5]_i_6_n_0 ),
        .I2(t_V_2_reg_184_reg[0]),
        .I3(t_V_2_reg_184_reg[1]),
        .I4(t_V_2_reg_184_reg[2]),
        .O(icmp_ln73_fu_297_p2));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(t_V_2_reg_184_reg[2]),
        .I1(t_V_2_reg_184_reg[1]),
        .I2(t_V_2_reg_184_reg[0]),
        .O(\ap_CS_fsm[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(t_V_2_reg_184_reg[10]),
        .I1(t_V_2_reg_184_reg[9]),
        .I2(t_V_2_reg_184_reg[8]),
        .I3(t_V_2_reg_184_reg[7]),
        .O(\ap_CS_fsm[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(t_V_2_reg_184_reg[6]),
        .I1(t_V_2_reg_184_reg[5]),
        .I2(t_V_2_reg_184_reg[4]),
        .I3(t_V_2_reg_184_reg[3]),
        .O(\ap_CS_fsm[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\eol_2_reg_256_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_reg_256_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(\AXI_video_strm_V_last_V_0_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B000F0F0F000)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_rst_n),
        .I3(p_1_in),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(icmp_ln73_fu_297_p2),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(icmp_ln73_fu_297_p2),
        .I4(p_1_in),
        .I5(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[0]_i_1 
       (.I0(tmp_data_V_reg_347[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[0]),
        .O(\axi_data_V_0_reg_141[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[10]_i_1 
       (.I0(tmp_data_V_reg_347[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[10]),
        .O(\axi_data_V_0_reg_141[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[11]_i_1 
       (.I0(tmp_data_V_reg_347[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[11]),
        .O(\axi_data_V_0_reg_141[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[12]_i_1 
       (.I0(tmp_data_V_reg_347[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[12]),
        .O(\axi_data_V_0_reg_141[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[13]_i_1 
       (.I0(tmp_data_V_reg_347[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[13]),
        .O(\axi_data_V_0_reg_141[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[14]_i_1 
       (.I0(tmp_data_V_reg_347[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[14]),
        .O(\axi_data_V_0_reg_141[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[15]_i_1 
       (.I0(tmp_data_V_reg_347[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[15]),
        .O(\axi_data_V_0_reg_141[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[16]_i_1 
       (.I0(tmp_data_V_reg_347[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[16]),
        .O(\axi_data_V_0_reg_141[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[17]_i_1 
       (.I0(tmp_data_V_reg_347[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[17]),
        .O(\axi_data_V_0_reg_141[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[18]_i_1 
       (.I0(tmp_data_V_reg_347[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[18]),
        .O(\axi_data_V_0_reg_141[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[19]_i_1 
       (.I0(tmp_data_V_reg_347[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[19]),
        .O(\axi_data_V_0_reg_141[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[1]_i_1 
       (.I0(tmp_data_V_reg_347[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[1]),
        .O(\axi_data_V_0_reg_141[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[20]_i_1 
       (.I0(tmp_data_V_reg_347[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[20]),
        .O(\axi_data_V_0_reg_141[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[21]_i_1 
       (.I0(tmp_data_V_reg_347[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[21]),
        .O(\axi_data_V_0_reg_141[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[22]_i_1 
       (.I0(tmp_data_V_reg_347[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[22]),
        .O(\axi_data_V_0_reg_141[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[23]_i_1 
       (.I0(tmp_data_V_reg_347[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[23]),
        .O(\axi_data_V_0_reg_141[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[2]_i_1 
       (.I0(tmp_data_V_reg_347[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[2]),
        .O(\axi_data_V_0_reg_141[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[3]_i_1 
       (.I0(tmp_data_V_reg_347[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[3]),
        .O(\axi_data_V_0_reg_141[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[4]_i_1 
       (.I0(tmp_data_V_reg_347[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[4]),
        .O(\axi_data_V_0_reg_141[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[5]_i_1 
       (.I0(tmp_data_V_reg_347[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[5]),
        .O(\axi_data_V_0_reg_141[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[6]_i_1 
       (.I0(tmp_data_V_reg_347[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[6]),
        .O(\axi_data_V_0_reg_141[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[7]_i_1 
       (.I0(tmp_data_V_reg_347[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[7]),
        .O(\axi_data_V_0_reg_141[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[8]_i_1 
       (.I0(tmp_data_V_reg_347[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[8]),
        .O(\axi_data_V_0_reg_141[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_reg_141[9]_i_1 
       (.I0(tmp_data_V_reg_347[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_244[9]),
        .O(\axi_data_V_0_reg_141[9]_i_1_n_0 ));
  FDRE \axi_data_V_0_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[0]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[0]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[10]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[10]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[11]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[11]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[12]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[12]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[13]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[13]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[14]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[14]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[15]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[15]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[16]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[16]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[17]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[17]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[18]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[18]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[19]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[19]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[1]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[1]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[20]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[20]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[21]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[21]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[22]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[22]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[23]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[23]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[2]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[2]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[3]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[3]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[4]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[4]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[5]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[5]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[6]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[6]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[7]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[7]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[8]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[8]),
        .R(1'b0));
  FDRE \axi_data_V_0_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_reg_141[9]_i_1_n_0 ),
        .Q(axi_data_V_0_reg_141[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[0]_i_1 
       (.I0(p_Val2_s_reg_220[0]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[0]),
        .O(\axi_data_V_1_reg_173[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[10]_i_1 
       (.I0(p_Val2_s_reg_220[10]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[10]),
        .O(\axi_data_V_1_reg_173[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[11]_i_1 
       (.I0(p_Val2_s_reg_220[11]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[11]),
        .O(\axi_data_V_1_reg_173[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[12]_i_1 
       (.I0(p_Val2_s_reg_220[12]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[12]),
        .O(\axi_data_V_1_reg_173[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[13]_i_1 
       (.I0(p_Val2_s_reg_220[13]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[13]),
        .O(\axi_data_V_1_reg_173[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[14]_i_1 
       (.I0(p_Val2_s_reg_220[14]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[14]),
        .O(\axi_data_V_1_reg_173[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[15]_i_1 
       (.I0(p_Val2_s_reg_220[15]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[15]),
        .O(\axi_data_V_1_reg_173[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[16]_i_1 
       (.I0(p_Val2_s_reg_220[16]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[16]),
        .O(\axi_data_V_1_reg_173[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[17]_i_1 
       (.I0(p_Val2_s_reg_220[17]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[17]),
        .O(\axi_data_V_1_reg_173[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[18]_i_1 
       (.I0(p_Val2_s_reg_220[18]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[18]),
        .O(\axi_data_V_1_reg_173[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[19]_i_1 
       (.I0(p_Val2_s_reg_220[19]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[19]),
        .O(\axi_data_V_1_reg_173[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[1]_i_1 
       (.I0(p_Val2_s_reg_220[1]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[1]),
        .O(\axi_data_V_1_reg_173[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[20]_i_1 
       (.I0(p_Val2_s_reg_220[20]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[20]),
        .O(\axi_data_V_1_reg_173[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[21]_i_1 
       (.I0(p_Val2_s_reg_220[21]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[21]),
        .O(\axi_data_V_1_reg_173[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[22]_i_1 
       (.I0(p_Val2_s_reg_220[22]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[22]),
        .O(\axi_data_V_1_reg_173[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_data_V_1_reg_173[23]_i_1 
       (.I0(p_1_in),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_reg_173[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[23]_i_2 
       (.I0(p_Val2_s_reg_220[23]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[23]),
        .O(\axi_data_V_1_reg_173[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[2]_i_1 
       (.I0(p_Val2_s_reg_220[2]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[2]),
        .O(\axi_data_V_1_reg_173[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[3]_i_1 
       (.I0(p_Val2_s_reg_220[3]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[3]),
        .O(\axi_data_V_1_reg_173[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[4]_i_1 
       (.I0(p_Val2_s_reg_220[4]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[4]),
        .O(\axi_data_V_1_reg_173[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[5]_i_1 
       (.I0(p_Val2_s_reg_220[5]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[5]),
        .O(\axi_data_V_1_reg_173[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[6]_i_1 
       (.I0(p_Val2_s_reg_220[6]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[6]),
        .O(\axi_data_V_1_reg_173[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[7]_i_1 
       (.I0(p_Val2_s_reg_220[7]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[7]),
        .O(\axi_data_V_1_reg_173[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[8]_i_1 
       (.I0(p_Val2_s_reg_220[8]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[8]),
        .O(\axi_data_V_1_reg_173[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_reg_173[9]_i_1 
       (.I0(p_Val2_s_reg_220[9]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V_0_reg_141[9]),
        .O(\axi_data_V_1_reg_173[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[0]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[10]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[11]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[12]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[13]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[14]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[15]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[16]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[17]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[18]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[19]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[1]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[20]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[21]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[22]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[23]_i_2_n_0 ),
        .Q(axi_data_V_1_reg_173[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[2]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[3]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[4]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[5]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[6]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[7]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[8]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\axi_data_V_1_reg_173[9]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_173[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[0]_i_1 
       (.I0(axi_data_V_1_reg_173[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_reg_244[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[10]_i_1 
       (.I0(axi_data_V_1_reg_173[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_reg_244[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[11]_i_1 
       (.I0(axi_data_V_1_reg_173[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_reg_244[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[12]_i_1 
       (.I0(axi_data_V_1_reg_173[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_reg_244[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[13]_i_1 
       (.I0(axi_data_V_1_reg_173[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_reg_244[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[14]_i_1 
       (.I0(axi_data_V_1_reg_173[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_reg_244[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[15]_i_1 
       (.I0(axi_data_V_1_reg_173[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_reg_244[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[16]_i_1 
       (.I0(axi_data_V_1_reg_173[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_reg_244[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[17]_i_1 
       (.I0(axi_data_V_1_reg_173[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_reg_244[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[18]_i_1 
       (.I0(axi_data_V_1_reg_173[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_reg_244[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[19]_i_1 
       (.I0(axi_data_V_1_reg_173[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_reg_244[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[1]_i_1 
       (.I0(axi_data_V_1_reg_173[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_reg_244[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[20]_i_1 
       (.I0(axi_data_V_1_reg_173[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_reg_244[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[21]_i_1 
       (.I0(axi_data_V_1_reg_173[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_reg_244[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[22]_i_1 
       (.I0(axi_data_V_1_reg_173[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_reg_244[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[23]_i_1 
       (.I0(axi_data_V_1_reg_173[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_reg_244[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[2]_i_1 
       (.I0(axi_data_V_1_reg_173[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_reg_244[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[3]_i_1 
       (.I0(axi_data_V_1_reg_173[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_reg_244[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[4]_i_1 
       (.I0(axi_data_V_1_reg_173[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_reg_244[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[5]_i_1 
       (.I0(axi_data_V_1_reg_173[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_reg_244[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[6]_i_1 
       (.I0(axi_data_V_1_reg_173[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_reg_244[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[7]_i_1 
       (.I0(axi_data_V_1_reg_173[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_reg_244[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[8]_i_1 
       (.I0(axi_data_V_1_reg_173[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_reg_244[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_244[9]_i_1 
       (.I0(axi_data_V_1_reg_173[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_reg_244[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[0]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[10] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[10]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[11] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[11]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[12] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[12]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[13] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[13]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[14] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[14]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[15] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[15]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[16] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[16]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[17] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[17]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[18] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[18]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[19] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[19]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[1]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[20] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[20]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[21] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[21]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[22] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[22]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[23] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[23]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[2]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[3]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[4]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[5]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[6]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[7]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[8] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[8]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_244_reg[9] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_data_V_3_reg_244[9]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_244[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_0_reg_131[0]_i_1 
       (.I0(tmp_last_V_reg_355),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_232),
        .O(\axi_last_V_0_reg_131[0]_i_1_n_0 ));
  FDRE \axi_last_V_0_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_0_reg_131[0]_i_1_n_0 ),
        .Q(axi_last_V_0_reg_131),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFAF00AC00A0)) 
    \axi_last_V_2_reg_207[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(eol_reg_162),
        .I2(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I3(\p_Val2_s_reg_220[23]_i_3_n_0 ),
        .I4(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I5(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .O(\axi_last_V_2_reg_207[0]_i_1_n_0 ));
  FDRE \axi_last_V_2_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_2_reg_207[0]_i_1_n_0 ),
        .Q(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_232[0]_i_1 
       (.I0(eol_reg_162),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_232[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\axi_last_V_3_reg_232[0]_i_1_n_0 ),
        .Q(axi_last_V_3_reg_232),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \eol_0_reg_195[0]_i_1 
       (.I0(p_1_in),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .I3(\eol_0_reg_195_reg_n_0_[0] ),
        .O(\eol_0_reg_195[0]_i_1_n_0 ));
  FDRE \eol_0_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_0_reg_195[0]_i_1_n_0 ),
        .Q(\eol_0_reg_195_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \eol_2_reg_256[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_reg_256_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state8),
        .O(eol_2_reg_256));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_256[0]_i_2 
       (.I0(\eol_0_reg_195_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_256[0]_i_2_n_0 ));
  FDRE \eol_2_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_reg_256),
        .D(\eol_2_reg_256[0]_i_2_n_0 ),
        .Q(\eol_2_reg_256_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_reg_162[0]_i_1 
       (.I0(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_last_V_0_reg_131),
        .O(\eol_reg_162[0]_i_1_n_0 ));
  FDRE \eol_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_reg_173[23]_i_1_n_0 ),
        .D(\eol_reg_162[0]_i_1_n_0 ),
        .Q(eol_reg_162),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_371[0]_i_1 
       (.I0(t_V_reg_151[0]),
        .O(i_V_fu_291_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_371[10]_i_1 
       (.I0(t_V_reg_151[10]),
        .I1(t_V_reg_151[8]),
        .I2(t_V_reg_151[6]),
        .I3(\i_V_reg_371[10]_i_2_n_0 ),
        .I4(t_V_reg_151[7]),
        .I5(t_V_reg_151[9]),
        .O(i_V_fu_291_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_371[10]_i_2 
       (.I0(t_V_reg_151[5]),
        .I1(t_V_reg_151[3]),
        .I2(t_V_reg_151[0]),
        .I3(t_V_reg_151[1]),
        .I4(t_V_reg_151[2]),
        .I5(t_V_reg_151[4]),
        .O(\i_V_reg_371[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_371[1]_i_1 
       (.I0(t_V_reg_151[0]),
        .I1(t_V_reg_151[1]),
        .O(i_V_fu_291_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_371[2]_i_1 
       (.I0(t_V_reg_151[2]),
        .I1(t_V_reg_151[1]),
        .I2(t_V_reg_151[0]),
        .O(i_V_fu_291_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_371[3]_i_1 
       (.I0(t_V_reg_151[3]),
        .I1(t_V_reg_151[0]),
        .I2(t_V_reg_151[1]),
        .I3(t_V_reg_151[2]),
        .O(i_V_fu_291_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_371[4]_i_1 
       (.I0(t_V_reg_151[4]),
        .I1(t_V_reg_151[2]),
        .I2(t_V_reg_151[1]),
        .I3(t_V_reg_151[0]),
        .I4(t_V_reg_151[3]),
        .O(i_V_fu_291_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_371[5]_i_1 
       (.I0(t_V_reg_151[5]),
        .I1(t_V_reg_151[3]),
        .I2(t_V_reg_151[0]),
        .I3(t_V_reg_151[1]),
        .I4(t_V_reg_151[2]),
        .I5(t_V_reg_151[4]),
        .O(i_V_fu_291_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_371[6]_i_1 
       (.I0(t_V_reg_151[6]),
        .I1(\i_V_reg_371[10]_i_2_n_0 ),
        .O(i_V_fu_291_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_371[7]_i_1 
       (.I0(t_V_reg_151[7]),
        .I1(\i_V_reg_371[10]_i_2_n_0 ),
        .I2(t_V_reg_151[6]),
        .O(i_V_fu_291_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_371[8]_i_1 
       (.I0(t_V_reg_151[8]),
        .I1(t_V_reg_151[6]),
        .I2(\i_V_reg_371[10]_i_2_n_0 ),
        .I3(t_V_reg_151[7]),
        .O(i_V_fu_291_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_371[9]_i_1 
       (.I0(t_V_reg_151[9]),
        .I1(t_V_reg_151[7]),
        .I2(\i_V_reg_371[10]_i_2_n_0 ),
        .I3(t_V_reg_151[6]),
        .I4(t_V_reg_151[8]),
        .O(i_V_fu_291_p2[9]));
  FDRE \i_V_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[0]),
        .Q(i_V_reg_371[0]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[10]),
        .Q(i_V_reg_371[10]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[1]),
        .Q(i_V_reg_371[1]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[2]),
        .Q(i_V_reg_371[2]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[3]),
        .Q(i_V_reg_371[3]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[4]),
        .Q(i_V_reg_371[4]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[5]),
        .Q(i_V_reg_371[5]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[6]),
        .Q(i_V_reg_371[6]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[7]),
        .Q(i_V_reg_371[7]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[8]),
        .Q(i_V_reg_371[8]),
        .R(1'b0));
  FDRE \i_V_reg_371_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_291_p2[9]),
        .Q(i_V_reg_371[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \icmp_ln73_reg_376[0]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .I3(icmp_ln73_fu_297_p2),
        .O(\icmp_ln73_reg_376[0]_i_1_n_0 ));
  FDRE \icmp_ln73_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln73_reg_376[0]_i_1_n_0 ),
        .Q(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    int_ap_ready_i_1
       (.I0(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .I1(int_ap_ready_reg),
        .I2(int_ap_ready_reg_0),
        .O(ap_sync_ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    int_ap_start_i_3
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(ap_CS_fsm_state4),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(ap_sync_AXIvideo2Mat_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I1(shiftReg_ce),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[0]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[0]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[0]),
        .O(\p_Val2_s_reg_220[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[10]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[10]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[10]),
        .O(\p_Val2_s_reg_220[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[11]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[11]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[11]),
        .O(\p_Val2_s_reg_220[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[12]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[12]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[12]),
        .O(\p_Val2_s_reg_220[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[13]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[13]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[13]),
        .O(\p_Val2_s_reg_220[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[14]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[14]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[14]),
        .O(\p_Val2_s_reg_220[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[15]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[15]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[15]),
        .O(\p_Val2_s_reg_220[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[16]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[16]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[16]),
        .O(\p_Val2_s_reg_220[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[17]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[17]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[17]),
        .O(\p_Val2_s_reg_220[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[18]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[18]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[18]),
        .O(\p_Val2_s_reg_220[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[19]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[19]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[19]),
        .O(\p_Val2_s_reg_220[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[1]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[1]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[1]),
        .O(\p_Val2_s_reg_220[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[20]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[20]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[20]),
        .O(\p_Val2_s_reg_220[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[21]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[21]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[21]),
        .O(\p_Val2_s_reg_220[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[22]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[22]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[22]),
        .O(\p_Val2_s_reg_220[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_220[23]_i_1 
       (.I0(\p_Val2_s_reg_220[23]_i_3_n_0 ),
        .O(ap_condition_545));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[23]_i_2 
       (.I0(AXI_video_strm_V_data_V_0_data_out[23]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[23]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[23]),
        .O(\p_Val2_s_reg_220[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \p_Val2_s_reg_220[23]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_enable_reg_pp1_iter0),
        .O(\p_Val2_s_reg_220[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0131)) 
    \p_Val2_s_reg_220[23]_i_4 
       (.I0(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .I1(sof_1_fu_88),
        .I2(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I3(\eol_0_reg_195_reg_n_0_[0] ),
        .I4(icmp_ln73_fu_297_p2),
        .O(\p_Val2_s_reg_220[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \p_Val2_s_reg_220[23]_i_5 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .O(\p_Val2_s_reg_220[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[2]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[2]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[2]),
        .O(\p_Val2_s_reg_220[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[3]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[3]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[3]),
        .O(\p_Val2_s_reg_220[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[4]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[4]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[4]),
        .O(\p_Val2_s_reg_220[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[5]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[5]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[5]),
        .O(\p_Val2_s_reg_220[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[6]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[6]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[6]),
        .O(\p_Val2_s_reg_220[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[7]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[7]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[7]),
        .O(\p_Val2_s_reg_220[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[8]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[8]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[8]),
        .O(\p_Val2_s_reg_220[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_220[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[9]),
        .I1(\p_Val2_s_reg_220[23]_i_4_n_0 ),
        .I2(axi_data_V_1_reg_173[9]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[9]),
        .O(\p_Val2_s_reg_220[9]_i_1_n_0 ));
  FDRE \p_Val2_s_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[0]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[10]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[11]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[12]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[13]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[14]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[15]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[16]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[17]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[18]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[19]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[1]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[20]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[21]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[22]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[23]_i_2_n_0 ),
        .Q(p_Val2_s_reg_220[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[2]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[3]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[4]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[5]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[6]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[7]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[8]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_220_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_545),
        .D(\p_Val2_s_reg_220[9]_i_1_n_0 ),
        .Q(p_Val2_s_reg_220[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \sof_1_fu_88[0]_i_1 
       (.I0(sof_1_fu_88),
        .I1(ap_CS_fsm_state3),
        .I2(\p_Val2_s_reg_220[23]_i_3_n_0 ),
        .I3(icmp_ln73_fu_297_p2),
        .O(\sof_1_fu_88[0]_i_1_n_0 ));
  FDRE \sof_1_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_88[0]_i_1_n_0 ),
        .Q(sof_1_fu_88),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_184[0]_i_1 
       (.I0(t_V_2_reg_184_reg[0]),
        .O(j_V_fu_303_p2[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \t_V_2_reg_184[10]_i_1 
       (.I0(p_1_in),
        .I1(\p_Val2_s_reg_220[23]_i_3_n_0 ),
        .I2(icmp_ln73_fu_297_p2),
        .O(t_V_2_reg_184));
  LUT2 #(
    .INIT(4'h1)) 
    \t_V_2_reg_184[10]_i_2 
       (.I0(icmp_ln73_fu_297_p2),
        .I1(\p_Val2_s_reg_220[23]_i_3_n_0 ),
        .O(sof_1_fu_880));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_184[10]_i_3 
       (.I0(t_V_2_reg_184_reg[10]),
        .I1(t_V_2_reg_184_reg[8]),
        .I2(t_V_2_reg_184_reg[6]),
        .I3(\t_V_2_reg_184[10]_i_4_n_0 ),
        .I4(t_V_2_reg_184_reg[7]),
        .I5(t_V_2_reg_184_reg[9]),
        .O(j_V_fu_303_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_184[10]_i_4 
       (.I0(t_V_2_reg_184_reg[5]),
        .I1(t_V_2_reg_184_reg[3]),
        .I2(t_V_2_reg_184_reg[0]),
        .I3(t_V_2_reg_184_reg[1]),
        .I4(t_V_2_reg_184_reg[2]),
        .I5(t_V_2_reg_184_reg[4]),
        .O(\t_V_2_reg_184[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_184[1]_i_1 
       (.I0(t_V_2_reg_184_reg[0]),
        .I1(t_V_2_reg_184_reg[1]),
        .O(j_V_fu_303_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_184[2]_i_1 
       (.I0(t_V_2_reg_184_reg[2]),
        .I1(t_V_2_reg_184_reg[1]),
        .I2(t_V_2_reg_184_reg[0]),
        .O(j_V_fu_303_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_184[3]_i_1 
       (.I0(t_V_2_reg_184_reg[3]),
        .I1(t_V_2_reg_184_reg[0]),
        .I2(t_V_2_reg_184_reg[1]),
        .I3(t_V_2_reg_184_reg[2]),
        .O(j_V_fu_303_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_184[4]_i_1 
       (.I0(t_V_2_reg_184_reg[4]),
        .I1(t_V_2_reg_184_reg[2]),
        .I2(t_V_2_reg_184_reg[1]),
        .I3(t_V_2_reg_184_reg[0]),
        .I4(t_V_2_reg_184_reg[3]),
        .O(j_V_fu_303_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_184[5]_i_1 
       (.I0(t_V_2_reg_184_reg[5]),
        .I1(t_V_2_reg_184_reg[3]),
        .I2(t_V_2_reg_184_reg[0]),
        .I3(t_V_2_reg_184_reg[1]),
        .I4(t_V_2_reg_184_reg[2]),
        .I5(t_V_2_reg_184_reg[4]),
        .O(j_V_fu_303_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_184[6]_i_1 
       (.I0(t_V_2_reg_184_reg[6]),
        .I1(\t_V_2_reg_184[10]_i_4_n_0 ),
        .O(j_V_fu_303_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_184[7]_i_1 
       (.I0(t_V_2_reg_184_reg[7]),
        .I1(\t_V_2_reg_184[10]_i_4_n_0 ),
        .I2(t_V_2_reg_184_reg[6]),
        .O(j_V_fu_303_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_184[8]_i_1 
       (.I0(t_V_2_reg_184_reg[8]),
        .I1(t_V_2_reg_184_reg[6]),
        .I2(\t_V_2_reg_184[10]_i_4_n_0 ),
        .I3(t_V_2_reg_184_reg[7]),
        .O(j_V_fu_303_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_184[9]_i_1 
       (.I0(t_V_2_reg_184_reg[9]),
        .I1(t_V_2_reg_184_reg[7]),
        .I2(\t_V_2_reg_184[10]_i_4_n_0 ),
        .I3(t_V_2_reg_184_reg[6]),
        .I4(t_V_2_reg_184_reg[8]),
        .O(j_V_fu_303_p2[9]));
  FDRE \t_V_2_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[0]),
        .Q(t_V_2_reg_184_reg[0]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[10]),
        .Q(t_V_2_reg_184_reg[10]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[1]),
        .Q(t_V_2_reg_184_reg[1]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[2]),
        .Q(t_V_2_reg_184_reg[2]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[3]),
        .Q(t_V_2_reg_184_reg[3]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[4]),
        .Q(t_V_2_reg_184_reg[4]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[5]),
        .Q(t_V_2_reg_184_reg[5]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[6]),
        .Q(t_V_2_reg_184_reg[6]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[7]),
        .Q(t_V_2_reg_184_reg[7]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[8]),
        .Q(t_V_2_reg_184_reg[8]),
        .R(t_V_2_reg_184));
  FDRE \t_V_2_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_880),
        .D(j_V_fu_303_p2[9]),
        .Q(t_V_2_reg_184_reg[9]),
        .R(t_V_2_reg_184));
  FDRE \t_V_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[0]),
        .Q(t_V_reg_151[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[10]),
        .Q(t_V_reg_151[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[1]),
        .Q(t_V_reg_151[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[2]),
        .Q(t_V_reg_151[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[3]),
        .Q(t_V_reg_151[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[4]),
        .Q(t_V_reg_151[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[5]),
        .Q(t_V_reg_151[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[6]),
        .Q(t_V_reg_151[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[7]),
        .Q(t_V_reg_151[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[8]),
        .Q(t_V_reg_151[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_151_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_371[9]),
        .Q(t_V_reg_151[9]),
        .R(ap_CS_fsm_state3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[8]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[8]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[8]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[9]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[9]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[9]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[10]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[10]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[10]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[11]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[11]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[11]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[12]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[12]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[12]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[13]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[13]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[13]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[14]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[14]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[14]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_394[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[15]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[15]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[15]),
        .O(p_0_in[7]));
  FDRE \tmp_2_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[0]),
        .Q(\tmp_2_reg_394_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[1]),
        .Q(\tmp_2_reg_394_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[2]),
        .Q(\tmp_2_reg_394_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[3]),
        .Q(\tmp_2_reg_394_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[4]),
        .Q(\tmp_2_reg_394_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[5]),
        .Q(\tmp_2_reg_394_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[6]),
        .Q(\tmp_2_reg_394_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_2_reg_394_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(p_0_in[7]),
        .Q(\tmp_2_reg_394_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[16]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[16]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[16]),
        .O(\tmp_6_reg_399[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[17]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[17]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[17]),
        .O(\tmp_6_reg_399[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[18]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[18]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[18]),
        .O(\tmp_6_reg_399[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[19]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[19]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[19]),
        .O(\tmp_6_reg_399[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[20]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[20]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[20]),
        .O(\tmp_6_reg_399[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[21]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[21]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[21]),
        .O(\tmp_6_reg_399[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[22]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[22]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[22]),
        .O(\tmp_6_reg_399[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_6_reg_399[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[23]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[23]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[23]),
        .O(\tmp_6_reg_399[7]_i_1_n_0 ));
  FDRE \tmp_6_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[0]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[1]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[2]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[3]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[4]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[5]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[6]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_6_reg_399_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_6_reg_399[7]_i_1_n_0 ),
        .Q(\tmp_6_reg_399_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_347[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_347[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_347[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_347[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_347[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_347[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_347[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_347[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_347[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_347[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_347[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_347[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_347[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_347[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_347[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_347[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_347[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_347[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_347[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_347[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_347[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_347[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_347[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_347[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_347_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_347[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_355[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_355[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_355),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[0]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[0]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[0]),
        .O(\tmp_reg_389[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[1]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[1]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[1]),
        .O(\tmp_reg_389[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[2]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[2]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[2]),
        .O(\tmp_reg_389[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[3]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[3]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[3]),
        .O(\tmp_reg_389[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[4]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[4]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[4]),
        .O(\tmp_reg_389[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[5]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[5]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[5]),
        .O(\tmp_reg_389[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[6]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[6]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[6]),
        .O(\tmp_reg_389[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg_389[7]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(icmp_ln73_fu_297_p2),
        .O(tmp_2_reg_3940));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_389[7]_i_2 
       (.I0(AXI_video_strm_V_data_V_0_data_out[7]),
        .I1(\tmp_reg_389[7]_i_3_n_0 ),
        .I2(axi_data_V_1_reg_173[7]),
        .I3(\p_Val2_s_reg_220[23]_i_5_n_0 ),
        .I4(p_Val2_s_reg_220[7]),
        .O(\tmp_reg_389[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005515000055D5)) 
    \tmp_reg_389[7]_i_3 
       (.I0(\eol_0_reg_195_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\icmp_ln73_reg_376_reg_n_0_[0] ),
        .I4(sof_1_fu_88),
        .I5(\axi_last_V_2_reg_207_reg_n_0_[0] ),
        .O(\tmp_reg_389[7]_i_3_n_0 ));
  FDRE \tmp_reg_389_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[0]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[1]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[2]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[3]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[4]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[5]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[6]_i_1_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_reg_389_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3940),
        .D(\tmp_reg_389[7]_i_2_n_0 ),
        .Q(\tmp_reg_389_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat2" *) 
module design_1_vip_maskMerge_0_0_AXIvideo2Mat2
   (ap_rst_n_0,
    ap_NS_fsm1,
    D,
    \t_V_reg_228_reg[2] ,
    E,
    imag0_0_data_stream_2_write,
    \AXI_video_strm_V_data_V_0_state_reg[0]_0 ,
    \AXI_video_strm_V_data_V_0_state_reg[0]_1 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_rst_n_1,
    src_axi0_V_last_V_0_state,
    src_axi0_V_user_V_0_state,
    src_axi0_V_data_V_0_state,
    src_axi0_V_dest_V_0_state,
    \src_axi0_V_last_V_0_state_reg[1] ,
    \src_axi0_V_user_V_0_state_reg[1] ,
    \src_axi0_V_data_V_0_state_reg[1] ,
    \src_axi0_V_dest_V_0_state_reg[1] ,
    \sof_1_reg_190_reg[0]_0 ,
    \ap_CS_fsm_reg[6]_0 ,
    \src_axi0_V_last_V_0_state_reg[0] ,
    \src_axi0_V_user_V_0_state_reg[0] ,
    \src_axi0_V_data_V_0_state_reg[0] ,
    \p_Val2_s_fu_98_reg[23]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg_0,
    icmp_ln887_1_reg_491,
    grp_AXIvideo2Mat2_fu_273_ap_start_reg,
    Q,
    icmp_ln887_1_reg_4910,
    int_ap_start_i_5,
    \AXI_video_strm_V_dest_V_0_state_reg[0]_0 ,
    \usedw_reg[0] ,
    \usedw_reg[0]_0 ,
    \usedw_reg[0]_1 ,
    imag0_0_data_stream_s_full_n,
    imag0_0_data_stream_1_full_n,
    imag0_0_data_stream_2_full_n,
    \t_V_1_reg_252_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \t_V_1_reg_252_reg[0]_0 ,
    \src_axi0_V_last_V_0_state_reg[1]_0 ,
    src_axi0_V_last_V_0_ack_in,
    src_axi0_TVALID,
    \src_axi0_V_user_V_0_state_reg[1]_0 ,
    src_axi0_V_user_V_0_ack_in,
    \src_axi0_V_data_V_0_state_reg[1]_0 ,
    src_axi0_V_data_V_0_ack_in,
    src_axi0_TREADY,
    sof_1_fu_130,
    src_axi0_V_last_V_0_payload_B,
    src_axi0_V_last_V_0_sel,
    src_axi0_V_last_V_0_payload_A,
    src_axi0_V_user_V_0_payload_B,
    src_axi0_V_user_V_0_sel,
    src_axi0_V_user_V_0_payload_A,
    icmp_ln887_1_fu_309_p2,
    src_axi0_V_data_V_0_sel,
    \AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 );
  output ap_rst_n_0;
  output ap_NS_fsm1;
  output [0:0]D;
  output \t_V_reg_228_reg[2] ;
  output [0:0]E;
  output imag0_0_data_stream_2_write;
  output [0:0]\AXI_video_strm_V_data_V_0_state_reg[0]_0 ;
  output [0:0]\AXI_video_strm_V_data_V_0_state_reg[0]_1 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output ap_rst_n_1;
  output [0:0]src_axi0_V_last_V_0_state;
  output [0:0]src_axi0_V_user_V_0_state;
  output [0:0]src_axi0_V_data_V_0_state;
  output [0:0]src_axi0_V_dest_V_0_state;
  output \src_axi0_V_last_V_0_state_reg[1] ;
  output \src_axi0_V_user_V_0_state_reg[1] ;
  output \src_axi0_V_data_V_0_state_reg[1] ;
  output \src_axi0_V_dest_V_0_state_reg[1] ;
  output \sof_1_reg_190_reg[0]_0 ;
  output \ap_CS_fsm_reg[6]_0 ;
  output \src_axi0_V_last_V_0_state_reg[0] ;
  output \src_axi0_V_user_V_0_state_reg[0] ;
  output \src_axi0_V_data_V_0_state_reg[0] ;
  output [23:0]\p_Val2_s_fu_98_reg[23]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg_0;
  input icmp_ln887_1_reg_491;
  input grp_AXIvideo2Mat2_fu_273_ap_start_reg;
  input [0:0]Q;
  input icmp_ln887_1_reg_4910;
  input [8:0]int_ap_start_i_5;
  input \AXI_video_strm_V_dest_V_0_state_reg[0]_0 ;
  input \usedw_reg[0] ;
  input \usedw_reg[0]_0 ;
  input \usedw_reg[0]_1 ;
  input imag0_0_data_stream_s_full_n;
  input imag0_0_data_stream_1_full_n;
  input imag0_0_data_stream_2_full_n;
  input \t_V_1_reg_252_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input \t_V_1_reg_252_reg[0]_0 ;
  input \src_axi0_V_last_V_0_state_reg[1]_0 ;
  input src_axi0_V_last_V_0_ack_in;
  input src_axi0_TVALID;
  input \src_axi0_V_user_V_0_state_reg[1]_0 ;
  input src_axi0_V_user_V_0_ack_in;
  input \src_axi0_V_data_V_0_state_reg[1]_0 ;
  input src_axi0_V_data_V_0_ack_in;
  input src_axi0_TREADY;
  input sof_1_fu_130;
  input src_axi0_V_last_V_0_payload_B;
  input src_axi0_V_last_V_0_sel;
  input src_axi0_V_last_V_0_payload_A;
  input src_axi0_V_user_V_0_payload_B;
  input src_axi0_V_user_V_0_sel;
  input src_axi0_V_user_V_0_payload_A;
  input icmp_ln887_1_fu_309_p2;
  input src_axi0_V_data_V_0_sel;
  input [23:0]\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 ;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 ;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1__0_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1__0_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state[1]_i_3_n_0 ;
  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0]_0 ;
  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0]_1 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg[0]_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_2_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1__0_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1__0_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1__0_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_2_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1__0_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1__0_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1__0_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1__0_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[4]_i_3__0_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm111_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire [23:0]ap_phi_mux_axi_0_1_ph_phi_fu_183_p4;
  wire ap_phi_mux_eol_ph_phi_fu_172_p4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [23:0]axi_0_1_ph_reg_179;
  wire eol_0_reg_213;
  wire \eol_0_reg_213[0]_i_1_n_0 ;
  wire eol_2_reg_225;
  wire \eol_2_reg_225[0]_i_1_n_0 ;
  wire eol_fu_102;
  wire \eol_fu_102[0]_i_1_n_0 ;
  wire eol_ph_reg_168;
  wire eol_ph_reg_1681;
  wire grp_AXIvideo2Mat2_fu_273_ap_ready;
  wire grp_AXIvideo2Mat2_fu_273_ap_return;
  wire grp_AXIvideo2Mat2_fu_273_ap_start_reg;
  wire grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY;
  wire icmp_ln207_fu_247_p2;
  wire icmp_ln207_reg_333;
  wire \icmp_ln207_reg_333[0]_i_1_n_0 ;
  wire icmp_ln219_fu_267_p2;
  wire \icmp_ln219_reg_364[0]_i_1_n_0 ;
  wire \icmp_ln219_reg_364_reg_n_0_[0] ;
  wire icmp_ln887_1_fu_309_p2;
  wire icmp_ln887_1_reg_491;
  wire icmp_ln887_1_reg_4910;
  wire imag0_0_data_stream_1_full_n;
  wire imag0_0_data_stream_2_full_n;
  wire imag0_0_data_stream_2_write;
  wire imag0_0_data_stream_s_full_n;
  wire [8:0]int_ap_start_i_5;
  wire [9:0]j_V_fu_273_p2;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17_n_0;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_21_n_0;
  wire [23:0]p_1_in;
  wire \p_Val2_s_fu_98[23]_i_1_n_0 ;
  wire \p_Val2_s_fu_98[23]_i_3_n_0 ;
  wire [23:0]\p_Val2_s_fu_98_reg[23]_0 ;
  wire sof_1_fu_130;
  wire sof_1_ph_reg_157;
  wire \sof_1_ph_reg_157[0]_i_1_n_0 ;
  wire \sof_1_reg_190[0]_i_1_n_0 ;
  wire \sof_1_reg_190_reg[0]_0 ;
  wire src_axi0_TREADY;
  wire src_axi0_TVALID;
  wire src_axi0_V_data_V_0_ack_in;
  wire src_axi0_V_data_V_0_sel;
  wire [0:0]src_axi0_V_data_V_0_state;
  wire \src_axi0_V_data_V_0_state_reg[0] ;
  wire \src_axi0_V_data_V_0_state_reg[1] ;
  wire \src_axi0_V_data_V_0_state_reg[1]_0 ;
  wire [0:0]src_axi0_V_dest_V_0_state;
  wire \src_axi0_V_dest_V_0_state[0]_i_2_n_0 ;
  wire \src_axi0_V_dest_V_0_state_reg[1] ;
  wire src_axi0_V_last_V_0_ack_in;
  wire src_axi0_V_last_V_0_payload_A;
  wire src_axi0_V_last_V_0_payload_B;
  wire src_axi0_V_last_V_0_sel;
  wire [0:0]src_axi0_V_last_V_0_state;
  wire \src_axi0_V_last_V_0_state_reg[0] ;
  wire \src_axi0_V_last_V_0_state_reg[1] ;
  wire \src_axi0_V_last_V_0_state_reg[1]_0 ;
  wire src_axi0_V_user_V_0_ack_in;
  wire src_axi0_V_user_V_0_payload_A;
  wire src_axi0_V_user_V_0_payload_B;
  wire src_axi0_V_user_V_0_sel;
  wire [0:0]src_axi0_V_user_V_0_state;
  wire \src_axi0_V_user_V_0_state_reg[0] ;
  wire \src_axi0_V_user_V_0_state_reg[1] ;
  wire \src_axi0_V_user_V_0_state_reg[1]_0 ;
  wire \t_V_1_reg_252_reg[0] ;
  wire \t_V_1_reg_252_reg[0]_0 ;
  wire t_V_reg_2020;
  wire \t_V_reg_202[9]_i_3_n_0 ;
  wire [9:0]t_V_reg_202_reg;
  wire \t_V_reg_228_reg[2] ;
  wire [23:0]tmp_data_V_reg_337;
  wire tmp_last_V_reg_345;
  wire \usedw_reg[0] ;
  wire \usedw_reg[0]_0 ;
  wire \usedw_reg[0]_1 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1__0 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1__0 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 [9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00455555FFBAAAAA)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1__0
       (.I0(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I1(eol_2_reg_225),
        .I2(ap_CS_fsm_state7),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I5(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1__0_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1__0
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1__0_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1__0 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1__0 
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  LUT6 #(
    .INIT(64'h1133013311331133)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state[1]_i_3_n_0 ),
        .I2(mem_reg_i_17_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(mem_reg_i_16_n_0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(eol_2_reg_225),
        .O(\AXI_video_strm_V_data_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1__0_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hE0F0C000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1__0 
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1__0 
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I3(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1__0_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1__0 
       (.I0(src_axi0_V_last_V_0_payload_B),
        .I1(src_axi0_V_last_V_0_sel),
        .I2(src_axi0_V_last_V_0_payload_A),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(\AXI_video_strm_V_last_V_0_payload_A[0]_i_2_n_0 ),
        .I5(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_2 
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_0_ack_in),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_2_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1__0_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1__0 
       (.I0(src_axi0_V_last_V_0_payload_B),
        .I1(src_axi0_V_last_V_0_sel),
        .I2(src_axi0_V_last_V_0_payload_A),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(\AXI_video_strm_V_last_V_0_payload_A[0]_i_2_n_0 ),
        .I5(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1__0_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1__0_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1__0
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1__0_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1__0
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1__0_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1__0 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1__0 
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1__0_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1__0 
       (.I0(src_axi0_V_user_V_0_payload_B),
        .I1(src_axi0_V_user_V_0_sel),
        .I2(src_axi0_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(\AXI_video_strm_V_user_V_0_payload_A[0]_i_2_n_0 ),
        .I5(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_2 
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_user_V_0_ack_in),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_2_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1__0_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1__0 
       (.I0(src_axi0_V_user_V_0_payload_B),
        .I1(src_axi0_V_user_V_0_sel),
        .I2(src_axi0_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(\AXI_video_strm_V_user_V_0_payload_A[0]_i_2_n_0 ),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1__0_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1__0_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1__0
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1__0_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1__0
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1__0_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFD008800)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1__0 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1__0 
       (.I0(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1__0_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_AXIvideo2Mat2_fu_273_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln207_fu_247_p2),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h8080C000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(AXI_video_strm_V_user_V_0_payload_B),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(int_ap_start_i_5[3]),
        .I1(int_ap_start_i_5[4]),
        .I2(int_ap_start_i_5[5]),
        .I3(\t_V_reg_228_reg[2] ),
        .O(icmp_ln207_fu_247_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF22020000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln887_1_reg_491),
        .I1(grp_AXIvideo2Mat2_fu_273_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I4(Q),
        .I5(icmp_ln887_1_reg_4910),
        .O(D));
  LUT6 #(
    .INIT(64'hFEAAAAAABAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_NS_fsm111_out),
        .I1(AXI_video_strm_V_user_V_0_sel),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\t_V_reg_228_reg[2] ),
        .I3(int_ap_start_i_5[5]),
        .I4(int_ap_start_i_5[4]),
        .I5(int_ap_start_i_5[3]),
        .O(ap_NS_fsm111_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(int_ap_start_i_5[2]),
        .I1(int_ap_start_i_5[6]),
        .I2(int_ap_start_i_5[0]),
        .I3(int_ap_start_i_5[1]),
        .I4(int_ap_start_i_5[8]),
        .I5(int_ap_start_i_5[7]),
        .O(\t_V_reg_228_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I3(icmp_ln219_fu_267_p2),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(icmp_ln219_fu_267_p2),
        .I2(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(mem_reg_i_20_n_0),
        .I1(t_V_reg_202_reg[2]),
        .I2(t_V_reg_202_reg[3]),
        .I3(t_V_reg_202_reg[0]),
        .I4(t_V_reg_202_reg[1]),
        .O(icmp_ln219_fu_267_p2));
  LUT6 #(
    .INIT(64'hBBBBAAAAAABAAAAA)) 
    \ap_CS_fsm[4]_i_3__0 
       (.I0(mem_reg_i_16_n_0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(mem_reg_i_18_n_0),
        .I3(eol_fu_102),
        .I4(\ap_CS_fsm[4]_i_4_n_0 ),
        .I5(mem_reg_i_21_n_0),
        .O(\ap_CS_fsm[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(t_V_reg_202_reg[1]),
        .I2(t_V_reg_202_reg[0]),
        .I3(t_V_reg_202_reg[3]),
        .I4(t_V_reg_202_reg[2]),
        .I5(mem_reg_i_20_n_0),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_225),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(eol_2_reg_225),
        .I1(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(grp_AXIvideo2Mat2_fu_273_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\t_V_1_reg_252_reg[0]_0 ),
        .I4(\t_V_1_reg_252_reg[0] ),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter3_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state3),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(icmp_ln219_fu_267_p2),
        .I4(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(icmp_ln219_fu_267_p2),
        .I4(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I5(ap_CS_fsm_state3),
        .O(ap_enable_reg_pp1_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[0]_i_1 
       (.I0(tmp_data_V_reg_337[0]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[0]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[10]_i_1 
       (.I0(tmp_data_V_reg_337[10]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[10]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[11]_i_1 
       (.I0(tmp_data_V_reg_337[11]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[11]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[12]_i_1 
       (.I0(tmp_data_V_reg_337[12]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[12]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[13]_i_1 
       (.I0(tmp_data_V_reg_337[13]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[13]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[14]_i_1 
       (.I0(tmp_data_V_reg_337[14]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[14]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[15]_i_1 
       (.I0(tmp_data_V_reg_337[15]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[15]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[16]_i_1 
       (.I0(tmp_data_V_reg_337[16]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[16]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[17]_i_1 
       (.I0(tmp_data_V_reg_337[17]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[17]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[18]_i_1 
       (.I0(tmp_data_V_reg_337[18]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[18]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[19]_i_1 
       (.I0(tmp_data_V_reg_337[19]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[19]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[1]_i_1 
       (.I0(tmp_data_V_reg_337[1]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[1]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[20]_i_1 
       (.I0(tmp_data_V_reg_337[20]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[20]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[21]_i_1 
       (.I0(tmp_data_V_reg_337[21]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[21]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[22]_i_1 
       (.I0(tmp_data_V_reg_337[22]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[22]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[23]_i_1 
       (.I0(tmp_data_V_reg_337[23]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[23]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[2]_i_1 
       (.I0(tmp_data_V_reg_337[2]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[2]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[3]_i_1 
       (.I0(tmp_data_V_reg_337[3]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[3]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[4]_i_1 
       (.I0(tmp_data_V_reg_337[4]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[4]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[5]_i_1 
       (.I0(tmp_data_V_reg_337[5]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[5]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[6]_i_1 
       (.I0(tmp_data_V_reg_337[6]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[6]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[7]_i_1 
       (.I0(tmp_data_V_reg_337[7]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[7]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[8]_i_1 
       (.I0(tmp_data_V_reg_337[8]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[8]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_0_1_ph_reg_179[9]_i_1 
       (.I0(tmp_data_V_reg_337[9]),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(axi_0_1_ph_reg_179[9]),
        .O(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[9]));
  FDRE \axi_0_1_ph_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[0]),
        .Q(axi_0_1_ph_reg_179[0]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[10]),
        .Q(axi_0_1_ph_reg_179[10]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[11]),
        .Q(axi_0_1_ph_reg_179[11]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[12]),
        .Q(axi_0_1_ph_reg_179[12]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[13]),
        .Q(axi_0_1_ph_reg_179[13]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[14]),
        .Q(axi_0_1_ph_reg_179[14]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[15]),
        .Q(axi_0_1_ph_reg_179[15]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[16]),
        .Q(axi_0_1_ph_reg_179[16]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[17]),
        .Q(axi_0_1_ph_reg_179[17]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[18]),
        .Q(axi_0_1_ph_reg_179[18]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[19]),
        .Q(axi_0_1_ph_reg_179[19]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[1]),
        .Q(axi_0_1_ph_reg_179[1]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[20]),
        .Q(axi_0_1_ph_reg_179[20]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[21]),
        .Q(axi_0_1_ph_reg_179[21]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[22]),
        .Q(axi_0_1_ph_reg_179[22]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[23]),
        .Q(axi_0_1_ph_reg_179[23]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[2]),
        .Q(axi_0_1_ph_reg_179[2]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[3]),
        .Q(axi_0_1_ph_reg_179[3]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[4]),
        .Q(axi_0_1_ph_reg_179[4]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[5]),
        .Q(axi_0_1_ph_reg_179[5]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[6]),
        .Q(axi_0_1_ph_reg_179[6]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[7]),
        .Q(axi_0_1_ph_reg_179[7]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[8]),
        .Q(axi_0_1_ph_reg_179[8]),
        .R(1'b0));
  FDRE \axi_0_1_ph_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[9]),
        .Q(axi_0_1_ph_reg_179[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \eol_0_reg_213[0]_i_1 
       (.I0(eol_0_reg_213),
        .I1(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I2(mem_reg_i_18_n_0),
        .I3(eol_fu_102),
        .I4(ap_CS_fsm_state3),
        .O(\eol_0_reg_213[0]_i_1_n_0 ));
  FDRE \eol_0_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_0_reg_213[0]_i_1_n_0 ),
        .Q(eol_0_reg_213),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_2_reg_225[0]_i_1 
       (.I0(eol_0_reg_213),
        .I1(AXI_video_strm_V_last_V_0_data_out),
        .I2(ap_CS_fsm_state6),
        .I3(eol_2_reg_225),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state7),
        .O(\eol_2_reg_225[0]_i_1_n_0 ));
  FDRE \eol_2_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_2_reg_225[0]_i_1_n_0 ),
        .Q(eol_2_reg_225),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \eol_fu_102[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I2(tmp_last_V_reg_345),
        .I3(ap_CS_fsm_state3),
        .I4(icmp_ln207_reg_333),
        .I5(eol_ph_reg_168),
        .O(\eol_fu_102[0]_i_1_n_0 ));
  FDRE \eol_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(\eol_fu_102[0]_i_1_n_0 ),
        .Q(eol_fu_102),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \eol_ph_reg_168[0]_i_1 
       (.I0(tmp_last_V_reg_345),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln207_reg_333),
        .I3(eol_ph_reg_168),
        .O(ap_phi_mux_eol_ph_phi_fu_172_p4));
  FDRE \eol_ph_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_eol_ph_phi_fu_172_p4),
        .Q(eol_ph_reg_168),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_AXIvideo2Mat2_fu_273_ap_start_reg_i_1
       (.I0(icmp_ln887_1_fu_309_p2),
        .I1(icmp_ln887_1_reg_4910),
        .I2(grp_AXIvideo2Mat2_fu_273_ap_ready),
        .I3(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln207_reg_333[0]_i_1 
       (.I0(icmp_ln207_fu_247_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I3(icmp_ln207_reg_333),
        .O(\icmp_ln207_reg_333[0]_i_1_n_0 ));
  FDRE \icmp_ln207_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln207_reg_333[0]_i_1_n_0 ),
        .Q(icmp_ln207_reg_333),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln219_reg_364[0]_i_1 
       (.I0(\icmp_ln219_reg_364_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(icmp_ln219_fu_267_p2),
        .O(\icmp_ln219_reg_364[0]_i_1_n_0 ));
  FDRE \icmp_ln219_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln219_reg_364[0]_i_1_n_0 ),
        .Q(\icmp_ln219_reg_364_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \k_reg_500[20]_i_1 
       (.I0(Q),
        .I1(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_AXIvideo2Mat2_fu_273_ap_ready),
        .I4(icmp_ln887_1_reg_491),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    mem_reg_i_12
       (.I0(mem_reg_i_16_n_0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(mem_reg_i_17_n_0),
        .I3(mem_reg_i_18_n_0),
        .I4(Q),
        .I5(icmp_ln887_1_reg_491),
        .O(imag0_0_data_stream_2_write));
  LUT5 #(
    .INIT(32'h04444444)) 
    mem_reg_i_16
       (.I0(\icmp_ln219_reg_364_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(imag0_0_data_stream_s_full_n),
        .I3(imag0_0_data_stream_1_full_n),
        .I4(imag0_0_data_stream_2_full_n),
        .O(mem_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00F0F0F000202020)) 
    mem_reg_i_17
       (.I0(mem_reg_i_18_n_0),
        .I1(eol_fu_102),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(mem_reg_i_19_n_0),
        .I4(mem_reg_i_20_n_0),
        .I5(mem_reg_i_21_n_0),
        .O(mem_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_18
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\icmp_ln219_reg_364_reg_n_0_[0] ),
        .O(mem_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mem_reg_i_19
       (.I0(t_V_reg_202_reg[1]),
        .I1(t_V_reg_202_reg[0]),
        .I2(t_V_reg_202_reg[3]),
        .I3(t_V_reg_202_reg[2]),
        .O(mem_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    mem_reg_i_20
       (.I0(t_V_reg_202_reg[4]),
        .I1(t_V_reg_202_reg[5]),
        .I2(t_V_reg_202_reg[7]),
        .I3(t_V_reg_202_reg[6]),
        .I4(t_V_reg_202_reg[8]),
        .I5(t_V_reg_202_reg[9]),
        .O(mem_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h10111111)) 
    mem_reg_i_21
       (.I0(grp_AXIvideo2Mat2_fu_273_ap_return),
        .I1(eol_0_reg_213),
        .I2(\icmp_ln219_reg_364_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(mem_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \op2_assign_reg_263[20]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\t_V_1_reg_252_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\t_V_1_reg_252_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[22]),
        .O(p_1_in[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_fu_98[23]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .O(\p_Val2_s_fu_98[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[23]_i_2 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \p_Val2_s_fu_98[23]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(mem_reg_i_16_n_0),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(mem_reg_i_17_n_0),
        .O(\p_Val2_s_fu_98[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_s_fu_98[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .I3(\p_Val2_s_fu_98[23]_i_3_n_0 ),
        .I4(ap_phi_mux_axi_0_1_ph_phi_fu_183_p4[9]),
        .O(p_1_in[9]));
  FDRE \p_Val2_s_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(\p_Val2_s_fu_98[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\p_Val2_s_fu_98_reg[23]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \sof_1_fu_130[0]_i_1 
       (.I0(grp_AXIvideo2Mat2_fu_273_ap_return),
        .I1(ap_NS_fsm[0]),
        .I2(Q),
        .I3(icmp_ln887_1_reg_491),
        .I4(sof_1_fu_130),
        .O(\sof_1_reg_190_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAA8AAA)) 
    \sof_1_ph_reg_157[0]_i_1 
       (.I0(sof_1_ph_reg_157),
        .I1(icmp_ln207_fu_247_p2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .I4(sof_1_fu_130),
        .I5(eol_ph_reg_1681),
        .O(\sof_1_ph_reg_157[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sof_1_ph_reg_157[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(icmp_ln207_reg_333),
        .O(eol_ph_reg_1681));
  FDRE \sof_1_ph_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_ph_reg_157[0]_i_1_n_0 ),
        .Q(sof_1_ph_reg_157),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF008A8A8A8A)) 
    \sof_1_reg_190[0]_i_1 
       (.I0(grp_AXIvideo2Mat2_fu_273_ap_return),
        .I1(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .I2(mem_reg_i_18_n_0),
        .I3(sof_1_ph_reg_157),
        .I4(icmp_ln207_reg_333),
        .I5(ap_CS_fsm_state3),
        .O(\sof_1_reg_190[0]_i_1_n_0 ));
  FDRE \sof_1_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_reg_190[0]_i_1_n_0 ),
        .Q(grp_AXIvideo2Mat2_fu_273_ap_return),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    src_axi0_V_data_V_0_sel_rd_i_1
       (.I0(\src_axi0_V_data_V_0_state_reg[1]_0 ),
        .I1(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .I2(Q),
        .I3(icmp_ln887_1_reg_491),
        .I4(src_axi0_V_data_V_0_sel),
        .O(\src_axi0_V_data_V_0_state_reg[0] ));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \src_axi0_V_data_V_0_state[0]_i_1 
       (.I0(src_axi0_V_data_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(\src_axi0_V_dest_V_0_state[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\src_axi0_V_data_V_0_state_reg[1]_0 ),
        .O(\src_axi0_V_data_V_0_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \src_axi0_V_data_V_0_state[1]_i_1 
       (.I0(\src_axi0_V_data_V_0_state_reg[1]_0 ),
        .I1(src_axi0_V_data_V_0_ack_in),
        .I2(src_axi0_TVALID),
        .I3(icmp_ln887_1_reg_491),
        .I4(Q),
        .I5(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .O(src_axi0_V_data_V_0_state));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \src_axi0_V_dest_V_0_state[0]_i_1 
       (.I0(src_axi0_TREADY),
        .I1(src_axi0_TVALID),
        .I2(\src_axi0_V_dest_V_0_state[0]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\src_axi0_V_dest_V_0_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \src_axi0_V_dest_V_0_state[0]_i_2 
       (.I0(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .I1(Q),
        .I2(icmp_ln887_1_reg_491),
        .O(\src_axi0_V_dest_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \src_axi0_V_dest_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg[0]_0 ),
        .I1(src_axi0_TREADY),
        .I2(src_axi0_TVALID),
        .I3(icmp_ln887_1_reg_491),
        .I4(Q),
        .I5(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .O(src_axi0_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    src_axi0_V_last_V_0_sel_rd_i_1
       (.I0(\src_axi0_V_last_V_0_state_reg[1]_0 ),
        .I1(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .I2(Q),
        .I3(icmp_ln887_1_reg_491),
        .I4(src_axi0_V_last_V_0_sel),
        .O(\src_axi0_V_last_V_0_state_reg[0] ));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \src_axi0_V_last_V_0_state[0]_i_1 
       (.I0(src_axi0_V_last_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(\src_axi0_V_dest_V_0_state[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\src_axi0_V_last_V_0_state_reg[1]_0 ),
        .O(\src_axi0_V_last_V_0_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \src_axi0_V_last_V_0_state[1]_i_1 
       (.I0(\src_axi0_V_last_V_0_state_reg[1]_0 ),
        .I1(src_axi0_V_last_V_0_ack_in),
        .I2(src_axi0_TVALID),
        .I3(icmp_ln887_1_reg_491),
        .I4(Q),
        .I5(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .O(src_axi0_V_last_V_0_state));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    src_axi0_V_user_V_0_sel_rd_i_1
       (.I0(\src_axi0_V_user_V_0_state_reg[1]_0 ),
        .I1(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .I2(Q),
        .I3(icmp_ln887_1_reg_491),
        .I4(src_axi0_V_user_V_0_sel),
        .O(\src_axi0_V_user_V_0_state_reg[0] ));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \src_axi0_V_user_V_0_state[0]_i_1 
       (.I0(src_axi0_V_user_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(\src_axi0_V_dest_V_0_state[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(\src_axi0_V_user_V_0_state_reg[1]_0 ),
        .O(\src_axi0_V_user_V_0_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \src_axi0_V_user_V_0_state[1]_i_1 
       (.I0(\src_axi0_V_user_V_0_state_reg[1]_0 ),
        .I1(src_axi0_V_user_V_0_ack_in),
        .I2(src_axi0_TVALID),
        .I3(icmp_ln887_1_reg_491),
        .I4(Q),
        .I5(grp_AXIvideo2Mat2_fu_273_src_axi0_TREADY),
        .O(src_axi0_V_user_V_0_state));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \t_V_1_reg_252[10]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\t_V_1_reg_252_reg[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\t_V_1_reg_252_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_reg_202[0]_i_1 
       (.I0(t_V_reg_202_reg[0]),
        .O(j_V_fu_273_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_reg_202[1]_i_1 
       (.I0(t_V_reg_202_reg[0]),
        .I1(t_V_reg_202_reg[1]),
        .O(j_V_fu_273_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_reg_202[2]_i_1 
       (.I0(t_V_reg_202_reg[2]),
        .I1(t_V_reg_202_reg[1]),
        .I2(t_V_reg_202_reg[0]),
        .O(j_V_fu_273_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_reg_202[3]_i_1 
       (.I0(t_V_reg_202_reg[3]),
        .I1(t_V_reg_202_reg[0]),
        .I2(t_V_reg_202_reg[1]),
        .I3(t_V_reg_202_reg[2]),
        .O(j_V_fu_273_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_reg_202[4]_i_1 
       (.I0(t_V_reg_202_reg[4]),
        .I1(t_V_reg_202_reg[2]),
        .I2(t_V_reg_202_reg[1]),
        .I3(t_V_reg_202_reg[0]),
        .I4(t_V_reg_202_reg[3]),
        .O(j_V_fu_273_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_reg_202[5]_i_1 
       (.I0(t_V_reg_202_reg[5]),
        .I1(t_V_reg_202_reg[3]),
        .I2(t_V_reg_202_reg[0]),
        .I3(t_V_reg_202_reg[1]),
        .I4(t_V_reg_202_reg[2]),
        .I5(t_V_reg_202_reg[4]),
        .O(j_V_fu_273_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_reg_202[6]_i_1 
       (.I0(t_V_reg_202_reg[6]),
        .I1(\t_V_reg_202[9]_i_3_n_0 ),
        .O(j_V_fu_273_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_reg_202[7]_i_1 
       (.I0(t_V_reg_202_reg[7]),
        .I1(\t_V_reg_202[9]_i_3_n_0 ),
        .I2(t_V_reg_202_reg[6]),
        .O(j_V_fu_273_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_reg_202[8]_i_1 
       (.I0(t_V_reg_202_reg[8]),
        .I1(t_V_reg_202_reg[6]),
        .I2(\t_V_reg_202[9]_i_3_n_0 ),
        .I3(t_V_reg_202_reg[7]),
        .O(j_V_fu_273_p2[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \t_V_reg_202[9]_i_1 
       (.I0(icmp_ln219_fu_267_p2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[4]_i_3__0_n_0 ),
        .O(t_V_reg_2020));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_reg_202[9]_i_2 
       (.I0(t_V_reg_202_reg[9]),
        .I1(t_V_reg_202_reg[7]),
        .I2(\t_V_reg_202[9]_i_3_n_0 ),
        .I3(t_V_reg_202_reg[6]),
        .I4(t_V_reg_202_reg[8]),
        .O(j_V_fu_273_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_reg_202[9]_i_3 
       (.I0(t_V_reg_202_reg[3]),
        .I1(t_V_reg_202_reg[0]),
        .I2(t_V_reg_202_reg[1]),
        .I3(t_V_reg_202_reg[2]),
        .I4(t_V_reg_202_reg[4]),
        .I5(t_V_reg_202_reg[5]),
        .O(\t_V_reg_202[9]_i_3_n_0 ));
  FDRE \t_V_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[0]),
        .Q(t_V_reg_202_reg[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[1]),
        .Q(t_V_reg_202_reg[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[2]),
        .Q(t_V_reg_202_reg[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[3]),
        .Q(t_V_reg_202_reg[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[4]),
        .Q(t_V_reg_202_reg[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[5]),
        .Q(t_V_reg_202_reg[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[6]),
        .Q(t_V_reg_202_reg[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[7]),
        .Q(t_V_reg_202_reg[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[8]),
        .Q(t_V_reg_202_reg[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(t_V_reg_2020),
        .D(j_V_fu_273_p2[9]),
        .Q(t_V_reg_202_reg[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_337[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_337[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_337[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_337[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_337[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_337[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_337[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_337[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_337[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_337[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_337[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_337[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_337[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_337[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_337[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_337[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_337[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_337[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_337[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_337[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_337[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_337[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_337[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_337[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_337_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_337[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_345[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_345[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_345),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1 
       (.I0(imag0_0_data_stream_2_write),
        .I1(\usedw_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__0 
       (.I0(imag0_0_data_stream_2_write),
        .I1(\usedw_reg[0]_0 ),
        .O(\AXI_video_strm_V_data_V_0_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__1 
       (.I0(imag0_0_data_stream_2_write),
        .I1(\usedw_reg[0]_1 ),
        .O(\AXI_video_strm_V_data_V_0_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "Loop_loop_height_pro" *) 
module design_1_vip_maskMerge_0_0_Loop_loop_height_pro
   (src_axi0_TREADY,
    ap_rst_n_0,
    mask2_Addr_A,
    start_once_reg,
    \icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg,
    shiftReg_ce,
    mask2_EN_A,
    \tmp_10_fu_142_reg[7]_0 ,
    \tmp_9_fu_138_reg[7]_0 ,
    \tmp_fu_134_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    start_once_reg_reg_0,
    ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    \tmp_fu_134_reg[0]_0 ,
    src_axi0_TVALID,
    mask2_Dout_A,
    src_axi0_TUSER,
    src_axi0_TLAST,
    src_axi0_TDATA);
  output src_axi0_TREADY;
  output ap_rst_n_0;
  output [16:0]mask2_Addr_A;
  output start_once_reg;
  output \icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 ;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg;
  output shiftReg_ce;
  output mask2_EN_A;
  output [7:0]\tmp_10_fu_142_reg[7]_0 ;
  output [7:0]\tmp_9_fu_138_reg[7]_0 ;
  output [7:0]\tmp_fu_134_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg_reg_0;
  input ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input \tmp_fu_134_reg[0]_0 ;
  input src_axi0_TVALID;
  input [31:0]mask2_Dout_A;
  input [0:0]src_axi0_TUSER;
  input [0:0]src_axi0_TLAST;
  input [23:0]src_axi0_TDATA;

  wire [0:0]Q;
  wire [20:1]add_ln324_fu_361_p2;
  wire add_ln324_fu_361_p2_carry__0_n_0;
  wire add_ln324_fu_361_p2_carry__0_n_1;
  wire add_ln324_fu_361_p2_carry__0_n_2;
  wire add_ln324_fu_361_p2_carry__0_n_3;
  wire add_ln324_fu_361_p2_carry__1_n_0;
  wire add_ln324_fu_361_p2_carry__1_n_1;
  wire add_ln324_fu_361_p2_carry__1_n_2;
  wire add_ln324_fu_361_p2_carry__1_n_3;
  wire add_ln324_fu_361_p2_carry__2_n_0;
  wire add_ln324_fu_361_p2_carry__2_n_1;
  wire add_ln324_fu_361_p2_carry__2_n_2;
  wire add_ln324_fu_361_p2_carry__2_n_3;
  wire add_ln324_fu_361_p2_carry__3_n_1;
  wire add_ln324_fu_361_p2_carry__3_n_2;
  wire add_ln324_fu_361_p2_carry__3_n_3;
  wire add_ln324_fu_361_p2_carry_n_0;
  wire add_ln324_fu_361_p2_carry_n_1;
  wire add_ln324_fu_361_p2_carry_n_2;
  wire add_ln324_fu_361_p2_carry_n_3;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg;
  wire [7:0]dout_buf;
  wire grp_AXIvideo2Mat2_fu_273_ap_start_reg;
  wire [7:0]grp_AXIvideo2Mat2_fu_273_img_data_stream_0_V_din;
  wire [7:0]grp_AXIvideo2Mat2_fu_273_img_data_stream_1_V_din;
  wire [7:0]grp_AXIvideo2Mat2_fu_273_img_data_stream_2_V_din;
  wire grp_AXIvideo2Mat2_fu_273_n_0;
  wire grp_AXIvideo2Mat2_fu_273_n_10;
  wire grp_AXIvideo2Mat2_fu_273_n_15;
  wire grp_AXIvideo2Mat2_fu_273_n_16;
  wire grp_AXIvideo2Mat2_fu_273_n_17;
  wire grp_AXIvideo2Mat2_fu_273_n_18;
  wire grp_AXIvideo2Mat2_fu_273_n_19;
  wire grp_AXIvideo2Mat2_fu_273_n_20;
  wire grp_AXIvideo2Mat2_fu_273_n_21;
  wire grp_AXIvideo2Mat2_fu_273_n_22;
  wire grp_AXIvideo2Mat2_fu_273_n_23;
  wire grp_AXIvideo2Mat2_fu_273_n_3;
  wire grp_AXIvideo2Mat2_fu_273_n_4;
  wire grp_AXIvideo2Mat2_fu_273_n_6;
  wire grp_AXIvideo2Mat2_fu_273_n_7;
  wire grp_AXIvideo2Mat2_fu_273_n_9;
  wire [10:0]i_V_fu_303_p2;
  wire [10:0]i_V_reg_486;
  wire \i_V_reg_486[10]_i_2_n_0 ;
  wire \i_V_reg_486[8]_i_2_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_10_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_11_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_12_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_13_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_14_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_15_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_16_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_17_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_2_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_3_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_4_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_5_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_6_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_7_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_8_n_0 ;
  wire \icmp_ln330_reg_529[0]_i_9_n_0 ;
  wire \icmp_ln330_reg_529_reg_n_0_[0] ;
  wire \icmp_ln334_reg_533[0]_i_10_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_2_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_3_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_4_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_5_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_6_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_7_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_8_n_0 ;
  wire \icmp_ln334_reg_533[0]_i_9_n_0 ;
  wire \icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 ;
  wire \icmp_ln334_reg_533_reg_n_0_[0] ;
  wire icmp_ln887_1_fu_309_p2;
  wire icmp_ln887_1_reg_491;
  wire icmp_ln887_1_reg_4910;
  wire \icmp_ln887_1_reg_491[0]_i_1_n_0 ;
  wire imag0_0_data_stream_1_empty_n;
  wire imag0_0_data_stream_1_fifo_U_n_12;
  wire imag0_0_data_stream_1_fifo_U_n_13;
  wire imag0_0_data_stream_1_fifo_U_n_14;
  wire imag0_0_data_stream_1_fifo_U_n_15;
  wire imag0_0_data_stream_1_fifo_U_n_16;
  wire imag0_0_data_stream_1_fifo_U_n_17;
  wire imag0_0_data_stream_1_fifo_U_n_18;
  wire imag0_0_data_stream_1_fifo_U_n_19;
  wire imag0_0_data_stream_1_fifo_U_n_2;
  wire imag0_0_data_stream_1_fifo_U_n_20;
  wire imag0_0_data_stream_1_fifo_U_n_21;
  wire imag0_0_data_stream_1_fifo_U_n_22;
  wire imag0_0_data_stream_1_fifo_U_n_23;
  wire imag0_0_data_stream_1_fifo_U_n_24;
  wire imag0_0_data_stream_1_fifo_U_n_25;
  wire imag0_0_data_stream_1_fifo_U_n_26;
  wire imag0_0_data_stream_1_fifo_U_n_27;
  wire imag0_0_data_stream_1_fifo_U_n_28;
  wire imag0_0_data_stream_1_fifo_U_n_29;
  wire imag0_0_data_stream_1_fifo_U_n_30;
  wire imag0_0_data_stream_1_fifo_U_n_31;
  wire imag0_0_data_stream_1_full_n;
  wire imag0_0_data_stream_1_read;
  wire imag0_0_data_stream_2_empty_n;
  wire imag0_0_data_stream_2_fifo_U_n_10;
  wire imag0_0_data_stream_2_fifo_U_n_11;
  wire imag0_0_data_stream_2_fifo_U_n_12;
  wire imag0_0_data_stream_2_fifo_U_n_13;
  wire imag0_0_data_stream_2_fifo_U_n_14;
  wire imag0_0_data_stream_2_fifo_U_n_15;
  wire imag0_0_data_stream_2_fifo_U_n_16;
  wire imag0_0_data_stream_2_fifo_U_n_17;
  wire imag0_0_data_stream_2_fifo_U_n_18;
  wire imag0_0_data_stream_2_fifo_U_n_19;
  wire imag0_0_data_stream_2_fifo_U_n_20;
  wire imag0_0_data_stream_2_fifo_U_n_21;
  wire imag0_0_data_stream_2_fifo_U_n_22;
  wire imag0_0_data_stream_2_fifo_U_n_23;
  wire imag0_0_data_stream_2_fifo_U_n_24;
  wire imag0_0_data_stream_2_fifo_U_n_25;
  wire imag0_0_data_stream_2_fifo_U_n_26;
  wire imag0_0_data_stream_2_fifo_U_n_27;
  wire imag0_0_data_stream_2_fifo_U_n_28;
  wire imag0_0_data_stream_2_fifo_U_n_29;
  wire imag0_0_data_stream_2_fifo_U_n_3;
  wire imag0_0_data_stream_2_fifo_U_n_30;
  wire imag0_0_data_stream_2_fifo_U_n_33;
  wire imag0_0_data_stream_2_fifo_U_n_34;
  wire imag0_0_data_stream_2_fifo_U_n_4;
  wire imag0_0_data_stream_2_fifo_U_n_45;
  wire imag0_0_data_stream_2_fifo_U_n_46;
  wire imag0_0_data_stream_2_fifo_U_n_47;
  wire imag0_0_data_stream_2_fifo_U_n_48;
  wire imag0_0_data_stream_2_fifo_U_n_49;
  wire imag0_0_data_stream_2_fifo_U_n_5;
  wire imag0_0_data_stream_2_fifo_U_n_50;
  wire imag0_0_data_stream_2_fifo_U_n_51;
  wire imag0_0_data_stream_2_fifo_U_n_52;
  wire imag0_0_data_stream_2_fifo_U_n_53;
  wire imag0_0_data_stream_2_fifo_U_n_54;
  wire imag0_0_data_stream_2_fifo_U_n_55;
  wire imag0_0_data_stream_2_fifo_U_n_56;
  wire imag0_0_data_stream_2_fifo_U_n_57;
  wire imag0_0_data_stream_2_fifo_U_n_58;
  wire imag0_0_data_stream_2_fifo_U_n_59;
  wire imag0_0_data_stream_2_fifo_U_n_60;
  wire imag0_0_data_stream_2_fifo_U_n_61;
  wire imag0_0_data_stream_2_fifo_U_n_62;
  wire imag0_0_data_stream_2_fifo_U_n_63;
  wire imag0_0_data_stream_2_fifo_U_n_64;
  wire imag0_0_data_stream_2_fifo_U_n_65;
  wire imag0_0_data_stream_2_fifo_U_n_9;
  wire imag0_0_data_stream_2_full_n;
  wire imag0_0_data_stream_2_write;
  wire imag0_0_data_stream_s_empty_n;
  wire imag0_0_data_stream_s_fifo_U_n_13;
  wire imag0_0_data_stream_s_fifo_U_n_14;
  wire imag0_0_data_stream_s_fifo_U_n_15;
  wire imag0_0_data_stream_s_fifo_U_n_16;
  wire imag0_0_data_stream_s_fifo_U_n_17;
  wire imag0_0_data_stream_s_fifo_U_n_18;
  wire imag0_0_data_stream_s_fifo_U_n_19;
  wire imag0_0_data_stream_s_fifo_U_n_2;
  wire imag0_0_data_stream_s_fifo_U_n_20;
  wire imag0_0_data_stream_s_fifo_U_n_21;
  wire imag0_0_data_stream_s_fifo_U_n_22;
  wire imag0_0_data_stream_s_fifo_U_n_23;
  wire imag0_0_data_stream_s_full_n;
  wire int_ap_start_i_5_n_0;
  wire [10:0]j_V_fu_336_p2;
  wire k_0_reg_240;
  wire \k_0_reg_240_reg_n_0_[10] ;
  wire \k_0_reg_240_reg_n_0_[11] ;
  wire \k_0_reg_240_reg_n_0_[12] ;
  wire \k_0_reg_240_reg_n_0_[13] ;
  wire \k_0_reg_240_reg_n_0_[14] ;
  wire \k_0_reg_240_reg_n_0_[15] ;
  wire \k_0_reg_240_reg_n_0_[16] ;
  wire \k_0_reg_240_reg_n_0_[17] ;
  wire \k_0_reg_240_reg_n_0_[18] ;
  wire \k_0_reg_240_reg_n_0_[19] ;
  wire \k_0_reg_240_reg_n_0_[20] ;
  wire \k_0_reg_240_reg_n_0_[6] ;
  wire \k_0_reg_240_reg_n_0_[7] ;
  wire \k_0_reg_240_reg_n_0_[8] ;
  wire \k_0_reg_240_reg_n_0_[9] ;
  wire [20:6]k_fu_324_p2;
  wire k_fu_324_p2_carry__0_i_1_n_0;
  wire k_fu_324_p2_carry__0_n_0;
  wire k_fu_324_p2_carry__0_n_1;
  wire k_fu_324_p2_carry__0_n_2;
  wire k_fu_324_p2_carry__0_n_3;
  wire k_fu_324_p2_carry__1_n_0;
  wire k_fu_324_p2_carry__1_n_1;
  wire k_fu_324_p2_carry__1_n_2;
  wire k_fu_324_p2_carry__1_n_3;
  wire k_fu_324_p2_carry__2_n_2;
  wire k_fu_324_p2_carry__2_n_3;
  wire k_fu_324_p2_carry_i_1_n_0;
  wire k_fu_324_p2_carry_i_2_n_0;
  wire k_fu_324_p2_carry_i_3_n_0;
  wire k_fu_324_p2_carry_n_0;
  wire k_fu_324_p2_carry_n_1;
  wire k_fu_324_p2_carry_n_2;
  wire k_fu_324_p2_carry_n_3;
  wire [20:6]k_reg_500;
  wire [16:0]mask2_Addr_A;
  wire [31:0]mask2_Dout_A;
  wire mask2_EN_A;
  wire op2_assign_reg_2631;
  wire \op2_assign_reg_263[20]_i_3_n_0 ;
  wire \op2_assign_reg_263[20]_i_4_n_0 ;
  wire \op2_assign_reg_263[20]_i_5_n_0 ;
  wire \op2_assign_reg_263_reg_n_0_[0] ;
  wire \op2_assign_reg_263_reg_n_0_[1] ;
  wire \op2_assign_reg_263_reg_n_0_[2] ;
  wire \op2_assign_reg_263_reg_n_0_[3] ;
  wire p_0_out__27_carry__0_n_0;
  wire p_0_out__27_carry__0_n_1;
  wire p_0_out__27_carry__0_n_2;
  wire p_0_out__27_carry__0_n_3;
  wire p_0_out__27_carry__0_n_4;
  wire p_0_out__27_carry__0_n_5;
  wire p_0_out__27_carry__0_n_6;
  wire p_0_out__27_carry__0_n_7;
  wire p_0_out__27_carry__1_n_3;
  wire p_0_out__27_carry__1_n_6;
  wire p_0_out__27_carry__1_n_7;
  wire p_0_out__27_carry_n_0;
  wire p_0_out__27_carry_n_1;
  wire p_0_out__27_carry_n_2;
  wire p_0_out__27_carry_n_3;
  wire p_0_out__27_carry_n_4;
  wire p_0_out__27_carry_n_5;
  wire p_0_out__27_carry_n_6;
  wire p_0_out__27_carry_n_7;
  wire p_0_out__55_carry__0_n_0;
  wire p_0_out__55_carry__0_n_1;
  wire p_0_out__55_carry__0_n_2;
  wire p_0_out__55_carry__0_n_3;
  wire p_0_out__55_carry__0_n_4;
  wire p_0_out__55_carry__0_n_5;
  wire p_0_out__55_carry__0_n_6;
  wire p_0_out__55_carry__0_n_7;
  wire p_0_out__55_carry__1_n_3;
  wire p_0_out__55_carry__1_n_6;
  wire p_0_out__55_carry__1_n_7;
  wire p_0_out__55_carry_n_0;
  wire p_0_out__55_carry_n_1;
  wire p_0_out__55_carry_n_2;
  wire p_0_out__55_carry_n_3;
  wire p_0_out__55_carry_n_4;
  wire p_0_out__55_carry_n_5;
  wire p_0_out__55_carry_n_6;
  wire p_0_out__55_carry_n_7;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire shiftReg_ce;
  wire sof_1_fu_130;
  wire [23:0]src_axi0_TDATA;
  wire [0:0]src_axi0_TLAST;
  wire src_axi0_TREADY;
  wire [0:0]src_axi0_TUSER;
  wire src_axi0_TVALID;
  wire src_axi0_V_data_V_0_ack_in;
  wire [23:0]src_axi0_V_data_V_0_data_out;
  wire src_axi0_V_data_V_0_load_A;
  wire src_axi0_V_data_V_0_load_B;
  wire [23:0]src_axi0_V_data_V_0_payload_A;
  wire [23:0]src_axi0_V_data_V_0_payload_B;
  wire src_axi0_V_data_V_0_sel;
  wire src_axi0_V_data_V_0_sel_wr;
  wire src_axi0_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_axi0_V_data_V_0_state;
  wire \src_axi0_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]src_axi0_V_dest_V_0_state;
  wire \src_axi0_V_dest_V_0_state_reg_n_0_[0] ;
  wire src_axi0_V_last_V_0_ack_in;
  wire src_axi0_V_last_V_0_payload_A;
  wire \src_axi0_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire src_axi0_V_last_V_0_payload_B;
  wire \src_axi0_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire src_axi0_V_last_V_0_sel;
  wire src_axi0_V_last_V_0_sel_wr;
  wire src_axi0_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_axi0_V_last_V_0_state;
  wire \src_axi0_V_last_V_0_state_reg_n_0_[0] ;
  wire src_axi0_V_user_V_0_ack_in;
  wire src_axi0_V_user_V_0_payload_A;
  wire \src_axi0_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire src_axi0_V_user_V_0_payload_B;
  wire \src_axi0_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire src_axi0_V_user_V_0_sel;
  wire src_axi0_V_user_V_0_sel_wr;
  wire src_axi0_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_axi0_V_user_V_0_state;
  wire \src_axi0_V_user_V_0_state_reg_n_0_[0] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire start_once_reg_reg_0;
  wire t_V_1_reg_252;
  wire \t_V_1_reg_252[10]_i_4_n_0 ;
  wire [10:0]t_V_1_reg_252_reg;
  wire [10:0]t_V_reg_228;
  wire [7:0]\tmp_10_fu_142_reg[7]_0 ;
  wire [7:0]\tmp_9_fu_138_reg[7]_0 ;
  wire \tmp_fu_134_reg[0]_0 ;
  wire [7:0]\tmp_fu_134_reg[7]_0 ;
  wire trunc_ln330_reg_5190;
  wire \trunc_ln330_reg_519[3]_i_2_n_0 ;
  wire \trunc_ln330_reg_519[3]_i_3_n_0 ;
  wire [8:0]usedw_reg;
  wire [8:0]usedw_reg_0;
  wire [8:0]usedw_reg_1;
  wire [4:1]zext_ln330_1_fu_374_p1;
  wire [3:3]NLW_add_ln324_fu_361_p2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_k_fu_324_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_k_fu_324_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_p_0_out__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_0_out__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out__55_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[0]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[0]),
        .I1(src_axi0_V_data_V_0_payload_A[0]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[10]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[10]),
        .I1(src_axi0_V_data_V_0_payload_A[10]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[11]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[11]),
        .I1(src_axi0_V_data_V_0_payload_A[11]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[12]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[12]),
        .I1(src_axi0_V_data_V_0_payload_A[12]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[13]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[13]),
        .I1(src_axi0_V_data_V_0_payload_A[13]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[14]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[14]),
        .I1(src_axi0_V_data_V_0_payload_A[14]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[15]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[15]),
        .I1(src_axi0_V_data_V_0_payload_A[15]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[16]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[16]),
        .I1(src_axi0_V_data_V_0_payload_A[16]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[17]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[17]),
        .I1(src_axi0_V_data_V_0_payload_A[17]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[18]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[18]),
        .I1(src_axi0_V_data_V_0_payload_A[18]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[19]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[19]),
        .I1(src_axi0_V_data_V_0_payload_A[19]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[1]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[1]),
        .I1(src_axi0_V_data_V_0_payload_A[1]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[20]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[20]),
        .I1(src_axi0_V_data_V_0_payload_A[20]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[21]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[21]),
        .I1(src_axi0_V_data_V_0_payload_A[21]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[22]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[22]),
        .I1(src_axi0_V_data_V_0_payload_A[22]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_2 
       (.I0(src_axi0_V_data_V_0_payload_B[23]),
        .I1(src_axi0_V_data_V_0_payload_A[23]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[2]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[2]),
        .I1(src_axi0_V_data_V_0_payload_A[2]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[3]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[3]),
        .I1(src_axi0_V_data_V_0_payload_A[3]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[4]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[4]),
        .I1(src_axi0_V_data_V_0_payload_A[4]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[5]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[5]),
        .I1(src_axi0_V_data_V_0_payload_A[5]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[6]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[6]),
        .I1(src_axi0_V_data_V_0_payload_A[6]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[7]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[7]),
        .I1(src_axi0_V_data_V_0_payload_A[7]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[8]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[8]),
        .I1(src_axi0_V_data_V_0_payload_A[8]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AXI_video_strm_V_data_V_0_payload_A[9]_i_1 
       (.I0(src_axi0_V_data_V_0_payload_B[9]),
        .I1(src_axi0_V_data_V_0_payload_A[9]),
        .I2(src_axi0_V_data_V_0_sel),
        .O(src_axi0_V_data_V_0_data_out[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln324_fu_361_p2_carry
       (.CI(1'b0),
        .CO({add_ln324_fu_361_p2_carry_n_0,add_ln324_fu_361_p2_carry_n_1,add_ln324_fu_361_p2_carry_n_2,add_ln324_fu_361_p2_carry_n_3}),
        .CYINIT(\op2_assign_reg_263_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln324_fu_361_p2[4:1]),
        .S({mask2_Addr_A[0],\op2_assign_reg_263_reg_n_0_[3] ,\op2_assign_reg_263_reg_n_0_[2] ,\op2_assign_reg_263_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln324_fu_361_p2_carry__0
       (.CI(add_ln324_fu_361_p2_carry_n_0),
        .CO({add_ln324_fu_361_p2_carry__0_n_0,add_ln324_fu_361_p2_carry__0_n_1,add_ln324_fu_361_p2_carry__0_n_2,add_ln324_fu_361_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln324_fu_361_p2[8:5]),
        .S(mask2_Addr_A[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln324_fu_361_p2_carry__1
       (.CI(add_ln324_fu_361_p2_carry__0_n_0),
        .CO({add_ln324_fu_361_p2_carry__1_n_0,add_ln324_fu_361_p2_carry__1_n_1,add_ln324_fu_361_p2_carry__1_n_2,add_ln324_fu_361_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln324_fu_361_p2[12:9]),
        .S(mask2_Addr_A[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln324_fu_361_p2_carry__2
       (.CI(add_ln324_fu_361_p2_carry__1_n_0),
        .CO({add_ln324_fu_361_p2_carry__2_n_0,add_ln324_fu_361_p2_carry__2_n_1,add_ln324_fu_361_p2_carry__2_n_2,add_ln324_fu_361_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln324_fu_361_p2[16:13]),
        .S(mask2_Addr_A[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln324_fu_361_p2_carry__3
       (.CI(add_ln324_fu_361_p2_carry__2_n_0),
        .CO({NLW_add_ln324_fu_361_p2_carry__3_CO_UNCONNECTED[3],add_ln324_fu_361_p2_carry__3_n_1,add_ln324_fu_361_p2_carry__3_n_2,add_ln324_fu_361_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln324_fu_361_p2[20:17]),
        .S(mask2_Addr_A[16:13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF0000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(int_ap_start_i_5_n_0),
        .O(icmp_ln887_1_reg_4910));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_10),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(imag0_0_data_stream_2_fifo_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(imag0_0_data_stream_2_fifo_U_n_50),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  design_1_vip_maskMerge_0_0_AXIvideo2Mat2 grp_AXIvideo2Mat2_fu_273
       (.\AXI_video_strm_V_data_V_0_payload_A_reg[23]_0 (src_axi0_V_data_V_0_data_out),
        .\AXI_video_strm_V_data_V_0_state_reg[0]_0 (grp_AXIvideo2Mat2_fu_273_n_6),
        .\AXI_video_strm_V_data_V_0_state_reg[0]_1 (grp_AXIvideo2Mat2_fu_273_n_7),
        .\AXI_video_strm_V_dest_V_0_state_reg[0]_0 (\src_axi0_V_dest_V_0_state_reg_n_0_[0] ),
        .D(ap_NS_fsm[2]),
        .E(grp_AXIvideo2Mat2_fu_273_n_4),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_0),
        .\ap_CS_fsm_reg[6]_0 (grp_AXIvideo2Mat2_fu_273_n_20),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(t_V_1_reg_252),
        .ap_enable_reg_pp0_iter0_reg_0(grp_AXIvideo2Mat2_fu_273_n_9),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg_0(imag0_0_data_stream_2_fifo_U_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_AXIvideo2Mat2_fu_273_n_0),
        .ap_rst_n_1(grp_AXIvideo2Mat2_fu_273_n_10),
        .grp_AXIvideo2Mat2_fu_273_ap_start_reg(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .icmp_ln887_1_fu_309_p2(icmp_ln887_1_fu_309_p2),
        .icmp_ln887_1_reg_491(icmp_ln887_1_reg_491),
        .icmp_ln887_1_reg_4910(icmp_ln887_1_reg_4910),
        .imag0_0_data_stream_1_full_n(imag0_0_data_stream_1_full_n),
        .imag0_0_data_stream_2_full_n(imag0_0_data_stream_2_full_n),
        .imag0_0_data_stream_2_write(imag0_0_data_stream_2_write),
        .imag0_0_data_stream_s_full_n(imag0_0_data_stream_s_full_n),
        .int_ap_start_i_5(t_V_reg_228[8:0]),
        .\p_Val2_s_fu_98_reg[23]_0 ({grp_AXIvideo2Mat2_fu_273_img_data_stream_2_V_din,grp_AXIvideo2Mat2_fu_273_img_data_stream_1_V_din,grp_AXIvideo2Mat2_fu_273_img_data_stream_0_V_din}),
        .sof_1_fu_130(sof_1_fu_130),
        .\sof_1_reg_190_reg[0]_0 (grp_AXIvideo2Mat2_fu_273_n_19),
        .src_axi0_TREADY(src_axi0_TREADY),
        .src_axi0_TVALID(src_axi0_TVALID),
        .src_axi0_V_data_V_0_ack_in(src_axi0_V_data_V_0_ack_in),
        .src_axi0_V_data_V_0_sel(src_axi0_V_data_V_0_sel),
        .src_axi0_V_data_V_0_state(src_axi0_V_data_V_0_state),
        .\src_axi0_V_data_V_0_state_reg[0] (grp_AXIvideo2Mat2_fu_273_n_23),
        .\src_axi0_V_data_V_0_state_reg[1] (grp_AXIvideo2Mat2_fu_273_n_17),
        .\src_axi0_V_data_V_0_state_reg[1]_0 (\src_axi0_V_data_V_0_state_reg_n_0_[0] ),
        .src_axi0_V_dest_V_0_state(src_axi0_V_dest_V_0_state),
        .\src_axi0_V_dest_V_0_state_reg[1] (grp_AXIvideo2Mat2_fu_273_n_18),
        .src_axi0_V_last_V_0_ack_in(src_axi0_V_last_V_0_ack_in),
        .src_axi0_V_last_V_0_payload_A(src_axi0_V_last_V_0_payload_A),
        .src_axi0_V_last_V_0_payload_B(src_axi0_V_last_V_0_payload_B),
        .src_axi0_V_last_V_0_sel(src_axi0_V_last_V_0_sel),
        .src_axi0_V_last_V_0_state(src_axi0_V_last_V_0_state),
        .\src_axi0_V_last_V_0_state_reg[0] (grp_AXIvideo2Mat2_fu_273_n_21),
        .\src_axi0_V_last_V_0_state_reg[1] (grp_AXIvideo2Mat2_fu_273_n_15),
        .\src_axi0_V_last_V_0_state_reg[1]_0 (\src_axi0_V_last_V_0_state_reg_n_0_[0] ),
        .src_axi0_V_user_V_0_ack_in(src_axi0_V_user_V_0_ack_in),
        .src_axi0_V_user_V_0_payload_A(src_axi0_V_user_V_0_payload_A),
        .src_axi0_V_user_V_0_payload_B(src_axi0_V_user_V_0_payload_B),
        .src_axi0_V_user_V_0_sel(src_axi0_V_user_V_0_sel),
        .src_axi0_V_user_V_0_state(src_axi0_V_user_V_0_state),
        .\src_axi0_V_user_V_0_state_reg[0] (grp_AXIvideo2Mat2_fu_273_n_22),
        .\src_axi0_V_user_V_0_state_reg[1] (grp_AXIvideo2Mat2_fu_273_n_16),
        .\src_axi0_V_user_V_0_state_reg[1]_0 (\src_axi0_V_user_V_0_state_reg_n_0_[0] ),
        .\t_V_1_reg_252_reg[0] (\op2_assign_reg_263[20]_i_3_n_0 ),
        .\t_V_1_reg_252_reg[0]_0 (imag0_0_data_stream_2_fifo_U_n_30),
        .\t_V_reg_228_reg[2] (grp_AXIvideo2Mat2_fu_273_n_3),
        .\usedw_reg[0] (imag0_0_data_stream_s_fifo_U_n_2),
        .\usedw_reg[0]_0 (imag0_0_data_stream_1_fifo_U_n_2),
        .\usedw_reg[0]_1 (imag0_0_data_stream_2_fifo_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2Mat2_fu_273_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_20),
        .Q(grp_AXIvideo2Mat2_fu_273_ap_start_reg),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_486[0]_i_1 
       (.I0(t_V_reg_228[0]),
        .O(i_V_fu_303_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_486[10]_i_1 
       (.I0(t_V_reg_228[10]),
        .I1(t_V_reg_228[6]),
        .I2(\i_V_reg_486[10]_i_2_n_0 ),
        .I3(t_V_reg_228[7]),
        .I4(t_V_reg_228[8]),
        .I5(t_V_reg_228[9]),
        .O(i_V_fu_303_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_486[10]_i_2 
       (.I0(t_V_reg_228[2]),
        .I1(t_V_reg_228[1]),
        .I2(t_V_reg_228[0]),
        .I3(t_V_reg_228[3]),
        .I4(t_V_reg_228[5]),
        .I5(t_V_reg_228[4]),
        .O(\i_V_reg_486[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_486[1]_i_1 
       (.I0(t_V_reg_228[0]),
        .I1(t_V_reg_228[1]),
        .O(i_V_fu_303_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_486[2]_i_1 
       (.I0(t_V_reg_228[2]),
        .I1(t_V_reg_228[1]),
        .I2(t_V_reg_228[0]),
        .O(i_V_fu_303_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_486[3]_i_1 
       (.I0(t_V_reg_228[3]),
        .I1(t_V_reg_228[0]),
        .I2(t_V_reg_228[1]),
        .I3(t_V_reg_228[2]),
        .O(i_V_fu_303_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_486[4]_i_1 
       (.I0(t_V_reg_228[4]),
        .I1(t_V_reg_228[2]),
        .I2(t_V_reg_228[1]),
        .I3(t_V_reg_228[0]),
        .I4(t_V_reg_228[3]),
        .O(i_V_fu_303_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_486[5]_i_1 
       (.I0(t_V_reg_228[5]),
        .I1(t_V_reg_228[3]),
        .I2(t_V_reg_228[0]),
        .I3(t_V_reg_228[1]),
        .I4(t_V_reg_228[2]),
        .I5(t_V_reg_228[4]),
        .O(i_V_fu_303_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_486[6]_i_1 
       (.I0(t_V_reg_228[6]),
        .I1(t_V_reg_228[4]),
        .I2(t_V_reg_228[5]),
        .I3(\i_V_reg_486[8]_i_2_n_0 ),
        .O(i_V_fu_303_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_486[7]_i_1 
       (.I0(t_V_reg_228[7]),
        .I1(\i_V_reg_486[8]_i_2_n_0 ),
        .I2(t_V_reg_228[5]),
        .I3(t_V_reg_228[4]),
        .I4(t_V_reg_228[6]),
        .O(i_V_fu_303_p2[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_486[8]_i_1 
       (.I0(t_V_reg_228[8]),
        .I1(t_V_reg_228[6]),
        .I2(t_V_reg_228[4]),
        .I3(t_V_reg_228[5]),
        .I4(\i_V_reg_486[8]_i_2_n_0 ),
        .I5(t_V_reg_228[7]),
        .O(i_V_fu_303_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_V_reg_486[8]_i_2 
       (.I0(t_V_reg_228[3]),
        .I1(t_V_reg_228[0]),
        .I2(t_V_reg_228[1]),
        .I3(t_V_reg_228[2]),
        .O(\i_V_reg_486[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_486[9]_i_1 
       (.I0(t_V_reg_228[9]),
        .I1(t_V_reg_228[8]),
        .I2(t_V_reg_228[7]),
        .I3(\i_V_reg_486[10]_i_2_n_0 ),
        .I4(t_V_reg_228[6]),
        .O(i_V_fu_303_p2[9]));
  FDRE \i_V_reg_486_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[0]),
        .Q(i_V_reg_486[0]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[10]),
        .Q(i_V_reg_486[10]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[1]),
        .Q(i_V_reg_486[1]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[2]),
        .Q(i_V_reg_486[2]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[3]),
        .Q(i_V_reg_486[3]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[4]),
        .Q(i_V_reg_486[4]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[5]),
        .Q(i_V_reg_486[5]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[6]),
        .Q(i_V_reg_486[6]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[7]),
        .Q(i_V_reg_486[7]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[8]),
        .Q(i_V_reg_486[8]),
        .R(1'b0));
  FDRE \i_V_reg_486_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_303_p2[9]),
        .Q(i_V_reg_486[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \icmp_ln330_reg_529[0]_i_10 
       (.I0(mask2_Dout_A[30]),
        .I1(zext_ln330_1_fu_374_p1[4]),
        .I2(\icmp_ln330_reg_529[0]_i_15_n_0 ),
        .I3(\icmp_ln330_reg_529[0]_i_16_n_0 ),
        .I4(\icmp_ln334_reg_533[0]_i_3_n_0 ),
        .I5(\icmp_ln330_reg_529[0]_i_17_n_0 ),
        .O(\icmp_ln330_reg_529[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \icmp_ln330_reg_529[0]_i_11 
       (.I0(zext_ln330_1_fu_374_p1[2]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .O(\icmp_ln330_reg_529[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln330_reg_529[0]_i_12 
       (.I0(zext_ln330_1_fu_374_p1[1]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .O(\icmp_ln330_reg_529[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \icmp_ln330_reg_529[0]_i_13 
       (.I0(zext_ln330_1_fu_374_p1[3]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .O(\icmp_ln330_reg_529[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \icmp_ln330_reg_529[0]_i_14 
       (.I0(zext_ln330_1_fu_374_p1[1]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .O(\icmp_ln330_reg_529[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \icmp_ln330_reg_529[0]_i_15 
       (.I0(zext_ln330_1_fu_374_p1[1]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .O(\icmp_ln330_reg_529[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002C0020)) 
    \icmp_ln330_reg_529[0]_i_16 
       (.I0(mask2_Dout_A[2]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[4]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln330_reg_529[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \icmp_ln330_reg_529[0]_i_17 
       (.I0(zext_ln330_1_fu_374_p1[4]),
        .I1(mask2_Dout_A[6]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .I3(zext_ln330_1_fu_374_p1[2]),
        .I4(zext_ln330_1_fu_374_p1[1]),
        .O(\icmp_ln330_reg_529[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln330_reg_529[0]_i_2 
       (.I0(\icmp_ln330_reg_529[0]_i_5_n_0 ),
        .I1(\icmp_ln330_reg_529[0]_i_6_n_0 ),
        .I2(\icmp_ln330_reg_529[0]_i_7_n_0 ),
        .I3(\icmp_ln330_reg_529[0]_i_8_n_0 ),
        .I4(\icmp_ln330_reg_529[0]_i_9_n_0 ),
        .I5(\icmp_ln330_reg_529[0]_i_10_n_0 ),
        .O(\icmp_ln330_reg_529[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln330_reg_529[0]_i_3 
       (.I0(mask2_Dout_A[16]),
        .I1(zext_ln330_1_fu_374_p1[4]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .I3(zext_ln330_1_fu_374_p1[2]),
        .I4(zext_ln330_1_fu_374_p1[1]),
        .O(\icmp_ln330_reg_529[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \icmp_ln330_reg_529[0]_i_4 
       (.I0(zext_ln330_1_fu_374_p1[4]),
        .I1(mask2_Dout_A[14]),
        .I2(zext_ln330_1_fu_374_p1[3]),
        .I3(zext_ln330_1_fu_374_p1[2]),
        .I4(zext_ln330_1_fu_374_p1[1]),
        .O(\icmp_ln330_reg_529[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4F4F44)) 
    \icmp_ln330_reg_529[0]_i_5 
       (.I0(\icmp_ln330_reg_529[0]_i_11_n_0 ),
        .I1(mask2_Dout_A[12]),
        .I2(\icmp_ln330_reg_529[0]_i_12_n_0 ),
        .I3(mask2_Dout_A[0]),
        .I4(mask2_Dout_A[1]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln330_reg_529[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008C000000800000)) 
    \icmp_ln330_reg_529[0]_i_6 
       (.I0(mask2_Dout_A[22]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(zext_ln330_1_fu_374_p1[4]),
        .I5(mask2_Dout_A[20]),
        .O(\icmp_ln330_reg_529[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2C00000020000000)) 
    \icmp_ln330_reg_529[0]_i_7 
       (.I0(mask2_Dout_A[28]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(zext_ln330_1_fu_374_p1[4]),
        .I5(mask2_Dout_A[26]),
        .O(\icmp_ln330_reg_529[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000200)) 
    \icmp_ln330_reg_529[0]_i_8 
       (.I0(mask2_Dout_A[8]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[10]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln330_reg_529[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF000054540000)) 
    \icmp_ln330_reg_529[0]_i_9 
       (.I0(\icmp_ln330_reg_529[0]_i_13_n_0 ),
        .I1(mask2_Dout_A[24]),
        .I2(mask2_Dout_A[25]),
        .I3(\icmp_ln330_reg_529[0]_i_14_n_0 ),
        .I4(zext_ln330_1_fu_374_p1[4]),
        .I5(mask2_Dout_A[18]),
        .O(\icmp_ln330_reg_529[0]_i_9_n_0 ));
  FDRE \icmp_ln330_reg_529_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(imag0_0_data_stream_2_fifo_U_n_34),
        .Q(\icmp_ln330_reg_529_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h200C000020000000)) 
    \icmp_ln334_reg_533[0]_i_10 
       (.I0(mask2_Dout_A[27]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(zext_ln330_1_fu_374_p1[4]),
        .I5(mask2_Dout_A[21]),
        .O(\icmp_ln334_reg_533[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200020000030000)) 
    \icmp_ln334_reg_533[0]_i_2 
       (.I0(mask2_Dout_A[25]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[1]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h800080000C000000)) 
    \icmp_ln334_reg_533[0]_i_3 
       (.I0(mask2_Dout_A[31]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[13]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln334_reg_533[0]_i_4 
       (.I0(\icmp_ln334_reg_533[0]_i_5_n_0 ),
        .I1(\icmp_ln334_reg_533[0]_i_6_n_0 ),
        .I2(\icmp_ln334_reg_533[0]_i_7_n_0 ),
        .I3(\icmp_ln334_reg_533[0]_i_8_n_0 ),
        .I4(\icmp_ln334_reg_533[0]_i_9_n_0 ),
        .I5(\icmp_ln334_reg_533[0]_i_10_n_0 ),
        .O(\icmp_ln334_reg_533[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008000800C000000)) 
    \icmp_ln334_reg_533[0]_i_5 
       (.I0(mask2_Dout_A[23]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[11]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFF7FFF7)) 
    \icmp_ln334_reg_533[0]_i_6 
       (.I0(mask2_Dout_A[5]),
        .I1(zext_ln330_1_fu_374_p1[2]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[29]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008C0080)) 
    \icmp_ln334_reg_533[0]_i_7 
       (.I0(mask2_Dout_A[7]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(mask2_Dout_A[3]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800C8000)) 
    \icmp_ln334_reg_533[0]_i_8 
       (.I0(mask2_Dout_A[15]),
        .I1(zext_ln330_1_fu_374_p1[3]),
        .I2(zext_ln330_1_fu_374_p1[1]),
        .I3(zext_ln330_1_fu_374_p1[2]),
        .I4(mask2_Dout_A[9]),
        .I5(zext_ln330_1_fu_374_p1[4]),
        .O(\icmp_ln334_reg_533[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000020000)) 
    \icmp_ln334_reg_533[0]_i_9 
       (.I0(mask2_Dout_A[17]),
        .I1(zext_ln330_1_fu_374_p1[1]),
        .I2(zext_ln330_1_fu_374_p1[2]),
        .I3(zext_ln330_1_fu_374_p1[3]),
        .I4(zext_ln330_1_fu_374_p1[4]),
        .I5(mask2_Dout_A[19]),
        .O(\icmp_ln334_reg_533[0]_i_9_n_0 ));
  FDRE \icmp_ln334_reg_533_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(imag0_0_data_stream_2_fifo_U_n_51),
        .Q(\icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \icmp_ln334_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(imag0_0_data_stream_2_fifo_U_n_33),
        .Q(\icmp_ln334_reg_533_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln887_1_reg_491[0]_i_1 
       (.I0(icmp_ln887_1_fu_309_p2),
        .I1(icmp_ln887_1_reg_4910),
        .I2(icmp_ln887_1_reg_491),
        .O(\icmp_ln887_1_reg_491[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \icmp_ln887_1_reg_491[0]_i_2 
       (.I0(t_V_reg_228[10]),
        .I1(t_V_reg_228[9]),
        .I2(t_V_reg_228[5]),
        .I3(t_V_reg_228[7]),
        .I4(t_V_reg_228[6]),
        .I5(t_V_reg_228[8]),
        .O(icmp_ln887_1_fu_309_p2));
  FDRE \icmp_ln887_1_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln887_1_reg_491[0]_i_1_n_0 ),
        .Q(icmp_ln887_1_reg_491),
        .R(1'b0));
  design_1_vip_maskMerge_0_0_fifo_w8_d1920_A imag0_0_data_stream_1_fifo_U
       (.D(grp_AXIvideo2Mat2_fu_273_img_data_stream_1_V_din),
        .DI(imag0_0_data_stream_1_fifo_U_n_13),
        .E(grp_AXIvideo2Mat2_fu_273_n_6),
        .Q(usedw_reg),
        .S({imag0_0_data_stream_1_fifo_U_n_14,imag0_0_data_stream_1_fifo_U_n_15,imag0_0_data_stream_1_fifo_U_n_16,imag0_0_data_stream_1_fifo_U_n_17}),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(imag0_0_data_stream_1_fifo_U_n_12),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[7]_0 ({imag0_0_data_stream_1_fifo_U_n_24,imag0_0_data_stream_1_fifo_U_n_25,imag0_0_data_stream_1_fifo_U_n_26,imag0_0_data_stream_1_fifo_U_n_27,imag0_0_data_stream_1_fifo_U_n_28,imag0_0_data_stream_1_fifo_U_n_29,imag0_0_data_stream_1_fifo_U_n_30,imag0_0_data_stream_1_fifo_U_n_31}),
        .dout_valid_reg_0(imag0_0_data_stream_1_fifo_U_n_2),
        .imag0_0_data_stream_1_empty_n(imag0_0_data_stream_1_empty_n),
        .imag0_0_data_stream_1_full_n(imag0_0_data_stream_1_full_n),
        .imag0_0_data_stream_1_read(imag0_0_data_stream_1_read),
        .imag0_0_data_stream_2_write(imag0_0_data_stream_2_write),
        .\tmp_fu_134_reg[0] (\icmp_ln330_reg_529_reg_n_0_[0] ),
        .\usedw_reg[10]_0 ({p_0_out__27_carry__1_n_6,p_0_out__27_carry__1_n_7,p_0_out__27_carry__0_n_4,p_0_out__27_carry__0_n_5,p_0_out__27_carry__0_n_6,p_0_out__27_carry__0_n_7,p_0_out__27_carry_n_4,p_0_out__27_carry_n_5,p_0_out__27_carry_n_6,p_0_out__27_carry_n_7}),
        .\usedw_reg[7]_0 ({imag0_0_data_stream_1_fifo_U_n_20,imag0_0_data_stream_1_fifo_U_n_21,imag0_0_data_stream_1_fifo_U_n_22,imag0_0_data_stream_1_fifo_U_n_23}),
        .\usedw_reg[9]_0 ({imag0_0_data_stream_1_fifo_U_n_18,imag0_0_data_stream_1_fifo_U_n_19}));
  design_1_vip_maskMerge_0_0_fifo_w8_d1920_A_10 imag0_0_data_stream_2_fifo_U
       (.D(grp_AXIvideo2Mat2_fu_273_img_data_stream_2_V_din),
        .DI(imag0_0_data_stream_2_fifo_U_n_45),
        .E(ap_NS_fsm1),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({imag0_0_data_stream_2_fifo_U_n_46,imag0_0_data_stream_2_fifo_U_n_47,imag0_0_data_stream_2_fifo_U_n_48,imag0_0_data_stream_2_fifo_U_n_49}),
        .SR(ap_rst_n_0),
        .\SRL_SIG_reg[1][0] (ap_enable_reg_pp0_iter3_reg_n_0),
        .add_ln324_fu_361_p2(add_ln324_fu_361_p2),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[4:3]),
        .\ap_CS_fsm_reg[3]_0 (imag0_0_data_stream_2_fifo_U_n_30),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm[3]_i_2__0_n_0 ),
        .\ap_CS_fsm_reg[4] ({t_V_1_reg_252_reg[7:4],t_V_1_reg_252_reg[0]}),
        .\ap_CS_fsm_reg[4]_0 (\op2_assign_reg_263[20]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg({imag0_0_data_stream_2_fifo_U_n_9,imag0_0_data_stream_2_fifo_U_n_10,imag0_0_data_stream_2_fifo_U_n_11,imag0_0_data_stream_2_fifo_U_n_12,imag0_0_data_stream_2_fifo_U_n_13,imag0_0_data_stream_2_fifo_U_n_14,imag0_0_data_stream_2_fifo_U_n_15,imag0_0_data_stream_2_fifo_U_n_16,imag0_0_data_stream_2_fifo_U_n_17,imag0_0_data_stream_2_fifo_U_n_18,imag0_0_data_stream_2_fifo_U_n_19,imag0_0_data_stream_2_fifo_U_n_20,imag0_0_data_stream_2_fifo_U_n_21,imag0_0_data_stream_2_fifo_U_n_22,imag0_0_data_stream_2_fifo_U_n_23,imag0_0_data_stream_2_fifo_U_n_24,imag0_0_data_stream_2_fifo_U_n_25,imag0_0_data_stream_2_fifo_U_n_26,imag0_0_data_stream_2_fifo_U_n_27,imag0_0_data_stream_2_fifo_U_n_28,imag0_0_data_stream_2_fifo_U_n_29}),
        .ap_enable_reg_pp0_iter0_reg_0(op2_assign_reg_2631),
        .ap_enable_reg_pp0_iter1_reg(imag0_0_data_stream_2_fifo_U_n_50),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter1_reg_1(\op2_assign_reg_263[20]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_2(imag0_0_data_stream_1_fifo_U_n_12),
        .ap_enable_reg_pp0_iter1_reg_3(\tmp_fu_134_reg[0]_0 ),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(imag0_0_data_stream_2_fifo_U_n_4),
        .\dout_buf_reg[7]_0 ({imag0_0_data_stream_2_fifo_U_n_58,imag0_0_data_stream_2_fifo_U_n_59,imag0_0_data_stream_2_fifo_U_n_60,imag0_0_data_stream_2_fifo_U_n_61,imag0_0_data_stream_2_fifo_U_n_62,imag0_0_data_stream_2_fifo_U_n_63,imag0_0_data_stream_2_fifo_U_n_64,imag0_0_data_stream_2_fifo_U_n_65}),
        .dout_valid_reg_0(imag0_0_data_stream_2_fifo_U_n_3),
        .dout_valid_reg_1(imag0_0_data_stream_2_fifo_U_n_5),
        .\icmp_ln330_reg_529_reg[0] (imag0_0_data_stream_2_fifo_U_n_34),
        .\icmp_ln330_reg_529_reg[0]_0 (\icmp_ln330_reg_529[0]_i_2_n_0 ),
        .\icmp_ln330_reg_529_reg[0]_1 (\icmp_ln330_reg_529[0]_i_3_n_0 ),
        .\icmp_ln330_reg_529_reg[0]_2 (\icmp_ln330_reg_529[0]_i_4_n_0 ),
        .\icmp_ln330_reg_529_reg[0]_3 (\icmp_ln330_reg_529_reg_n_0_[0] ),
        .\icmp_ln334_reg_533_pp0_iter2_reg_reg[0] (\icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 ),
        .\icmp_ln334_reg_533_reg[0] (imag0_0_data_stream_2_fifo_U_n_33),
        .\icmp_ln334_reg_533_reg[0]_0 (imag0_0_data_stream_2_fifo_U_n_51),
        .\icmp_ln334_reg_533_reg[0]_1 (\icmp_ln334_reg_533[0]_i_2_n_0 ),
        .\icmp_ln334_reg_533_reg[0]_2 (\icmp_ln334_reg_533[0]_i_3_n_0 ),
        .\icmp_ln334_reg_533_reg[0]_3 (\icmp_ln334_reg_533[0]_i_4_n_0 ),
        .\icmp_ln334_reg_533_reg[0]_4 (\icmp_ln334_reg_533_reg_n_0_[0] ),
        .imag0_0_data_stream_1_empty_n(imag0_0_data_stream_1_empty_n),
        .imag0_0_data_stream_1_read(imag0_0_data_stream_1_read),
        .imag0_0_data_stream_2_empty_n(imag0_0_data_stream_2_empty_n),
        .imag0_0_data_stream_2_full_n(imag0_0_data_stream_2_full_n),
        .imag0_0_data_stream_2_write(imag0_0_data_stream_2_write),
        .imag0_0_data_stream_s_empty_n(imag0_0_data_stream_s_empty_n),
        .mask2_EN_A(mask2_EN_A),
        .\op2_assign_reg_263_reg[0] (\op2_assign_reg_263_reg_n_0_[0] ),
        .\op2_assign_reg_263_reg[20] ({\k_0_reg_240_reg_n_0_[20] ,\k_0_reg_240_reg_n_0_[19] ,\k_0_reg_240_reg_n_0_[18] ,\k_0_reg_240_reg_n_0_[17] ,\k_0_reg_240_reg_n_0_[16] ,\k_0_reg_240_reg_n_0_[15] ,\k_0_reg_240_reg_n_0_[14] ,\k_0_reg_240_reg_n_0_[13] ,\k_0_reg_240_reg_n_0_[12] ,\k_0_reg_240_reg_n_0_[11] ,\k_0_reg_240_reg_n_0_[10] ,\k_0_reg_240_reg_n_0_[9] ,\k_0_reg_240_reg_n_0_[8] ,\k_0_reg_240_reg_n_0_[7] ,\k_0_reg_240_reg_n_0_[6] }),
        .shiftReg_ce(shiftReg_ce),
        .\t_V_1_reg_252_reg[0] (trunc_ln330_reg_5190),
        .\trunc_ln330_reg_519_reg[0] (\trunc_ln330_reg_519[3]_i_2_n_0 ),
        .\trunc_ln330_reg_519_reg[0]_0 (\trunc_ln330_reg_519[3]_i_3_n_0 ),
        .\usedw_reg[0]_0 (grp_AXIvideo2Mat2_fu_273_n_7),
        .\usedw_reg[10]_0 ({p_0_out__55_carry__1_n_6,p_0_out__55_carry__1_n_7,p_0_out__55_carry__0_n_4,p_0_out__55_carry__0_n_5,p_0_out__55_carry__0_n_6,p_0_out__55_carry__0_n_7,p_0_out__55_carry_n_4,p_0_out__55_carry_n_5,p_0_out__55_carry_n_6,p_0_out__55_carry_n_7}),
        .\usedw_reg[7]_0 ({imag0_0_data_stream_2_fifo_U_n_54,imag0_0_data_stream_2_fifo_U_n_55,imag0_0_data_stream_2_fifo_U_n_56,imag0_0_data_stream_2_fifo_U_n_57}),
        .\usedw_reg[8]_0 (usedw_reg_0),
        .\usedw_reg[9]_0 ({imag0_0_data_stream_2_fifo_U_n_52,imag0_0_data_stream_2_fifo_U_n_53}));
  design_1_vip_maskMerge_0_0_fifo_w8_d1920_A_11 imag0_0_data_stream_s_fifo_U
       (.D(grp_AXIvideo2Mat2_fu_273_img_data_stream_0_V_din),
        .DI(imag0_0_data_stream_s_fifo_U_n_13),
        .E(grp_AXIvideo2Mat2_fu_273_n_4),
        .Q(usedw_reg_1),
        .S({imag0_0_data_stream_s_fifo_U_n_14,imag0_0_data_stream_s_fifo_U_n_15,imag0_0_data_stream_s_fifo_U_n_16,imag0_0_data_stream_s_fifo_U_n_17}),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[7]_0 (dout_buf),
        .dout_valid_reg_0(imag0_0_data_stream_s_fifo_U_n_2),
        .imag0_0_data_stream_1_empty_n(imag0_0_data_stream_1_empty_n),
        .imag0_0_data_stream_1_read(imag0_0_data_stream_1_read),
        .imag0_0_data_stream_2_empty_n(imag0_0_data_stream_2_empty_n),
        .imag0_0_data_stream_2_write(imag0_0_data_stream_2_write),
        .imag0_0_data_stream_s_empty_n(imag0_0_data_stream_s_empty_n),
        .imag0_0_data_stream_s_full_n(imag0_0_data_stream_s_full_n),
        .\tmp_fu_134_reg[0] (ap_enable_reg_pp0_iter3_reg_n_0),
        .\tmp_fu_134_reg[0]_0 (\tmp_fu_134_reg[0]_0 ),
        .\tmp_fu_134_reg[0]_1 (imag0_0_data_stream_1_fifo_U_n_12),
        .\usedw_reg[10]_0 ({p_0_out_carry__1_n_6,p_0_out_carry__1_n_7,p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({imag0_0_data_stream_s_fifo_U_n_20,imag0_0_data_stream_s_fifo_U_n_21,imag0_0_data_stream_s_fifo_U_n_22,imag0_0_data_stream_s_fifo_U_n_23}),
        .\usedw_reg[9]_0 ({imag0_0_data_stream_s_fifo_U_n_18,imag0_0_data_stream_s_fifo_U_n_19}));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(int_ap_start_i_5_n_0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    int_ap_start_i_5
       (.I0(grp_AXIvideo2Mat2_fu_273_n_3),
        .I1(t_V_reg_228[3]),
        .I2(t_V_reg_228[10]),
        .I3(t_V_reg_228[9]),
        .I4(t_V_reg_228[4]),
        .I5(t_V_reg_228[5]),
        .O(int_ap_start_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \int_isr[1]_i_2 
       (.I0(start_once_reg_reg_0),
        .I1(int_ap_start_i_5_n_0),
        .I2(ap_CS_fsm_state2),
        .O(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg));
  FDRE \k_0_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[10]),
        .Q(\k_0_reg_240_reg_n_0_[10] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[11]),
        .Q(\k_0_reg_240_reg_n_0_[11] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[12]),
        .Q(\k_0_reg_240_reg_n_0_[12] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[13]),
        .Q(\k_0_reg_240_reg_n_0_[13] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[14]),
        .Q(\k_0_reg_240_reg_n_0_[14] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[15]),
        .Q(\k_0_reg_240_reg_n_0_[15] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[16]),
        .Q(\k_0_reg_240_reg_n_0_[16] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[17]),
        .Q(\k_0_reg_240_reg_n_0_[17] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[18]),
        .Q(\k_0_reg_240_reg_n_0_[18] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[19]),
        .Q(\k_0_reg_240_reg_n_0_[19] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[20]),
        .Q(\k_0_reg_240_reg_n_0_[20] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[6]),
        .Q(\k_0_reg_240_reg_n_0_[6] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[7]),
        .Q(\k_0_reg_240_reg_n_0_[7] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[8]),
        .Q(\k_0_reg_240_reg_n_0_[8] ),
        .R(k_0_reg_240));
  FDRE \k_0_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(k_reg_500[9]),
        .Q(\k_0_reg_240_reg_n_0_[9] ),
        .R(k_0_reg_240));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 k_fu_324_p2_carry
       (.CI(1'b0),
        .CO({k_fu_324_p2_carry_n_0,k_fu_324_p2_carry_n_1,k_fu_324_p2_carry_n_2,k_fu_324_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\k_0_reg_240_reg_n_0_[9] ,\k_0_reg_240_reg_n_0_[8] ,\k_0_reg_240_reg_n_0_[7] ,1'b0}),
        .O(k_fu_324_p2[9:6]),
        .S({k_fu_324_p2_carry_i_1_n_0,k_fu_324_p2_carry_i_2_n_0,k_fu_324_p2_carry_i_3_n_0,\k_0_reg_240_reg_n_0_[6] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 k_fu_324_p2_carry__0
       (.CI(k_fu_324_p2_carry_n_0),
        .CO({k_fu_324_p2_carry__0_n_0,k_fu_324_p2_carry__0_n_1,k_fu_324_p2_carry__0_n_2,k_fu_324_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\k_0_reg_240_reg_n_0_[10] }),
        .O(k_fu_324_p2[13:10]),
        .S({\k_0_reg_240_reg_n_0_[13] ,\k_0_reg_240_reg_n_0_[12] ,\k_0_reg_240_reg_n_0_[11] ,k_fu_324_p2_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    k_fu_324_p2_carry__0_i_1
       (.I0(\k_0_reg_240_reg_n_0_[10] ),
        .O(k_fu_324_p2_carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 k_fu_324_p2_carry__1
       (.CI(k_fu_324_p2_carry__0_n_0),
        .CO({k_fu_324_p2_carry__1_n_0,k_fu_324_p2_carry__1_n_1,k_fu_324_p2_carry__1_n_2,k_fu_324_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_fu_324_p2[17:14]),
        .S({\k_0_reg_240_reg_n_0_[17] ,\k_0_reg_240_reg_n_0_[16] ,\k_0_reg_240_reg_n_0_[15] ,\k_0_reg_240_reg_n_0_[14] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 k_fu_324_p2_carry__2
       (.CI(k_fu_324_p2_carry__1_n_0),
        .CO({NLW_k_fu_324_p2_carry__2_CO_UNCONNECTED[3:2],k_fu_324_p2_carry__2_n_2,k_fu_324_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_fu_324_p2_carry__2_O_UNCONNECTED[3],k_fu_324_p2[20:18]}),
        .S({1'b0,\k_0_reg_240_reg_n_0_[20] ,\k_0_reg_240_reg_n_0_[19] ,\k_0_reg_240_reg_n_0_[18] }));
  LUT1 #(
    .INIT(2'h1)) 
    k_fu_324_p2_carry_i_1
       (.I0(\k_0_reg_240_reg_n_0_[9] ),
        .O(k_fu_324_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k_fu_324_p2_carry_i_2
       (.I0(\k_0_reg_240_reg_n_0_[8] ),
        .O(k_fu_324_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k_fu_324_p2_carry_i_3
       (.I0(\k_0_reg_240_reg_n_0_[7] ),
        .O(k_fu_324_p2_carry_i_3_n_0));
  FDRE \k_reg_500_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[10]),
        .Q(k_reg_500[10]),
        .R(1'b0));
  FDRE \k_reg_500_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[11]),
        .Q(k_reg_500[11]),
        .R(1'b0));
  FDRE \k_reg_500_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[12]),
        .Q(k_reg_500[12]),
        .R(1'b0));
  FDRE \k_reg_500_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[13]),
        .Q(k_reg_500[13]),
        .R(1'b0));
  FDRE \k_reg_500_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[14]),
        .Q(k_reg_500[14]),
        .R(1'b0));
  FDRE \k_reg_500_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[15]),
        .Q(k_reg_500[15]),
        .R(1'b0));
  FDRE \k_reg_500_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[16]),
        .Q(k_reg_500[16]),
        .R(1'b0));
  FDRE \k_reg_500_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[17]),
        .Q(k_reg_500[17]),
        .R(1'b0));
  FDRE \k_reg_500_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[18]),
        .Q(k_reg_500[18]),
        .R(1'b0));
  FDRE \k_reg_500_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[19]),
        .Q(k_reg_500[19]),
        .R(1'b0));
  FDRE \k_reg_500_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[20]),
        .Q(k_reg_500[20]),
        .R(1'b0));
  FDRE \k_reg_500_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[6]),
        .Q(k_reg_500[6]),
        .R(1'b0));
  FDRE \k_reg_500_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[7]),
        .Q(k_reg_500[7]),
        .R(1'b0));
  FDRE \k_reg_500_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[8]),
        .Q(k_reg_500[8]),
        .R(1'b0));
  FDRE \k_reg_500_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(k_fu_324_p2[9]),
        .Q(k_reg_500[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \op2_assign_reg_263[20]_i_3 
       (.I0(\op2_assign_reg_263[20]_i_4_n_0 ),
        .I1(t_V_1_reg_252_reg[5]),
        .I2(t_V_1_reg_252_reg[7]),
        .I3(t_V_1_reg_252_reg[6]),
        .I4(t_V_1_reg_252_reg[0]),
        .O(\op2_assign_reg_263[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \op2_assign_reg_263[20]_i_4 
       (.I0(t_V_1_reg_252_reg[2]),
        .I1(t_V_1_reg_252_reg[4]),
        .I2(\op2_assign_reg_263[20]_i_5_n_0 ),
        .I3(t_V_1_reg_252_reg[3]),
        .I4(t_V_1_reg_252_reg[8]),
        .I5(t_V_1_reg_252_reg[9]),
        .O(\op2_assign_reg_263[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \op2_assign_reg_263[20]_i_5 
       (.I0(t_V_1_reg_252_reg[1]),
        .I1(t_V_1_reg_252_reg[10]),
        .O(\op2_assign_reg_263[20]_i_5_n_0 ));
  FDRE \op2_assign_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_29),
        .Q(\op2_assign_reg_263_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_19),
        .Q(mask2_Addr_A[6]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_18),
        .Q(mask2_Addr_A[7]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_17),
        .Q(mask2_Addr_A[8]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_16),
        .Q(mask2_Addr_A[9]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_15),
        .Q(mask2_Addr_A[10]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_14),
        .Q(mask2_Addr_A[11]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_13),
        .Q(mask2_Addr_A[12]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_12),
        .Q(mask2_Addr_A[13]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_11),
        .Q(mask2_Addr_A[14]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_10),
        .Q(mask2_Addr_A[15]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_28),
        .Q(\op2_assign_reg_263_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_9),
        .Q(mask2_Addr_A[16]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_27),
        .Q(\op2_assign_reg_263_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_26),
        .Q(\op2_assign_reg_263_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_25),
        .Q(mask2_Addr_A[0]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_24),
        .Q(mask2_Addr_A[1]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_23),
        .Q(mask2_Addr_A[2]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_22),
        .Q(mask2_Addr_A[3]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_21),
        .Q(mask2_Addr_A[4]),
        .R(1'b0));
  FDRE \op2_assign_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2Mat2_fu_273_n_9),
        .D(imag0_0_data_stream_2_fifo_U_n_20),
        .Q(mask2_Addr_A[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__27_carry
       (.CI(1'b0),
        .CO({p_0_out__27_carry_n_0,p_0_out__27_carry_n_1,p_0_out__27_carry_n_2,p_0_out__27_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],imag0_0_data_stream_1_fifo_U_n_13}),
        .O({p_0_out__27_carry_n_4,p_0_out__27_carry_n_5,p_0_out__27_carry_n_6,p_0_out__27_carry_n_7}),
        .S({imag0_0_data_stream_1_fifo_U_n_14,imag0_0_data_stream_1_fifo_U_n_15,imag0_0_data_stream_1_fifo_U_n_16,imag0_0_data_stream_1_fifo_U_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__27_carry__0
       (.CI(p_0_out__27_carry_n_0),
        .CO({p_0_out__27_carry__0_n_0,p_0_out__27_carry__0_n_1,p_0_out__27_carry__0_n_2,p_0_out__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(usedw_reg[7:4]),
        .O({p_0_out__27_carry__0_n_4,p_0_out__27_carry__0_n_5,p_0_out__27_carry__0_n_6,p_0_out__27_carry__0_n_7}),
        .S({imag0_0_data_stream_1_fifo_U_n_20,imag0_0_data_stream_1_fifo_U_n_21,imag0_0_data_stream_1_fifo_U_n_22,imag0_0_data_stream_1_fifo_U_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__27_carry__1
       (.CI(p_0_out__27_carry__0_n_0),
        .CO({NLW_p_0_out__27_carry__1_CO_UNCONNECTED[3:1],p_0_out__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out__27_carry__1_O_UNCONNECTED[3:2],p_0_out__27_carry__1_n_6,p_0_out__27_carry__1_n_7}),
        .S({1'b0,1'b0,imag0_0_data_stream_1_fifo_U_n_18,imag0_0_data_stream_1_fifo_U_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__55_carry
       (.CI(1'b0),
        .CO({p_0_out__55_carry_n_0,p_0_out__55_carry_n_1,p_0_out__55_carry_n_2,p_0_out__55_carry_n_3}),
        .CYINIT(usedw_reg_0[0]),
        .DI({usedw_reg_0[3:1],imag0_0_data_stream_2_fifo_U_n_45}),
        .O({p_0_out__55_carry_n_4,p_0_out__55_carry_n_5,p_0_out__55_carry_n_6,p_0_out__55_carry_n_7}),
        .S({imag0_0_data_stream_2_fifo_U_n_46,imag0_0_data_stream_2_fifo_U_n_47,imag0_0_data_stream_2_fifo_U_n_48,imag0_0_data_stream_2_fifo_U_n_49}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__55_carry__0
       (.CI(p_0_out__55_carry_n_0),
        .CO({p_0_out__55_carry__0_n_0,p_0_out__55_carry__0_n_1,p_0_out__55_carry__0_n_2,p_0_out__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(usedw_reg_0[7:4]),
        .O({p_0_out__55_carry__0_n_4,p_0_out__55_carry__0_n_5,p_0_out__55_carry__0_n_6,p_0_out__55_carry__0_n_7}),
        .S({imag0_0_data_stream_2_fifo_U_n_54,imag0_0_data_stream_2_fifo_U_n_55,imag0_0_data_stream_2_fifo_U_n_56,imag0_0_data_stream_2_fifo_U_n_57}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__55_carry__1
       (.CI(p_0_out__55_carry__0_n_0),
        .CO({NLW_p_0_out__55_carry__1_CO_UNCONNECTED[3:1],p_0_out__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,usedw_reg_0[8]}),
        .O({NLW_p_0_out__55_carry__1_O_UNCONNECTED[3:2],p_0_out__55_carry__1_n_6,p_0_out__55_carry__1_n_7}),
        .S({1'b0,1'b0,imag0_0_data_stream_2_fifo_U_n_52,imag0_0_data_stream_2_fifo_U_n_53}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg_1[0]),
        .DI({usedw_reg_1[3:1],imag0_0_data_stream_s_fifo_U_n_13}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({imag0_0_data_stream_s_fifo_U_n_14,imag0_0_data_stream_s_fifo_U_n_15,imag0_0_data_stream_s_fifo_U_n_16,imag0_0_data_stream_s_fifo_U_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(usedw_reg_1[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({imag0_0_data_stream_s_fifo_U_n_20,imag0_0_data_stream_s_fifo_U_n_21,imag0_0_data_stream_s_fifo_U_n_22,imag0_0_data_stream_s_fifo_U_n_23}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,usedw_reg_1[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,imag0_0_data_stream_s_fifo_U_n_18,imag0_0_data_stream_s_fifo_U_n_19}));
  FDRE \sof_1_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_19),
        .Q(sof_1_fu_130),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \src_axi0_V_data_V_0_payload_A[23]_i_1 
       (.I0(src_axi0_V_data_V_0_sel_wr),
        .I1(src_axi0_V_data_V_0_ack_in),
        .I2(\src_axi0_V_data_V_0_state_reg_n_0_[0] ),
        .O(src_axi0_V_data_V_0_load_A));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[0]),
        .Q(src_axi0_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[10]),
        .Q(src_axi0_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[11]),
        .Q(src_axi0_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[12]),
        .Q(src_axi0_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[13]),
        .Q(src_axi0_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[14]),
        .Q(src_axi0_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[15]),
        .Q(src_axi0_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[16]),
        .Q(src_axi0_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[17]),
        .Q(src_axi0_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[18]),
        .Q(src_axi0_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[19]),
        .Q(src_axi0_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[1]),
        .Q(src_axi0_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[20]),
        .Q(src_axi0_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[21]),
        .Q(src_axi0_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[22]),
        .Q(src_axi0_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[23]),
        .Q(src_axi0_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[2]),
        .Q(src_axi0_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[3]),
        .Q(src_axi0_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[4]),
        .Q(src_axi0_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[5]),
        .Q(src_axi0_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[6]),
        .Q(src_axi0_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[7]),
        .Q(src_axi0_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[8]),
        .Q(src_axi0_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_A),
        .D(src_axi0_TDATA[9]),
        .Q(src_axi0_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \src_axi0_V_data_V_0_payload_B[23]_i_1 
       (.I0(src_axi0_V_data_V_0_sel_wr),
        .I1(src_axi0_V_data_V_0_ack_in),
        .I2(\src_axi0_V_data_V_0_state_reg_n_0_[0] ),
        .O(src_axi0_V_data_V_0_load_B));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[0]),
        .Q(src_axi0_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[10]),
        .Q(src_axi0_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[11]),
        .Q(src_axi0_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[12]),
        .Q(src_axi0_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[13]),
        .Q(src_axi0_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[14]),
        .Q(src_axi0_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[15]),
        .Q(src_axi0_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[16]),
        .Q(src_axi0_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[17]),
        .Q(src_axi0_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[18]),
        .Q(src_axi0_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[19]),
        .Q(src_axi0_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[1]),
        .Q(src_axi0_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[20]),
        .Q(src_axi0_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[21]),
        .Q(src_axi0_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[22]),
        .Q(src_axi0_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[23]),
        .Q(src_axi0_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[2]),
        .Q(src_axi0_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[3]),
        .Q(src_axi0_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[4]),
        .Q(src_axi0_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[5]),
        .Q(src_axi0_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[6]),
        .Q(src_axi0_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[7]),
        .Q(src_axi0_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[8]),
        .Q(src_axi0_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \src_axi0_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(src_axi0_V_data_V_0_load_B),
        .D(src_axi0_TDATA[9]),
        .Q(src_axi0_V_data_V_0_payload_B[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_23),
        .Q(src_axi0_V_data_V_0_sel),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_axi0_V_data_V_0_sel_wr_i_1
       (.I0(src_axi0_V_data_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(src_axi0_V_data_V_0_sel_wr),
        .O(src_axi0_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_data_V_0_sel_wr_i_1_n_0),
        .Q(src_axi0_V_data_V_0_sel_wr),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_17),
        .Q(\src_axi0_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_data_V_0_state),
        .Q(src_axi0_V_data_V_0_ack_in),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_18),
        .Q(\src_axi0_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_dest_V_0_state),
        .Q(src_axi0_TREADY),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_axi0_V_last_V_0_payload_A[0]_i_1 
       (.I0(src_axi0_TLAST),
        .I1(src_axi0_V_last_V_0_sel_wr),
        .I2(src_axi0_V_last_V_0_ack_in),
        .I3(\src_axi0_V_last_V_0_state_reg_n_0_[0] ),
        .I4(src_axi0_V_last_V_0_payload_A),
        .O(\src_axi0_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_axi0_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_axi0_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_axi0_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_axi0_V_last_V_0_payload_B[0]_i_1 
       (.I0(src_axi0_TLAST),
        .I1(src_axi0_V_last_V_0_sel_wr),
        .I2(src_axi0_V_last_V_0_ack_in),
        .I3(\src_axi0_V_last_V_0_state_reg_n_0_[0] ),
        .I4(src_axi0_V_last_V_0_payload_B),
        .O(\src_axi0_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_axi0_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_axi0_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_axi0_V_last_V_0_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_21),
        .Q(src_axi0_V_last_V_0_sel),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    src_axi0_V_last_V_0_sel_wr_i_1
       (.I0(src_axi0_V_last_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(src_axi0_V_last_V_0_sel_wr),
        .O(src_axi0_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_last_V_0_sel_wr_i_1_n_0),
        .Q(src_axi0_V_last_V_0_sel_wr),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_15),
        .Q(\src_axi0_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_last_V_0_state),
        .Q(src_axi0_V_last_V_0_ack_in),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_axi0_V_user_V_0_payload_A[0]_i_1 
       (.I0(src_axi0_TUSER),
        .I1(src_axi0_V_user_V_0_sel_wr),
        .I2(src_axi0_V_user_V_0_ack_in),
        .I3(\src_axi0_V_user_V_0_state_reg_n_0_[0] ),
        .I4(src_axi0_V_user_V_0_payload_A),
        .O(\src_axi0_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_axi0_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_axi0_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_axi0_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_axi0_V_user_V_0_payload_B[0]_i_1 
       (.I0(src_axi0_TUSER),
        .I1(src_axi0_V_user_V_0_sel_wr),
        .I2(src_axi0_V_user_V_0_ack_in),
        .I3(\src_axi0_V_user_V_0_state_reg_n_0_[0] ),
        .I4(src_axi0_V_user_V_0_payload_B),
        .O(\src_axi0_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_axi0_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_axi0_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_axi0_V_user_V_0_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_22),
        .Q(src_axi0_V_user_V_0_sel),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_axi0_V_user_V_0_sel_wr_i_1
       (.I0(src_axi0_V_user_V_0_ack_in),
        .I1(src_axi0_TVALID),
        .I2(src_axi0_V_user_V_0_sel_wr),
        .O(src_axi0_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_axi0_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_user_V_0_sel_wr_i_1_n_0),
        .Q(src_axi0_V_user_V_0_sel_wr),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2Mat2_fu_273_n_16),
        .Q(\src_axi0_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_axi0_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_axi0_V_user_V_0_state),
        .Q(src_axi0_V_user_V_0_ack_in),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h44445444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_252[0]_i_1 
       (.I0(t_V_1_reg_252_reg[0]),
        .O(j_V_fu_336_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_252[10]_i_3 
       (.I0(t_V_1_reg_252_reg[10]),
        .I1(t_V_1_reg_252_reg[8]),
        .I2(t_V_1_reg_252_reg[6]),
        .I3(\t_V_1_reg_252[10]_i_4_n_0 ),
        .I4(t_V_1_reg_252_reg[7]),
        .I5(t_V_1_reg_252_reg[9]),
        .O(j_V_fu_336_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_252[10]_i_4 
       (.I0(t_V_1_reg_252_reg[5]),
        .I1(t_V_1_reg_252_reg[3]),
        .I2(t_V_1_reg_252_reg[0]),
        .I3(t_V_1_reg_252_reg[1]),
        .I4(t_V_1_reg_252_reg[2]),
        .I5(t_V_1_reg_252_reg[4]),
        .O(\t_V_1_reg_252[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_252[1]_i_1 
       (.I0(t_V_1_reg_252_reg[0]),
        .I1(t_V_1_reg_252_reg[1]),
        .O(j_V_fu_336_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_252[2]_i_1 
       (.I0(t_V_1_reg_252_reg[2]),
        .I1(t_V_1_reg_252_reg[1]),
        .I2(t_V_1_reg_252_reg[0]),
        .O(j_V_fu_336_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_252[3]_i_1 
       (.I0(t_V_1_reg_252_reg[3]),
        .I1(t_V_1_reg_252_reg[0]),
        .I2(t_V_1_reg_252_reg[1]),
        .I3(t_V_1_reg_252_reg[2]),
        .O(j_V_fu_336_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_252[4]_i_1 
       (.I0(t_V_1_reg_252_reg[4]),
        .I1(t_V_1_reg_252_reg[2]),
        .I2(t_V_1_reg_252_reg[1]),
        .I3(t_V_1_reg_252_reg[0]),
        .I4(t_V_1_reg_252_reg[3]),
        .O(j_V_fu_336_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_252[5]_i_1 
       (.I0(t_V_1_reg_252_reg[5]),
        .I1(t_V_1_reg_252_reg[3]),
        .I2(t_V_1_reg_252_reg[0]),
        .I3(t_V_1_reg_252_reg[1]),
        .I4(t_V_1_reg_252_reg[2]),
        .I5(t_V_1_reg_252_reg[4]),
        .O(j_V_fu_336_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_252[6]_i_1 
       (.I0(t_V_1_reg_252_reg[6]),
        .I1(\t_V_1_reg_252[10]_i_4_n_0 ),
        .O(j_V_fu_336_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_252[7]_i_1 
       (.I0(t_V_1_reg_252_reg[7]),
        .I1(\t_V_1_reg_252[10]_i_4_n_0 ),
        .I2(t_V_1_reg_252_reg[6]),
        .O(j_V_fu_336_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_252[8]_i_1 
       (.I0(t_V_1_reg_252_reg[8]),
        .I1(t_V_1_reg_252_reg[6]),
        .I2(\t_V_1_reg_252[10]_i_4_n_0 ),
        .I3(t_V_1_reg_252_reg[7]),
        .O(j_V_fu_336_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_252[9]_i_1 
       (.I0(t_V_1_reg_252_reg[9]),
        .I1(t_V_1_reg_252_reg[7]),
        .I2(\t_V_1_reg_252[10]_i_4_n_0 ),
        .I3(t_V_1_reg_252_reg[6]),
        .I4(t_V_1_reg_252_reg[8]),
        .O(j_V_fu_336_p2[9]));
  FDRE \t_V_1_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[0]),
        .Q(t_V_1_reg_252_reg[0]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[10] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[10]),
        .Q(t_V_1_reg_252_reg[10]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[1]),
        .Q(t_V_1_reg_252_reg[1]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[2]),
        .Q(t_V_1_reg_252_reg[2]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[3]),
        .Q(t_V_1_reg_252_reg[3]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[4]),
        .Q(t_V_1_reg_252_reg[4]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[5] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[5]),
        .Q(t_V_1_reg_252_reg[5]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[6] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[6]),
        .Q(t_V_1_reg_252_reg[6]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[7] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[7]),
        .Q(t_V_1_reg_252_reg[7]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[8] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[8]),
        .Q(t_V_1_reg_252_reg[8]),
        .R(t_V_1_reg_252));
  FDRE \t_V_1_reg_252_reg[9] 
       (.C(ap_clk),
        .CE(op2_assign_reg_2631),
        .D(j_V_fu_336_p2[9]),
        .Q(t_V_1_reg_252_reg[9]),
        .R(t_V_1_reg_252));
  LUT6 #(
    .INIT(64'h0000000044400000)) 
    \t_V_reg_228[10]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(Q),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(ap_start),
        .I5(start_once_reg_reg_0),
        .O(k_0_reg_240));
  FDRE \t_V_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[0]),
        .Q(t_V_reg_228[0]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[10]),
        .Q(t_V_reg_228[10]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[1]),
        .Q(t_V_reg_228[1]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[2]),
        .Q(t_V_reg_228[2]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[3]),
        .Q(t_V_reg_228[3]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[4]),
        .Q(t_V_reg_228[4]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[5]),
        .Q(t_V_reg_228[5]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[6]),
        .Q(t_V_reg_228[6]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[7]),
        .Q(t_V_reg_228[7]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[8]),
        .Q(t_V_reg_228[8]),
        .R(k_0_reg_240));
  FDRE \t_V_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_486[9]),
        .Q(t_V_reg_228[9]),
        .R(k_0_reg_240));
  FDRE \tmp_10_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[0]),
        .Q(\tmp_10_fu_142_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[1]),
        .Q(\tmp_10_fu_142_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[2]),
        .Q(\tmp_10_fu_142_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[3]),
        .Q(\tmp_10_fu_142_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[4]),
        .Q(\tmp_10_fu_142_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[5]),
        .Q(\tmp_10_fu_142_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[6]),
        .Q(\tmp_10_fu_142_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_10_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(dout_buf[7]),
        .Q(\tmp_10_fu_142_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_31),
        .Q(\tmp_9_fu_138_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_30),
        .Q(\tmp_9_fu_138_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_29),
        .Q(\tmp_9_fu_138_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_28),
        .Q(\tmp_9_fu_138_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_27),
        .Q(\tmp_9_fu_138_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_26),
        .Q(\tmp_9_fu_138_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_25),
        .Q(\tmp_9_fu_138_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_9_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_1_fifo_U_n_24),
        .Q(\tmp_9_fu_138_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_65),
        .Q(\tmp_fu_134_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_64),
        .Q(\tmp_fu_134_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_63),
        .Q(\tmp_fu_134_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_62),
        .Q(\tmp_fu_134_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_61),
        .Q(\tmp_fu_134_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_60),
        .Q(\tmp_fu_134_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_59),
        .Q(\tmp_fu_134_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_1_read),
        .D(imag0_0_data_stream_2_fifo_U_n_58),
        .Q(\tmp_fu_134_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \trunc_ln330_reg_519[3]_i_2 
       (.I0(t_V_1_reg_252_reg[8]),
        .I1(t_V_1_reg_252_reg[6]),
        .I2(t_V_1_reg_252_reg[10]),
        .I3(t_V_1_reg_252_reg[1]),
        .O(\trunc_ln330_reg_519[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \trunc_ln330_reg_519[3]_i_3 
       (.I0(t_V_1_reg_252_reg[9]),
        .I1(t_V_1_reg_252_reg[2]),
        .I2(t_V_1_reg_252_reg[7]),
        .I3(t_V_1_reg_252_reg[3]),
        .O(\trunc_ln330_reg_519[3]_i_3_n_0 ));
  FDRE \trunc_ln330_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln330_reg_5190),
        .D(\op2_assign_reg_263_reg_n_0_[0] ),
        .Q(zext_ln330_1_fu_374_p1[1]),
        .R(1'b0));
  FDRE \trunc_ln330_reg_519_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln330_reg_5190),
        .D(\op2_assign_reg_263_reg_n_0_[1] ),
        .Q(zext_ln330_1_fu_374_p1[2]),
        .R(1'b0));
  FDRE \trunc_ln330_reg_519_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln330_reg_5190),
        .D(\op2_assign_reg_263_reg_n_0_[2] ),
        .Q(zext_ln330_1_fu_374_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln330_reg_519_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln330_reg_5190),
        .D(\op2_assign_reg_263_reg_n_0_[3] ),
        .Q(zext_ln330_1_fu_374_p1[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module design_1_vip_maskMerge_0_0_Mat2AXIvideo
   (AXI_video_strm_V_data_V_1_ack_in,
    \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    internal_empty_n_reg,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    dst_axi_TUSER,
    dst_axi_TLAST,
    dst_axi_TDATA,
    \AXI_video_strm_V_data_V_1_state_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    dst_axi_TREADY,
    shiftReg_ce,
    \icmp_ln126_reg_230_reg[0]_0 ,
    D);
  output AXI_video_strm_V_data_V_1_ack_in;
  output \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output internal_empty_n_reg;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]dst_axi_TUSER;
  output [0:0]dst_axi_TLAST;
  output [23:0]dst_axi_TDATA;
  input \AXI_video_strm_V_data_V_1_state_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input dst_axi_TREADY;
  input shiftReg_ce;
  input \icmp_ln126_reg_230_reg[0]_0 ;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg[1]_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ;
  wire [1:0]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ;
  wire [1:0]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:0]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire axi_last_V_reg_2390;
  wire \axi_last_V_reg_239[0]_i_1_n_0 ;
  wire \axi_last_V_reg_239[0]_i_2_n_0 ;
  wire \axi_last_V_reg_239[0]_i_3_n_0 ;
  wire \axi_last_V_reg_239_reg_n_0_[0] ;
  wire [23:0]dst_axi_TDATA;
  wire [0:0]dst_axi_TLAST;
  wire dst_axi_TREADY;
  wire [0:0]dst_axi_TUSER;
  wire [10:0]i_V_fu_170_p2;
  wire [10:0]i_V_reg_225;
  wire i_V_reg_2250;
  wire \i_V_reg_225[10]_i_10_n_0 ;
  wire \i_V_reg_225[10]_i_11_n_0 ;
  wire \i_V_reg_225[10]_i_3_n_0 ;
  wire \i_V_reg_225[10]_i_4_n_0 ;
  wire \i_V_reg_225[10]_i_5_n_0 ;
  wire \i_V_reg_225[10]_i_6_n_0 ;
  wire \i_V_reg_225[10]_i_7_n_0 ;
  wire \i_V_reg_225[10]_i_8_n_0 ;
  wire \i_V_reg_225[10]_i_9_n_0 ;
  wire icmp_ln126_fu_176_p2;
  wire \icmp_ln126_reg_230[0]_i_1_n_0 ;
  wire \icmp_ln126_reg_230[0]_i_3_n_0 ;
  wire \icmp_ln126_reg_230[0]_i_4_n_0 ;
  wire \icmp_ln126_reg_230[0]_i_5_n_0 ;
  wire icmp_ln126_reg_230_pp0_iter1_reg;
  wire \icmp_ln126_reg_230_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \icmp_ln126_reg_230_reg[0]_0 ;
  wire \icmp_ln126_reg_230_reg_n_0_[0] ;
  wire internal_empty_n_reg;
  wire [10:0]j_V_fu_182_p2;
  wire shiftReg_ce;
  wire t_V_1_reg_148;
  wire t_V_1_reg_1480;
  wire \t_V_1_reg_148[10]_i_5_n_0 ;
  wire [10:0]t_V_1_reg_148_reg;
  wire t_V_reg_137;
  wire \t_V_reg_137_reg_n_0_[0] ;
  wire \t_V_reg_137_reg_n_0_[10] ;
  wire \t_V_reg_137_reg_n_0_[1] ;
  wire \t_V_reg_137_reg_n_0_[2] ;
  wire \t_V_reg_137_reg_n_0_[3] ;
  wire \t_V_reg_137_reg_n_0_[4] ;
  wire \t_V_reg_137_reg_n_0_[5] ;
  wire \t_V_reg_137_reg_n_0_[6] ;
  wire \t_V_reg_137_reg_n_0_[7] ;
  wire \t_V_reg_137_reg_n_0_[8] ;
  wire \t_V_reg_137_reg_n_0_[9] ;
  wire tmp_user_V_fu_86;
  wire \tmp_user_V_fu_86[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(dst_axi_TREADY),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(dst_axi_TREADY),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(dst_axi_TREADY),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I2(AXI_video_strm_V_dest_V_1_state),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\icmp_ln126_reg_230_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_dest_V_1_state),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_dest_V_1_state),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(dst_axi_TREADY),
        .I1(AXI_video_strm_V_id_V_1_state[0]),
        .I2(AXI_video_strm_V_id_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_id_V_1_state[0]),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_id_V_1_state[1]),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_id_V_1_state[0]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_id_V_1_state[1]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(dst_axi_TREADY),
        .I1(AXI_video_strm_V_keep_V_1_state[0]),
        .I2(AXI_video_strm_V_keep_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_keep_V_1_state[0]),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_keep_V_1_state[1]),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_keep_V_1_state[0]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_keep_V_1_state[1]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_239_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_239_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(dst_axi_TREADY),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(dst_axi_TREADY),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(dst_axi_TREADY),
        .I1(AXI_video_strm_V_strb_V_1_state[0]),
        .I2(AXI_video_strm_V_strb_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_strb_V_1_state[0]),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_strb_V_1_state[1]),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_strb_V_1_state[0]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_strb_V_1_state[1]),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(dst_axi_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(dst_axi_TREADY),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(dst_axi_TREADY),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[1]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q),
        .I2(ap_CS_fsm_state6),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_V_reg_225[10]_i_5_n_0 ),
        .I1(AXI_video_strm_V_keep_V_1_state[1]),
        .I2(AXI_video_strm_V_keep_V_1_state[0]),
        .I3(AXI_video_strm_V_strb_V_1_state[1]),
        .I4(AXI_video_strm_V_strb_V_1_state[0]),
        .I5(\i_V_reg_225[10]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(i_V_reg_2250),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(\t_V_reg_137_reg_n_0_[0] ),
        .I3(\t_V_reg_137_reg_n_0_[1] ),
        .I4(\t_V_reg_137_reg_n_0_[2] ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\t_V_reg_137_reg_n_0_[6] ),
        .I1(\t_V_reg_137_reg_n_0_[5] ),
        .I2(\t_V_reg_137_reg_n_0_[4] ),
        .I3(\t_V_reg_137_reg_n_0_[3] ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\t_V_reg_137_reg_n_0_[9] ),
        .I1(\t_V_reg_137_reg_n_0_[10] ),
        .I2(\t_V_reg_137_reg_n_0_[8] ),
        .I3(\t_V_reg_137_reg_n_0_[7] ),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h5455540054005400)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(icmp_ln126_reg_230_pp0_iter1_reg),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln126_fu_176_p2),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(\AXI_video_strm_V_data_V_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAA20AA200000AA20)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(i_V_reg_2250),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0_i_2_n_0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .I1(icmp_ln126_fu_176_p2),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln126_fu_176_p2),
        .I4(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880088A0A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i_V_reg_2250),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \axi_last_V_reg_239[0]_i_1 
       (.I0(\axi_last_V_reg_239[0]_i_2_n_0 ),
        .I1(\axi_last_V_reg_239[0]_i_3_n_0 ),
        .I2(t_V_1_reg_148_reg[8]),
        .I3(t_V_1_reg_148_reg[7]),
        .I4(axi_last_V_reg_2390),
        .I5(\axi_last_V_reg_239_reg_n_0_[0] ),
        .O(\axi_last_V_reg_239[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_last_V_reg_239[0]_i_2 
       (.I0(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I1(t_V_1_reg_148_reg[6]),
        .O(\axi_last_V_reg_239[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_V_reg_239[0]_i_3 
       (.I0(t_V_1_reg_148_reg[9]),
        .I1(t_V_1_reg_148_reg[10]),
        .O(\axi_last_V_reg_239[0]_i_3_n_0 ));
  FDRE \axi_last_V_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_239[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_239_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_axi_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_axi_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_axi_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(dst_axi_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_axi_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(dst_axi_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_225[0]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[0] ),
        .O(i_V_fu_170_p2[0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \i_V_reg_225[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_V_reg_225[10]_i_3_n_0 ),
        .I2(\i_V_reg_225[10]_i_4_n_0 ),
        .I3(\i_V_reg_225[10]_i_5_n_0 ),
        .O(i_V_reg_2250));
  LUT4 #(
    .INIT(16'hF888)) 
    \i_V_reg_225[10]_i_10 
       (.I0(AXI_video_strm_V_keep_V_1_state[0]),
        .I1(AXI_video_strm_V_keep_V_1_state[1]),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(\i_V_reg_225[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \i_V_reg_225[10]_i_11 
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_strb_V_1_state[1]),
        .I3(AXI_video_strm_V_strb_V_1_state[0]),
        .I4(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I5(AXI_video_strm_V_dest_V_1_state),
        .O(\i_V_reg_225[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_225[10]_i_2 
       (.I0(\t_V_reg_137_reg_n_0_[10] ),
        .I1(\t_V_reg_137_reg_n_0_[8] ),
        .I2(\t_V_reg_137_reg_n_0_[6] ),
        .I3(\i_V_reg_225[10]_i_6_n_0 ),
        .I4(\t_V_reg_137_reg_n_0_[7] ),
        .I5(\t_V_reg_137_reg_n_0_[9] ),
        .O(i_V_fu_170_p2[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \i_V_reg_225[10]_i_3 
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_id_V_1_state[0]),
        .I3(AXI_video_strm_V_id_V_1_state[1]),
        .I4(\i_V_reg_225[10]_i_7_n_0 ),
        .I5(\i_V_reg_225[10]_i_8_n_0 ),
        .O(\i_V_reg_225[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_V_reg_225[10]_i_4 
       (.I0(AXI_video_strm_V_keep_V_1_state[1]),
        .I1(AXI_video_strm_V_keep_V_1_state[0]),
        .I2(AXI_video_strm_V_strb_V_1_state[1]),
        .I3(AXI_video_strm_V_strb_V_1_state[0]),
        .O(\i_V_reg_225[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F44)) 
    \i_V_reg_225[10]_i_5 
       (.I0(AXI_video_strm_V_dest_V_1_state),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I2(dst_axi_TREADY),
        .I3(\i_V_reg_225[10]_i_9_n_0 ),
        .I4(\i_V_reg_225[10]_i_10_n_0 ),
        .I5(\i_V_reg_225[10]_i_11_n_0 ),
        .O(\i_V_reg_225[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_225[10]_i_6 
       (.I0(\t_V_reg_137_reg_n_0_[5] ),
        .I1(\t_V_reg_137_reg_n_0_[3] ),
        .I2(\t_V_reg_137_reg_n_0_[0] ),
        .I3(\t_V_reg_137_reg_n_0_[1] ),
        .I4(\t_V_reg_137_reg_n_0_[2] ),
        .I5(\t_V_reg_137_reg_n_0_[4] ),
        .O(\i_V_reg_225[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_V_reg_225[10]_i_7 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .O(\i_V_reg_225[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_V_reg_225[10]_i_8 
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .O(\i_V_reg_225[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \i_V_reg_225[10]_i_9 
       (.I0(AXI_video_strm_V_id_V_1_state[0]),
        .I1(AXI_video_strm_V_id_V_1_state[1]),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(\i_V_reg_225[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_225[1]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[0] ),
        .I1(\t_V_reg_137_reg_n_0_[1] ),
        .O(i_V_fu_170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_225[2]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[2] ),
        .I1(\t_V_reg_137_reg_n_0_[1] ),
        .I2(\t_V_reg_137_reg_n_0_[0] ),
        .O(i_V_fu_170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_225[3]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[3] ),
        .I1(\t_V_reg_137_reg_n_0_[0] ),
        .I2(\t_V_reg_137_reg_n_0_[1] ),
        .I3(\t_V_reg_137_reg_n_0_[2] ),
        .O(i_V_fu_170_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_225[4]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[4] ),
        .I1(\t_V_reg_137_reg_n_0_[2] ),
        .I2(\t_V_reg_137_reg_n_0_[1] ),
        .I3(\t_V_reg_137_reg_n_0_[0] ),
        .I4(\t_V_reg_137_reg_n_0_[3] ),
        .O(i_V_fu_170_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_225[5]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[5] ),
        .I1(\t_V_reg_137_reg_n_0_[3] ),
        .I2(\t_V_reg_137_reg_n_0_[0] ),
        .I3(\t_V_reg_137_reg_n_0_[1] ),
        .I4(\t_V_reg_137_reg_n_0_[2] ),
        .I5(\t_V_reg_137_reg_n_0_[4] ),
        .O(i_V_fu_170_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_225[6]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[6] ),
        .I1(\i_V_reg_225[10]_i_6_n_0 ),
        .O(i_V_fu_170_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_225[7]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[7] ),
        .I1(\i_V_reg_225[10]_i_6_n_0 ),
        .I2(\t_V_reg_137_reg_n_0_[6] ),
        .O(i_V_fu_170_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_225[8]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[8] ),
        .I1(\t_V_reg_137_reg_n_0_[6] ),
        .I2(\i_V_reg_225[10]_i_6_n_0 ),
        .I3(\t_V_reg_137_reg_n_0_[7] ),
        .O(i_V_fu_170_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_225[9]_i_1 
       (.I0(\t_V_reg_137_reg_n_0_[9] ),
        .I1(\t_V_reg_137_reg_n_0_[7] ),
        .I2(\i_V_reg_225[10]_i_6_n_0 ),
        .I3(\t_V_reg_137_reg_n_0_[6] ),
        .I4(\t_V_reg_137_reg_n_0_[8] ),
        .O(i_V_fu_170_p2[9]));
  FDRE \i_V_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[0]),
        .Q(i_V_reg_225[0]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[10]),
        .Q(i_V_reg_225[10]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[1]),
        .Q(i_V_reg_225[1]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[2]),
        .Q(i_V_reg_225[2]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[3]),
        .Q(i_V_reg_225[3]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[4]),
        .Q(i_V_reg_225[4]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[5]),
        .Q(i_V_reg_225[5]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[6]),
        .Q(i_V_reg_225[6]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[7]),
        .Q(i_V_reg_225[7]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[8]),
        .Q(i_V_reg_225[8]),
        .R(1'b0));
  FDRE \i_V_reg_225_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2250),
        .D(i_V_fu_170_p2[9]),
        .Q(i_V_reg_225[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln126_reg_230[0]_i_1 
       (.I0(icmp_ln126_fu_176_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .I3(\icmp_ln126_reg_230_reg_n_0_[0] ),
        .O(\icmp_ln126_reg_230[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \icmp_ln126_reg_230[0]_i_2 
       (.I0(t_V_1_reg_148_reg[7]),
        .I1(t_V_1_reg_148_reg[8]),
        .I2(t_V_1_reg_148_reg[1]),
        .I3(t_V_1_reg_148_reg[5]),
        .I4(\icmp_ln126_reg_230[0]_i_4_n_0 ),
        .I5(\icmp_ln126_reg_230[0]_i_5_n_0 ),
        .O(icmp_ln126_fu_176_p2));
  LUT6 #(
    .INIT(64'h00000000222222F2)) 
    \icmp_ln126_reg_230[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln126_reg_230_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(icmp_ln126_reg_230_pp0_iter1_reg),
        .I4(AXI_video_strm_V_data_V_1_ack_in),
        .I5(\icmp_ln126_reg_230_reg[0]_0 ),
        .O(\icmp_ln126_reg_230[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \icmp_ln126_reg_230[0]_i_4 
       (.I0(t_V_1_reg_148_reg[4]),
        .I1(t_V_1_reg_148_reg[2]),
        .I2(t_V_1_reg_148_reg[1]),
        .I3(t_V_1_reg_148_reg[0]),
        .O(\icmp_ln126_reg_230[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln126_reg_230[0]_i_5 
       (.I0(t_V_1_reg_148_reg[10]),
        .I1(t_V_1_reg_148_reg[9]),
        .I2(t_V_1_reg_148_reg[6]),
        .I3(t_V_1_reg_148_reg[3]),
        .O(\icmp_ln126_reg_230[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln126_reg_230_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln126_reg_230_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .I3(icmp_ln126_reg_230_pp0_iter1_reg),
        .O(\icmp_ln126_reg_230_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln126_reg_230_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln126_reg_230_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(icmp_ln126_reg_230_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln126_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln126_reg_230[0]_i_1_n_0 ),
        .Q(\icmp_ln126_reg_230_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_isr[0]_i_3 
       (.I0(\i_V_reg_225[10]_i_5_n_0 ),
        .I1(\i_V_reg_225[10]_i_4_n_0 ),
        .I2(\i_V_reg_225[10]_i_3_n_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    internal_full_n_i_3
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(\i_V_reg_225[10]_i_3_n_0 ),
        .I4(\i_V_reg_225[10]_i_4_n_0 ),
        .I5(\i_V_reg_225[10]_i_5_n_0 ),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__4 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_148[0]_i_1 
       (.I0(t_V_1_reg_148_reg[0]),
        .O(j_V_fu_182_p2[0]));
  LUT4 #(
    .INIT(16'h0444)) 
    \t_V_1_reg_148[10]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(i_V_reg_2250),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(axi_last_V_reg_2390),
        .O(t_V_1_reg_148));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_148[10]_i_2 
       (.I0(axi_last_V_reg_2390),
        .I1(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_1480));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[10]_i_3 
       (.I0(t_V_1_reg_148_reg[10]),
        .I1(t_V_1_reg_148_reg[8]),
        .I2(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I3(t_V_1_reg_148_reg[6]),
        .I4(t_V_1_reg_148_reg[7]),
        .I5(t_V_1_reg_148_reg[9]),
        .O(j_V_fu_182_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_1_reg_148[10]_i_4 
       (.I0(\icmp_ln126_reg_230[0]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln126_fu_176_p2),
        .O(axi_last_V_reg_2390));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_1_reg_148[10]_i_5 
       (.I0(t_V_1_reg_148_reg[5]),
        .I1(t_V_1_reg_148_reg[3]),
        .I2(t_V_1_reg_148_reg[0]),
        .I3(t_V_1_reg_148_reg[1]),
        .I4(t_V_1_reg_148_reg[2]),
        .I5(t_V_1_reg_148_reg[4]),
        .O(\t_V_1_reg_148[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_148[1]_i_1 
       (.I0(t_V_1_reg_148_reg[0]),
        .I1(t_V_1_reg_148_reg[1]),
        .O(j_V_fu_182_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_148[2]_i_1 
       (.I0(t_V_1_reg_148_reg[2]),
        .I1(t_V_1_reg_148_reg[1]),
        .I2(t_V_1_reg_148_reg[0]),
        .O(j_V_fu_182_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_148[3]_i_1 
       (.I0(t_V_1_reg_148_reg[3]),
        .I1(t_V_1_reg_148_reg[0]),
        .I2(t_V_1_reg_148_reg[1]),
        .I3(t_V_1_reg_148_reg[2]),
        .O(j_V_fu_182_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_148[4]_i_1 
       (.I0(t_V_1_reg_148_reg[4]),
        .I1(t_V_1_reg_148_reg[2]),
        .I2(t_V_1_reg_148_reg[1]),
        .I3(t_V_1_reg_148_reg[0]),
        .I4(t_V_1_reg_148_reg[3]),
        .O(j_V_fu_182_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_148[5]_i_1 
       (.I0(t_V_1_reg_148_reg[5]),
        .I1(t_V_1_reg_148_reg[3]),
        .I2(t_V_1_reg_148_reg[0]),
        .I3(t_V_1_reg_148_reg[1]),
        .I4(t_V_1_reg_148_reg[2]),
        .I5(t_V_1_reg_148_reg[4]),
        .O(j_V_fu_182_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_1_reg_148[6]_i_1 
       (.I0(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I1(t_V_1_reg_148_reg[6]),
        .O(j_V_fu_182_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \t_V_1_reg_148[7]_i_1 
       (.I0(t_V_1_reg_148_reg[6]),
        .I1(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I2(t_V_1_reg_148_reg[7]),
        .O(j_V_fu_182_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_1_reg_148[8]_i_1 
       (.I0(t_V_1_reg_148_reg[8]),
        .I1(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I2(t_V_1_reg_148_reg[6]),
        .I3(t_V_1_reg_148_reg[7]),
        .O(j_V_fu_182_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_1_reg_148[9]_i_1 
       (.I0(t_V_1_reg_148_reg[9]),
        .I1(t_V_1_reg_148_reg[7]),
        .I2(t_V_1_reg_148_reg[6]),
        .I3(\t_V_1_reg_148[10]_i_5_n_0 ),
        .I4(t_V_1_reg_148_reg[8]),
        .O(j_V_fu_182_p2[9]));
  FDRE \t_V_1_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[0]),
        .Q(t_V_1_reg_148_reg[0]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[10]),
        .Q(t_V_1_reg_148_reg[10]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[1]),
        .Q(t_V_1_reg_148_reg[1]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[2]),
        .Q(t_V_1_reg_148_reg[2]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[3]),
        .Q(t_V_1_reg_148_reg[3]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[4]),
        .Q(t_V_1_reg_148_reg[4]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[5]),
        .Q(t_V_1_reg_148_reg[5]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[6]),
        .Q(t_V_1_reg_148_reg[6]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[7]),
        .Q(t_V_1_reg_148_reg[7]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[8]),
        .Q(t_V_1_reg_148_reg[8]),
        .R(t_V_1_reg_148));
  FDRE \t_V_1_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1480),
        .D(j_V_fu_182_p2[9]),
        .Q(t_V_1_reg_148_reg[9]),
        .R(t_V_1_reg_148));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_137[10]_i_1 
       (.I0(Q),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_137));
  FDRE \t_V_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[0]),
        .Q(\t_V_reg_137_reg_n_0_[0] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[10]),
        .Q(\t_V_reg_137_reg_n_0_[10] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[1]),
        .Q(\t_V_reg_137_reg_n_0_[1] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[2]),
        .Q(\t_V_reg_137_reg_n_0_[2] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[3]),
        .Q(\t_V_reg_137_reg_n_0_[3] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[4]),
        .Q(\t_V_reg_137_reg_n_0_[4] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[5]),
        .Q(\t_V_reg_137_reg_n_0_[5] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[6]),
        .Q(\t_V_reg_137_reg_n_0_[6] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[7]),
        .Q(\t_V_reg_137_reg_n_0_[7] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[8]),
        .Q(\t_V_reg_137_reg_n_0_[8] ),
        .R(t_V_reg_137));
  FDRE \t_V_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_225[9]),
        .Q(\t_V_reg_137_reg_n_0_[9] ),
        .R(t_V_reg_137));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_86[0]_i_1 
       (.I0(tmp_user_V_fu_86),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_86[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_86[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_86),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1920_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d1920_A
   (imag0_0_data_stream_1_full_n,
    imag0_0_data_stream_1_empty_n,
    dout_valid_reg_0,
    Q,
    ap_enable_reg_pp0_iter2_reg,
    DI,
    S,
    \usedw_reg[9]_0 ,
    \usedw_reg[7]_0 ,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    D,
    imag0_0_data_stream_2_write,
    SR,
    ap_rst_n,
    imag0_0_data_stream_1_read,
    ap_enable_reg_pp0_iter2,
    \tmp_fu_134_reg[0] ,
    E,
    \usedw_reg[10]_0 );
  output imag0_0_data_stream_1_full_n;
  output imag0_0_data_stream_1_empty_n;
  output dout_valid_reg_0;
  output [8:0]Q;
  output ap_enable_reg_pp0_iter2_reg;
  output [0:0]DI;
  output [3:0]S;
  output [1:0]\usedw_reg[9]_0 ;
  output [3:0]\usedw_reg[7]_0 ;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [7:0]D;
  input imag0_0_data_stream_2_write;
  input [0:0]SR;
  input ap_rst_n;
  input imag0_0_data_stream_1_read;
  input ap_enable_reg_pp0_iter2;
  input \tmp_fu_134_reg[0] ;
  input [0:0]E;
  input [9:0]\usedw_reg[10]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_2_n_0 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__0_n_0;
  wire imag0_0_data_stream_1_empty_n;
  wire imag0_0_data_stream_1_full_n;
  wire imag0_0_data_stream_1_read;
  wire imag0_0_data_stream_2_write;
  wire mem_reg_i_12__0_n_0;
  wire mem_reg_i_13__1_n_0;
  wire pop;
  wire [7:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire [10:0]rnext;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1__0_n_0;
  wire show_ahead1_carry_i_2__0_n_0;
  wire show_ahead1_carry_i_3__0_n_0;
  wire show_ahead1_carry_i_4__0_n_0;
  wire show_ahead1_carry_n_1;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire show_ahead_reg_n_0;
  wire \tmp_fu_134_reg[0] ;
  wire \usedw[0]_i_1__0_n_0 ;
  wire [10:9]usedw_reg;
  wire [9:0]\usedw_reg[10]_0 ;
  wire [3:0]\usedw_reg[7]_0 ;
  wire [1:0]\usedw_reg[9]_0 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[10]_i_1__0_n_0 ;
  wire \waddr[10]_i_2__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[1]_i_2__0_n_0 ;
  wire \waddr[1]_i_3__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[8]_i_1__0_n_0 ;
  wire \waddr[9]_i_1__0_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[7]_i_1__0 
       (.I0(dout_valid_reg_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_0 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(imag0_0_data_stream_1_empty_n),
        .I2(imag0_0_data_stream_1_read),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(imag0_0_data_stream_1_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFEC2)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(dout_valid_reg_0),
        .I2(imag0_0_data_stream_2_write),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_2__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(imag0_0_data_stream_1_full_n),
        .I3(dout_valid_reg_0),
        .I4(imag0_0_data_stream_2_write),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(full_n_i_3__0_n_0),
        .I4(full_n_i_4__0_n_0),
        .O(full_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(full_n_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[9]),
        .I1(Q[5]),
        .I2(usedw_reg[10]),
        .I3(Q[7]),
        .O(full_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(imag0_0_data_stream_1_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(imag0_0_data_stream_1_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({imag0_0_data_stream_2_write,imag0_0_data_stream_2_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(dout_valid_reg_0),
        .I2(\raddr_reg_n_0_[1] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_11__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(dout_valid_reg_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'hDFDDFFFFFFFFFFFF)) 
    mem_reg_i_12__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(mem_reg_i_13__1_n_0),
        .I2(imag0_0_data_stream_1_read),
        .I3(imag0_0_data_stream_1_empty_n),
        .I4(empty_n),
        .I5(\raddr_reg_n_0_[6] ),
        .O(mem_reg_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_13__1
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_i_14
       (.I0(imag0_0_data_stream_1_read),
        .I1(imag0_0_data_stream_1_empty_n),
        .I2(empty_n),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'hAF40FF00)) 
    mem_reg_i_1__0
       (.I0(mem_reg_i_12__0_n_0),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr_reg_n_0_[8] ),
        .I3(\raddr_reg_n_0_[10] ),
        .I4(\raddr_reg_n_0_[9] ),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hF3F70C00)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[10] ),
        .I1(\raddr_reg_n_0_[8] ),
        .I2(mem_reg_i_12__0_n_0),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[9] ),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'hF0F00F70)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[9] ),
        .I1(\raddr_reg_n_0_[10] ),
        .I2(\raddr_reg_n_0_[8] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(mem_reg_i_12__0_n_0),
        .O(rnext[8]));
  LUT5 #(
    .INIT(32'hFF00007F)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[8] ),
        .I1(\raddr_reg_n_0_[10] ),
        .I2(\raddr_reg_n_0_[9] ),
        .I3(mem_reg_i_12__0_n_0),
        .I4(\raddr_reg_n_0_[7] ),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hFD02)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(mem_reg_i_13__1_n_0),
        .I2(dout_valid_reg_0),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    mem_reg_i_6__0
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_i_13__1_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    mem_reg_i_7__0
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    mem_reg_i_8__0
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[3] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_9__0
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .O(rnext[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\usedw_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__1_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry__1_i_2
       (.I0(Q[8]),
        .I1(usedw_reg[9]),
        .O(\usedw_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__27_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__27_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out__27_carry_i_5
       (.I0(Q[1]),
        .I1(dout_valid_reg_0),
        .I2(imag0_0_data_stream_2_write),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({show_ahead1,show_ahead1_carry_n_1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({show_ahead1_carry_i_1__0_n_0,show_ahead1_carry_i_2__0_n_0,show_ahead1_carry_i_3__0_n_0,show_ahead1_carry_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    show_ahead1_carry_i_1__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .O(show_ahead1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2__0
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(show_ahead1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_3__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(show_ahead1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0102)) 
    show_ahead1_carry_i_4__0
       (.I0(dout_valid_reg_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(show_ahead1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    show_ahead_i_1__0
       (.I0(show_ahead1),
        .I1(imag0_0_data_stream_2_write),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_10_fu_142[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\tmp_fu_134_reg[0] ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [9]),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [8]),
        .Q(usedw_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF40000000)) 
    \waddr[10]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[7]),
        .I5(waddr[10]),
        .O(\waddr[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6660666666666666)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(\waddr[1]_i_2__0_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \waddr[1]_i_2__0 
       (.I0(waddr[6]),
        .I1(waddr[5]),
        .I2(waddr[8]),
        .I3(waddr[0]),
        .I4(\waddr[1]_i_3__0_n_0 ),
        .O(\waddr[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_3__0 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF40404040)) 
    \waddr[8]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF4400FFFF0000)) 
    \waddr[9]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[10]),
        .I3(waddr[7]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[10]_i_1__0_n_0 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[3]_i_1__1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[8]_i_1__0_n_0 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[9]_i_1__0_n_0 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1920_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d1920_A_10
   (imag0_0_data_stream_2_full_n,
    SR,
    imag0_0_data_stream_2_empty_n,
    dout_valid_reg_0,
    ap_rst_n_0,
    dout_valid_reg_1,
    \ap_CS_fsm_reg[3] ,
    shiftReg_ce,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    mask2_EN_A,
    \icmp_ln334_reg_533_reg[0] ,
    \icmp_ln330_reg_529_reg[0] ,
    \t_V_1_reg_252_reg[0] ,
    \usedw_reg[8]_0 ,
    DI,
    S,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln334_reg_533_reg[0]_0 ,
    \usedw_reg[9]_0 ,
    \usedw_reg[7]_0 ,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    D,
    imag0_0_data_stream_2_write,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_1,
    \ap_CS_fsm_reg[3]_1 ,
    ap_enable_reg_pp0_iter2,
    Q,
    E,
    \SRL_SIG_reg[1][0] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    add_ln324_fu_361_p2,
    \op2_assign_reg_263_reg[20] ,
    \icmp_ln334_reg_533_reg[0]_1 ,
    \icmp_ln334_reg_533_reg[0]_2 ,
    \icmp_ln334_reg_533_reg[0]_3 ,
    \icmp_ln334_reg_533_reg[0]_4 ,
    \icmp_ln330_reg_529_reg[0]_0 ,
    \icmp_ln330_reg_529_reg[0]_1 ,
    \icmp_ln330_reg_529_reg[0]_2 ,
    \icmp_ln330_reg_529_reg[0]_3 ,
    \trunc_ln330_reg_519_reg[0] ,
    \trunc_ln330_reg_519_reg[0]_0 ,
    imag0_0_data_stream_1_read,
    imag0_0_data_stream_1_empty_n,
    imag0_0_data_stream_s_empty_n,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    \op2_assign_reg_263_reg[0] ,
    \icmp_ln334_reg_533_pp0_iter2_reg_reg[0] ,
    \usedw_reg[0]_0 ,
    \usedw_reg[10]_0 );
  output imag0_0_data_stream_2_full_n;
  output [0:0]SR;
  output imag0_0_data_stream_2_empty_n;
  output dout_valid_reg_0;
  output ap_rst_n_0;
  output dout_valid_reg_1;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output shiftReg_ce;
  output [20:0]ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output mask2_EN_A;
  output \icmp_ln334_reg_533_reg[0] ;
  output \icmp_ln330_reg_529_reg[0] ;
  output [0:0]\t_V_1_reg_252_reg[0] ;
  output [8:0]\usedw_reg[8]_0 ;
  output [0:0]DI;
  output [3:0]S;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln334_reg_533_reg[0]_0 ;
  output [1:0]\usedw_reg[9]_0 ;
  output [3:0]\usedw_reg[7]_0 ;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [7:0]D;
  input imag0_0_data_stream_2_write;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_1;
  input \ap_CS_fsm_reg[3]_1 ;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input [0:0]E;
  input \SRL_SIG_reg[1][0] ;
  input [4:0]\ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [19:0]add_ln324_fu_361_p2;
  input [14:0]\op2_assign_reg_263_reg[20] ;
  input \icmp_ln334_reg_533_reg[0]_1 ;
  input \icmp_ln334_reg_533_reg[0]_2 ;
  input \icmp_ln334_reg_533_reg[0]_3 ;
  input \icmp_ln334_reg_533_reg[0]_4 ;
  input \icmp_ln330_reg_529_reg[0]_0 ;
  input \icmp_ln330_reg_529_reg[0]_1 ;
  input \icmp_ln330_reg_529_reg[0]_2 ;
  input \icmp_ln330_reg_529_reg[0]_3 ;
  input \trunc_ln330_reg_519_reg[0] ;
  input \trunc_ln330_reg_519_reg[0]_0 ;
  input imag0_0_data_stream_1_read;
  input imag0_0_data_stream_1_empty_n;
  input imag0_0_data_stream_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg_2;
  input ap_enable_reg_pp0_iter1_reg_3;
  input [0:0]\op2_assign_reg_263_reg[0] ;
  input \icmp_ln334_reg_533_pp0_iter2_reg_reg[0] ;
  input [0:0]\usedw_reg[0]_0 ;
  input [9:0]\usedw_reg[10]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \SRL_SIG_reg[1][0] ;
  wire [19:0]add_ln324_fu_361_p2;
  wire \ap_CS_fsm[4]_i_2__1_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire [4:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [20:0]ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_2_n_0 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1__1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__1_n_0;
  wire \icmp_ln330_reg_529_reg[0] ;
  wire \icmp_ln330_reg_529_reg[0]_0 ;
  wire \icmp_ln330_reg_529_reg[0]_1 ;
  wire \icmp_ln330_reg_529_reg[0]_2 ;
  wire \icmp_ln330_reg_529_reg[0]_3 ;
  wire \icmp_ln334_reg_533_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln334_reg_533_reg[0] ;
  wire \icmp_ln334_reg_533_reg[0]_0 ;
  wire \icmp_ln334_reg_533_reg[0]_1 ;
  wire \icmp_ln334_reg_533_reg[0]_2 ;
  wire \icmp_ln334_reg_533_reg[0]_3 ;
  wire \icmp_ln334_reg_533_reg[0]_4 ;
  wire imag0_0_data_stream_1_empty_n;
  wire imag0_0_data_stream_1_read;
  wire imag0_0_data_stream_2_empty_n;
  wire imag0_0_data_stream_2_full_n;
  wire imag0_0_data_stream_2_write;
  wire imag0_0_data_stream_s_empty_n;
  wire mask2_EN_A;
  wire mem_reg_i_12__1_n_0;
  wire mem_reg_i_14__1_n_0;
  wire mem_reg_i_15__0_n_0;
  wire [0:0]\op2_assign_reg_263_reg[0] ;
  wire [14:0]\op2_assign_reg_263_reg[20] ;
  wire pop;
  wire [7:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire [10:0]rnext;
  wire shiftReg_ce;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1__1_n_0;
  wire show_ahead1_carry_i_2__1_n_0;
  wire show_ahead1_carry_i_3__1_n_0;
  wire show_ahead1_carry_i_4__1_n_0;
  wire show_ahead1_carry_n_1;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire show_ahead_reg_n_0;
  wire [0:0]\t_V_1_reg_252_reg[0] ;
  wire \trunc_ln330_reg_519_reg[0] ;
  wire \trunc_ln330_reg_519_reg[0]_0 ;
  wire \usedw[0]_i_1__1_n_0 ;
  wire [10:9]usedw_reg;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [9:0]\usedw_reg[10]_0 ;
  wire [3:0]\usedw_reg[7]_0 ;
  wire [8:0]\usedw_reg[8]_0 ;
  wire [1:0]\usedw_reg[9]_0 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__1_n_0 ;
  wire \waddr[10]_i_1__1_n_0 ;
  wire \waddr[10]_i_2__1_n_0 ;
  wire \waddr[1]_i_1__1_n_0 ;
  wire \waddr[1]_i_2__1_n_0 ;
  wire \waddr[1]_i_3__1_n_0 ;
  wire \waddr[2]_i_1__1_n_0 ;
  wire \waddr[3]_i_1__2_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[7]_i_1__1_n_0 ;
  wire \waddr[8]_i_1__1_n_0 ;
  wire \waddr[9]_i_1__1_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(dout_valid_reg_1),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F150000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(\ap_CS_fsm[4]_i_2__1_n_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(Q),
        .I5(E),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT6 #(
    .INIT(64'h2222A2220000A000)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\ap_CS_fsm[4]_i_2__1_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(shiftReg_ce),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[4]_i_2__1 
       (.I0(dout_valid_reg_1),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[4] [3]),
        .I3(\ap_CS_fsm_reg[4] [4]),
        .I4(\ap_CS_fsm_reg[4] [2]),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(\ap_CS_fsm[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(dout_valid_reg_1),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(dout_valid_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[7]_i_1__1 
       (.I0(dout_valid_reg_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_0 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(imag0_0_data_stream_2_empty_n),
        .I2(imag0_0_data_stream_1_read),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(imag0_0_data_stream_2_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFEC2)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(dout_valid_reg_0),
        .I2(imag0_0_data_stream_2_write),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_2__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .I2(\usedw_reg[8]_0 [1]),
        .I3(\usedw_reg[8]_0 [2]),
        .I4(\usedw_reg[8]_0 [0]),
        .I5(empty_n_i_3__1_n_0),
        .O(empty_n_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(\usedw_reg[8]_0 [3]),
        .I1(\usedw_reg[8]_0 [4]),
        .I2(\usedw_reg[8]_0 [5]),
        .I3(\usedw_reg[8]_0 [6]),
        .I4(\usedw_reg[8]_0 [7]),
        .I5(\usedw_reg[8]_0 [8]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(imag0_0_data_stream_2_full_n),
        .I3(dout_valid_reg_0),
        .I4(imag0_0_data_stream_2_write),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(\usedw_reg[8]_0 [2]),
        .I1(\usedw_reg[8]_0 [3]),
        .I2(\usedw_reg[8]_0 [0]),
        .I3(full_n_i_3__1_n_0),
        .I4(full_n_i_4__1_n_0),
        .O(full_n_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(\usedw_reg[8]_0 [6]),
        .I1(\usedw_reg[8]_0 [8]),
        .I2(\usedw_reg[8]_0 [4]),
        .I3(\usedw_reg[8]_0 [1]),
        .O(full_n_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[9]),
        .I1(\usedw_reg[8]_0 [5]),
        .I2(usedw_reg[10]),
        .I3(\usedw_reg[8]_0 [7]),
        .O(full_n_i_4__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(imag0_0_data_stream_2_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000001000100)) 
    \icmp_ln330_reg_529[0]_i_1 
       (.I0(\icmp_ln330_reg_529_reg[0]_0 ),
        .I1(\icmp_ln330_reg_529_reg[0]_1 ),
        .I2(\icmp_ln330_reg_529_reg[0]_2 ),
        .I3(\icmp_ln334_reg_533_reg[0]_3 ),
        .I4(\icmp_ln330_reg_529_reg[0]_3 ),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(\icmp_ln330_reg_529_reg[0] ));
  LUT5 #(
    .INIT(32'hFF001010)) 
    \icmp_ln334_reg_533[0]_i_1 
       (.I0(\icmp_ln334_reg_533_reg[0]_1 ),
        .I1(\icmp_ln334_reg_533_reg[0]_2 ),
        .I2(\icmp_ln334_reg_533_reg[0]_3 ),
        .I3(\icmp_ln334_reg_533_reg[0]_4 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(\icmp_ln334_reg_533_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln334_reg_533_pp0_iter2_reg[0]_i_1 
       (.I0(\icmp_ln334_reg_533_reg[0]_4 ),
        .I1(dout_valid_reg_1),
        .I2(\icmp_ln334_reg_533_pp0_iter2_reg_reg[0] ),
        .O(\icmp_ln334_reg_533_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mask2_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .O(mask2_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mask2_EN_A_INST_0_i_1
       (.I0(dout_valid_reg_1),
        .I1(Q),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    mask2_EN_A_INST_0_i_2
       (.I0(imag0_0_data_stream_2_empty_n),
        .I1(imag0_0_data_stream_1_empty_n),
        .I2(imag0_0_data_stream_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(ap_enable_reg_pp0_iter1_reg_3),
        .I5(\SRL_SIG_reg[1][0] ),
        .O(dout_valid_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    mask2_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(imag0_0_data_stream_2_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({imag0_0_data_stream_2_write,imag0_0_data_stream_2_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_10__1
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(dout_valid_reg_0),
        .I2(\raddr_reg_n_0_[1] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_11__1
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(dout_valid_reg_0),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12__1
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(mem_reg_i_14__1_n_0),
        .O(mem_reg_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_i_13__0
       (.I0(imag0_0_data_stream_1_read),
        .I1(imag0_0_data_stream_2_empty_n),
        .I2(empty_n),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_14__1
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_14__1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_15__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7700000080)) 
    mem_reg_i_1__1
       (.I0(\raddr_reg_n_0_[9] ),
        .I1(\raddr_reg_n_0_[8] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(mem_reg_i_12__1_n_0),
        .I4(dout_valid_reg_0),
        .I5(\raddr_reg_n_0_[10] ),
        .O(rnext[10]));
  LUT6 #(
    .INIT(64'hFFFFCDFF00003000)) 
    mem_reg_i_2__1
       (.I0(\raddr_reg_n_0_[10] ),
        .I1(mem_reg_i_12__1_n_0),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(dout_valid_reg_0),
        .I5(\raddr_reg_n_0_[9] ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hFFFFAABF00005500)) 
    mem_reg_i_3__1
       (.I0(mem_reg_i_12__1_n_0),
        .I1(\raddr_reg_n_0_[9] ),
        .I2(\raddr_reg_n_0_[10] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(dout_valid_reg_0),
        .I5(\raddr_reg_n_0_[8] ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'hFFFFAAAA00001555)) 
    mem_reg_i_4__1
       (.I0(mem_reg_i_12__1_n_0),
        .I1(\raddr_reg_n_0_[9] ),
        .I2(\raddr_reg_n_0_[10] ),
        .I3(\raddr_reg_n_0_[8] ),
        .I4(dout_valid_reg_0),
        .I5(\raddr_reg_n_0_[7] ),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_5__1
       (.I0(mem_reg_i_14__1_n_0),
        .I1(dout_valid_reg_0),
        .I2(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    mem_reg_i_6__1
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_i_15__0_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    mem_reg_i_7__1
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    mem_reg_i_8__1
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[3] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_9__1
       (.I0(dout_valid_reg_0),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \op2_assign_reg_263[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\op2_assign_reg_263_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[10]_i_1 
       (.I0(add_ln324_fu_361_p2[9]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [4]),
        .O(ap_enable_reg_pp0_iter0_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[11]_i_1 
       (.I0(add_ln324_fu_361_p2[10]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [5]),
        .O(ap_enable_reg_pp0_iter0_reg[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[12]_i_1 
       (.I0(add_ln324_fu_361_p2[11]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [6]),
        .O(ap_enable_reg_pp0_iter0_reg[12]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[13]_i_1 
       (.I0(add_ln324_fu_361_p2[12]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [7]),
        .O(ap_enable_reg_pp0_iter0_reg[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[14]_i_1 
       (.I0(add_ln324_fu_361_p2[13]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [8]),
        .O(ap_enable_reg_pp0_iter0_reg[14]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[15]_i_1 
       (.I0(add_ln324_fu_361_p2[14]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [9]),
        .O(ap_enable_reg_pp0_iter0_reg[15]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[16]_i_1 
       (.I0(add_ln324_fu_361_p2[15]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [10]),
        .O(ap_enable_reg_pp0_iter0_reg[16]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[17]_i_1 
       (.I0(add_ln324_fu_361_p2[16]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [11]),
        .O(ap_enable_reg_pp0_iter0_reg[17]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[18]_i_1 
       (.I0(add_ln324_fu_361_p2[17]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [12]),
        .O(ap_enable_reg_pp0_iter0_reg[18]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[19]_i_1 
       (.I0(add_ln324_fu_361_p2[18]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [13]),
        .O(ap_enable_reg_pp0_iter0_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \op2_assign_reg_263[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(add_ln324_fu_361_p2[0]),
        .O(ap_enable_reg_pp0_iter0_reg[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[20]_i_2 
       (.I0(add_ln324_fu_361_p2[19]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [14]),
        .O(ap_enable_reg_pp0_iter0_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \op2_assign_reg_263[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(add_ln324_fu_361_p2[1]),
        .O(ap_enable_reg_pp0_iter0_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \op2_assign_reg_263[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(add_ln324_fu_361_p2[2]),
        .O(ap_enable_reg_pp0_iter0_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \op2_assign_reg_263[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(add_ln324_fu_361_p2[3]),
        .O(ap_enable_reg_pp0_iter0_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \op2_assign_reg_263[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(add_ln324_fu_361_p2[4]),
        .O(ap_enable_reg_pp0_iter0_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[6]_i_1 
       (.I0(add_ln324_fu_361_p2[5]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [0]),
        .O(ap_enable_reg_pp0_iter0_reg[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[7]_i_1 
       (.I0(add_ln324_fu_361_p2[6]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [1]),
        .O(ap_enable_reg_pp0_iter0_reg[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[8]_i_1 
       (.I0(add_ln324_fu_361_p2[7]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [2]),
        .O(ap_enable_reg_pp0_iter0_reg[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \op2_assign_reg_263[9]_i_1 
       (.I0(add_ln324_fu_361_p2[8]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_1),
        .I4(\op2_assign_reg_263_reg[20] [3]),
        .O(ap_enable_reg_pp0_iter0_reg[9]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__0_i_1
       (.I0(\usedw_reg[8]_0 [7]),
        .I1(\usedw_reg[8]_0 [8]),
        .O(\usedw_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__0_i_2
       (.I0(\usedw_reg[8]_0 [6]),
        .I1(\usedw_reg[8]_0 [7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__0_i_3
       (.I0(\usedw_reg[8]_0 [5]),
        .I1(\usedw_reg[8]_0 [6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__0_i_4
       (.I0(\usedw_reg[8]_0 [4]),
        .I1(\usedw_reg[8]_0 [5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__1_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry__1_i_2
       (.I0(\usedw_reg[8]_0 [8]),
        .I1(usedw_reg[9]),
        .O(\usedw_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__55_carry_i_1
       (.I0(\usedw_reg[8]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry_i_2
       (.I0(\usedw_reg[8]_0 [3]),
        .I1(\usedw_reg[8]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry_i_3
       (.I0(\usedw_reg[8]_0 [2]),
        .I1(\usedw_reg[8]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__55_carry_i_4
       (.I0(\usedw_reg[8]_0 [1]),
        .I1(\usedw_reg[8]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out__55_carry_i_5
       (.I0(\usedw_reg[8]_0 [1]),
        .I1(dout_valid_reg_0),
        .I2(imag0_0_data_stream_2_write),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({show_ahead1,show_ahead1_carry_n_1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({show_ahead1_carry_i_1__1_n_0,show_ahead1_carry_i_2__1_n_0,show_ahead1_carry_i_3__1_n_0,show_ahead1_carry_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    show_ahead1_carry_i_1__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .O(show_ahead1_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2__1
       (.I0(\usedw_reg[8]_0 [8]),
        .I1(\usedw_reg[8]_0 [7]),
        .I2(\usedw_reg[8]_0 [6]),
        .O(show_ahead1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_3__1
       (.I0(\usedw_reg[8]_0 [5]),
        .I1(\usedw_reg[8]_0 [4]),
        .I2(\usedw_reg[8]_0 [3]),
        .O(show_ahead1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h0102)) 
    show_ahead1_carry_i_4__1
       (.I0(dout_valid_reg_0),
        .I1(\usedw_reg[8]_0 [1]),
        .I2(\usedw_reg[8]_0 [2]),
        .I3(\usedw_reg[8]_0 [0]),
        .O(show_ahead1_carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    show_ahead_i_1__1
       (.I0(show_ahead1),
        .I1(imag0_0_data_stream_2_write),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \t_V_1_reg_252[10]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \trunc_ln330_reg_519[3]_i_1 
       (.I0(\trunc_ln330_reg_519_reg[0] ),
        .I1(\trunc_ln330_reg_519_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(\ap_CS_fsm_reg[4] [1]),
        .I4(\ap_CS_fsm_reg[4] [2]),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(\t_V_1_reg_252_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(\usedw_reg[8]_0 [0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(\usedw_reg[8]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [9]),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [0]),
        .Q(\usedw_reg[8]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [1]),
        .Q(\usedw_reg[8]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [2]),
        .Q(\usedw_reg[8]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [3]),
        .Q(\usedw_reg[8]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [4]),
        .Q(\usedw_reg[8]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [5]),
        .Q(\usedw_reg[8]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [6]),
        .Q(\usedw_reg[8]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [7]),
        .Q(\usedw_reg[8]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[10]_0 [8]),
        .Q(usedw_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF40000000)) 
    \waddr[10]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[7]),
        .I5(waddr[10]),
        .O(\waddr[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6660666666666666)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(\waddr[1]_i_2__1_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \waddr[1]_i_2__1 
       (.I0(waddr[6]),
        .I1(waddr[5]),
        .I2(waddr[8]),
        .I3(waddr[0]),
        .I4(\waddr[1]_i_3__1_n_0 ),
        .O(\waddr[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_3__1 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF40404040)) 
    \waddr[8]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF4400FFFF0000)) 
    \waddr[9]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[10]),
        .I3(waddr[7]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[0]_i_1__1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[10]_i_1__1_n_0 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[1]_i_1__1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[2]_i_1__1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[3]_i_1__2_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[7]_i_1__1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[8]_i_1__1_n_0 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[9]_i_1__1_n_0 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1920_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d1920_A_11
   (imag0_0_data_stream_s_full_n,
    imag0_0_data_stream_s_empty_n,
    dout_valid_reg_0,
    Q,
    imag0_0_data_stream_1_read,
    DI,
    S,
    \usedw_reg[9]_0 ,
    \usedw_reg[7]_0 ,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    D,
    imag0_0_data_stream_2_write,
    SR,
    ap_rst_n,
    \tmp_fu_134_reg[0] ,
    \tmp_fu_134_reg[0]_0 ,
    \tmp_fu_134_reg[0]_1 ,
    imag0_0_data_stream_1_empty_n,
    imag0_0_data_stream_2_empty_n,
    E,
    \usedw_reg[10]_0 );
  output imag0_0_data_stream_s_full_n;
  output imag0_0_data_stream_s_empty_n;
  output dout_valid_reg_0;
  output [8:0]Q;
  output imag0_0_data_stream_1_read;
  output [0:0]DI;
  output [3:0]S;
  output [1:0]\usedw_reg[9]_0 ;
  output [3:0]\usedw_reg[7]_0 ;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [7:0]D;
  input imag0_0_data_stream_2_write;
  input [0:0]SR;
  input ap_rst_n;
  input \tmp_fu_134_reg[0] ;
  input \tmp_fu_134_reg[0]_0 ;
  input \tmp_fu_134_reg[0]_1 ;
  input imag0_0_data_stream_1_empty_n;
  input imag0_0_data_stream_2_empty_n;
  input [0:0]E;
  input [9:0]\usedw_reg[10]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_2_n_0 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire imag0_0_data_stream_1_empty_n;
  wire imag0_0_data_stream_1_read;
  wire imag0_0_data_stream_2_empty_n;
  wire imag0_0_data_stream_2_write;
  wire imag0_0_data_stream_s_empty_n;
  wire imag0_0_data_stream_s_full_n;
  wire mem_reg_i_13_n_0;
  wire mem_reg_i_14__0_n_0;
  wire pop;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1_n_0;
  wire show_ahead1_carry_i_2_n_0;
  wire show_ahead1_carry_i_3_n_0;
  wire show_ahead1_carry_i_4_n_0;
  wire show_ahead1_carry_n_1;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire \tmp_fu_134_reg[0] ;
  wire \tmp_fu_134_reg[0]_0 ;
  wire \tmp_fu_134_reg[0]_1 ;
  wire \usedw[0]_i_1_n_0 ;
  wire [10:9]usedw_reg;
  wire [9:0]\usedw_reg[10]_0 ;
  wire [3:0]\usedw_reg[7]_0 ;
  wire [1:0]\usedw_reg[9]_0 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[10]_i_1_n_0 ;
  wire \waddr[10]_i_2_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[1]_i_3_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_1_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[7]_i_1 
       (.I0(dout_valid_reg_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_0 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(imag0_0_data_stream_s_empty_n),
        .I2(imag0_0_data_stream_1_read),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(imag0_0_data_stream_s_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFEC2)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(imag0_0_data_stream_2_write),
        .I2(dout_valid_reg_0),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(imag0_0_data_stream_s_full_n),
        .I3(imag0_0_data_stream_2_write),
        .I4(dout_valid_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4_n_0),
        .O(full_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(full_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[9]),
        .I1(Q[5]),
        .I2(usedw_reg[10]),
        .I3(Q[7]),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(imag0_0_data_stream_s_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(imag0_0_data_stream_s_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({imag0_0_data_stream_2_write,imag0_0_data_stream_2_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hAF40FF00)) 
    mem_reg_i_1
       (.I0(mem_reg_i_13_n_0),
        .I1(raddr[7]),
        .I2(raddr[8]),
        .I3(raddr[10]),
        .I4(raddr[9]),
        .O(rnext[10]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_10
       (.I0(raddr[0]),
        .I1(dout_valid_reg_0),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_11
       (.I0(raddr[0]),
        .I1(dout_valid_reg_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'hDFDDFFFFFFFFFFFF)) 
    mem_reg_i_13
       (.I0(raddr[5]),
        .I1(mem_reg_i_14__0_n_0),
        .I2(imag0_0_data_stream_1_read),
        .I3(imag0_0_data_stream_s_empty_n),
        .I4(empty_n),
        .I5(raddr[6]),
        .O(mem_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_14__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_i_15
       (.I0(imag0_0_data_stream_1_read),
        .I1(imag0_0_data_stream_s_empty_n),
        .I2(empty_n),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'hF3F70C00)) 
    mem_reg_i_2
       (.I0(raddr[10]),
        .I1(raddr[8]),
        .I2(mem_reg_i_13_n_0),
        .I3(raddr[7]),
        .I4(raddr[9]),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'hF0F00F70)) 
    mem_reg_i_3
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[8]),
        .I3(raddr[7]),
        .I4(mem_reg_i_13_n_0),
        .O(rnext[8]));
  LUT5 #(
    .INIT(32'hFF00007F)) 
    mem_reg_i_4
       (.I0(raddr[8]),
        .I1(raddr[10]),
        .I2(raddr[9]),
        .I3(mem_reg_i_13_n_0),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hFD02)) 
    mem_reg_i_5
       (.I0(raddr[5]),
        .I1(mem_reg_i_14__0_n_0),
        .I2(dout_valid_reg_0),
        .I3(raddr[6]),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    mem_reg_i_6
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_i_14__0_n_0),
        .I2(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    mem_reg_i_7
       (.I0(dout_valid_reg_0),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    mem_reg_i_8
       (.I0(dout_valid_reg_0),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_9
       (.I0(dout_valid_reg_0),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\usedw_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2
       (.I0(Q[8]),
        .I1(usedw_reg[9]),
        .O(\usedw_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(imag0_0_data_stream_2_write),
        .I2(dout_valid_reg_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({show_ahead1,show_ahead1_carry_n_1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({show_ahead1_carry_i_1_n_0,show_ahead1_carry_i_2_n_0,show_ahead1_carry_i_3_n_0,show_ahead1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    show_ahead1_carry_i_1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .O(show_ahead1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(show_ahead1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(show_ahead1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0102)) 
    show_ahead1_carry_i_4
       (.I0(dout_valid_reg_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(show_ahead1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    show_ahead_i_1
       (.I0(show_ahead1),
        .I1(imag0_0_data_stream_2_write),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    \tmp_10_fu_142[7]_i_1 
       (.I0(\tmp_fu_134_reg[0] ),
        .I1(\tmp_fu_134_reg[0]_0 ),
        .I2(\tmp_fu_134_reg[0]_1 ),
        .I3(imag0_0_data_stream_s_empty_n),
        .I4(imag0_0_data_stream_1_empty_n),
        .I5(imag0_0_data_stream_2_empty_n),
        .O(imag0_0_data_stream_1_read));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [9]),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_0 [8]),
        .Q(usedw_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF40000000)) 
    \waddr[10]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[7]),
        .I5(waddr[10]),
        .O(\waddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6660666666666666)) 
    \waddr[1]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(\waddr[1]_i_2_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \waddr[1]_i_2 
       (.I0(waddr[6]),
        .I1(waddr[5]),
        .I2(waddr[8]),
        .I3(waddr[0]),
        .I4(\waddr[1]_i_3_n_0 ),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_3 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \waddr[7]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[8]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF40404040)) 
    \waddr[8]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF4400FFFF0000)) 
    \waddr[9]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[10]),
        .I3(waddr[7]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[10]_i_1_n_0 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(imag0_0_data_stream_2_write),
        .D(\waddr[9]_i_1_n_0 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A
   (imagSrc_data_stream_1_full_n,
    imagSrc_data_stream_1_empty_n,
    D,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    shiftReg_ce,
    ap_rst_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[0]_0 ,
    E,
    \SRL_SIG_reg[0][7]_1 );
  output imagSrc_data_stream_1_full_n;
  output imagSrc_data_stream_1_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input shiftReg_ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][7]_0 ;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire imagSrc_data_stream_1_empty_n;
  wire imagSrc_data_stream_1_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_9 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(imagSrc_data_stream_1_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(imagSrc_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(imagSrc_data_stream_1_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(imagSrc_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_0
   (imagSrc_data_stream_2_full_n,
    imagSrc_data_stream_2_empty_n,
    D,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    shiftReg_ce,
    ap_rst_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[1]_0 ,
    E,
    \SRL_SIG_reg[0][7]_1 );
  output imagSrc_data_stream_2_full_n;
  output imagSrc_data_stream_2_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input shiftReg_ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][7]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire imagSrc_data_stream_2_empty_n;
  wire imagSrc_data_stream_2_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_8 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(imagSrc_data_stream_2_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(imagSrc_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(imagSrc_data_stream_2_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(imagSrc_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_1
   (imagSrc_data_stream_s_full_n,
    imagSrc_data_stream_s_empty_n,
    D,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    shiftReg_ce,
    ap_rst_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[1]_0 ,
    E,
    \SRL_SIG_reg[0][7]_1 );
  output imagSrc_data_stream_s_full_n;
  output imagSrc_data_stream_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input shiftReg_ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][7]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire imagSrc_data_stream_s_empty_n;
  wire imagSrc_data_stream_s_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_7 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(imagSrc_data_stream_s_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(imagSrc_data_stream_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(imagSrc_data_stream_s_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(imagSrc_data_stream_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_2
   (imag_1_data_stream_0_full_n,
    internal_empty_n_reg_0,
    D,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    shiftReg_ce,
    imag_1_data_stream_1_empty_n,
    AXI_video_strm_V_data_V_1_ack_in,
    imag_1_data_stream_2_empty_n,
    \mOutPtr_reg[0]_0 ,
    E,
    \SRL_SIG_reg[0][7] );
  output imag_1_data_stream_0_full_n;
  output internal_empty_n_reg_0;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input shiftReg_ce;
  input imag_1_data_stream_1_empty_n;
  input AXI_video_strm_V_data_V_1_ack_in;
  input imag_1_data_stream_2_empty_n;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire imag_1_data_stream_0_empty_n;
  wire imag_1_data_stream_0_full_n;
  wire imag_1_data_stream_1_empty_n;
  wire imag_1_data_stream_2_empty_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_6 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln126_reg_230[0]_i_6 
       (.I0(imag_1_data_stream_0_empty_n),
        .I1(imag_1_data_stream_1_empty_n),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(imag_1_data_stream_2_empty_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(imag_1_data_stream_0_empty_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(imag_1_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(imag_1_data_stream_0_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(imag_1_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_3
   (imag_1_data_stream_1_full_n,
    imag_1_data_stream_1_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    E,
    \SRL_SIG_reg[0][7] );
  output imag_1_data_stream_1_full_n;
  output imag_1_data_stream_1_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire imag_1_data_stream_1_empty_n;
  wire imag_1_data_stream_1_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_5 U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(imag_1_data_stream_1_empty_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(imag_1_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(imag_1_data_stream_1_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(imag_1_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_4
   (imag_1_data_stream_2_empty_n,
    internal_full_n_reg_0,
    D,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    shiftReg_ce,
    imag_1_data_stream_0_full_n,
    imagSrc_data_stream_1_empty_n,
    imagSrc_data_stream_2_empty_n,
    imagSrc_data_stream_s_empty_n,
    imag_1_data_stream_1_full_n,
    \mOutPtr_reg[0]_0 ,
    E,
    \SRL_SIG_reg[0][7] );
  output imag_1_data_stream_2_empty_n;
  output internal_full_n_reg_0;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input shiftReg_ce;
  input imag_1_data_stream_0_full_n;
  input imagSrc_data_stream_1_empty_n;
  input imagSrc_data_stream_2_empty_n;
  input imagSrc_data_stream_s_empty_n;
  input imag_1_data_stream_1_full_n;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire imagSrc_data_stream_1_empty_n;
  wire imagSrc_data_stream_2_empty_n;
  wire imagSrc_data_stream_s_empty_n;
  wire imag_1_data_stream_0_full_n;
  wire imag_1_data_stream_1_full_n;
  wire imag_1_data_stream_2_empty_n;
  wire imag_1_data_stream_2_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(imag_1_data_stream_2_empty_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(imag_1_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(imag_1_data_stream_2_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(imag_1_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_10_fu_142[7]_i_2 
       (.I0(imag_1_data_stream_2_full_n),
        .I1(imag_1_data_stream_0_full_n),
        .I2(imagSrc_data_stream_1_empty_n),
        .I3(imagSrc_data_stream_2_empty_n),
        .I4(imagSrc_data_stream_s_empty_n),
        .I5(imag_1_data_stream_1_full_n),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_5
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_6
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_7
   (D,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_2 ,
    ap_clk);
  output [7:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input \SRL_SIG_reg[0][7]_1 ;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [0]),
        .I1(\SRL_SIG_reg[1]_1 [0]),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [1]),
        .I1(\SRL_SIG_reg[1]_1 [1]),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [2]),
        .I1(\SRL_SIG_reg[1]_1 [2]),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [3]),
        .I1(\SRL_SIG_reg[1]_1 [3]),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [4]),
        .I1(\SRL_SIG_reg[1]_1 [4]),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [5]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 [6]),
        .I1(\SRL_SIG_reg[1]_1 [6]),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAAF0AA)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0][7]_0 [7]),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_8
   (D,
    \SRL_SIG_reg[0][7]_0 ,
    Q,
    \SRL_SIG_reg[0][7]_1 ,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_2 ,
    ap_clk);
  output [7:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input \SRL_SIG_reg[0][7]_1 ;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [0]),
        .I1(\SRL_SIG_reg[1]_1 [0]),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [1]),
        .I1(\SRL_SIG_reg[1]_1 [1]),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [2]),
        .I1(\SRL_SIG_reg[1]_1 [2]),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [3]),
        .I1(\SRL_SIG_reg[1]_1 [3]),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [4]),
        .I1(\SRL_SIG_reg[1]_1 [4]),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [5]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [6]),
        .I1(\SRL_SIG_reg[1]_1 [6]),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[0][7]_0 [7]),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_vip_maskMerge_0_0_fifo_w8_d2_A_shiftReg_9
   (D,
    \SRL_SIG_reg[0][7]_0 ,
    Q,
    \SRL_SIG_reg[0][7]_1 ,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_2 ,
    ap_clk);
  output [7:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input \SRL_SIG_reg[0][7]_1 ;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [0]),
        .I1(\SRL_SIG_reg[1]_1 [0]),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [1]),
        .I1(\SRL_SIG_reg[1]_1 [1]),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [2]),
        .I1(\SRL_SIG_reg[1]_1 [2]),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [3]),
        .I1(\SRL_SIG_reg[1]_1 [3]),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [4]),
        .I1(\SRL_SIG_reg[1]_1 [4]),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [5]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [6]),
        .I1(\SRL_SIG_reg[1]_1 [6]),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0F0CCF0AAAAAAAA)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(\SRL_SIG_reg[0][7]_0 [7]),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0][7]_1 ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_2 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIbkb" *) 
module design_1_vip_maskMerge_0_0_start_for_Mat2AXIbkb
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    internal_full_n_reg_0,
    ap_start,
    internal_full_n_reg_1,
    start_once_reg,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 );
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input internal_full_n_reg_0;
  input ap_start;
  input internal_full_n_reg_1;
  input start_once_reg;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[1]_2 ;

  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hAAA0AAA0AAA0AA80)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(internal_full_n_i_2_n_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(internal_full_n_i_2_n_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    internal_full_n_i_2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(ap_start),
        .I2(internal_full_n_reg_1),
        .I3(start_once_reg),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \mOutPtr[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(\mOutPtr_reg[1]_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(\mOutPtr_reg[1]_2 ));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "vip_maskMerge" *) (* hls_module = "yes" *) 
module design_1_vip_maskMerge_0_0_vip_maskMerge
   (s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_axi0_TDATA,
    src_axi0_TKEEP,
    src_axi0_TSTRB,
    src_axi0_TUSER,
    src_axi0_TLAST,
    src_axi0_TID,
    src_axi0_TDEST,
    src_axi1_TDATA,
    src_axi1_TKEEP,
    src_axi1_TSTRB,
    src_axi1_TUSER,
    src_axi1_TLAST,
    src_axi1_TID,
    src_axi1_TDEST,
    mask2_Addr_A,
    mask2_EN_A,
    mask2_Din_A,
    mask2_Dout_A,
    mask2_WEN_A,
    mask2_Clk_A,
    mask2_Rst_A,
    dst_axi_TDATA,
    dst_axi_TKEEP,
    dst_axi_TSTRB,
    dst_axi_TUSER,
    dst_axi_TLAST,
    dst_axi_TID,
    dst_axi_TDEST,
    src_axi1_TVALID,
    src_axi1_TREADY,
    src_axi0_TVALID,
    src_axi0_TREADY,
    dst_axi_TVALID,
    dst_axi_TREADY);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]src_axi0_TDATA;
  input [2:0]src_axi0_TKEEP;
  input [2:0]src_axi0_TSTRB;
  input [0:0]src_axi0_TUSER;
  input [0:0]src_axi0_TLAST;
  input [0:0]src_axi0_TID;
  input [0:0]src_axi0_TDEST;
  input [23:0]src_axi1_TDATA;
  input [2:0]src_axi1_TKEEP;
  input [2:0]src_axi1_TSTRB;
  input [0:0]src_axi1_TUSER;
  input [0:0]src_axi1_TLAST;
  input [0:0]src_axi1_TID;
  input [0:0]src_axi1_TDEST;
  output [31:0]mask2_Addr_A;
  output mask2_EN_A;
  output [31:0]mask2_Din_A;
  input [31:0]mask2_Dout_A;
  output [3:0]mask2_WEN_A;
  output mask2_Clk_A;
  output mask2_Rst_A;
  output [23:0]dst_axi_TDATA;
  output [2:0]dst_axi_TKEEP;
  output [2:0]dst_axi_TSTRB;
  output [0:0]dst_axi_TUSER;
  output [0:0]dst_axi_TLAST;
  output [0:0]dst_axi_TID;
  output [0:0]dst_axi_TDEST;
  input src_axi1_TVALID;
  output src_axi1_TREADY;
  input src_axi0_TVALID;
  output src_axi0_TREADY;
  output dst_axi_TVALID;
  input dst_axi_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire [7:0]Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din;
  wire [7:0]Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din;
  wire [7:0]Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din;
  wire Loop_loop_height_pro_U0_n_20;
  wire Loop_loop_height_pro_U0_n_21;
  wire Loop_loop_height_pro_U0_n_22;
  wire Loop_loop_height_pro_U0_n_23;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_n_2;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_4;
  wire Mat2AXIvideo_U0_n_5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0;
  wire [23:0]dst_axi_TDATA;
  wire [0:0]dst_axi_TLAST;
  wire dst_axi_TREADY;
  wire [0:0]dst_axi_TUSER;
  wire dst_axi_TVALID;
  wire imagSrc_data_stream_1_empty_n;
  wire imagSrc_data_stream_1_full_n;
  wire imagSrc_data_stream_2_empty_n;
  wire imagSrc_data_stream_2_full_n;
  wire imagSrc_data_stream_s_empty_n;
  wire imagSrc_data_stream_s_full_n;
  wire imag_1_data_stream_0_U_n_1;
  wire [7:0]imag_1_data_stream_0_dout;
  wire imag_1_data_stream_0_full_n;
  wire [7:0]imag_1_data_stream_1_dout;
  wire imag_1_data_stream_1_empty_n;
  wire imag_1_data_stream_1_full_n;
  wire imag_1_data_stream_2_U_n_1;
  wire [7:0]imag_1_data_stream_2_dout;
  wire imag_1_data_stream_2_empty_n;
  wire interrupt;
  wire [18:2]\^mask2_Addr_A ;
  wire [31:0]mask2_Dout_A;
  wire mask2_EN_A;
  wire mask2_Rst_A;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire [23:0]src_axi0_TDATA;
  wire [0:0]src_axi0_TLAST;
  wire src_axi0_TREADY;
  wire [0:0]src_axi0_TUSER;
  wire src_axi0_TVALID;
  wire [23:0]src_axi1_TDATA;
  wire [0:0]src_axi1_TLAST;
  wire src_axi1_TREADY;
  wire [0:0]src_axi1_TUSER;
  wire src_axi1_TVALID;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [7:0]tmp_10_fu_142;
  wire [7:0]tmp_9_fu_138;
  wire [7:0]tmp_fu_134;
  wire vip_maskMerge_AXILiteS_s_axi_U_n_7;
  wire vip_maskMerge_AXILiteS_s_axi_U_n_8;
  wire vip_maskMerge_AXILiteS_s_axi_U_n_9;

  assign dst_axi_TDEST[0] = \<const0> ;
  assign dst_axi_TID[0] = \<const0> ;
  assign dst_axi_TKEEP[2] = \<const1> ;
  assign dst_axi_TKEEP[1] = \<const1> ;
  assign dst_axi_TKEEP[0] = \<const1> ;
  assign dst_axi_TSTRB[2] = \<const0> ;
  assign dst_axi_TSTRB[1] = \<const0> ;
  assign dst_axi_TSTRB[0] = \<const0> ;
  assign mask2_Addr_A[31] = \<const0> ;
  assign mask2_Addr_A[30] = \<const0> ;
  assign mask2_Addr_A[29] = \<const0> ;
  assign mask2_Addr_A[28] = \<const0> ;
  assign mask2_Addr_A[27] = \<const0> ;
  assign mask2_Addr_A[26] = \<const0> ;
  assign mask2_Addr_A[25] = \<const0> ;
  assign mask2_Addr_A[24] = \<const0> ;
  assign mask2_Addr_A[23] = \<const0> ;
  assign mask2_Addr_A[22] = \<const0> ;
  assign mask2_Addr_A[21] = \<const0> ;
  assign mask2_Addr_A[20] = \<const0> ;
  assign mask2_Addr_A[19] = \<const0> ;
  assign mask2_Addr_A[18:2] = \^mask2_Addr_A [18:2];
  assign mask2_Addr_A[1] = \<const0> ;
  assign mask2_Addr_A[0] = \<const0> ;
  assign mask2_Clk_A = ap_clk;
  assign mask2_Din_A[31] = \<const0> ;
  assign mask2_Din_A[30] = \<const0> ;
  assign mask2_Din_A[29] = \<const0> ;
  assign mask2_Din_A[28] = \<const0> ;
  assign mask2_Din_A[27] = \<const0> ;
  assign mask2_Din_A[26] = \<const0> ;
  assign mask2_Din_A[25] = \<const0> ;
  assign mask2_Din_A[24] = \<const0> ;
  assign mask2_Din_A[23] = \<const0> ;
  assign mask2_Din_A[22] = \<const0> ;
  assign mask2_Din_A[21] = \<const0> ;
  assign mask2_Din_A[20] = \<const0> ;
  assign mask2_Din_A[19] = \<const0> ;
  assign mask2_Din_A[18] = \<const0> ;
  assign mask2_Din_A[17] = \<const0> ;
  assign mask2_Din_A[16] = \<const0> ;
  assign mask2_Din_A[15] = \<const0> ;
  assign mask2_Din_A[14] = \<const0> ;
  assign mask2_Din_A[13] = \<const0> ;
  assign mask2_Din_A[12] = \<const0> ;
  assign mask2_Din_A[11] = \<const0> ;
  assign mask2_Din_A[10] = \<const0> ;
  assign mask2_Din_A[9] = \<const0> ;
  assign mask2_Din_A[8] = \<const0> ;
  assign mask2_Din_A[7] = \<const0> ;
  assign mask2_Din_A[6] = \<const0> ;
  assign mask2_Din_A[5] = \<const0> ;
  assign mask2_Din_A[4] = \<const0> ;
  assign mask2_Din_A[3] = \<const0> ;
  assign mask2_Din_A[2] = \<const0> ;
  assign mask2_Din_A[1] = \<const0> ;
  assign mask2_Din_A[0] = \<const0> ;
  assign mask2_WEN_A[3] = \<const0> ;
  assign mask2_WEN_A[2] = \<const0> ;
  assign mask2_WEN_A[1] = \<const0> ;
  assign mask2_WEN_A[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  design_1_vip_maskMerge_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.\AXI_video_strm_V_last_V_0_state_reg[1]_0 (mask2_Rst_A),
        .AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .E(AXIvideo2Mat_U0_n_4),
        .Q(AXIvideo2Mat_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2Mat_U0_ap_ready(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .imagSrc_data_stream_1_full_n(imagSrc_data_stream_1_full_n),
        .imagSrc_data_stream_2_full_n(imagSrc_data_stream_2_full_n),
        .imagSrc_data_stream_s_full_n(imagSrc_data_stream_s_full_n),
        .int_ap_ready_reg(Loop_loop_height_pro_U0_n_22),
        .int_ap_ready_reg_0(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0),
        .shiftReg_ce(shiftReg_ce),
        .src_axi1_TDATA(src_axi1_TDATA),
        .src_axi1_TLAST(src_axi1_TLAST),
        .src_axi1_TREADY(src_axi1_TREADY),
        .src_axi1_TUSER(src_axi1_TUSER),
        .src_axi1_TVALID(src_axi1_TVALID),
        .\tmp_2_reg_394_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\tmp_6_reg_399_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\tmp_reg_389_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din));
  GND GND
       (.G(\<const0> ));
  design_1_vip_maskMerge_0_0_Loop_loop_height_pro Loop_loop_height_pro_U0
       (.Q(Loop_loop_height_pro_U0_n_21),
        .\ap_CS_fsm_reg[1]_0 (Loop_loop_height_pro_U0_n_22),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mask2_Rst_A),
        .ap_start(ap_start),
        .ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg(Loop_loop_height_pro_U0_n_23),
        .\icmp_ln334_reg_533_pp0_iter2_reg_reg[0]_0 (Loop_loop_height_pro_U0_n_20),
        .mask2_Addr_A(\^mask2_Addr_A ),
        .mask2_Dout_A(mask2_Dout_A),
        .mask2_EN_A(mask2_EN_A),
        .shiftReg_ce(shiftReg_ce),
        .src_axi0_TDATA(src_axi0_TDATA),
        .src_axi0_TLAST(src_axi0_TLAST),
        .src_axi0_TREADY(src_axi0_TREADY),
        .src_axi0_TUSER(src_axi0_TUSER),
        .src_axi0_TVALID(src_axi0_TVALID),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0),
        .\tmp_10_fu_142_reg[7]_0 (tmp_10_fu_142),
        .\tmp_9_fu_138_reg[7]_0 (tmp_9_fu_138),
        .\tmp_fu_134_reg[0]_0 (imag_1_data_stream_2_U_n_1),
        .\tmp_fu_134_reg[7]_0 (tmp_fu_134));
  design_1_vip_maskMerge_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_ack_in(AXI_video_strm_V_data_V_1_ack_in),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .\AXI_video_strm_V_data_V_1_state_reg[1]_0 (mask2_Rst_A),
        .\AXI_video_strm_V_dest_V_1_state_reg[0]_0 (dst_axi_TVALID),
        .D({imag_1_data_stream_2_dout,imag_1_data_stream_1_dout,imag_1_data_stream_0_dout}),
        .E(Mat2AXIvideo_U0_n_5),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Mat2AXIvideo_U0_n_2),
        .\ap_CS_fsm_reg[1]_0 (Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_axi_TDATA(dst_axi_TDATA),
        .dst_axi_TLAST(dst_axi_TLAST),
        .dst_axi_TREADY(dst_axi_TREADY),
        .dst_axi_TUSER(dst_axi_TUSER),
        .\icmp_ln126_reg_230_reg[0]_0 (imag_1_data_stream_0_U_n_1),
        .internal_empty_n_reg(Mat2AXIvideo_U0_n_4),
        .shiftReg_ce(shiftReg_ce));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vip_maskMerge_AXILiteS_s_axi_U_n_9),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(vip_maskMerge_AXILiteS_s_axi_U_n_8),
        .Q(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0),
        .R(1'b0));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A imagSrc_data_stream_1_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din),
        .E(AXIvideo2Mat_U0_n_4),
        .\SRL_SIG_reg[0][7] (tmp_9_fu_138),
        .\SRL_SIG_reg[0][7]_0 (Loop_loop_height_pro_U0_n_20),
        .\SRL_SIG_reg[0][7]_1 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imagSrc_data_stream_1_empty_n(imagSrc_data_stream_1_empty_n),
        .imagSrc_data_stream_1_full_n(imagSrc_data_stream_1_full_n),
        .\mOutPtr_reg[0]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_0 imagSrc_data_stream_2_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din),
        .E(AXIvideo2Mat_U0_n_4),
        .\SRL_SIG_reg[0][7] (tmp_fu_134),
        .\SRL_SIG_reg[0][7]_0 (Loop_loop_height_pro_U0_n_20),
        .\SRL_SIG_reg[0][7]_1 (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imagSrc_data_stream_2_empty_n(imagSrc_data_stream_2_empty_n),
        .imagSrc_data_stream_2_full_n(imagSrc_data_stream_2_full_n),
        .\mOutPtr_reg[1]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_1 imagSrc_data_stream_s_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din),
        .E(AXIvideo2Mat_U0_n_4),
        .\SRL_SIG_reg[0][7] (tmp_10_fu_142),
        .\SRL_SIG_reg[0][7]_0 (Loop_loop_height_pro_U0_n_20),
        .\SRL_SIG_reg[0][7]_1 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imagSrc_data_stream_s_empty_n(imagSrc_data_stream_s_empty_n),
        .imagSrc_data_stream_s_full_n(imagSrc_data_stream_s_full_n),
        .\mOutPtr_reg[1]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_2 imag_1_data_stream_0_U
       (.AXI_video_strm_V_data_V_1_ack_in(AXI_video_strm_V_data_V_1_ack_in),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(imag_1_data_stream_0_dout),
        .E(Mat2AXIvideo_U0_n_5),
        .\SRL_SIG_reg[0][7] (Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imag_1_data_stream_0_full_n(imag_1_data_stream_0_full_n),
        .imag_1_data_stream_1_empty_n(imag_1_data_stream_1_empty_n),
        .imag_1_data_stream_2_empty_n(imag_1_data_stream_2_empty_n),
        .internal_empty_n_reg_0(imag_1_data_stream_0_U_n_1),
        .\mOutPtr_reg[0]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_3 imag_1_data_stream_1_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(imag_1_data_stream_1_dout),
        .E(Mat2AXIvideo_U0_n_5),
        .\SRL_SIG_reg[0][7] (Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imag_1_data_stream_1_empty_n(imag_1_data_stream_1_empty_n),
        .imag_1_data_stream_1_full_n(imag_1_data_stream_1_full_n),
        .\mOutPtr_reg[1]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_fifo_w8_d2_A_4 imag_1_data_stream_2_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(imag_1_data_stream_2_dout),
        .E(Mat2AXIvideo_U0_n_5),
        .\SRL_SIG_reg[0][7] (Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imagSrc_data_stream_1_empty_n(imagSrc_data_stream_1_empty_n),
        .imagSrc_data_stream_2_empty_n(imagSrc_data_stream_2_empty_n),
        .imagSrc_data_stream_s_empty_n(imagSrc_data_stream_s_empty_n),
        .imag_1_data_stream_0_full_n(imag_1_data_stream_0_full_n),
        .imag_1_data_stream_1_full_n(imag_1_data_stream_1_full_n),
        .imag_1_data_stream_2_empty_n(imag_1_data_stream_2_empty_n),
        .internal_full_n_reg_0(imag_1_data_stream_2_U_n_1),
        .\mOutPtr_reg[0]_0 (mask2_Rst_A),
        .shiftReg_ce(shiftReg_ce));
  design_1_vip_maskMerge_0_0_start_for_Mat2AXIbkb start_for_Mat2AXIbkb_U
       (.Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .internal_full_n_reg_0(Mat2AXIvideo_U0_n_4),
        .internal_full_n_reg_1(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0),
        .\mOutPtr_reg[1]_0 (Mat2AXIvideo_U0_n_3),
        .\mOutPtr_reg[1]_1 (vip_maskMerge_AXILiteS_s_axi_U_n_7),
        .\mOutPtr_reg[1]_2 (mask2_Rst_A),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_vip_maskMerge_0_0_vip_maskMerge_AXILiteS_s_axi vip_maskMerge_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(AXIvideo2Mat_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(vip_maskMerge_AXILiteS_s_axi_U_n_8),
        .ap_rst_n_1(vip_maskMerge_AXILiteS_s_axi_U_n_9),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2Mat_U0_ap_ready(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg(vip_maskMerge_AXILiteS_s_axi_U_n_7),
        .int_ap_idle_reg_0(mask2_Rst_A),
        .int_ap_idle_reg_1(Mat2AXIvideo_U0_n_2),
        .int_ap_idle_reg_2(Loop_loop_height_pro_U0_n_21),
        .int_ap_start_reg_0(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg_n_0),
        .int_ap_start_reg_1(Loop_loop_height_pro_U0_n_22),
        .\int_isr_reg[0]_0 (Mat2AXIvideo_U0_n_3),
        .\int_isr_reg[1]_0 (Loop_loop_height_pro_U0_n_23),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

(* ORIG_REF_NAME = "vip_maskMerge_AXILiteS_s_axi" *) 
module design_1_vip_maskMerge_0_0_vip_maskMerge_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    ap_start,
    interrupt,
    ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg,
    ap_rst_n_0,
    ap_rst_n_1,
    s_axi_AXILiteS_RDATA,
    int_ap_idle_reg_0,
    ap_clk,
    ap_sync_ready,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    Mat2AXIvideo_U0_ap_start,
    Q,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    int_ap_start_reg_0,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    \int_isr_reg[0]_0 ,
    ap_rst_n,
    int_ap_start_reg_1,
    ap_sync_AXIvideo2Mat_U0_ap_ready,
    s_axi_AXILiteS_AWADDR,
    \int_isr_reg[1]_0 );
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output ap_start;
  output interrupt;
  output ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [4:0]s_axi_AXILiteS_RDATA;
  input int_ap_idle_reg_0;
  input ap_clk;
  input ap_sync_ready;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input Mat2AXIvideo_U0_ap_start;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg_1;
  input [0:0]int_ap_idle_reg_2;
  input int_ap_start_reg_0;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input \int_isr_reg[0]_0 ;
  input ap_rst_n;
  input int_ap_start_reg_1;
  input ap_sync_AXIvideo2Mat_U0_ap_ready;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input \int_isr_reg[1]_0 ;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire ap_sync_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg;
  wire ar_hs;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire [0:0]int_ap_idle_reg_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg[1]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(int_ap_idle_reg_0));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(int_ap_idle_reg_0));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(int_ap_idle_reg_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(int_ap_idle_reg_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(int_ap_idle_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h222A0000)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(int_ap_start_reg_0),
        .I3(int_ap_start_reg_1),
        .I4(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h2220AAA0)) 
    ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(int_ap_start_reg_0),
        .I3(int_ap_start_reg_1),
        .I4(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBFFF00FF)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(\int_isr_reg[0]_0 ),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(int_ap_idle_reg_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(int_ap_idle_reg_1),
        .I4(int_ap_idle_reg_2),
        .I5(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_2
       (.I0(ap_start),
        .I1(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(int_ap_idle_i_2_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(int_ap_idle_reg_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_ready),
        .Q(data0[3]),
        .R(int_ap_idle_reg_0));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFA800)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(int_ap_start_reg_0),
        .I2(int_ap_start_reg_1),
        .I3(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_4
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(int_ap_idle_reg_0));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(int_ap_idle_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(int_ap_idle_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(int_ap_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(int_ap_idle_reg_0));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_sync_AXIvideo2Mat_U0_ap_ready),
        .I3(\int_isr_reg[1]_0 ),
        .I4(p_0_in__0),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(int_ap_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(int_ap_idle_reg_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \mOutPtr[1]_i_2__1 
       (.I0(int_ap_start_reg_0),
        .I1(ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .O(ap_sync_reg_Loop_loop_height_pro_U0_ap_ready_reg));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F838C80)) 
    \rdata[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(p_0_in__0),
        .I4(data0[1]),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(data0[7]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
