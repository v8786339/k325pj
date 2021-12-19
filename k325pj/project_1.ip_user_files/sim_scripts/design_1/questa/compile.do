vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_1
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_16
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/lib_fifo_v1_0_13
vlib questa_lib/msim/lib_bmg_v1_0_12
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_21
vlib questa_lib/msim/axi_vdma_v6_3_7
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_10
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/axi_protocol_converter_v2_1_19
vlib questa_lib/msim/axi_clock_converter_v2_1_18
vlib questa_lib/msim/axi_dwidth_converter_v2_1_19

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_1 questa_lib/msim/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_16 questa_lib/msim/mdm_v3_2_16
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 questa_lib/msim/lib_fifo_v1_0_13
vmap lib_bmg_v1_0_12 questa_lib/msim/lib_bmg_v1_0_12
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 questa_lib/msim/axi_datamover_v5_1_21
vmap axi_vdma_v6_3_7 questa_lib/msim/axi_vdma_v6_3_7
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 questa_lib/msim/v_axi4s_vid_out_v4_0_10
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_19 questa_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_1 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_16 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_1/sim/design_1_rst_clk_wiz_1_100M_1.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/SyncBase.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/EEPROM_8b.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TWI_SlaveCtl.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/GlitchFilter.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/PhaseAlign.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/InputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/ChannelBond.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/ResyncToBUFG.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TMDS_Decoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TMDS_Clocking.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0bb5/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_12 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_7 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_7 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \
"../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/sim/design_1_rst_mig_7series_0_200M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

