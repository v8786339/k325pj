// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_src_axi0_TDATA "./c.vip_maskMerge.autotvin_src_axi0_V_data_V.dat"
`define INGRESS_STATUS_src_axi0_TDATA "./stream_ingress_status_src_axi0_V_data_V.dat"
`define TV_IN_src_axi0_TKEEP "./c.vip_maskMerge.autotvin_src_axi0_V_keep_V.dat"
`define INGRESS_STATUS_src_axi0_TKEEP "./stream_ingress_status_src_axi0_V_keep_V.dat"
`define TV_IN_src_axi0_TSTRB "./c.vip_maskMerge.autotvin_src_axi0_V_strb_V.dat"
`define INGRESS_STATUS_src_axi0_TSTRB "./stream_ingress_status_src_axi0_V_strb_V.dat"
`define TV_IN_src_axi0_TUSER "./c.vip_maskMerge.autotvin_src_axi0_V_user_V.dat"
`define INGRESS_STATUS_src_axi0_TUSER "./stream_ingress_status_src_axi0_V_user_V.dat"
`define TV_IN_src_axi0_TLAST "./c.vip_maskMerge.autotvin_src_axi0_V_last_V.dat"
`define INGRESS_STATUS_src_axi0_TLAST "./stream_ingress_status_src_axi0_V_last_V.dat"
`define TV_IN_src_axi0_TID "./c.vip_maskMerge.autotvin_src_axi0_V_id_V.dat"
`define INGRESS_STATUS_src_axi0_TID "./stream_ingress_status_src_axi0_V_id_V.dat"
`define TV_IN_src_axi0_TDEST "./c.vip_maskMerge.autotvin_src_axi0_V_dest_V.dat"
`define INGRESS_STATUS_src_axi0_TDEST "./stream_ingress_status_src_axi0_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 2

module AESL_axi_s_src_axi0 (
    input clk,
    input reset,
    output [24 - 1:0] TRAN_src_axi0_TDATA,
    output [3 - 1:0] TRAN_src_axi0_TKEEP,
    output [3 - 1:0] TRAN_src_axi0_TSTRB,
    output TRAN_src_axi0_TUSER,
    output TRAN_src_axi0_TLAST,
    output TRAN_src_axi0_TID,
    output TRAN_src_axi0_TDEST,
    output TRAN_src_axi0_TVALID,
    input TRAN_src_axi0_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_src_axi0_TVALID_temp;
    wire src_axi0_TDATA_full;
    wire src_axi0_TDATA_empty;
    reg src_axi0_TDATA_write_en;
    reg [24 - 1:0] src_axi0_TDATA_write_data;
    reg src_axi0_TDATA_read_en;
    wire [24 - 1:0] src_axi0_TDATA_read_data;
    
    fifo #(307200, 24) fifo_src_axi0_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TDATA_write_en),
        .write_data(src_axi0_TDATA_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TDATA_read_en),
        .read_data(src_axi0_TDATA_read_data),
        .full(src_axi0_TDATA_full),
        .empty(src_axi0_TDATA_empty));
    
    always @ (*) begin
        src_axi0_TDATA_write_en <= 0;
        src_axi0_TDATA_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TDATA = src_axi0_TDATA_read_data;
    wire src_axi0_TKEEP_full;
    wire src_axi0_TKEEP_empty;
    reg src_axi0_TKEEP_write_en;
    reg [3 - 1:0] src_axi0_TKEEP_write_data;
    reg src_axi0_TKEEP_read_en;
    wire [3 - 1:0] src_axi0_TKEEP_read_data;
    
    fifo #(307200, 3) fifo_src_axi0_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TKEEP_write_en),
        .write_data(src_axi0_TKEEP_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TKEEP_read_en),
        .read_data(src_axi0_TKEEP_read_data),
        .full(src_axi0_TKEEP_full),
        .empty(src_axi0_TKEEP_empty));
    
    always @ (*) begin
        src_axi0_TKEEP_write_en <= 0;
        src_axi0_TKEEP_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TKEEP = src_axi0_TKEEP_read_data;
    wire src_axi0_TSTRB_full;
    wire src_axi0_TSTRB_empty;
    reg src_axi0_TSTRB_write_en;
    reg [3 - 1:0] src_axi0_TSTRB_write_data;
    reg src_axi0_TSTRB_read_en;
    wire [3 - 1:0] src_axi0_TSTRB_read_data;
    
    fifo #(307200, 3) fifo_src_axi0_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TSTRB_write_en),
        .write_data(src_axi0_TSTRB_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TSTRB_read_en),
        .read_data(src_axi0_TSTRB_read_data),
        .full(src_axi0_TSTRB_full),
        .empty(src_axi0_TSTRB_empty));
    
    always @ (*) begin
        src_axi0_TSTRB_write_en <= 0;
        src_axi0_TSTRB_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TSTRB = src_axi0_TSTRB_read_data;
    wire src_axi0_TUSER_full;
    wire src_axi0_TUSER_empty;
    reg src_axi0_TUSER_write_en;
    reg [1 - 1:0] src_axi0_TUSER_write_data;
    reg src_axi0_TUSER_read_en;
    wire [1 - 1:0] src_axi0_TUSER_read_data;
    
    fifo #(307200, 1) fifo_src_axi0_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TUSER_write_en),
        .write_data(src_axi0_TUSER_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TUSER_read_en),
        .read_data(src_axi0_TUSER_read_data),
        .full(src_axi0_TUSER_full),
        .empty(src_axi0_TUSER_empty));
    
    always @ (*) begin
        src_axi0_TUSER_write_en <= 0;
        src_axi0_TUSER_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TUSER = src_axi0_TUSER_read_data;
    wire src_axi0_TLAST_full;
    wire src_axi0_TLAST_empty;
    reg src_axi0_TLAST_write_en;
    reg [1 - 1:0] src_axi0_TLAST_write_data;
    reg src_axi0_TLAST_read_en;
    wire [1 - 1:0] src_axi0_TLAST_read_data;
    
    fifo #(307200, 1) fifo_src_axi0_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TLAST_write_en),
        .write_data(src_axi0_TLAST_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TLAST_read_en),
        .read_data(src_axi0_TLAST_read_data),
        .full(src_axi0_TLAST_full),
        .empty(src_axi0_TLAST_empty));
    
    always @ (*) begin
        src_axi0_TLAST_write_en <= 0;
        src_axi0_TLAST_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TLAST = src_axi0_TLAST_read_data;
    wire src_axi0_TID_full;
    wire src_axi0_TID_empty;
    reg src_axi0_TID_write_en;
    reg [1 - 1:0] src_axi0_TID_write_data;
    reg src_axi0_TID_read_en;
    wire [1 - 1:0] src_axi0_TID_read_data;
    
    fifo #(307200, 1) fifo_src_axi0_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TID_write_en),
        .write_data(src_axi0_TID_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TID_read_en),
        .read_data(src_axi0_TID_read_data),
        .full(src_axi0_TID_full),
        .empty(src_axi0_TID_empty));
    
    always @ (*) begin
        src_axi0_TID_write_en <= 0;
        src_axi0_TID_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TID = src_axi0_TID_read_data;
    wire src_axi0_TDEST_full;
    wire src_axi0_TDEST_empty;
    reg src_axi0_TDEST_write_en;
    reg [1 - 1:0] src_axi0_TDEST_write_data;
    reg src_axi0_TDEST_read_en;
    wire [1 - 1:0] src_axi0_TDEST_read_data;
    
    fifo #(307200, 1) fifo_src_axi0_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(src_axi0_TDEST_write_en),
        .write_data(src_axi0_TDEST_write_data),
        .read_clock(clk),
        .read_en(src_axi0_TDEST_read_en),
        .read_data(src_axi0_TDEST_read_data),
        .full(src_axi0_TDEST_full),
        .empty(src_axi0_TDEST_empty));
    
    always @ (*) begin
        src_axi0_TDEST_write_en <= 0;
        src_axi0_TDEST_read_en <= TRAN_src_axi0_TREADY & TRAN_src_axi0_TVALID;
    end
    
    assign TRAN_src_axi0_TDEST = src_axi0_TDEST_read_data;
    assign TRAN_src_axi0_TVALID = TRAN_src_axi0_TVALID_temp;

    
    reg src_axi0_TDATA_valid = 0; // ingress buffer indicator: src_axi0_TDATA
    reg src_axi0_TKEEP_valid = 0; // ingress buffer indicator: src_axi0_TKEEP
    reg src_axi0_TSTRB_valid = 0; // ingress buffer indicator: src_axi0_TSTRB
    reg src_axi0_TUSER_valid = 0; // ingress buffer indicator: src_axi0_TUSER
    reg src_axi0_TLAST_valid = 0; // ingress buffer indicator: src_axi0_TLAST
    reg src_axi0_TID_valid = 0; // ingress buffer indicator: src_axi0_TID
    reg src_axi0_TDEST_valid = 0; // ingress buffer indicator: src_axi0_TDEST
    
    assign TRAN_src_axi0_TVALID_temp = ~(src_axi0_TDATA_empty || src_axi0_TKEEP_empty || src_axi0_TSTRB_empty || src_axi0_TUSER_empty || src_axi0_TLAST_empty || src_axi0_TID_empty || src_axi0_TDEST_empty) || (src_axi0_TDATA_valid && src_axi0_TKEEP_valid && src_axi0_TSTRB_valid && src_axi0_TUSER_valid && src_axi0_TLAST_valid && src_axi0_TID_valid && src_axi0_TDEST_valid);
    
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
    
    reg [31:0] transaction_load_src_axi0_TDATA;
    
    assign transaction = transaction_load_src_axi0_TDATA;
    
    initial begin : AXI_stream_driver_src_axi0_TDATA
        integer fp;
        reg [199:0] token;
        reg [24 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TDATA = 0;
        fifo_src_axi0_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TDATA_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TDATA.snapshot();
                end else begin
                    fifo_src_axi0_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TDATA = transaction_load_src_axi0_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TKEEP;
    
    initial begin : AXI_stream_driver_src_axi0_TKEEP
        integer fp;
        reg [199:0] token;
        reg [3 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TKEEP = 0;
        fifo_src_axi0_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TKEEP_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TKEEP.snapshot();
                end else begin
                    fifo_src_axi0_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TKEEP = transaction_load_src_axi0_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TSTRB;
    
    initial begin : AXI_stream_driver_src_axi0_TSTRB
        integer fp;
        reg [199:0] token;
        reg [3 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TSTRB = 0;
        fifo_src_axi0_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TSTRB_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TSTRB.snapshot();
                end else begin
                    fifo_src_axi0_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TSTRB = transaction_load_src_axi0_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TUSER;
    
    initial begin : AXI_stream_driver_src_axi0_TUSER
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TUSER = 0;
        fifo_src_axi0_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TUSER_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TUSER.snapshot();
                end else begin
                    fifo_src_axi0_TUSER.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TUSER = transaction_load_src_axi0_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TLAST;
    
    initial begin : AXI_stream_driver_src_axi0_TLAST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TLAST = 0;
        fifo_src_axi0_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TLAST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TLAST.snapshot();
                end else begin
                    fifo_src_axi0_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TLAST = transaction_load_src_axi0_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TID;
    
    initial begin : AXI_stream_driver_src_axi0_TID
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TID = 0;
        fifo_src_axi0_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TID_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TID.snapshot();
                end else begin
                    fifo_src_axi0_TID.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TID = transaction_load_src_axi0_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_src_axi0_TDEST;
    
    initial begin : AXI_stream_driver_src_axi0_TDEST
        integer fp;
        reg [199:0] token;
        reg [1 - 1:0] data;
        reg [199:0] data_integer;
        integer fp_ingress_status;
        reg [199:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_src_axi0_TDEST = 0;
        fifo_src_axi0_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_src_axi0_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_src_axi0_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_src_axi0_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_src_axi0_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_src_axi0_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_src_axi0_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_src_axi0_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    src_axi0_TDEST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_src_axi0_TDEST.snapshot();
                end else begin
                    fifo_src_axi0_TDEST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_src_axi0_TDEST = transaction_load_src_axi0_TDEST + 1;
            end
        end
    end

endmodule
