-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Feb 13 09:18:32 2021
-- Host        : dereck running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_MSXBO_OVSensorRGB565_0_0 -prefix
--               design_1_MSXBO_OVSensorRGB565_0_0_ design_1_MSXBO_OVSensorRGB565_0_0_stub.vhdl
-- Design      : design_1_MSXBO_OVSensorRGB565_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_MSXBO_OVSensorRGB565_0_0 is
  Port ( 
    cmos_clk_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC;
    cmos_pclk_i : in STD_LOGIC;
    cmos_href_i : in STD_LOGIC;
    cmos_vsync_i : in STD_LOGIC;
    cmos_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cmos_xclk_o : out STD_LOGIC;
    rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_ce : out STD_LOGIC;
    de_o : out STD_LOGIC;
    vs_o : out STD_LOGIC;
    hs_o : out STD_LOGIC
  );

end design_1_MSXBO_OVSensorRGB565_0_0;

architecture stub of design_1_MSXBO_OVSensorRGB565_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmos_clk_i,rst_n_i,cmos_pclk_i,cmos_href_i,cmos_vsync_i,cmos_data_i[7:0],cmos_xclk_o,rgb_o[23:0],clk_ce,de_o,vs_o,hs_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MSXBO_OVSensorRGB565,Vivado 2019.1";
begin
end;
