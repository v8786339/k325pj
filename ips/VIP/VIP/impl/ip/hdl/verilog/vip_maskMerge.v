// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="vip_maskMerge,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k325t-ffg900-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.936000,HLS_SYN_LAT=2428921,HLS_SYN_TPT=2428922,HLS_SYN_MEM=3,HLS_SYN_DSP=0,HLS_SYN_FF=1024,HLS_SYN_LUT=2678,HLS_VERSION=2019_1}" *)

module vip_maskMerge (
        s_axi_AXILiteS_AWVALID,
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
        dst_axi_TREADY
);

parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [23:0] src_axi0_TDATA;
input  [2:0] src_axi0_TKEEP;
input  [2:0] src_axi0_TSTRB;
input  [0:0] src_axi0_TUSER;
input  [0:0] src_axi0_TLAST;
input  [0:0] src_axi0_TID;
input  [0:0] src_axi0_TDEST;
input  [23:0] src_axi1_TDATA;
input  [2:0] src_axi1_TKEEP;
input  [2:0] src_axi1_TSTRB;
input  [0:0] src_axi1_TUSER;
input  [0:0] src_axi1_TLAST;
input  [0:0] src_axi1_TID;
input  [0:0] src_axi1_TDEST;
output  [31:0] mask2_Addr_A;
output   mask2_EN_A;
output  [31:0] mask2_Din_A;
input  [31:0] mask2_Dout_A;
output  [3:0] mask2_WEN_A;
output   mask2_Clk_A;
output   mask2_Rst_A;
output  [23:0] dst_axi_TDATA;
output  [2:0] dst_axi_TKEEP;
output  [2:0] dst_axi_TSTRB;
output  [0:0] dst_axi_TUSER;
output  [0:0] dst_axi_TLAST;
output  [0:0] dst_axi_TID;
output  [0:0] dst_axi_TDEST;
input   src_axi1_TVALID;
output   src_axi1_TREADY;
input   src_axi0_TVALID;
output   src_axi0_TREADY;
output   dst_axi_TVALID;
input   dst_axi_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_src_axi1_TREADY;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_0_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_0_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_1_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_1_V_write;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_2_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_2_V_write;
wire    Loop_loop_height_pro_U0_ap_start;
wire    Loop_loop_height_pro_U0_ap_done;
wire    Loop_loop_height_pro_U0_ap_continue;
wire    Loop_loop_height_pro_U0_ap_idle;
wire    Loop_loop_height_pro_U0_ap_ready;
wire    Loop_loop_height_pro_U0_start_out;
wire    Loop_loop_height_pro_U0_start_write;
wire   [7:0] Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din;
wire    Loop_loop_height_pro_U0_imag_1_data_stream_0_V_write;
wire   [7:0] Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din;
wire    Loop_loop_height_pro_U0_imag_1_data_stream_1_V_write;
wire   [7:0] Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din;
wire    Loop_loop_height_pro_U0_imag_1_data_stream_2_V_write;
wire    Loop_loop_height_pro_U0_imagSrc_data_stream_0_V_read;
wire    Loop_loop_height_pro_U0_imagSrc_data_stream_1_V_read;
wire    Loop_loop_height_pro_U0_imagSrc_data_stream_2_V_read;
wire   [31:0] Loop_loop_height_pro_U0_mask2_Addr_A;
wire    Loop_loop_height_pro_U0_mask2_EN_A;
wire   [3:0] Loop_loop_height_pro_U0_mask2_WEN_A;
wire   [31:0] Loop_loop_height_pro_U0_mask2_Din_A;
wire    Loop_loop_height_pro_U0_src_axi0_TREADY;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_2_V_read;
wire   [23:0] Mat2AXIvideo_U0_dst_axi_TDATA;
wire    Mat2AXIvideo_U0_dst_axi_TVALID;
wire   [2:0] Mat2AXIvideo_U0_dst_axi_TKEEP;
wire   [2:0] Mat2AXIvideo_U0_dst_axi_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TUSER;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TLAST;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TID;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TDEST;
wire    ap_sync_continue;
wire    imagSrc_data_stream_s_full_n;
wire   [7:0] imagSrc_data_stream_s_dout;
wire    imagSrc_data_stream_s_empty_n;
wire    imagSrc_data_stream_1_full_n;
wire   [7:0] imagSrc_data_stream_1_dout;
wire    imagSrc_data_stream_1_empty_n;
wire    imagSrc_data_stream_2_full_n;
wire   [7:0] imagSrc_data_stream_2_dout;
wire    imagSrc_data_stream_2_empty_n;
wire    imag_1_data_stream_0_full_n;
wire   [7:0] imag_1_data_stream_0_dout;
wire    imag_1_data_stream_0_empty_n;
wire    imag_1_data_stream_1_full_n;
wire   [7:0] imag_1_data_stream_1_dout;
wire    imag_1_data_stream_1_empty_n;
wire    imag_1_data_stream_2_full_n;
wire   [7:0] imag_1_data_stream_2_dout;
wire    imag_1_data_stream_2_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
wire    ap_sync_AXIvideo2Mat_U0_ap_ready;
reg   [1:0] AXIvideo2Mat_U0_ap_ready_count;
reg    ap_sync_reg_Loop_loop_height_pro_U0_ap_ready;
wire    ap_sync_Loop_loop_height_pro_U0_ap_ready;
reg   [1:0] Loop_loop_height_pro_U0_ap_ready_count;
wire    AXIvideo2Mat_U0_start_full_n;
wire    AXIvideo2Mat_U0_start_write;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_AXIvideo2Mat_U0_ap_ready = 1'b0;
#0 AXIvideo2Mat_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_loop_height_pro_U0_ap_ready = 1'b0;
#0 Loop_loop_height_pro_U0_ap_ready_count = 2'd0;
end

