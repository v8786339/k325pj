set moduleName vip_maskMerge
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {vip_maskMerge}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axi0_V_data_V int 24 regular {axi_s 0 volatile  { src_axi0 Data } }  }
	{ src_axi0_V_keep_V int 3 regular {axi_s 0 volatile  { src_axi0 Keep } }  }
	{ src_axi0_V_strb_V int 3 regular {axi_s 0 volatile  { src_axi0 Strb } }  }
	{ src_axi0_V_user_V int 1 regular {axi_s 0 volatile  { src_axi0 User } }  }
	{ src_axi0_V_last_V int 1 regular {axi_s 0 volatile  { src_axi0 Last } }  }
	{ src_axi0_V_id_V int 1 regular {axi_s 0 volatile  { src_axi0 ID } }  }
	{ src_axi0_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi0 Dest } }  }
	{ src_axi1_V_data_V int 24 regular {axi_s 0 volatile  { src_axi1 Data } }  }
	{ src_axi1_V_keep_V int 3 regular {axi_s 0 volatile  { src_axi1 Keep } }  }
	{ src_axi1_V_strb_V int 3 regular {axi_s 0 volatile  { src_axi1 Strb } }  }
	{ src_axi1_V_user_V int 1 regular {axi_s 0 volatile  { src_axi1 User } }  }
	{ src_axi1_V_last_V int 1 regular {axi_s 0 volatile  { src_axi1 Last } }  }
	{ src_axi1_V_id_V int 1 regular {axi_s 0 volatile  { src_axi1 ID } }  }
	{ src_axi1_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi1 Dest } }  }
	{ mask2 int 32 regular {bram 129600 { 1 } 1 1 }  }
	{ dst_axi_V_data_V int 24 regular {axi_s 1 volatile  { dst_axi Data } }  }
	{ dst_axi_V_keep_V int 3 regular {axi_s 1 volatile  { dst_axi Keep } }  }
	{ dst_axi_V_strb_V int 3 regular {axi_s 1 volatile  { dst_axi Strb } }  }
	{ dst_axi_V_user_V int 1 regular {axi_s 1 volatile  { dst_axi User } }  }
	{ dst_axi_V_last_V int 1 regular {axi_s 1 volatile  { dst_axi Last } }  }
	{ dst_axi_V_id_V int 1 regular {axi_s 1 volatile  { dst_axi ID } }  }
	{ dst_axi_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axi Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axi0_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "src_axi0.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi0.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi0.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi0.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi0.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi0.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi0_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi0.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "src_axi1.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi1.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "src_axi1.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi1.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi1.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi1.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axi1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi1.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mask2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mask2","cData": "long unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 129599,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "dst_axi.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst_axi.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "dst_axi.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axi_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ src_axi0_TDATA sc_in sc_lv 24 signal 0 } 
	{ src_axi0_TKEEP sc_in sc_lv 3 signal 1 } 
	{ src_axi0_TSTRB sc_in sc_lv 3 signal 2 } 
	{ src_axi0_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axi0_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axi0_TID sc_in sc_lv 1 signal 5 } 
	{ src_axi0_TDEST sc_in sc_lv 1 signal 6 } 
	{ src_axi1_TDATA sc_in sc_lv 24 signal 7 } 
	{ src_axi1_TKEEP sc_in sc_lv 3 signal 8 } 
	{ src_axi1_TSTRB sc_in sc_lv 3 signal 9 } 
	{ src_axi1_TUSER sc_in sc_lv 1 signal 10 } 
	{ src_axi1_TLAST sc_in sc_lv 1 signal 11 } 
	{ src_axi1_TID sc_in sc_lv 1 signal 12 } 
	{ src_axi1_TDEST sc_in sc_lv 1 signal 13 } 
	{ mask2_Addr_A sc_out sc_lv 32 signal 14 } 
	{ mask2_EN_A sc_out sc_logic 1 signal 14 } 
	{ mask2_Din_A sc_out sc_lv 32 signal 14 } 
	{ mask2_Dout_A sc_in sc_lv 32 signal 14 } 
	{ mask2_WEN_A sc_out sc_lv 4 signal 14 } 
	{ mask2_Clk_A sc_out sc_logic 1 signal 14 } 
	{ mask2_Rst_A sc_out sc_logic 1 signal 14 } 
	{ dst_axi_TDATA sc_out sc_lv 24 signal 15 } 
	{ dst_axi_TKEEP sc_out sc_lv 3 signal 16 } 
	{ dst_axi_TSTRB sc_out sc_lv 3 signal 17 } 
	{ dst_axi_TUSER sc_out sc_lv 1 signal 18 } 
	{ dst_axi_TLAST sc_out sc_lv 1 signal 19 } 
	{ dst_axi_TID sc_out sc_lv 1 signal 20 } 
	{ dst_axi_TDEST sc_out sc_lv 1 signal 21 } 
	{ src_axi1_TVALID sc_in sc_logic 1 invld 13 } 
	{ src_axi1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ src_axi0_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axi0_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_axi_TVALID sc_out sc_logic 1 outvld 21 } 
	{ dst_axi_TREADY sc_in sc_logic 1 outacc 21 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"vip_maskMerge","role":"start","value":"0","valid_bit":"0"},{"name":"vip_maskMerge","role":"continue","value":"0","valid_bit":"4"},{"name":"vip_maskMerge","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"vip_maskMerge","role":"start","value":"0","valid_bit":"0"},{"name":"vip_maskMerge","role":"done","value":"0","valid_bit":"1"},{"name":"vip_maskMerge","role":"idle","value":"0","valid_bit":"2"},{"name":"vip_maskMerge","role":"ready","value":"0","valid_bit":"3"},{"name":"vip_maskMerge","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_axi0_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_axi0_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi0_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi0_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi0_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi0_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi0_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi0_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi0_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi0_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "src_axi1_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi1_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_axi1_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi1_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi1_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi1_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axi1_V_dest_V", "role": "default" }} , 
 	{ "name": "mask2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Addr_A" }} , 
 	{ "name": "mask2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask2", "role": "EN_A" }} , 
 	{ "name": "mask2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Din_A" }} , 
 	{ "name": "mask2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mask2", "role": "Dout_A" }} , 
 	{ "name": "mask2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mask2", "role": "WEN_A" }} , 
 	{ "name": "mask2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask2", "role": "Clk_A" }} , 
 	{ "name": "mask2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask2", "role": "Rst_A" }} , 
 	{ "name": "dst_axi_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "dst_axi_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axi_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axi_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_axi_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axi_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axi_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axi_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axi1_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axi1_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi0_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axi0_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axi_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "vip_maskMerge",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2080081", "EstimateLatencyMax" : "2777761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "Loop_loop_height_pro_U0", "ReadyCount" : "Loop_loop_height_pro_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "src_axi0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_data_V"}]},
			{"Name" : "src_axi0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_keep_V"}]},
			{"Name" : "src_axi0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_strb_V"}]},
			{"Name" : "src_axi0_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_user_V"}]},
			{"Name" : "src_axi0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_last_V"}]},
			{"Name" : "src_axi0_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_id_V"}]},
			{"Name" : "src_axi0_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "src_axi0_V_dest_V"}]},
			{"Name" : "src_axi1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axi1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axi1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axi1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axi1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axi1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axi1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "mask2", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_loop_height_pro_U0", "Port" : "mask2"}]},
			{"Name" : "dst_axi_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "dst_axi_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "dst_axi_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "dst_axi_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "dst_axi_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "dst_axi_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "dst_axi_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.vip_maskMerge_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2079003", "EstimateLatencyMax" : "2079003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_axi1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "11",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_pro_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7"],
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
			{"Name" : "imag_1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imag_1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "imag_1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imagSrc_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "11",
				"BlockSignal" : [
					{"Name" : "imagSrc_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask2", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "src_axi0_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axi0_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axi0_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axi0_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axi0_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axi0_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axi0_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2Mat2_fu_273", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_pro_U0.grp_AXIvideo2Mat2_fu_273", "Parent" : "3",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_pro_U0.imag0_0_data_stream_s_fifo_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_pro_U0.imag0_0_data_stream_1_fifo_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_loop_height_pro_U0.imag0_0_data_stream_2_fifo_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Mat2AXIbkb_U",
		"Port" : [
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_axi_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imagSrc_data_stream_s_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imagSrc_data_stream_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imagSrc_data_stream_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_1_data_stream_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_1_data_stream_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	vip_maskMerge {
		src_axi0_V_data_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_keep_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_strb_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_user_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_last_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_id_V {Type I LastRead 5 FirstWrite -1}
		src_axi0_V_dest_V {Type I LastRead 5 FirstWrite -1}
		src_axi1_V_data_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_keep_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_strb_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_user_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_last_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_id_V {Type I LastRead 6 FirstWrite -1}
		src_axi1_V_dest_V {Type I LastRead 6 FirstWrite -1}
		mask2 {Type I LastRead 3 FirstWrite -1}
		dst_axi_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_axi_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}}
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
		sof_read {Type I LastRead 0 FirstWrite -1}}
	Mat2AXIvideo {
		img_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2080081", "Max" : "2777761"}
	, {"Name" : "Interval", "Min" : "2080082", "Max" : "2777762"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_axi0_V_data_V { axis {  { src_axi0_TDATA in_data 0 24 } } }
	src_axi0_V_keep_V { axis {  { src_axi0_TKEEP in_data 0 3 } } }
	src_axi0_V_strb_V { axis {  { src_axi0_TSTRB in_data 0 3 } } }
	src_axi0_V_user_V { axis {  { src_axi0_TUSER in_data 0 1 } } }
	src_axi0_V_last_V { axis {  { src_axi0_TLAST in_data 0 1 } } }
	src_axi0_V_id_V { axis {  { src_axi0_TID in_data 0 1 } } }
	src_axi0_V_dest_V { axis {  { src_axi0_TDEST in_data 0 1 }  { src_axi0_TVALID in_vld 0 1 }  { src_axi0_TREADY in_acc 1 1 } } }
	src_axi1_V_data_V { axis {  { src_axi1_TDATA in_data 0 24 } } }
	src_axi1_V_keep_V { axis {  { src_axi1_TKEEP in_data 0 3 } } }
	src_axi1_V_strb_V { axis {  { src_axi1_TSTRB in_data 0 3 } } }
	src_axi1_V_user_V { axis {  { src_axi1_TUSER in_data 0 1 } } }
	src_axi1_V_last_V { axis {  { src_axi1_TLAST in_data 0 1 } } }
	src_axi1_V_id_V { axis {  { src_axi1_TID in_data 0 1 } } }
	src_axi1_V_dest_V { axis {  { src_axi1_TDEST in_data 0 1 }  { src_axi1_TVALID in_vld 0 1 }  { src_axi1_TREADY in_acc 1 1 } } }
	mask2 { bram {  { mask2_Addr_A MemPortADDR2 1 32 }  { mask2_EN_A MemPortCE2 1 1 }  { mask2_Din_A MemPortDIN2 1 32 }  { mask2_Dout_A MemPortDOUT2 0 32 }  { mask2_WEN_A MemPortWE2 1 4 }  { mask2_Clk_A mem_clk 1 1 }  { mask2_Rst_A mem_rst 1 1 } } }
	dst_axi_V_data_V { axis {  { dst_axi_TDATA out_data 1 24 } } }
	dst_axi_V_keep_V { axis {  { dst_axi_TKEEP out_data 1 3 } } }
	dst_axi_V_strb_V { axis {  { dst_axi_TSTRB out_data 1 3 } } }
	dst_axi_V_user_V { axis {  { dst_axi_TUSER out_data 1 1 } } }
	dst_axi_V_last_V { axis {  { dst_axi_TLAST out_data 1 1 } } }
	dst_axi_V_id_V { axis {  { dst_axi_TID out_data 1 1 } } }
	dst_axi_V_dest_V { axis {  { dst_axi_TDEST out_data 1 1 }  { dst_axi_TVALID out_vld 1 1 }  { dst_axi_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
