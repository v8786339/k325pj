-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar 20 15:21:08 2022
-- Host        : DESKTOP-DFR9DAQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/git/nyuzi/k325pj/k325pj/project_1.srcs/sources_1/bd/design_1/ip/design_1_Nyuzi_0_0/design_1_Nyuzi_0_0_stub.vhdl
-- Design      : design_1_Nyuzi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Nyuzi_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    interrupt0 : in STD_LOGIC;
    nyuzi_done : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m_io_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_io_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_io_axi_awvalid : out STD_LOGIC;
    m_io_axi_awready : in STD_LOGIC;
    m_io_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_io_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_io_axi_wvalid : out STD_LOGIC;
    m_io_axi_wready : in STD_LOGIC;
    m_io_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_io_axi_bvalid : in STD_LOGIC;
    m_io_axi_bready : out STD_LOGIC;
    m_io_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_io_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_io_axi_arvalid : out STD_LOGIC;
    m_io_axi_arready : in STD_LOGIC;
    m_io_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_io_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_io_axi_rvalid : in STD_LOGIC;
    m_io_axi_rready : out STD_LOGIC
  );

end design_1_Nyuzi_0_0;

architecture stub of design_1_Nyuzi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,interrupt0,nyuzi_done,m00_axi_awid[0:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready,m_io_axi_awaddr[31:0],m_io_axi_awprot[2:0],m_io_axi_awvalid,m_io_axi_awready,m_io_axi_wdata[31:0],m_io_axi_wstrb[3:0],m_io_axi_wvalid,m_io_axi_wready,m_io_axi_bresp[1:0],m_io_axi_bvalid,m_io_axi_bready,m_io_axi_araddr[31:0],m_io_axi_arprot[2:0],m_io_axi_arvalid,m_io_axi_arready,m_io_axi_rdata[31:0],m_io_axi_rresp[1:0],m_io_axi_rvalid,m_io_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Nyuzi_v1_0,Vivado 2019.1";
begin
end;