vip_maskMerge_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
vip_maskMerge_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .src_axi1_TDATA(src_axi1_TDATA),
    .src_axi1_TVALID(src_axi1_TVALID),
    .src_axi1_TREADY(AXIvideo2Mat_U0_src_axi1_TREADY),
    .src_axi1_TKEEP(src_axi1_TKEEP),
    .src_axi1_TSTRB(src_axi1_TSTRB),
    .src_axi1_TUSER(src_axi1_TUSER),
    .src_axi1_TLAST(src_axi1_TLAST),
    .src_axi1_TID(src_axi1_TID),
    .src_axi1_TDEST(src_axi1_TDEST),
    .img_data_stream_0_V_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .img_data_stream_0_V_full_n(imagSrc_data_stream_s_full_n),
    .img_data_stream_0_V_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .img_data_stream_1_V_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .img_data_stream_1_V_full_n(imagSrc_data_stream_1_full_n),
    .img_data_stream_1_V_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .img_data_stream_2_V_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .img_data_stream_2_V_full_n(imagSrc_data_stream_2_full_n),
    .img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write)
);

Loop_loop_height_pro Loop_loop_height_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Loop_loop_height_pro_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(Loop_loop_height_pro_U0_ap_done),
    .ap_continue(Loop_loop_height_pro_U0_ap_continue),
    .ap_idle(Loop_loop_height_pro_U0_ap_idle),
    .ap_ready(Loop_loop_height_pro_U0_ap_ready),
    .start_out(Loop_loop_height_pro_U0_start_out),
    .start_write(Loop_loop_height_pro_U0_start_write),
    .imag_1_data_stream_0_V_din(Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din),
    .imag_1_data_stream_0_V_full_n(imag_1_data_stream_0_full_n),
    .imag_1_data_stream_0_V_write(Loop_loop_height_pro_U0_imag_1_data_stream_0_V_write),
    .imag_1_data_stream_1_V_din(Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din),
    .imag_1_data_stream_1_V_full_n(imag_1_data_stream_1_full_n),
    .imag_1_data_stream_1_V_write(Loop_loop_height_pro_U0_imag_1_data_stream_1_V_write),
    .imag_1_data_stream_2_V_din(Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din),
    .imag_1_data_stream_2_V_full_n(imag_1_data_stream_2_full_n),
    .imag_1_data_stream_2_V_write(Loop_loop_height_pro_U0_imag_1_data_stream_2_V_write),
    .imagSrc_data_stream_0_V_dout(imagSrc_data_stream_s_dout),
    .imagSrc_data_stream_0_V_empty_n(imagSrc_data_stream_s_empty_n),
    .imagSrc_data_stream_0_V_read(Loop_loop_height_pro_U0_imagSrc_data_stream_0_V_read),
    .imagSrc_data_stream_1_V_dout(imagSrc_data_stream_1_dout),
    .imagSrc_data_stream_1_V_empty_n(imagSrc_data_stream_1_empty_n),
    .imagSrc_data_stream_1_V_read(Loop_loop_height_pro_U0_imagSrc_data_stream_1_V_read),
    .imagSrc_data_stream_2_V_dout(imagSrc_data_stream_2_dout),
    .imagSrc_data_stream_2_V_empty_n(imagSrc_data_stream_2_empty_n),
    .imagSrc_data_stream_2_V_read(Loop_loop_height_pro_U0_imagSrc_data_stream_2_V_read),
    .mask2_Addr_A(Loop_loop_height_pro_U0_mask2_Addr_A),
    .mask2_EN_A(Loop_loop_height_pro_U0_mask2_EN_A),
    .mask2_WEN_A(Loop_loop_height_pro_U0_mask2_WEN_A),
    .mask2_Din_A(Loop_loop_height_pro_U0_mask2_Din_A),
    .mask2_Dout_A(mask2_Dout_A),
    .src_axi0_TDATA(src_axi0_TDATA),
    .src_axi0_TVALID(src_axi0_TVALID),
    .src_axi0_TREADY(Loop_loop_height_pro_U0_src_axi0_TREADY),
    .src_axi0_TKEEP(src_axi0_TKEEP),
    .src_axi0_TSTRB(src_axi0_TSTRB),
    .src_axi0_TUSER(src_axi0_TUSER),
    .src_axi0_TLAST(src_axi0_TLAST),
    .src_axi0_TID(src_axi0_TID),
    .src_axi0_TDEST(src_axi0_TDEST)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_data_stream_0_V_dout(imag_1_data_stream_0_dout),
    .img_data_stream_0_V_empty_n(imag_1_data_stream_0_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(imag_1_data_stream_1_dout),
    .img_data_stream_1_V_empty_n(imag_1_data_stream_1_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .img_data_stream_2_V_dout(imag_1_data_stream_2_dout),
    .img_data_stream_2_V_empty_n(imag_1_data_stream_2_empty_n),
    .img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
    .dst_axi_TDATA(Mat2AXIvideo_U0_dst_axi_TDATA),
    .dst_axi_TVALID(Mat2AXIvideo_U0_dst_axi_TVALID),
    .dst_axi_TREADY(dst_axi_TREADY),
    .dst_axi_TKEEP(Mat2AXIvideo_U0_dst_axi_TKEEP),
    .dst_axi_TSTRB(Mat2AXIvideo_U0_dst_axi_TSTRB),
    .dst_axi_TUSER(Mat2AXIvideo_U0_dst_axi_TUSER),
    .dst_axi_TLAST(Mat2AXIvideo_U0_dst_axi_TLAST),
    .dst_axi_TID(Mat2AXIvideo_U0_dst_axi_TID),
    .dst_axi_TDEST(Mat2AXIvideo_U0_dst_axi_TDEST)
);

fifo_w8_d2_A imagSrc_data_stream_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_0_V_din),
    .if_full_n(imagSrc_data_stream_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_0_V_write),
    .if_dout(imagSrc_data_stream_s_dout),
    .if_empty_n(imagSrc_data_stream_s_empty_n),
    .if_read(Loop_loop_height_pro_U0_imagSrc_data_stream_0_V_read)
);

