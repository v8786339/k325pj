//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov  6 11:17:08 2021
//Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_0_addr,
    DDR3_0_ba,
    DDR3_0_cas_n,
    DDR3_0_ck_n,
    DDR3_0_ck_p,
    DDR3_0_cke,
    DDR3_0_cs_n,
    DDR3_0_dm,
    DDR3_0_dq,
    DDR3_0_dqs_n,
    DDR3_0_dqs_p,
    DDR3_0_odt,
    DDR3_0_ras_n,
    DDR3_0_reset_n,
    DDR3_0_we_n,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    TMDS_1_clk_n,
    TMDS_1_clk_p,
    TMDS_1_data_n,
    TMDS_1_data_p,
    UART_0_rxd,
    UART_0_txd,
    clk_in_p,
    cmos_data_i_0,
    cmos_href_i_0,
    cmos_pclk_i_0,
    cmos_pwdn_0,
    cmos_reset_0,
    cmos_vsync_i_0,
    cmos_xclk_o_0,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    iic_rtl_0_scl_io,
    iic_rtl_0_sda_io,
    iic_rtl_1_scl_io,
    iic_rtl_1_sda_io,
    init_ddr,
    msi_enable,
    pcie_7x_mgt_rtl_0_rxn,
    pcie_7x_mgt_rtl_0_rxp,
    pcie_7x_mgt_rtl_0_txn,
    pcie_7x_mgt_rtl_0_txp,
    reset_rtl_0,
    user_lnk_up);
  output [14:0]DDR3_0_addr;
  output [2:0]DDR3_0_ba;
  output DDR3_0_cas_n;
  output [0:0]DDR3_0_ck_n;
  output [0:0]DDR3_0_ck_p;
  output [0:0]DDR3_0_cke;
  output [0:0]DDR3_0_cs_n;
  output [7:0]DDR3_0_dm;
  inout [63:0]DDR3_0_dq;
  inout [7:0]DDR3_0_dqs_n;
  inout [7:0]DDR3_0_dqs_p;
  output [0:0]DDR3_0_odt;
  output DDR3_0_ras_n;
  output DDR3_0_reset_n;
  output DDR3_0_we_n;
  output TMDS_0_clk_n;
  output TMDS_0_clk_p;
  output [2:0]TMDS_0_data_n;
  output [2:0]TMDS_0_data_p;
  input TMDS_1_clk_n;
  input TMDS_1_clk_p;
  input [2:0]TMDS_1_data_n;
  input [2:0]TMDS_1_data_p;
  input UART_0_rxd;
  output UART_0_txd;
  input clk_in_p;
  input [7:0]cmos_data_i_0;
  input cmos_href_i_0;
  input cmos_pclk_i_0;
  output [0:0]cmos_pwdn_0;
  output [0:0]cmos_reset_0;
  input cmos_vsync_i_0;
  output cmos_xclk_o_0;
  input [0:0]diff_clock_rtl_0_clk_n;
  input [0:0]diff_clock_rtl_0_clk_p;
  inout iic_rtl_0_scl_io;
  inout iic_rtl_0_sda_io;
  inout iic_rtl_1_scl_io;
  inout iic_rtl_1_sda_io;
  output init_ddr;
  output msi_enable;
  input [7:0]pcie_7x_mgt_rtl_0_rxn;
  input [7:0]pcie_7x_mgt_rtl_0_rxp;
  output [7:0]pcie_7x_mgt_rtl_0_txn;
  output [7:0]pcie_7x_mgt_rtl_0_txp;
  input reset_rtl_0;
  output user_lnk_up;

  wire [14:0]DDR3_0_addr;
  wire [2:0]DDR3_0_ba;
  wire DDR3_0_cas_n;
  wire [0:0]DDR3_0_ck_n;
  wire [0:0]DDR3_0_ck_p;
  wire [0:0]DDR3_0_cke;
  wire [0:0]DDR3_0_cs_n;
  wire [7:0]DDR3_0_dm;
  wire [63:0]DDR3_0_dq;
  wire [7:0]DDR3_0_dqs_n;
  wire [7:0]DDR3_0_dqs_p;
  wire [0:0]DDR3_0_odt;
  wire DDR3_0_ras_n;
  wire DDR3_0_reset_n;
  wire DDR3_0_we_n;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire TMDS_1_clk_n;
  wire TMDS_1_clk_p;
  wire [2:0]TMDS_1_data_n;
  wire [2:0]TMDS_1_data_p;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire clk_in_p;
  wire [7:0]cmos_data_i_0;
  wire cmos_href_i_0;
  wire cmos_pclk_i_0;
  wire [0:0]cmos_pwdn_0;
  wire [0:0]cmos_reset_0;
  wire cmos_vsync_i_0;
  wire cmos_xclk_o_0;
  wire [0:0]diff_clock_rtl_0_clk_n;
  wire [0:0]diff_clock_rtl_0_clk_p;
  wire iic_rtl_0_scl_i;
  wire iic_rtl_0_scl_io;
  wire iic_rtl_0_scl_o;
  wire iic_rtl_0_scl_t;
  wire iic_rtl_0_sda_i;
  wire iic_rtl_0_sda_io;
  wire iic_rtl_0_sda_o;
  wire iic_rtl_0_sda_t;
  wire iic_rtl_1_scl_i;
  wire iic_rtl_1_scl_io;
  wire iic_rtl_1_scl_o;
  wire iic_rtl_1_scl_t;
  wire iic_rtl_1_sda_i;
  wire iic_rtl_1_sda_io;
  wire iic_rtl_1_sda_o;
  wire iic_rtl_1_sda_t;
  wire init_ddr;
  wire msi_enable;
  wire [7:0]pcie_7x_mgt_rtl_0_rxn;
  wire [7:0]pcie_7x_mgt_rtl_0_rxp;
  wire [7:0]pcie_7x_mgt_rtl_0_txn;
  wire [7:0]pcie_7x_mgt_rtl_0_txp;
  wire reset_rtl_0;
  wire user_lnk_up;

  design_1 design_1_i
       (.DDR3_0_addr(DDR3_0_addr),
        .DDR3_0_ba(DDR3_0_ba),
        .DDR3_0_cas_n(DDR3_0_cas_n),
        .DDR3_0_ck_n(DDR3_0_ck_n),
        .DDR3_0_ck_p(DDR3_0_ck_p),
        .DDR3_0_cke(DDR3_0_cke),
        .DDR3_0_cs_n(DDR3_0_cs_n),
        .DDR3_0_dm(DDR3_0_dm),
        .DDR3_0_dq(DDR3_0_dq),
        .DDR3_0_dqs_n(DDR3_0_dqs_n),
        .DDR3_0_dqs_p(DDR3_0_dqs_p),
        .DDR3_0_odt(DDR3_0_odt),
        .DDR3_0_ras_n(DDR3_0_ras_n),
        .DDR3_0_reset_n(DDR3_0_reset_n),
        .DDR3_0_we_n(DDR3_0_we_n),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p),
        .TMDS_1_clk_n(TMDS_1_clk_n),
        .TMDS_1_clk_p(TMDS_1_clk_p),
        .TMDS_1_data_n(TMDS_1_data_n),
        .TMDS_1_data_p(TMDS_1_data_p),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .clk_in_p(clk_in_p),
        .cmos_data_i_0(cmos_data_i_0),
        .cmos_href_i_0(cmos_href_i_0),
        .cmos_pclk_i_0(cmos_pclk_i_0),
        .cmos_pwdn_0(cmos_pwdn_0),
        .cmos_reset_0(cmos_reset_0),
        .cmos_vsync_i_0(cmos_vsync_i_0),
        .cmos_xclk_o_0(cmos_xclk_o_0),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .iic_rtl_0_scl_i(iic_rtl_0_scl_i),
        .iic_rtl_0_scl_o(iic_rtl_0_scl_o),
        .iic_rtl_0_scl_t(iic_rtl_0_scl_t),
        .iic_rtl_0_sda_i(iic_rtl_0_sda_i),
        .iic_rtl_0_sda_o(iic_rtl_0_sda_o),
        .iic_rtl_0_sda_t(iic_rtl_0_sda_t),
        .iic_rtl_1_scl_i(iic_rtl_1_scl_i),
        .iic_rtl_1_scl_o(iic_rtl_1_scl_o),
        .iic_rtl_1_scl_t(iic_rtl_1_scl_t),
        .iic_rtl_1_sda_i(iic_rtl_1_sda_i),
        .iic_rtl_1_sda_o(iic_rtl_1_sda_o),
        .iic_rtl_1_sda_t(iic_rtl_1_sda_t),
        .init_ddr(init_ddr),
        .msi_enable(msi_enable),
        .pcie_7x_mgt_rtl_0_rxn(pcie_7x_mgt_rtl_0_rxn),
        .pcie_7x_mgt_rtl_0_rxp(pcie_7x_mgt_rtl_0_rxp),
        .pcie_7x_mgt_rtl_0_txn(pcie_7x_mgt_rtl_0_txn),
        .pcie_7x_mgt_rtl_0_txp(pcie_7x_mgt_rtl_0_txp),
        .reset_rtl_0(reset_rtl_0),
        .user_lnk_up(user_lnk_up));
  IOBUF iic_rtl_0_scl_iobuf
       (.I(iic_rtl_0_scl_o),
        .IO(iic_rtl_0_scl_io),
        .O(iic_rtl_0_scl_i),
        .T(iic_rtl_0_scl_t));
  IOBUF iic_rtl_0_sda_iobuf
       (.I(iic_rtl_0_sda_o),
        .IO(iic_rtl_0_sda_io),
        .O(iic_rtl_0_sda_i),
        .T(iic_rtl_0_sda_t));
  IOBUF iic_rtl_1_scl_iobuf
       (.I(iic_rtl_1_scl_o),
        .IO(iic_rtl_1_scl_io),
        .O(iic_rtl_1_scl_i),
        .T(iic_rtl_1_scl_t));
  IOBUF iic_rtl_1_sda_iobuf
       (.I(iic_rtl_1_sda_o),
        .IO(iic_rtl_1_sda_io),
        .O(iic_rtl_1_sda_i),
        .T(iic_rtl_1_sda_t));
endmodule
