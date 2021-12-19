//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Mon Jun 10 20:20:57 2019
//Host        : johannes-HP-ENVY-Notebook running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target GPU_BD_wrapper.bd
//Design      : GPU_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module GPU_BD_wrapper
   (C0_DDR4_act_n,
    C0_DDR4_adr,
    C0_DDR4_ba,
    C0_DDR4_bg,
    C0_DDR4_ck_c,
    C0_DDR4_ck_t,
    C0_DDR4_cke,
    C0_DDR4_cs_n,
    C0_DDR4_dm_n,
    C0_DDR4_dq,
    C0_DDR4_dqs_c,
    C0_DDR4_dqs_t,
    C0_DDR4_odt,
    C0_DDR4_reset_n,
    GPIO_DP8_tri_i,
    GPIO_LED8_tri_o,
    GPIO_PB5_tri_i,
    UART_rxd,
    UART_txd,
    reset,
    snes_clk,
    snes_data,
    snes_latch,
    user_si570_sysclk_clk_n,
    user_si570_sysclk_clk_p,
    vga_out_b,
    vga_out_g,
    vga_out_hs,
    vga_out_r,
    vga_out_vs);
  output C0_DDR4_act_n;
  output [16:0]C0_DDR4_adr;
  output [1:0]C0_DDR4_ba;
  output C0_DDR4_bg;
  output C0_DDR4_ck_c;
  output C0_DDR4_ck_t;
  output C0_DDR4_cke;
  output C0_DDR4_cs_n;
  inout [1:0]C0_DDR4_dm_n;
  inout [15:0]C0_DDR4_dq;
  inout [1:0]C0_DDR4_dqs_c;
  inout [1:0]C0_DDR4_dqs_t;
  output C0_DDR4_odt;
  output C0_DDR4_reset_n;
  input [7:0]GPIO_DP8_tri_i;
  output [7:0]GPIO_LED8_tri_o;
  input [4:0]GPIO_PB5_tri_i;
  input UART_rxd;
  output UART_txd;
  input reset;
  output snes_clk;
  input snes_data;
  output snes_latch;
  input user_si570_sysclk_clk_n;
  input user_si570_sysclk_clk_p;
  output [3:0]vga_out_b;
  output [3:0]vga_out_g;
  output vga_out_hs;
  output [3:0]vga_out_r;
  output vga_out_vs;

  wire C0_DDR4_act_n;
  wire [16:0]C0_DDR4_adr;
  wire [1:0]C0_DDR4_ba;
  wire C0_DDR4_bg;
  wire C0_DDR4_ck_c;
  wire C0_DDR4_ck_t;
  wire C0_DDR4_cke;
  wire C0_DDR4_cs_n;
  wire [1:0]C0_DDR4_dm_n;
  wire [15:0]C0_DDR4_dq;
  wire [1:0]C0_DDR4_dqs_c;
  wire [1:0]C0_DDR4_dqs_t;
  wire C0_DDR4_odt;
  wire C0_DDR4_reset_n;
  wire [7:0]GPIO_DP8_tri_i;
  wire [7:0]GPIO_LED8_tri_o;
  wire [4:0]GPIO_PB5_tri_i;
  wire UART_rxd;
  wire UART_txd;
  wire reset;
  wire snes_clk;
  wire snes_data;
  wire snes_latch;
  wire user_si570_sysclk_clk_n;
  wire user_si570_sysclk_clk_p;
  wire [3:0]vga_out_b;
  wire [3:0]vga_out_g;
  wire vga_out_hs;
  wire [3:0]vga_out_r;
  wire vga_out_vs;

  GPU_BD GPU_BD_i
       (.C0_DDR4_act_n(C0_DDR4_act_n),
        .C0_DDR4_adr(C0_DDR4_adr),
        .C0_DDR4_ba(C0_DDR4_ba),
        .C0_DDR4_bg(C0_DDR4_bg),
        .C0_DDR4_ck_c(C0_DDR4_ck_c),
        .C0_DDR4_ck_t(C0_DDR4_ck_t),
        .C0_DDR4_cke(C0_DDR4_cke),
        .C0_DDR4_cs_n(C0_DDR4_cs_n),
        .C0_DDR4_dm_n(C0_DDR4_dm_n),
        .C0_DDR4_dq(C0_DDR4_dq),
        .C0_DDR4_dqs_c(C0_DDR4_dqs_c),
        .C0_DDR4_dqs_t(C0_DDR4_dqs_t),
        .C0_DDR4_odt(C0_DDR4_odt),
        .C0_DDR4_reset_n(C0_DDR4_reset_n),
        .GPIO_DP8_tri_i(GPIO_DP8_tri_i),
        .GPIO_LED8_tri_o(GPIO_LED8_tri_o),
        .GPIO_PB5_tri_i(GPIO_PB5_tri_i),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .reset(reset),
        .snes_clk(snes_clk),
        .snes_data(snes_data),
        .snes_latch(snes_latch),
        .user_si570_sysclk_clk_n(user_si570_sysclk_clk_n),
        .user_si570_sysclk_clk_p(user_si570_sysclk_clk_p),
        .vga_out_b(vga_out_b),
        .vga_out_g(vga_out_g),
        .vga_out_hs(vga_out_hs),
        .vga_out_r(vga_out_r),
        .vga_out_vs(vga_out_vs));
endmodule
