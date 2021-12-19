// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_dst_axi_TDATA "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_data_V.dat"
`define EGRESS_STATUS_dst_axi_TDATA "../tv/stream_size/stream_egress_status_dst_axi_V_data_V.dat"
`define TV_OUT_dst_axi_TKEEP "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_keep_V.dat"
`define EGRESS_STATUS_dst_axi_TKEEP "../tv/stream_size/stream_egress_status_dst_axi_V_keep_V.dat"
`define TV_OUT_dst_axi_TSTRB "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_strb_V.dat"
`define EGRESS_STATUS_dst_axi_TSTRB "../tv/stream_size/stream_egress_status_dst_axi_V_strb_V.dat"
`define TV_OUT_dst_axi_TUSER "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_user_V.dat"
`define EGRESS_STATUS_dst_axi_TUSER "../tv/stream_size/stream_egress_status_dst_axi_V_user_V.dat"
`define TV_OUT_dst_axi_TLAST "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_last_V.dat"
`define EGRESS_STATUS_dst_axi_TLAST "../tv/stream_size/stream_egress_status_dst_axi_V_last_V.dat"
`define TV_OUT_dst_axi_TID "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_id_V.dat"
`define EGRESS_STATUS_dst_axi_TID "../tv/stream_size/stream_egress_status_dst_axi_V_id_V.dat"
`define TV_OUT_dst_axi_TDEST "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_dest_V.dat"
`define EGRESS_STATUS_dst_axi_TDEST "../tv/stream_size/stream_egress_status_dst_axi_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 2

module AESL_axi_s_dst_axi (
    input clk,
    input reset,
    input [24 - 1:0] TRAN_dst_axi_TDATA,
    input [3 - 1:0] TRAN_dst_axi_TKEEP,
    input [3 - 1:0] TRAN_dst_axi_TSTRB,
    input TRAN_dst_axi_TUSER,
    input TRAN_dst_axi_TLAST,
    input TRAN_dst_axi_TID,
    input TRAN_dst_axi_TDEST,
    input TRAN_dst_axi_TVALID,
    output TRAN_dst_axi_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_dst_axi_TVALID_temp;
    wire dst_axi_TDATA_full;
    wire dst_axi_TDATA_empty;
    reg dst_axi_TDATA_write_en;
    reg [24 - 1:0] dst_axi_TDATA_write_data;
    reg dst_axi_TDATA_read_en;
    wire [24 - 1:0] dst_axi_TDATA_read_data;
    
    fifo #(2073600, 24) fifo_dst_axi_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TDATA_write_en),
        .write_data(dst_axi_TDATA_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TDATA_read_en),
        .read_data(dst_axi_TDATA_read_data),
        .full(dst_axi_TDATA_full),
        .empty(dst_axi_TDATA_empty));
    
    always @ (*) begin
        dst_axi_TDATA_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TDATA_write_data <= TRAN_dst_axi_TDATA;
        dst_axi_TDATA_read_en <= 0;
    end
    wire dst_axi_TKEEP_full;
    wire dst_axi_TKEEP_empty;
    reg dst_axi_TKEEP_write_en;
    reg [3 - 1:0] dst_axi_TKEEP_write_data;
    reg dst_axi_TKEEP_read_en;
    wire [3 - 1:0] dst_axi_TKEEP_read_data;
    
    fifo #(2073600, 3) fifo_dst_axi_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TKEEP_write_en),
        .write_data(dst_axi_TKEEP_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TKEEP_read_en),
        .read_data(dst_axi_TKEEP_read_data),
        .full(dst_axi_TKEEP_full),
        .empty(dst_axi_TKEEP_empty));
    
    always @ (*) begin
        dst_axi_TKEEP_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TKEEP_write_data <= TRAN_dst_axi_TKEEP;
        dst_axi_TKEEP_read_en <= 0;
    end
    wire dst_axi_TSTRB_full;
    wire dst_axi_TSTRB_empty;
    reg dst_axi_TSTRB_write_en;
    reg [3 - 1:0] dst_axi_TSTRB_write_data;
    reg dst_axi_TSTRB_read_en;
    wire [3 - 1:0] dst_axi_TSTRB_read_data;
    
    fifo #(2073600, 3) fifo_dst_axi_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TSTRB_write_en),
        .write_data(dst_axi_TSTRB_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TSTRB_read_en),
        .read_data(dst_axi_TSTRB_read_data),
        .full(dst_axi_TSTRB_full),
        .empty(dst_axi_TSTRB_empty));
    
    always @ (*) begin
        dst_axi_TSTRB_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TSTRB_write_data <= TRAN_dst_axi_TSTRB;
        dst_axi_TSTRB_read_en <= 0;
    end
    wire dst_axi_TUSER_full;
    wire dst_axi_TUSER_empty;
    reg dst_axi_TUSER_write_en;
    reg [1 - 1:0] dst_axi_TUSER_write_data;
    reg dst_axi_TUSER_read_en;
    wire [1 - 1:0] dst_axi_TUSER_read_data;
    
    fifo #(2073600, 1) fifo_dst_axi_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TUSER_write_en),
        .write_data(dst_axi_TUSER_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TUSER_read_en),
        .read_data(dst_axi_TUSER_read_data),
        .full(dst_axi_TUSER_full),
        .empty(dst_axi_TUSER_empty));
    
    always @ (*) begin
        dst_axi_TUSER_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TUSER_write_data <= TRAN_dst_axi_TUSER;
        dst_axi_TUSER_read_en <= 0;
    end
    wire dst_axi_TLAST_full;
    wire dst_axi_TLAST_empty;
    reg dst_axi_TLAST_write_en;
    reg [1 - 1:0] dst_axi_TLAST_write_data;
    reg dst_axi_TLAST_read_en;
    wire [1 - 1:0] dst_axi_TLAST_read_data;
    
    fifo #(2073600, 1) fifo_dst_axi_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TLAST_write_en),
        .write_data(dst_axi_TLAST_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TLAST_read_en),
        .read_data(dst_axi_TLAST_read_data),
        .full(dst_axi_TLAST_full),
        .empty(dst_axi_TLAST_empty));
    
    always @ (*) begin
        dst_axi_TLAST_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TLAST_write_data <= TRAN_dst_axi_TLAST;
        dst_axi_TLAST_read_en <= 0;
    end
    wire dst_axi_TID_full;
    wire dst_axi_TID_empty;
    reg dst_axi_TID_write_en;
    reg [1 - 1:0] dst_axi_TID_write_data;
    reg dst_axi_TID_read_en;
    wire [1 - 1:0] dst_axi_TID_read_data;
    
    fifo #(2073600, 1) fifo_dst_axi_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TID_write_en),
        .write_data(dst_axi_TID_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TID_read_en),
        .read_data(dst_axi_TID_read_data),
        .full(dst_axi_TID_full),
        .empty(dst_axi_TID_empty));
    
    always @ (*) begin
        dst_axi_TID_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TID_write_data <= TRAN_dst_axi_TID;
        dst_axi_TID_read_en <= 0;
    end
    wire dst_axi_TDEST_full;
    wire dst_axi_TDEST_empty;
    reg dst_axi_TDEST_write_en;
    reg [1 - 1:0] dst_axi_TDEST_write_data;
    reg dst_axi_TDEST_read_en;
    wire [1 - 1:0] dst_axi_TDEST_read_data;
    
    fifo #(2073600, 1) fifo_dst_axi_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(dst_axi_TDEST_write_en),
        .write_data(dst_axi_TDEST_write_data),
        .read_clock(clk),
        .read_en(dst_axi_TDEST_read_en),
        .read_data(dst_axi_TDEST_read_data),
        .full(dst_axi_TDEST_full),
        .empty(dst_axi_TDEST_empty));
    
    always @ (*) begin
        dst_axi_TDEST_write_en <= TRAN_dst_axi_TVALID;
        dst_axi_TDEST_write_data <= TRAN_dst_axi_TDEST;
        dst_axi_TDEST_read_en <= 0;
    end
    assign TRAN_dst_axi_TVALID = TRAN_dst_axi_TVALID_temp;

    
    assign TRAN_dst_axi_TREADY = ~(dst_axi_TDATA_full || dst_axi_TKEEP_full || dst_axi_TSTRB_full || dst_axi_TUSER_full || dst_axi_TLAST_full || dst_axi_TID_full || dst_axi_TDEST_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [199:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [199:0] rm_0x(input [199:0] token);
        reg [199:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TDATA;
    
    assign transaction = transaction_save_dst_axi_TDATA;
    
    initial begin : AXI_stream_receiver_dst_axi_TDATA
        integer fp;
        reg [24 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TDATA = 0;
        fifo_dst_axi_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TDATA);
                while (~fifo_dst_axi_TDATA.empty) begin
                    fifo_dst_axi_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TDATA = transaction_save_dst_axi_TDATA + 1;
                fifo_dst_axi_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TKEEP;
    
    initial begin : AXI_stream_receiver_dst_axi_TKEEP
        integer fp;
        reg [3 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TKEEP = 0;
        fifo_dst_axi_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TKEEP);
                while (~fifo_dst_axi_TKEEP.empty) begin
                    fifo_dst_axi_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TKEEP = transaction_save_dst_axi_TKEEP + 1;
                fifo_dst_axi_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TSTRB;
    
    initial begin : AXI_stream_receiver_dst_axi_TSTRB
        integer fp;
        reg [3 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TSTRB = 0;
        fifo_dst_axi_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TSTRB);
                while (~fifo_dst_axi_TSTRB.empty) begin
                    fifo_dst_axi_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TSTRB = transaction_save_dst_axi_TSTRB + 1;
                fifo_dst_axi_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TUSER;
    
    initial begin : AXI_stream_receiver_dst_axi_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TUSER = 0;
        fifo_dst_axi_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TUSER);
                while (~fifo_dst_axi_TUSER.empty) begin
                    fifo_dst_axi_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TUSER = transaction_save_dst_axi_TUSER + 1;
                fifo_dst_axi_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TLAST;
    
    initial begin : AXI_stream_receiver_dst_axi_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TLAST = 0;
        fifo_dst_axi_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TLAST);
                while (~fifo_dst_axi_TLAST.empty) begin
                    fifo_dst_axi_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TLAST = transaction_save_dst_axi_TLAST + 1;
                fifo_dst_axi_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TID;
    
    initial begin : AXI_stream_receiver_dst_axi_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TID = 0;
        fifo_dst_axi_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TID);
                while (~fifo_dst_axi_TID.empty) begin
                    fifo_dst_axi_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TID = transaction_save_dst_axi_TID + 1;
                fifo_dst_axi_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_dst_axi_TDEST;
    
    initial begin : AXI_stream_receiver_dst_axi_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_dst_axi_TDEST = 0;
        fifo_dst_axi_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_dst_axi_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_dst_axi_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_dst_axi_TDEST);
                while (~fifo_dst_axi_TDEST.empty) begin
                    fifo_dst_axi_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_dst_axi_TDEST = transaction_save_dst_axi_TDEST + 1;
                fifo_dst_axi_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