fifo_w8_d2_A imagSrc_data_stream_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_1_V_din),
    .if_full_n(imagSrc_data_stream_1_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_1_V_write),
    .if_dout(imagSrc_data_stream_1_dout),
    .if_empty_n(imagSrc_data_stream_1_empty_n),
    .if_read(Loop_loop_height_pro_U0_imagSrc_data_stream_1_V_read)
);

fifo_w8_d2_A imagSrc_data_stream_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_2_V_din),
    .if_full_n(imagSrc_data_stream_2_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
    .if_dout(imagSrc_data_stream_2_dout),
    .if_empty_n(imagSrc_data_stream_2_empty_n),
    .if_read(Loop_loop_height_pro_U0_imagSrc_data_stream_2_V_read)
);

fifo_w8_d2_A imag_1_data_stream_0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_loop_height_pro_U0_imag_1_data_stream_0_V_din),
    .if_full_n(imag_1_data_stream_0_full_n),
    .if_write(Loop_loop_height_pro_U0_imag_1_data_stream_0_V_write),
    .if_dout(imag_1_data_stream_0_dout),
    .if_empty_n(imag_1_data_stream_0_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d2_A imag_1_data_stream_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_loop_height_pro_U0_imag_1_data_stream_1_V_din),
    .if_full_n(imag_1_data_stream_1_full_n),
    .if_write(Loop_loop_height_pro_U0_imag_1_data_stream_1_V_write),
    .if_dout(imag_1_data_stream_1_dout),
    .if_empty_n(imag_1_data_stream_1_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

fifo_w8_d2_A imag_1_data_stream_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_loop_height_pro_U0_imag_1_data_stream_2_V_din),
    .if_full_n(imag_1_data_stream_2_full_n),
    .if_write(Loop_loop_height_pro_U0_imag_1_data_stream_2_V_write),
    .if_dout(imag_1_data_stream_2_dout),
    .if_empty_n(imag_1_data_stream_2_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_2_V_read)
);

