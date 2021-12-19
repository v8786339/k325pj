set moduleName AXIvideo2Mat2
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
set C_modelName {AXIvideo2Mat2}
set C_modelType { int 1 }
set C_modelArgList {
	{ AXI_video_strm_V_data_V int 24 regular {axi_s 0 volatile  { src_axi0 Data } }  }
	{ AXI_video_strm_V_keep_V int 3 regular {axi_s 0 volatile  { src_axi0 Keep } }  }
	{ AXI_video_strm_V_strb_V int 3 regular {axi_s 0 volatile  { src_axi0 Strb } }  }
	{ AXI_video_strm_V_user_V int 1 regular {axi_s 0 volatile  { src_axi0 User } }  }
	{ AXI_video_strm_V_last_V int 1 regular {axi_s 0 volatile  { src_axi0 Last } }  }
	{ AXI_video_strm_V_id_V int 1 regular {axi_s 0 volatile  { src_axi0 ID } }  }
	{ AXI_video_strm_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi0 Dest } }  }
	{ img_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ img_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ img_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ p_row int 11 regular  }
	{ sof_read int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "AXI_video_strm_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_row", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "sof_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_axi0_TDATA sc_in sc_lv 24 signal 0 } 
	{ src_axi0_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axi0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ src_axi0_TKEEP sc_in sc_lv 3 signal 1 } 
	{ src_axi0_TSTRB sc_in sc_lv 3 signal 2 } 
	{ src_axi0_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axi0_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axi0_TID sc_in sc_lv 1 signal 5 } 
	{ src_axi0_TDEST sc_in sc_lv 1 signal 6 } 
	{ img_data_stream_0_V_din sc_out sc_lv 8 signal 7 } 
	{ img_data_stream_0_V_full_n sc_in sc_logic 1 signal 7 } 
	{ img_data_stream_0_V_write sc_out sc_logic 1 signal 7 } 
	{ img_data_stream_1_V_din sc_out sc_lv 8 signal 8 } 
	{ img_data_stream_1_V_full_n sc_in sc_logic 1 signal 8 } 
	{ img_data_stream_1_V_write sc_out sc_logic 1 signal 8 } 
	{ img_data_stream_2_V_din sc_out sc_lv 8 signal 9 } 
	{ img_data_stream_2_V_full_n sc_in sc_logic 1 signal 9 } 
	{ img_data_stream_2_V_write sc_out sc_logic 1 signal 9 } 
	{ p_row sc_in sc_lv 11 signal 10 } 
	{ sof_read sc_in sc_logic 1 signal 11 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_axi0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "AXI_video_strm_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_video_strm_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_video_strm_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi0_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi0_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi0_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "img_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "din" }} , 
 	{ "name": "img_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "write" }} , 
 	{ "name": "img_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "din" }} , 
 	{ "name": "img_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "write" }} , 
 	{ "name": "img_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "din" }} , 
 	{ "name": "img_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "img_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "write" }} , 
 	{ "name": "p_row", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_row", "role": "default" }} , 
 	{ "name": "sof_read", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sof_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "sof_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "645", "Max" : "646"}
	, {"Name" : "Interval", "Min" : "645", "Max" : "646"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	AXI_video_strm_V_data_V { axis {  { src_axi0_TDATA in_data 0 24 } } }
	AXI_video_strm_V_keep_V { axis {  { src_axi0_TKEEP in_data 0 3 } } }
	AXI_video_strm_V_strb_V { axis {  { src_axi0_TSTRB in_data 0 3 } } }
	AXI_video_strm_V_user_V { axis {  { src_axi0_TUSER in_data 0 1 } } }
	AXI_video_strm_V_last_V { axis {  { src_axi0_TLAST in_data 0 1 } } }
	AXI_video_strm_V_id_V { axis {  { src_axi0_TID in_data 0 1 } } }
	AXI_video_strm_V_dest_V { axis {  { src_axi0_TVALID in_vld 0 1 }  { src_axi0_TREADY in_acc 1 1 }  { src_axi0_TDEST in_data 0 1 } } }
	img_data_stream_0_V { ap_fifo {  { img_data_stream_0_V_din fifo_data 1 8 }  { img_data_stream_0_V_full_n fifo_status 0 1 }  { img_data_stream_0_V_write fifo_update 1 1 } } }
	img_data_stream_1_V { ap_fifo {  { img_data_stream_1_V_din fifo_data 1 8 }  { img_data_stream_1_V_full_n fifo_status 0 1 }  { img_data_stream_1_V_write fifo_update 1 1 } } }
	img_data_stream_2_V { ap_fifo {  { img_data_stream_2_V_din fifo_data 1 8 }  { img_data_stream_2_V_full_n fifo_status 0 1 }  { img_data_stream_2_V_write fifo_update 1 1 } } }
	p_row { ap_none {  { p_row in_data 0 11 } } }
	sof_read { ap_none {  { sof_read in_data 0 1 } } }
}