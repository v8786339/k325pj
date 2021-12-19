
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set dst_axi_group [add_wave_group dst_axi(axis) -into $coutputgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TREADY -into $dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TVALID -into $dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TDEST -into $dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TID -into $dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TLAST -into $dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TUSER -into $dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TSTRB -into $dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TKEEP -into $dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/dst_axi_TDATA -into $dst_axi_group -radix hex
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/interrupt -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_BRESP -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_BREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_BVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_RRESP -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_RDATA -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_RREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_RVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_ARREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_ARVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_ARADDR -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_WSTRB -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_WDATA -into $return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_WREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_WVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_AWREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_AWVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/s_axi_AXILiteS_AWADDR -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set mask2_group [add_wave_group mask2(bram) -into $cinputgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_Rst_A -into $mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_Clk_A -into $mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_WEN_A -into $mask2_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_Dout_A -into $mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_Din_A -into $mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_EN_A -into $mask2_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/mask2_Addr_A -into $mask2_group -radix hex
set src_axi1_group [add_wave_group src_axi1(axis) -into $cinputgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TREADY -into $src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TVALID -into $src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TDEST -into $src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TID -into $src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TLAST -into $src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TUSER -into $src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TSTRB -into $src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TKEEP -into $src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi1_TDATA -into $src_axi1_group -radix hex
set src_axi0_group [add_wave_group src_axi0(axis) -into $cinputgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TREADY -into $src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TVALID -into $src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TDEST -into $src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TID -into $src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TLAST -into $src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TUSER -into $src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TSTRB -into $src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TKEEP -into $src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/src_axi0_TDATA -into $src_axi0_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_done -into $blocksiggroup
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_idle -into $blocksiggroup
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_ready -into $blocksiggroup
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_vip_maskMerge_top/AESL_inst_vip_maskMerge/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_vip_maskMerge_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_vip_maskMerge_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vip_maskMerge_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi0_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_src_axi1_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_mask2 -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_vip_maskMerge_top/LENGTH_dst_axi_V_dest_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_dst_axi_group [add_wave_group dst_axi(axis) -into $tbcoutputgroup]
add_wave /apatb_vip_maskMerge_top/dst_axi_TREADY -into $tb_dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TVALID -into $tb_dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TDEST -into $tb_dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TID -into $tb_dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TLAST -into $tb_dst_axi_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TUSER -into $tb_dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TSTRB -into $tb_dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TKEEP -into $tb_dst_axi_group -radix hex
add_wave /apatb_vip_maskMerge_top/dst_axi_TDATA -into $tb_dst_axi_group -radix hex
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_vip_maskMerge_top/AXILiteS_INTERRUPT -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_BRESP -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_BREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_BVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_RRESP -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_RDATA -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_RREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_RVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_ARREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_ARVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_ARADDR -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_WSTRB -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_WDATA -into $tb_return_group -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_WREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_WVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_AWREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_AWVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/AXILiteS_AWADDR -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_mask2_group [add_wave_group mask2(bram) -into $tbcinputgroup]
add_wave /apatb_vip_maskMerge_top/mask2_RST_A -into $tb_mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_CLK_A -into $tb_mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_WEN_A -into $tb_mask2_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_DOUT_A -into $tb_mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_DIN_A -into $tb_mask2_group -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_EN_A -into $tb_mask2_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/mask2_ADDR_A -into $tb_mask2_group -radix hex
set tb_src_axi1_group [add_wave_group src_axi1(axis) -into $tbcinputgroup]
add_wave /apatb_vip_maskMerge_top/src_axi1_TREADY -into $tb_src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TVALID -into $tb_src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TDEST -into $tb_src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TID -into $tb_src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TLAST -into $tb_src_axi1_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TUSER -into $tb_src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TSTRB -into $tb_src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TKEEP -into $tb_src_axi1_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi1_TDATA -into $tb_src_axi1_group -radix hex
set tb_src_axi0_group [add_wave_group src_axi0(axis) -into $tbcinputgroup]
add_wave /apatb_vip_maskMerge_top/src_axi0_TREADY -into $tb_src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TVALID -into $tb_src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TDEST -into $tb_src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TID -into $tb_src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TLAST -into $tb_src_axi0_group -color #ffff00 -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TUSER -into $tb_src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TSTRB -into $tb_src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TKEEP -into $tb_src_axi0_group -radix hex
add_wave /apatb_vip_maskMerge_top/src_axi0_TDATA -into $tb_src_axi0_group -radix hex
save_wave_config vip_maskMerge.wcfg
run all
quit

