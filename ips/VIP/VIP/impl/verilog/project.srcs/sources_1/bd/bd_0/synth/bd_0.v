//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov  6 09:47:53 2021
//Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF dst_axi:s_axi_AXILiteS:src_axi0:src_axi1, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst_axi, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]dst_axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [0:0]dst_axi_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [0:0]dst_axi_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [2:0]dst_axi_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [0:0]dst_axi_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) input dst_axi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [2:0]dst_axi_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output [0:0]dst_axi_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_axi " *) output dst_axi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mask2_PORTA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 4, MEM_WIDTH 32, READ_LATENCY 1" *) output [31:0]mask2_PORTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) output mask2_PORTA_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) output [31:0]mask2_PORTA_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) input [31:0]mask2_PORTA_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) output mask2_PORTA_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) output mask2_PORTA_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mask2_PORTA " *) output [3:0]mask2_PORTA_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]s_axi_AXILiteS_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [3:0]s_axi_AXILiteS_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [1:0]s_axi_AXILiteS_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [31:0]s_axi_AXILiteS_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output [1:0]s_axi_AXILiteS_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [31:0]s_axi_AXILiteS_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) output s_axi_AXILiteS_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input [3:0]s_axi_AXILiteS_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS " *) input s_axi_AXILiteS_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_axi0, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]src_axi0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [0:0]src_axi0_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [0:0]src_axi0_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [2:0]src_axi0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [0:0]src_axi0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) output src_axi0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [2:0]src_axi0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input [0:0]src_axi0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi0 " *) input src_axi0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_axi1, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]src_axi1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [0:0]src_axi1_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [0:0]src_axi1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [2:0]src_axi1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [0:0]src_axi1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) output src_axi1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [2:0]src_axi1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input [0:0]src_axi1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi1 " *) input src_axi1_tvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [23:0]hls_inst_dst_axi_TDATA;
  wire [0:0]hls_inst_dst_axi_TDEST;
  wire [0:0]hls_inst_dst_axi_TID;
  wire [2:0]hls_inst_dst_axi_TKEEP;
  wire [0:0]hls_inst_dst_axi_TLAST;
  wire hls_inst_dst_axi_TREADY;
  wire [2:0]hls_inst_dst_axi_TSTRB;
  wire [0:0]hls_inst_dst_axi_TUSER;
  wire hls_inst_dst_axi_TVALID;
  wire hls_inst_interrupt;
  wire [31:0]hls_inst_mask2_PORTA_ADDR;
  wire hls_inst_mask2_PORTA_CLK;
  wire [31:0]hls_inst_mask2_PORTA_DIN;
  wire [31:0]hls_inst_mask2_PORTA_DOUT;
  wire hls_inst_mask2_PORTA_EN;
  wire hls_inst_mask2_PORTA_RST;
  wire [3:0]hls_inst_mask2_PORTA_WE;
  wire [3:0]s_axi_AXILiteS_0_1_ARADDR;
  wire s_axi_AXILiteS_0_1_ARREADY;
  wire s_axi_AXILiteS_0_1_ARVALID;
  wire [3:0]s_axi_AXILiteS_0_1_AWADDR;
  wire s_axi_AXILiteS_0_1_AWREADY;
  wire s_axi_AXILiteS_0_1_AWVALID;
  wire s_axi_AXILiteS_0_1_BREADY;
  wire [1:0]s_axi_AXILiteS_0_1_BRESP;
  wire s_axi_AXILiteS_0_1_BVALID;
  wire [31:0]s_axi_AXILiteS_0_1_RDATA;
  wire s_axi_AXILiteS_0_1_RREADY;
  wire [1:0]s_axi_AXILiteS_0_1_RRESP;
  wire s_axi_AXILiteS_0_1_RVALID;
  wire [31:0]s_axi_AXILiteS_0_1_WDATA;
  wire s_axi_AXILiteS_0_1_WREADY;
  wire [3:0]s_axi_AXILiteS_0_1_WSTRB;
  wire s_axi_AXILiteS_0_1_WVALID;
  wire [23:0]src_axi0_0_1_TDATA;
  wire [0:0]src_axi0_0_1_TDEST;
  wire [0:0]src_axi0_0_1_TID;
  wire [2:0]src_axi0_0_1_TKEEP;
  wire [0:0]src_axi0_0_1_TLAST;
  wire src_axi0_0_1_TREADY;
  wire [2:0]src_axi0_0_1_TSTRB;
  wire [0:0]src_axi0_0_1_TUSER;
  wire src_axi0_0_1_TVALID;
  wire [23:0]src_axi1_0_1_TDATA;
  wire [0:0]src_axi1_0_1_TDEST;
  wire [0:0]src_axi1_0_1_TID;
  wire [2:0]src_axi1_0_1_TKEEP;
  wire [0:0]src_axi1_0_1_TLAST;
  wire src_axi1_0_1_TREADY;
  wire [2:0]src_axi1_0_1_TSTRB;
  wire [0:0]src_axi1_0_1_TUSER;
  wire src_axi1_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign dst_axi_tdata[23:0] = hls_inst_dst_axi_TDATA;
  assign dst_axi_tdest[0] = hls_inst_dst_axi_TDEST;
  assign dst_axi_tid[0] = hls_inst_dst_axi_TID;
  assign dst_axi_tkeep[2:0] = hls_inst_dst_axi_TKEEP;
  assign dst_axi_tlast[0] = hls_inst_dst_axi_TLAST;
  assign dst_axi_tstrb[2:0] = hls_inst_dst_axi_TSTRB;
  assign dst_axi_tuser[0] = hls_inst_dst_axi_TUSER;
  assign dst_axi_tvalid = hls_inst_dst_axi_TVALID;
  assign hls_inst_dst_axi_TREADY = dst_axi_tready;
  assign hls_inst_mask2_PORTA_DOUT = mask2_PORTA_dout[31:0];
  assign interrupt = hls_inst_interrupt;
  assign mask2_PORTA_addr[31:0] = hls_inst_mask2_PORTA_ADDR;
  assign mask2_PORTA_clk = hls_inst_mask2_PORTA_CLK;
  assign mask2_PORTA_din[31:0] = hls_inst_mask2_PORTA_DIN;
  assign mask2_PORTA_en = hls_inst_mask2_PORTA_EN;
  assign mask2_PORTA_rst = hls_inst_mask2_PORTA_RST;
  assign mask2_PORTA_we[3:0] = hls_inst_mask2_PORTA_WE;
  assign s_axi_AXILiteS_0_1_ARADDR = s_axi_AXILiteS_araddr[3:0];
  assign s_axi_AXILiteS_0_1_ARVALID = s_axi_AXILiteS_arvalid;
  assign s_axi_AXILiteS_0_1_AWADDR = s_axi_AXILiteS_awaddr[3:0];
  assign s_axi_AXILiteS_0_1_AWVALID = s_axi_AXILiteS_awvalid;
  assign s_axi_AXILiteS_0_1_BREADY = s_axi_AXILiteS_bready;
  assign s_axi_AXILiteS_0_1_RREADY = s_axi_AXILiteS_rready;
  assign s_axi_AXILiteS_0_1_WDATA = s_axi_AXILiteS_wdata[31:0];
  assign s_axi_AXILiteS_0_1_WSTRB = s_axi_AXILiteS_wstrb[3:0];
  assign s_axi_AXILiteS_0_1_WVALID = s_axi_AXILiteS_wvalid;
  assign s_axi_AXILiteS_arready = s_axi_AXILiteS_0_1_ARREADY;
  assign s_axi_AXILiteS_awready = s_axi_AXILiteS_0_1_AWREADY;
  assign s_axi_AXILiteS_bresp[1:0] = s_axi_AXILiteS_0_1_BRESP;
  assign s_axi_AXILiteS_bvalid = s_axi_AXILiteS_0_1_BVALID;
  assign s_axi_AXILiteS_rdata[31:0] = s_axi_AXILiteS_0_1_RDATA;
  assign s_axi_AXILiteS_rresp[1:0] = s_axi_AXILiteS_0_1_RRESP;
  assign s_axi_AXILiteS_rvalid = s_axi_AXILiteS_0_1_RVALID;
  assign s_axi_AXILiteS_wready = s_axi_AXILiteS_0_1_WREADY;
  assign src_axi0_0_1_TDATA = src_axi0_tdata[23:0];
  assign src_axi0_0_1_TDEST = src_axi0_tdest[0];
  assign src_axi0_0_1_TID = src_axi0_tid[0];
  assign src_axi0_0_1_TKEEP = src_axi0_tkeep[2:0];
  assign src_axi0_0_1_TLAST = src_axi0_tlast[0];
  assign src_axi0_0_1_TSTRB = src_axi0_tstrb[2:0];
  assign src_axi0_0_1_TUSER = src_axi0_tuser[0];
  assign src_axi0_0_1_TVALID = src_axi0_tvalid;
  assign src_axi0_tready = src_axi0_0_1_TREADY;
  assign src_axi1_0_1_TDATA = src_axi1_tdata[23:0];
  assign src_axi1_0_1_TDEST = src_axi1_tdest[0];
  assign src_axi1_0_1_TID = src_axi1_tid[0];
  assign src_axi1_0_1_TKEEP = src_axi1_tkeep[2:0];
  assign src_axi1_0_1_TLAST = src_axi1_tlast[0];
  assign src_axi1_0_1_TSTRB = src_axi1_tstrb[2:0];
  assign src_axi1_0_1_TUSER = src_axi1_tuser[0];
  assign src_axi1_0_1_TVALID = src_axi1_tvalid;
  assign src_axi1_tready = src_axi1_0_1_TREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .dst_axi_TDATA(hls_inst_dst_axi_TDATA),
        .dst_axi_TDEST(hls_inst_dst_axi_TDEST),
        .dst_axi_TID(hls_inst_dst_axi_TID),
        .dst_axi_TKEEP(hls_inst_dst_axi_TKEEP),
        .dst_axi_TLAST(hls_inst_dst_axi_TLAST),
        .dst_axi_TREADY(hls_inst_dst_axi_TREADY),
        .dst_axi_TSTRB(hls_inst_dst_axi_TSTRB),
        .dst_axi_TUSER(hls_inst_dst_axi_TUSER),
        .dst_axi_TVALID(hls_inst_dst_axi_TVALID),
        .interrupt(hls_inst_interrupt),
        .mask2_Addr_A(hls_inst_mask2_PORTA_ADDR),
        .mask2_Clk_A(hls_inst_mask2_PORTA_CLK),
        .mask2_Din_A(hls_inst_mask2_PORTA_DIN),
        .mask2_Dout_A(hls_inst_mask2_PORTA_DOUT),
        .mask2_EN_A(hls_inst_mask2_PORTA_EN),
        .mask2_Rst_A(hls_inst_mask2_PORTA_RST),
        .mask2_WEN_A(hls_inst_mask2_PORTA_WE),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_0_1_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_0_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_0_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_0_1_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_0_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_0_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_0_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_0_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_0_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_0_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_0_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_0_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_0_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_0_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_0_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_0_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_0_1_WVALID),
        .src_axi0_TDATA(src_axi0_0_1_TDATA),
        .src_axi0_TDEST(src_axi0_0_1_TDEST),
        .src_axi0_TID(src_axi0_0_1_TID),
        .src_axi0_TKEEP(src_axi0_0_1_TKEEP),
        .src_axi0_TLAST(src_axi0_0_1_TLAST),
        .src_axi0_TREADY(src_axi0_0_1_TREADY),
        .src_axi0_TSTRB(src_axi0_0_1_TSTRB),
        .src_axi0_TUSER(src_axi0_0_1_TUSER),
        .src_axi0_TVALID(src_axi0_0_1_TVALID),
        .src_axi1_TDATA(src_axi1_0_1_TDATA),
        .src_axi1_TDEST(src_axi1_0_1_TDEST),
        .src_axi1_TID(src_axi1_0_1_TID),
        .src_axi1_TKEEP(src_axi1_0_1_TKEEP),
        .src_axi1_TLAST(src_axi1_0_1_TLAST),
        .src_axi1_TREADY(src_axi1_0_1_TREADY),
        .src_axi1_TSTRB(src_axi1_0_1_TSTRB),
        .src_axi1_TUSER(src_axi1_0_1_TUSER),
        .src_axi1_TVALID(src_axi1_0_1_TVALID));
endmodule
