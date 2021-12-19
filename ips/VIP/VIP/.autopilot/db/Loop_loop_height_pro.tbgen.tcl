set moduleName Loop_loop_height_pro
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_loop_height_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ imag_1_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ imag_1_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ imag_1_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ imagSrc_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ imagSrc_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ imagSrc_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ mask2 int 32 regular {bram 129600 { 1 } 1 1 }  }
	{ src_axi0_V_data_V int 24 regular {axi_s 0 volatile  { src_axi0 Data } }  }
	{ src_axi0_V_keep_V int 3 regular {axi_s 0 volatile  { src_axi0 Keep } }  }
	{ src_axi0_V_strb_V int 3 regular {axi_s 0 volatile  { src_axi0 Strb } }  }
	{ src_axi0_V_user_V int 1 regular {axi_s 0 volatile  { src_axi0 User } }  }
	{ src_axi0_V_last_V int 1 regular {axi_s 0 volatile  { src_axi0 Last } }  }
	{ src_axi0_V_id_V int 1 regular {axi_s 0 volatile  { src_axi0 ID } }  }
	{ src_axi0_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi0 Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imag_1_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_1_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_1_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imagSrc_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imagSrc_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imagSrc_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mask2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_axi0_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imag_1_data_stream_0_V_din sc_out sc_lv 8 signal 0 } 
	{ imag_1_data_stream_0_V_full_n sc_in sc_logic 1 signal 0 } 
	{ imag_1_data_stream_0_V_write sc_out sc_logic 1 signal 0 } 
	{ imag_1_data_stream_1_V_din sc_out sc_lv 8 signal 1 } 
	{ imag_1_data_stream_1_V_full_n sc_in sc_logic 1 signal 1 } 
	{ imag_1_data_stream_1_V_write sc_out sc_logic 1 signal 1 } 
	{ imag_1_data_stream_2_V_din sc_out sc_lv 8 signal 2 } 
	{ imag_1_data_stream_2_V_full_n sc_in sc_logic 1 signal 2 } 
	{ imag_1_data_stream_2_V_write sc_out sc_logic 1 signal 2 } 
	{ imagSrc_data_stream_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ imagSrc_data_stream_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ imagSrc_data_stream_0_V_read sc_out sc_logic 1 signal 3 } 
	{ imagSrc_data_stream_1_V_dout sc_in sc_lv 8 signal 4 } 
	{ imagSrc_data_stream_1_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ imagSrc_data_stream_1_V_read sc_out sc_logic 1 signal 4 } 
	{ imagSrc_data_stream_2_V_dout sc_in sc_lv 8 signal 5 } 
	{ imagSrc_data_stream_2_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ imagSrc_data_stream_2_V_read sc_out sc_logic 1 signal 5 } 
	{ mask2_Addr_A sc_out sc_lv 32 signal 6 } 
	{ mask2_EN_A sc_out sc_logic 1 signal 6 } 
	{ mask2_WEN_A sc_out sc_lv 4 signal 6 } 
	{ mask2_Din_A sc_out sc_lv 32 signal 6 } 
	{ mask2_Dout_A sc_in sc_lv 32 signal 6 } 
	{ src_axi0_TDATA sc_in sc_lv 24 signal 7 } 
	{ src_axi0_TVALID sc_in sc_logic 1 invld 13 } 
	{ src_axi0_TREADY sc_out sc_logic 1 inacc 13 } 
	{ src_axi0_TKEEP sc_in sc_lv 3 signal 8 } 
	{ src_axi0_TSTRB sc_in sc_lv 3 signal 9 } 
	{ src_axi0_TUSER sc_in sc_lv 1 signal 10 } 
	{ src_axi0_TLAST sc_in sc_lv 1 signal 11 } 
	{ src_axi0_TID sc_in sc_lv 1 signal 12 } 
	{ src_axi0_TDEST sc_in sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imag_1_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_1_data_stream_0_V", "role": "din" }} , 
 	{ "name": "imag_1_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "imag_1_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_0_V", "role": "write" }} , 
 	{ "name": "imag_1_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_1_data_stream_1_V", "role": "din" }} , 
 	{ "name": "imag_1_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "imag_1_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_1_V", "role": "write" }} , 
 	{ "name": "imag_1_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_1_data_stream_2_V", "role": "din" }} , 
 	{ "name": "imag_1_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "imag_1_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_1_data_stream_2_V", "role": "write" }} , 
 	{ "name": "imagSrc_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imagSrc_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "imagSrc_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "imagSrc_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_0_V", "role": "read" }} , 
 	{ "name": "imagSrc_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imagSrc_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "imagSrc_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "imagSrc_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_1_V", "role": "read" }} , 
 	{ "name": "imagSrc_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imagSrc_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "imagSrc_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "imagSrc_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imagSrc_data_stream_2_V", "role": "read" }} , 
 	{ "name": "mask2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Addr_A" }} , 
 	{ "name": "mask2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask2", "role": "EN_A" }} , 
 	{ "name": "mask2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mask2", "role": "WEN_A" }} , 
 	{ "name": "mask2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Din_A" }} , 
 	{ "name": "mask2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Dout_A" }} , 
 	{ "name": "src_axi0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_axi0_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi0_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi0_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi0_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi0_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi0_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Loop_loop_height_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2080081", "EstimateLatencyMax" : "2777761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AXIvideo2Mat2_fu_273"}],
		"Port" : [
			{"Name" : "imag_1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask2", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "src_axi0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axi0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axi0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axi0_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axi0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axi0_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axi0_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2Mat2_fu_273", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "645", "EstimateLatencyMax" : "646",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_axi0_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_row", "Type" : "None", "Direction" : "I"},
			{"Name" : "sof_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag0_0_data_stream_s_fifo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag0_0_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag0_0_data_stream_2_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_loop_height_pro {
		imag_1_data_stream_0_V {Type O LastRead -1 FirstWrite 6}
		imag_1_data_stream_1_V {Type O LastRead -1 FirstWrite 6}
		imag_1_data_stream_2_V {Type O LastRead -1 FirstWrite 6}
		imagSrc_data_stream_0_V {Type I LastRead 6 FirstWrite -1}
		imagSrc_data_stream_1_V {Type I LastRead 6 FirstWrite -1}
		imagSrc_data_stream_2_V {Type I LastRead 6 FirstWrite -1}
		mask2 {Type I LastRead 3 FirstWrite -1}
		src_axi0_V_data_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_keep_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_strb_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_user_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_last_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_id_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_dest_V {Type I LastRead 5 FirstWrite -1}}
	AXIvideo2Mat2 {
		AXI_video_strm_V_data_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 5 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 5 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 4}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 4}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 4}
		p_row {Type I LastRead 0 FirstWrite -1}
		sof_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2080081", "Max" : "2777761"}
	, {"Name" : "Interval", "Min" : "2080081", "Max" : "2777761"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	imag_1_data_stream_0_V { ap_fifo {  { imag_1_data_stream_0_V_din fifo_data 1 8 }  { imag_1_data_stream_0_V_full_n fifo_status 0 1 }  { imag_1_data_stream_0_V_write fifo_update 1 1 } } }
	imag_1_data_stream_1_V { ap_fifo {  { imag_1_data_stream_1_V_din fifo_data 1 8 }  { imag_1_data_stream_1_V_full_n fifo_status 0 1 }  { imag_1_data_stream_1_V_write fifo_update 1 1 } } }
	imag_1_data_stream_2_V { ap_fifo {  { imag_1_data_stream_2_V_din fifo_data 1 8 }  { imag_1_data_stream_2_V_full_n fifo_status 0 1 }  { imag_1_data_stream_2_V_write fifo_update 1 1 } } }
	imagSrc_data_stream_0_V { ap_fifo {  { imagSrc_data_stream_0_V_dout fifo_data 0 8 }  { imagSrc_data_stream_0_V_empty_n fifo_status 0 1 }  { imagSrc_data_stream_0_V_read fifo_update 1 1 } } }
	imagSrc_data_stream_1_V { ap_fifo {  { imagSrc_data_stream_1_V_dout fifo_data 0 8 }  { imagSrc_data_stream_1_V_empty_n fifo_status 0 1 }  { imagSrc_data_stream_1_V_read fifo_update 1 1 } } }
	imagSrc_data_stream_2_V { ap_fifo {  { imagSrc_data_stream_2_V_dout fifo_data 0 8 }  { imagSrc_data_stream_2_V_empty_n fifo_status 0 1 }  { imagSrc_data_stream_2_V_read fifo_update 1 1 } } }
	mask2 { bram {  { mask2_Addr_A MemPortADDR2 1 32 }  { mask2_EN_A MemPortCE2 1 1 }  { mask2_WEN_A MemPortWE2 1 4 }  { mask2_Din_A MemPortDIN2 1 32 }  { mask2_Dout_A MemPortDOUT2 0 32 } } }
	src_axi0_V_data_V { axis {  { src_axi0_TDATA in_data 0 24 } } }
	src_axi0_V_keep_V { axis {  { src_axi0_TKEEP in_data 0 3 } } }
	src_axi0_V_strb_V { axis {  { src_axi0_TSTRB in_data 0 3 } } }
	src_axi0_V_user_V { axis {  { src_axi0_TUSER in_data 0 1 } } }
	src_axi0_V_last_V { axis {  { src_axi0_TLAST in_data 0 1 } } }
	src_axi0_V_id_V { axis {  { src_axi0_TID in_data 0 1 } } }
	src_axi0_V_dest_V { axis {  { src_axi0_TVALID in_vld 0 1 }  { src_axi0_TREADY in_acc 1 1 }  { src_axi0_TDEST in_data 0 1 } } }
}
