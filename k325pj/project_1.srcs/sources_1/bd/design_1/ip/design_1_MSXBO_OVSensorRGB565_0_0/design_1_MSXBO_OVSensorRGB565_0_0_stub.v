// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 13 09:18:32 2021
// Host        : dereck running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_MSXBO_OVSensorRGB565_0_0 -prefix
//               design_1_MSXBO_OVSensorRGB565_0_0_ design_1_MSXBO_OVSensorRGB565_0_0_stub.v
// Design      : design_1_MSXBO_OVSensorRGB565_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MSXBO_OVSensorRGB565,Vivado 2019.1" *)
module design_1_MSXBO_OVSensorRGB565_0_0(cmos_clk_i, rst_n_i, cmos_pclk_i, cmos_href_i, 
  cmos_vsync_i, cmos_data_i, cmos_xclk_o, rgb_o, clk_ce, de_o, vs_o, hs_o)
/* synthesis syn_black_box black_box_pad_pin="cmos_clk_i,rst_n_i,cmos_pclk_i,cmos_href_i,cmos_vsync_i,cmos_data_i[7:0],cmos_xclk_o,rgb_o[23:0],clk_ce,de_o,vs_o,hs_o" */;
  input cmos_clk_i;
  input rst_n_i;
  input cmos_pclk_i;
  input cmos_href_i;
  input cmos_vsync_i;
  input [7:0]cmos_data_i;
  output cmos_xclk_o;
  output [23:0]rgb_o;
  output clk_ce;
  output de_o;
  output vs_o;
  output hs_o;
endmodule