start_for_Mat2AXIbkb start_for_Mat2AXIbkb_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(Loop_loop_height_pro_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= ap_sync_AXIvideo2Mat_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Loop_loop_height_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_loop_height_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_loop_height_pro_U0_ap_ready <= ap_sync_Loop_loop_height_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == AXIvideo2Mat_U0_ap_ready) & (ap_sync_ready == 1'b1))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count - 2'd1);
    end else if (((ap_sync_ready == 1'b0) & (1'b1 == AXIvideo2Mat_U0_ap_ready))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == Loop_loop_height_pro_U0_ap_ready) & (ap_sync_ready == 1'b1))) begin
        Loop_loop_height_pro_U0_ap_ready_count <= (Loop_loop_height_pro_U0_ap_ready_count - 2'd1);
    end else if (((ap_sync_ready == 1'b0) & (1'b1 == Loop_loop_height_pro_U0_ap_ready))) begin
        Loop_loop_height_pro_U0_ap_ready_count <= (Loop_loop_height_pro_U0_ap_ready_count + 2'd1);
    end
end

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ((ap_sync_reg_AXIvideo2Mat_U0_ap_ready ^ 1'b1) & ap_start);

assign AXIvideo2Mat_U0_start_full_n = 1'b1;

assign AXIvideo2Mat_U0_start_write = 1'b0;

assign Loop_loop_height_pro_U0_ap_continue = 1'b1;

assign Loop_loop_height_pro_U0_ap_start = ((ap_sync_reg_Loop_loop_height_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (Mat2AXIvideo_U0_ap_idle & Loop_loop_height_pro_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_AXIvideo2Mat_U0_ap_ready = (ap_sync_reg_AXIvideo2Mat_U0_ap_ready | AXIvideo2Mat_U0_ap_ready);

assign ap_sync_Loop_loop_height_pro_U0_ap_ready = (ap_sync_reg_Loop_loop_height_pro_U0_ap_ready | Loop_loop_height_pro_U0_ap_ready);

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = (ap_sync_Loop_loop_height_pro_U0_ap_ready & ap_sync_AXIvideo2Mat_U0_ap_ready);

assign dst_axi_TDATA = Mat2AXIvideo_U0_dst_axi_TDATA;

assign dst_axi_TDEST = Mat2AXIvideo_U0_dst_axi_TDEST;

assign dst_axi_TID = Mat2AXIvideo_U0_dst_axi_TID;

assign dst_axi_TKEEP = Mat2AXIvideo_U0_dst_axi_TKEEP;

assign dst_axi_TLAST = Mat2AXIvideo_U0_dst_axi_TLAST;

assign dst_axi_TSTRB = Mat2AXIvideo_U0_dst_axi_TSTRB;

assign dst_axi_TUSER = Mat2AXIvideo_U0_dst_axi_TUSER;

assign dst_axi_TVALID = Mat2AXIvideo_U0_dst_axi_TVALID;

assign mask2_Addr_A = Loop_loop_height_pro_U0_mask2_Addr_A;

assign mask2_Clk_A = ap_clk;

assign mask2_Din_A = 32'd0;

assign mask2_EN_A = Loop_loop_height_pro_U0_mask2_EN_A;

assign mask2_Rst_A = ap_rst_n_inv;

assign mask2_WEN_A = 1'b0;

assign src_axi0_TREADY = Loop_loop_height_pro_U0_src_axi0_TREADY;

assign src_axi1_TREADY = AXIvideo2Mat_U0_src_axi1_TREADY;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

endmodule //vip_maskMerge