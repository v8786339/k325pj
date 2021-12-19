// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        src_axi1_TDATA,
        src_axi1_TVALID,
        src_axi1_TREADY,
        src_axi1_TKEEP,
        src_axi1_TSTRB,
        src_axi1_TUSER,
        src_axi1_TLAST,
        src_axi1_TID,
        src_axi1_TDEST,
        img_data_stream_0_V_din,
        img_data_stream_0_V_full_n,
        img_data_stream_0_V_write,
        img_data_stream_1_V_din,
        img_data_stream_1_V_full_n,
        img_data_stream_1_V_write,
        img_data_stream_2_V_din,
        img_data_stream_2_V_full_n,
        img_data_stream_2_V_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] src_axi1_TDATA;
input   src_axi1_TVALID;
output   src_axi1_TREADY;
input  [2:0] src_axi1_TKEEP;
input  [2:0] src_axi1_TSTRB;
input  [0:0] src_axi1_TUSER;
input  [0:0] src_axi1_TLAST;
input  [0:0] src_axi1_TID;
input  [0:0] src_axi1_TDEST;
output  [7:0] img_data_stream_0_V_din;
input   img_data_stream_0_V_full_n;
output   img_data_stream_0_V_write;
output  [7:0] img_data_stream_1_V_din;
input   img_data_stream_1_V_full_n;
output   img_data_stream_1_V_write;
output  [7:0] img_data_stream_2_V_din;
input   img_data_stream_2_V_full_n;
output   img_data_stream_2_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_data_stream_0_V_write;
reg img_data_stream_1_V_write;
reg img_data_stream_2_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [23:0] AXI_video_strm_V_data_V_0_data_out;
wire    AXI_video_strm_V_data_V_0_vld_in;
wire    AXI_video_strm_V_data_V_0_vld_out;
wire    AXI_video_strm_V_data_V_0_ack_in;
reg    AXI_video_strm_V_data_V_0_ack_out;
reg   [23:0] AXI_video_strm_V_data_V_0_payload_A;
reg   [23:0] AXI_video_strm_V_data_V_0_payload_B;
reg    AXI_video_strm_V_data_V_0_sel_rd;
reg    AXI_video_strm_V_data_V_0_sel_wr;
wire    AXI_video_strm_V_data_V_0_sel;
wire    AXI_video_strm_V_data_V_0_load_A;
wire    AXI_video_strm_V_data_V_0_load_B;
reg   [1:0] AXI_video_strm_V_data_V_0_state;
wire    AXI_video_strm_V_data_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_user_V_0_data_out;
wire    AXI_video_strm_V_user_V_0_vld_in;
wire    AXI_video_strm_V_user_V_0_vld_out;
wire    AXI_video_strm_V_user_V_0_ack_in;
reg    AXI_video_strm_V_user_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_B;
reg    AXI_video_strm_V_user_V_0_sel_rd;
reg    AXI_video_strm_V_user_V_0_sel_wr;
wire    AXI_video_strm_V_user_V_0_sel;
wire    AXI_video_strm_V_user_V_0_load_A;
wire    AXI_video_strm_V_user_V_0_load_B;
reg   [1:0] AXI_video_strm_V_user_V_0_state;
wire    AXI_video_strm_V_user_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_last_V_0_data_out;
wire    AXI_video_strm_V_last_V_0_vld_in;
wire    AXI_video_strm_V_last_V_0_vld_out;
wire    AXI_video_strm_V_last_V_0_ack_in;
reg    AXI_video_strm_V_last_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_B;
reg    AXI_video_strm_V_last_V_0_sel_rd;
reg    AXI_video_strm_V_last_V_0_sel_wr;
wire    AXI_video_strm_V_last_V_0_sel;
wire    AXI_video_strm_V_last_V_0_load_A;
wire    AXI_video_strm_V_last_V_0_load_B;
reg   [1:0] AXI_video_strm_V_last_V_0_state;
wire    AXI_video_strm_V_last_V_0_state_cmp_full;
wire    AXI_video_strm_V_dest_V_0_vld_in;
reg    AXI_video_strm_V_dest_V_0_ack_out;
reg   [1:0] AXI_video_strm_V_dest_V_0_state;
reg    src_axi1_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln73_fu_297_p2;
wire   [0:0] or_ln76_fu_312_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_eol_2_phi_fu_259_p4;
reg    img_data_stream_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln73_reg_376;
reg    img_data_stream_1_V_blk_n;
reg    img_data_stream_2_V_blk_n;
reg   [0:0] eol_reg_162;
reg   [23:0] axi_data_V_1_reg_173;
reg   [10:0] t_V_2_reg_184;
reg   [0:0] eol_0_reg_195;
reg   [0:0] axi_last_V_2_reg_207;
reg   [23:0] p_Val2_s_reg_220;
reg   [23:0] tmp_data_V_reg_347;
reg   [0:0] tmp_last_V_reg_355;
wire   [0:0] icmp_ln71_fu_285_p2;
wire    ap_CS_fsm_state4;
wire   [10:0] i_V_fu_291_p2;
reg   [10:0] i_V_reg_371;
reg    ap_predicate_op50_read_state5;
reg    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [10:0] j_V_fu_303_p2;
wire   [7:0] tmp_fu_318_p1;
reg   [7:0] tmp_reg_389;
reg   [7:0] tmp_2_reg_394;
reg   [7:0] tmp_6_reg_399;
reg    ap_block_state8;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_3_reg_232;
reg   [0:0] axi_last_V_0_reg_131;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state3;
reg   [23:0] axi_data_V_3_reg_244;
reg   [23:0] axi_data_V_0_reg_141;
reg   [10:0] t_V_reg_151;
reg   [0:0] ap_phi_mux_eol_phi_fu_165_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_phi_fu_176_p4;
reg   [0:0] ap_phi_mux_eol_0_phi_fu_199_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_reg_207;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_224_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_220;
wire    ap_CS_fsm_state7;
reg   [0:0] eol_2_reg_256;
reg   [0:0] sof_1_fu_88;
reg    ap_block_pp1_stage0_01001;
wire   [0:0] tmp_user_V_fu_276_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_block_state1;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_condition_619;
reg    ap_condition_545;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 AXI_video_strm_V_data_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_data_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_data_V_0_state = 2'd0;
#0 AXI_video_strm_V_user_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_user_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_user_V_0_state = 2'd0;
#0 AXI_video_strm_V_last_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_last_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_last_V_0_state = 2'd0;
#0 AXI_video_strm_V_dest_V_0_state = 2'd0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out))) begin
            AXI_video_strm_V_data_V_0_sel_rd <= ~AXI_video_strm_V_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_in) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in))) begin
            AXI_video_strm_V_data_V_0_sel_wr <= ~AXI_video_strm_V_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_data_V_0_state)) | ((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_dest_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_dest_V_0_state)) | ((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_out))) begin
            AXI_video_strm_V_last_V_0_sel_rd <= ~AXI_video_strm_V_last_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_in) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in))) begin
            AXI_video_strm_V_last_V_0_sel_wr <= ~AXI_video_strm_V_last_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_last_V_0_state)) | ((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_out))) begin
            AXI_video_strm_V_user_V_0_sel_rd <= ~AXI_video_strm_V_user_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_in) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in))) begin
            AXI_video_strm_V_user_V_0_sel_wr <= ~AXI_video_strm_V_user_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_user_V_0_state)) | ((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln71_fu_285_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V_0_reg_141 <= tmp_data_V_reg_347;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V_0_reg_141 <= axi_data_V_3_reg_244;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        axi_data_V_1_reg_173 <= p_Val2_s_reg_220;
    end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        axi_data_V_1_reg_173 <= axi_data_V_0_reg_141;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_reg_244 <= axi_data_V_1_reg_173;
    end else if ((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_data_V_3_reg_244 <= AXI_video_strm_V_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V_0_reg_131 <= tmp_last_V_reg_355;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V_0_reg_131 <= axi_last_V_3_reg_232;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_545)) begin
        if (((or_ln76_fu_312_p2 == 1'd1) & (icmp_ln73_fu_297_p2 == 1'd0))) begin
            axi_last_V_2_reg_207 <= ap_phi_mux_eol_phi_fu_165_p4;
        end else if (((or_ln76_fu_312_p2 == 1'd0) & (icmp_ln73_fu_297_p2 == 1'd0))) begin
            axi_last_V_2_reg_207 <= AXI_video_strm_V_last_V_0_data_out;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_reg_207 <= ap_phi_reg_pp1_iter0_axi_last_V_2_reg_207;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_reg_232 <= eol_reg_162;
    end else if ((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_last_V_3_reg_232 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_0_reg_195 <= axi_last_V_2_reg_207;
    end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_0_reg_195 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_reg_256 <= eol_0_reg_195;
    end else if ((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        eol_2_reg_256 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_reg_162 <= axi_last_V_2_reg_207;
    end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_reg_162 <= axi_last_V_0_reg_131;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_545)) begin
        if (((or_ln76_fu_312_p2 == 1'd1) & (icmp_ln73_fu_297_p2 == 1'd0))) begin
            p_Val2_s_reg_220 <= ap_phi_mux_axi_data_V_1_phi_fu_176_p4;
        end else if (((or_ln76_fu_312_p2 == 1'd0) & (icmp_ln73_fu_297_p2 == 1'd0))) begin
            p_Val2_s_reg_220 <= AXI_video_strm_V_data_V_0_data_out;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_220 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_220;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_297_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        sof_1_fu_88 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_fu_88 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_297_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        t_V_2_reg_184 <= j_V_fu_303_p2;
    end else if (((icmp_ln71_fu_285_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_V_2_reg_184 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        t_V_reg_151 <= 11'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_V_reg_151 <= i_V_reg_371;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_A)) begin
        AXI_video_strm_V_data_V_0_payload_A <= src_axi1_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_B)) begin
        AXI_video_strm_V_data_V_0_payload_B <= src_axi1_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_A)) begin
        AXI_video_strm_V_last_V_0_payload_A <= src_axi1_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_B)) begin
        AXI_video_strm_V_last_V_0_payload_B <= src_axi1_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_A)) begin
        AXI_video_strm_V_user_V_0_payload_A <= src_axi1_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_B)) begin
        AXI_video_strm_V_user_V_0_payload_B <= src_axi1_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_371 <= i_V_fu_291_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln73_reg_376 <= icmp_ln73_fu_297_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_297_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        tmp_2_reg_394 <= {{ap_phi_mux_p_Val2_s_phi_fu_224_p4[15:8]}};
        tmp_6_reg_399 <= {{ap_phi_mux_p_Val2_s_phi_fu_224_p4[23:16]}};
        tmp_reg_389 <= tmp_fu_318_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_reg_347 <= AXI_video_strm_V_data_V_0_data_out;
        tmp_last_V_reg_355 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (*) begin
    if (((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_sel)) begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_B;
    end else begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_A;
    end
end

always @ (*) begin
    if (((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if (((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_sel)) begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_B;
    end else begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_A;
    end
end

always @ (*) begin
    if (((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_sel)) begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_B;
    end else begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_A;
    end
end

always @ (*) begin
    if ((icmp_ln73_fu_297_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln71_fu_285_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_1_phi_fu_176_p4 = p_Val2_s_reg_220;
    end else begin
        ap_phi_mux_axi_data_V_1_phi_fu_176_p4 = axi_data_V_1_reg_173;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_0_phi_fu_199_p4 = axi_last_V_2_reg_207;
    end else begin
        ap_phi_mux_eol_0_phi_fu_199_p4 = eol_0_reg_195;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_phi_fu_165_p4 = axi_last_V_2_reg_207;
    end else begin
        ap_phi_mux_eol_phi_fu_165_p4 = eol_reg_162;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_619)) begin
        if ((or_ln76_fu_312_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_224_p4 = ap_phi_mux_axi_data_V_1_phi_fu_176_p4;
        end else if ((or_ln76_fu_312_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_224_p4 = AXI_video_strm_V_data_V_0_data_out;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_224_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_220;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_224_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_220;
    end
end

always @ (*) begin
    if (((icmp_ln71_fu_285_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_0_V_blk_n = img_data_stream_0_V_full_n;
    end else begin
        img_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_0_V_write = 1'b1;
    end else begin
        img_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_1_V_blk_n = img_data_stream_1_V_full_n;
    end else begin
        img_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_1_V_write = 1'b1;
    end else begin
        img_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_376 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_2_V_blk_n = img_data_stream_2_V_full_n;
    end else begin
        img_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_376 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_2_V_write = 1'b1;
    end else begin
        img_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((or_ln76_fu_312_p2 == 1'd0) & (icmp_ln73_fu_297_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        src_axi1_TDATA_blk_n = AXI_video_strm_V_data_V_0_state[1'd0];
    end else begin
        src_axi1_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_user_V_fu_276_p1 == 1'd0) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((tmp_user_V_fu_276_p1 == 1'd1) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln71_fu_285_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln73_fu_297_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln73_fu_297_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_reg_256 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (ap_phi_mux_eol_2_phi_fu_259_p4 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign AXI_video_strm_V_data_V_0_ack_in = AXI_video_strm_V_data_V_0_state[1'd1];

assign AXI_video_strm_V_data_V_0_load_A = (~AXI_video_strm_V_data_V_0_sel_wr & AXI_video_strm_V_data_V_0_state_cmp_full);

assign AXI_video_strm_V_data_V_0_load_B = (AXI_video_strm_V_data_V_0_state_cmp_full & AXI_video_strm_V_data_V_0_sel_wr);

assign AXI_video_strm_V_data_V_0_sel = AXI_video_strm_V_data_V_0_sel_rd;

assign AXI_video_strm_V_data_V_0_state_cmp_full = ((AXI_video_strm_V_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_data_V_0_vld_in = src_axi1_TVALID;

assign AXI_video_strm_V_data_V_0_vld_out = AXI_video_strm_V_data_V_0_state[1'd0];

assign AXI_video_strm_V_dest_V_0_vld_in = src_axi1_TVALID;

assign AXI_video_strm_V_last_V_0_ack_in = AXI_video_strm_V_last_V_0_state[1'd1];

assign AXI_video_strm_V_last_V_0_load_A = (~AXI_video_strm_V_last_V_0_sel_wr & AXI_video_strm_V_last_V_0_state_cmp_full);

assign AXI_video_strm_V_last_V_0_load_B = (AXI_video_strm_V_last_V_0_state_cmp_full & AXI_video_strm_V_last_V_0_sel_wr);

assign AXI_video_strm_V_last_V_0_sel = AXI_video_strm_V_last_V_0_sel_rd;

assign AXI_video_strm_V_last_V_0_state_cmp_full = ((AXI_video_strm_V_last_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_last_V_0_vld_in = src_axi1_TVALID;

assign AXI_video_strm_V_last_V_0_vld_out = AXI_video_strm_V_last_V_0_state[1'd0];

assign AXI_video_strm_V_user_V_0_ack_in = AXI_video_strm_V_user_V_0_state[1'd1];

assign AXI_video_strm_V_user_V_0_load_A = (~AXI_video_strm_V_user_V_0_sel_wr & AXI_video_strm_V_user_V_0_state_cmp_full);

assign AXI_video_strm_V_user_V_0_load_B = (AXI_video_strm_V_user_V_0_state_cmp_full & AXI_video_strm_V_user_V_0_sel_wr);

assign AXI_video_strm_V_user_V_0_sel = AXI_video_strm_V_user_V_0_sel_rd;

assign AXI_video_strm_V_user_V_0_state_cmp_full = ((AXI_video_strm_V_user_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_user_V_0_vld_in = src_axi1_TVALID;

assign AXI_video_strm_V_user_V_0_vld_out = AXI_video_strm_V_user_V_0_state[1'd0];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)))) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)))) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)))) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op50_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter0 = ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op50_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln73_reg_376 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_state8 = ((eol_2_reg_256 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_condition_545 = ((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0));
end

always @ (*) begin
    ap_condition_619 = ((icmp_ln73_fu_297_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_phi_fu_259_p4 = eol_2_reg_256;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_reg_207 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_220 = 'bx;

always @ (*) begin
    ap_predicate_op50_read_state5 = ((or_ln76_fu_312_p2 == 1'd0) & (icmp_ln73_fu_297_p2 == 1'd0));
end

assign i_V_fu_291_p2 = (t_V_reg_151 + 11'd1);

assign icmp_ln71_fu_285_p2 = ((t_V_reg_151 == 11'd1080) ? 1'b1 : 1'b0);

assign icmp_ln73_fu_297_p2 = ((t_V_2_reg_184 == 11'd1920) ? 1'b1 : 1'b0);

assign img_data_stream_0_V_din = tmp_reg_389;

assign img_data_stream_1_V_din = tmp_2_reg_394;

assign img_data_stream_2_V_din = tmp_6_reg_399;

assign j_V_fu_303_p2 = (t_V_2_reg_184 + 11'd1);

assign or_ln76_fu_312_p2 = (sof_1_fu_88 | ap_phi_mux_eol_0_phi_fu_199_p4);

assign src_axi1_TREADY = AXI_video_strm_V_dest_V_0_state[1'd1];

assign tmp_fu_318_p1 = ap_phi_mux_p_Val2_s_phi_fu_224_p4[7:0];

assign tmp_user_V_fu_276_p1 = AXI_video_strm_V_user_V_0_data_out;

endmodule //AXIvideo2Mat
