-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  6 09:57:43 2021
-- Host        : zqp-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/BaiduNetdiskDownload/memblaze/k325pj_finalok/k325pj/project_1.srcs/sources_1/bd/design_1/ip/design_1_vip_maskMerge_0_0/design_1_vip_maskMerge_0_0_stub.vhdl
-- Design      : design_1_vip_maskMerge_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vip_maskMerge_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_axi0_TVALID : in STD_LOGIC;
    src_axi0_TREADY : out STD_LOGIC;
    src_axi0_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_axi0_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi0_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi0_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi0_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi0_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi0_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi1_TVALID : in STD_LOGIC;
    src_axi1_TREADY : out STD_LOGIC;
    src_axi1_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_axi1_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi1_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi1_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi1_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mask2_Clk_A : out STD_LOGIC;
    mask2_Rst_A : out STD_LOGIC;
    mask2_EN_A : out STD_LOGIC;
    mask2_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mask2_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mask2_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mask2_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_axi_TVALID : out STD_LOGIC;
    dst_axi_TREADY : in STD_LOGIC;
    dst_axi_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_axi_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_axi_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_axi_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_vip_maskMerge_0_0;

architecture stub of design_1_vip_maskMerge_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,src_axi0_TVALID,src_axi0_TREADY,src_axi0_TDATA[23:0],src_axi0_TKEEP[2:0],src_axi0_TSTRB[2:0],src_axi0_TUSER[0:0],src_axi0_TLAST[0:0],src_axi0_TID[0:0],src_axi0_TDEST[0:0],src_axi1_TVALID,src_axi1_TREADY,src_axi1_TDATA[23:0],src_axi1_TKEEP[2:0],src_axi1_TSTRB[2:0],src_axi1_TUSER[0:0],src_axi1_TLAST[0:0],src_axi1_TID[0:0],src_axi1_TDEST[0:0],mask2_Clk_A,mask2_Rst_A,mask2_EN_A,mask2_WEN_A[3:0],mask2_Addr_A[31:0],mask2_Din_A[31:0],mask2_Dout_A[31:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[23:0],dst_axi_TKEEP[2:0],dst_axi_TSTRB[2:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vip_maskMerge,Vivado 2019.1";
begin
end;
