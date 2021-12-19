// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    template< int D ,int U ,int TI ,int TD > struct ap_axiu;
    template<> struct ap_axiu<24, 1, 1, 1> {
        ap_uint<24> data;
        ap_uint<3> keep;
        ap_uint<3> strb;
        ap_uint<1> user;
        ap_uint<1> last;
        ap_uint<1> id;
        ap_uint<1> dest;
       } ;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "src_axi0_V_data_V"
#define AUTOTB_TVIN_src_axi0_V_data_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V  "../tv/stream_size/stream_size_in_src_axi0_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_data_V.dat"
// wrapc file define: "src_axi0_V_keep_V"
#define AUTOTB_TVIN_src_axi0_V_keep_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_keep_V  "../tv/stream_size/stream_size_in_src_axi0_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_keep_V.dat"
// wrapc file define: "src_axi0_V_strb_V"
#define AUTOTB_TVIN_src_axi0_V_strb_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_strb_V  "../tv/stream_size/stream_size_in_src_axi0_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_strb_V.dat"
// wrapc file define: "src_axi0_V_user_V"
#define AUTOTB_TVIN_src_axi0_V_user_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_user_V  "../tv/stream_size/stream_size_in_src_axi0_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_user_V.dat"
// wrapc file define: "src_axi0_V_last_V"
#define AUTOTB_TVIN_src_axi0_V_last_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_last_V  "../tv/stream_size/stream_size_in_src_axi0_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_last_V.dat"
// wrapc file define: "src_axi0_V_id_V"
#define AUTOTB_TVIN_src_axi0_V_id_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_id_V  "../tv/stream_size/stream_size_in_src_axi0_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_id_V.dat"
// wrapc file define: "src_axi0_V_dest_V"
#define AUTOTB_TVIN_src_axi0_V_dest_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi0_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi0_V_dest_V  "../tv/stream_size/stream_size_in_src_axi0_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V  "../tv/stream_size/stream_ingress_status_src_axi0_V_dest_V.dat"
// wrapc file define: "src_axi1_V_data_V"
#define AUTOTB_TVIN_src_axi1_V_data_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V  "../tv/stream_size/stream_size_in_src_axi1_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_data_V.dat"
// wrapc file define: "src_axi1_V_keep_V"
#define AUTOTB_TVIN_src_axi1_V_keep_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_keep_V  "../tv/stream_size/stream_size_in_src_axi1_V_keep_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_keep_V.dat"
// wrapc file define: "src_axi1_V_strb_V"
#define AUTOTB_TVIN_src_axi1_V_strb_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_strb_V  "../tv/stream_size/stream_size_in_src_axi1_V_strb_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_strb_V.dat"
// wrapc file define: "src_axi1_V_user_V"
#define AUTOTB_TVIN_src_axi1_V_user_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_user_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_user_V  "../tv/stream_size/stream_size_in_src_axi1_V_user_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_user_V.dat"
// wrapc file define: "src_axi1_V_last_V"
#define AUTOTB_TVIN_src_axi1_V_last_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_last_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_last_V  "../tv/stream_size/stream_size_in_src_axi1_V_last_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_last_V.dat"
// wrapc file define: "src_axi1_V_id_V"
#define AUTOTB_TVIN_src_axi1_V_id_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_id_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_id_V  "../tv/stream_size/stream_size_in_src_axi1_V_id_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_id_V.dat"
// wrapc file define: "src_axi1_V_dest_V"
#define AUTOTB_TVIN_src_axi1_V_dest_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_src_axi1_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_IN_src_axi1_V_dest_V  "../tv/stream_size/stream_size_in_src_axi1_V_dest_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V  "../tv/stream_size/stream_ingress_status_src_axi1_V_dest_V.dat"
// wrapc file define: "mask2"
#define AUTOTB_TVIN_mask2  "../tv/cdatafile/c.vip_maskMerge.autotvin_mask2.dat"
// wrapc file define: "dst_axi_V_data_V"
#define AUTOTB_TVOUT_dst_axi_V_data_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_data_V.dat"
#define AUTOTB_TVIN_dst_axi_V_data_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V  "../tv/stream_size/stream_size_out_dst_axi_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_data_V  "../tv/stream_size/stream_egress_status_dst_axi_V_data_V.dat"
// wrapc file define: "dst_axi_V_keep_V"
#define AUTOTB_TVOUT_dst_axi_V_keep_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_keep_V.dat"
#define AUTOTB_TVIN_dst_axi_V_keep_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_keep_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_keep_V  "../tv/stream_size/stream_size_out_dst_axi_V_keep_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_keep_V  "../tv/stream_size/stream_egress_status_dst_axi_V_keep_V.dat"
// wrapc file define: "dst_axi_V_strb_V"
#define AUTOTB_TVOUT_dst_axi_V_strb_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_strb_V.dat"
#define AUTOTB_TVIN_dst_axi_V_strb_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_strb_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_strb_V  "../tv/stream_size/stream_size_out_dst_axi_V_strb_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_strb_V  "../tv/stream_size/stream_egress_status_dst_axi_V_strb_V.dat"
// wrapc file define: "dst_axi_V_user_V"
#define AUTOTB_TVOUT_dst_axi_V_user_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_user_V.dat"
#define AUTOTB_TVIN_dst_axi_V_user_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_user_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_user_V  "../tv/stream_size/stream_size_out_dst_axi_V_user_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_user_V  "../tv/stream_size/stream_egress_status_dst_axi_V_user_V.dat"
// wrapc file define: "dst_axi_V_last_V"
#define AUTOTB_TVOUT_dst_axi_V_last_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_last_V.dat"
#define AUTOTB_TVIN_dst_axi_V_last_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_last_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_last_V  "../tv/stream_size/stream_size_out_dst_axi_V_last_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_last_V  "../tv/stream_size/stream_egress_status_dst_axi_V_last_V.dat"
// wrapc file define: "dst_axi_V_id_V"
#define AUTOTB_TVOUT_dst_axi_V_id_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_id_V.dat"
#define AUTOTB_TVIN_dst_axi_V_id_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_id_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_id_V  "../tv/stream_size/stream_size_out_dst_axi_V_id_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_id_V  "../tv/stream_size/stream_egress_status_dst_axi_V_id_V.dat"
// wrapc file define: "dst_axi_V_dest_V"
#define AUTOTB_TVOUT_dst_axi_V_dest_V  "../tv/cdatafile/c.vip_maskMerge.autotvout_dst_axi_V_dest_V.dat"
#define AUTOTB_TVIN_dst_axi_V_dest_V  "../tv/cdatafile/c.vip_maskMerge.autotvin_dst_axi_V_dest_V.dat"
#define WRAPC_STREAM_SIZE_OUT_dst_axi_V_dest_V  "../tv/stream_size/stream_size_out_dst_axi_V_dest_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_dest_V  "../tv/stream_size/stream_egress_status_dst_axi_V_dest_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "dst_axi_V_data_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_data_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_data_V.dat"
// tvout file define: "dst_axi_V_keep_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_keep_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_keep_V.dat"
// tvout file define: "dst_axi_V_strb_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_strb_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_strb_V.dat"
// tvout file define: "dst_axi_V_user_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_user_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_user_V.dat"
// tvout file define: "dst_axi_V_last_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_last_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_last_V.dat"
// tvout file define: "dst_axi_V_id_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_id_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_id_V.dat"
// tvout file define: "dst_axi_V_dest_V"
#define AUTOTB_TVOUT_PC_dst_axi_V_dest_V  "../tv/rtldatafile/rtl.vip_maskMerge.autotvout_dst_axi_V_dest_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			src_axi0_V_data_V_depth = 0;
			src_axi0_V_keep_V_depth = 0;
			src_axi0_V_strb_V_depth = 0;
			src_axi0_V_user_V_depth = 0;
			src_axi0_V_last_V_depth = 0;
			src_axi0_V_id_V_depth = 0;
			src_axi0_V_dest_V_depth = 0;
			src_axi1_V_data_V_depth = 0;
			src_axi1_V_keep_V_depth = 0;
			src_axi1_V_strb_V_depth = 0;
			src_axi1_V_user_V_depth = 0;
			src_axi1_V_last_V_depth = 0;
			src_axi1_V_id_V_depth = 0;
			src_axi1_V_dest_V_depth = 0;
			mask2_depth = 0;
			dst_axi_V_data_V_depth = 0;
			dst_axi_V_keep_V_depth = 0;
			dst_axi_V_strb_V_depth = 0;
			dst_axi_V_user_V_depth = 0;
			dst_axi_V_last_V_depth = 0;
			dst_axi_V_id_V_depth = 0;
			dst_axi_V_dest_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{src_axi0_V_data_V " << src_axi0_V_data_V_depth << "}\n";
			total_list << "{src_axi0_V_keep_V " << src_axi0_V_keep_V_depth << "}\n";
			total_list << "{src_axi0_V_strb_V " << src_axi0_V_strb_V_depth << "}\n";
			total_list << "{src_axi0_V_user_V " << src_axi0_V_user_V_depth << "}\n";
			total_list << "{src_axi0_V_last_V " << src_axi0_V_last_V_depth << "}\n";
			total_list << "{src_axi0_V_id_V " << src_axi0_V_id_V_depth << "}\n";
			total_list << "{src_axi0_V_dest_V " << src_axi0_V_dest_V_depth << "}\n";
			total_list << "{src_axi1_V_data_V " << src_axi1_V_data_V_depth << "}\n";
			total_list << "{src_axi1_V_keep_V " << src_axi1_V_keep_V_depth << "}\n";
			total_list << "{src_axi1_V_strb_V " << src_axi1_V_strb_V_depth << "}\n";
			total_list << "{src_axi1_V_user_V " << src_axi1_V_user_V_depth << "}\n";
			total_list << "{src_axi1_V_last_V " << src_axi1_V_last_V_depth << "}\n";
			total_list << "{src_axi1_V_id_V " << src_axi1_V_id_V_depth << "}\n";
			total_list << "{src_axi1_V_dest_V " << src_axi1_V_dest_V_depth << "}\n";
			total_list << "{mask2 " << mask2_depth << "}\n";
			total_list << "{dst_axi_V_data_V " << dst_axi_V_data_V_depth << "}\n";
			total_list << "{dst_axi_V_keep_V " << dst_axi_V_keep_V_depth << "}\n";
			total_list << "{dst_axi_V_strb_V " << dst_axi_V_strb_V_depth << "}\n";
			total_list << "{dst_axi_V_user_V " << dst_axi_V_user_V_depth << "}\n";
			total_list << "{dst_axi_V_last_V " << dst_axi_V_last_V_depth << "}\n";
			total_list << "{dst_axi_V_id_V " << dst_axi_V_id_V_depth << "}\n";
			total_list << "{dst_axi_V_dest_V " << dst_axi_V_dest_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int src_axi0_V_data_V_depth;
		int src_axi0_V_keep_V_depth;
		int src_axi0_V_strb_V_depth;
		int src_axi0_V_user_V_depth;
		int src_axi0_V_last_V_depth;
		int src_axi0_V_id_V_depth;
		int src_axi0_V_dest_V_depth;
		int src_axi1_V_data_V_depth;
		int src_axi1_V_keep_V_depth;
		int src_axi1_V_strb_V_depth;
		int src_axi1_V_user_V_depth;
		int src_axi1_V_last_V_depth;
		int src_axi1_V_id_V_depth;
		int src_axi1_V_dest_V_depth;
		int mask2_depth;
		int dst_axi_V_data_V_depth;
		int dst_axi_V_keep_V_depth;
		int dst_axi_V_strb_V_depth;
		int dst_axi_V_user_V_depth;
		int dst_axi_V_last_V_depth;
		int dst_axi_V_id_V_depth;
		int dst_axi_V_dest_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void vip_maskMerge (
hls::stream<ap_axiu<24, 1, 1, 1 > > (&src_axi0),
hls::stream<ap_axiu<24, 1, 1, 1 > > (&src_axi1),
long unsigned int mask2[129600],
hls::stream<ap_axiu<24, 1, 1, 1 > > (&dst_axi));

void AESL_WRAP_vip_maskMerge (
hls::stream<ap_axiu<24, 1, 1, 1 > > (&src_axi0),
hls::stream<ap_axiu<24, 1, 1, 1 > > (&src_axi1),
long unsigned int mask2[129600],
hls::stream<ap_axiu<24, 1, 1, 1 > > (&dst_axi))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "src_axi0"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				src_axi0.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, AESL_token); // [[/transaction]]
		}

		// pop stream input: "src_axi1"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, AESL_token); // pop_size
			int aesl_tmp_4 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_4; i++)
			{
				src_axi1.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "dst_axi"
		std::vector<ap_axiu<24, 1, 1, 1 > > aesl_tmp_6;
		int aesl_tmp_7;
		int aesl_tmp_8 = 0;

		// read output stream size: "dst_axi"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, AESL_token); // pop_size
			aesl_tmp_7 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "dst_axi_V_data_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_data_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_data_V, AESL_token); // data

			std::vector<sc_bv<24> > dst_axi_V_data_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_data_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_data_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_data_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_data_V
				{
					// bitslice(23, 0)
					// {
						// celement: dst_axi.V.data.V(23, 0)
						// {
							sc_lv<24>* dst_axi_V_data_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<24>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(23, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.data.V(23, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].data) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(23, 0) = sc_bv<24>(dst_axi_V_data_V_pc_buffer[hls_map_index].range(23, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(23, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.data.V(23, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].data
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].data
									// output_left_conversion : aesl_tmp_6[i_0].data
									// output_type_conversion : (dst_axi_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].data) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].data = (dst_axi_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_keep_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_keep_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_keep_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_keep_V, AESL_token); // data

			std::vector<sc_bv<3> > dst_axi_V_keep_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_keep_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_keep_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_keep_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_keep_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_keep_V
				{
					// bitslice(2, 0)
					// {
						// celement: dst_axi.V.keep.V(2, 0)
						// {
							sc_lv<3>* dst_axi_V_keep_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<3>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.keep.V(2, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].keep) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(2, 0) = sc_bv<3>(dst_axi_V_keep_V_pc_buffer[hls_map_index].range(2, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.keep.V(2, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].keep
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].keep
									// output_left_conversion : aesl_tmp_6[i_0].keep
									// output_type_conversion : (dst_axi_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].keep) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].keep = (dst_axi_V_keep_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_strb_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_strb_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_strb_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_strb_V, AESL_token); // data

			std::vector<sc_bv<3> > dst_axi_V_strb_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_strb_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_strb_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_strb_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_strb_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_strb_V
				{
					// bitslice(2, 0)
					// {
						// celement: dst_axi.V.strb.V(2, 0)
						// {
							sc_lv<3>* dst_axi_V_strb_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<3>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.strb.V(2, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].strb) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(2, 0) = sc_bv<3>(dst_axi_V_strb_V_pc_buffer[hls_map_index].range(2, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.strb.V(2, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].strb
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].strb
									// output_left_conversion : aesl_tmp_6[i_0].strb
									// output_type_conversion : (dst_axi_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].strb) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].strb = (dst_axi_V_strb_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_user_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_user_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_user_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_user_V, AESL_token); // data

			std::vector<sc_bv<1> > dst_axi_V_user_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_user_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_user_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_user_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_user_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_user_V
				{
					// bitslice(0, 0)
					// {
						// celement: dst_axi.V.user.V(0, 0)
						// {
							sc_lv<1>* dst_axi_V_user_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.user.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].user) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(dst_axi_V_user_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.user.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].user
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].user
									// output_left_conversion : aesl_tmp_6[i_0].user
									// output_type_conversion : (dst_axi_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].user) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].user = (dst_axi_V_user_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_last_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_last_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_last_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_last_V, AESL_token); // data

			std::vector<sc_bv<1> > dst_axi_V_last_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_last_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_last_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_last_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_last_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_last_V
				{
					// bitslice(0, 0)
					// {
						// celement: dst_axi.V.last.V(0, 0)
						// {
							sc_lv<1>* dst_axi_V_last_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].last) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(dst_axi_V_last_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.last.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].last
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].last
									// output_left_conversion : aesl_tmp_6[i_0].last
									// output_type_conversion : (dst_axi_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].last) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].last = (dst_axi_V_last_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_id_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_id_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_id_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_id_V, AESL_token); // data

			std::vector<sc_bv<1> > dst_axi_V_id_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_id_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_id_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_id_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_id_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_id_V
				{
					// bitslice(0, 0)
					// {
						// celement: dst_axi.V.id.V(0, 0)
						// {
							sc_lv<1>* dst_axi_V_id_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.id.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].id) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(dst_axi_V_id_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.id.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].id
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].id
									// output_left_conversion : aesl_tmp_6[i_0].id
									// output_type_conversion : (dst_axi_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].id) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].id = (dst_axi_V_id_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "dst_axi_V_dest_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_dest_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_dest_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_dest_V, AESL_token); // data

			std::vector<sc_bv<1> > dst_axi_V_dest_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'dst_axi_V_dest_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					dst_axi_V_dest_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_dst_axi_V_dest_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_dst_axi_V_dest_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_axiu<24, 1, 1, 1 > tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: dst_axi_V_dest_V
				{
					// bitslice(0, 0)
					// {
						// celement: dst_axi.V.dest.V(0, 0)
						// {
							sc_lv<1>* dst_axi_V_dest_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.dest.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_6[0].dest) != NULL) // check the null address if the c port is array or others
									{
										dst_axi_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(dst_axi_V_dest_V_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: dst_axi.V.dest.V(0, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_6[i_0].dest
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_6[0].dest
									// output_left_conversion : aesl_tmp_6[i_0].dest
									// output_type_conversion : (dst_axi_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_6[0].dest) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_6[i_0].dest = (dst_axi_V_dest_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "dst_axi"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			dst_axi.write(aesl_tmp_6[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "src_axi0_V_data_V"
		char* tvin_src_axi0_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_data_V);
		char* wrapc_stream_size_in_src_axi0_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V);
		char* wrapc_stream_ingress_status_src_axi0_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V);

		// "src_axi0_V_keep_V"
		char* tvin_src_axi0_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_keep_V);
		char* wrapc_stream_size_in_src_axi0_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_keep_V);
		char* wrapc_stream_ingress_status_src_axi0_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V);

		// "src_axi0_V_strb_V"
		char* tvin_src_axi0_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_strb_V);
		char* wrapc_stream_size_in_src_axi0_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_strb_V);
		char* wrapc_stream_ingress_status_src_axi0_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V);

		// "src_axi0_V_user_V"
		char* tvin_src_axi0_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_user_V);
		char* wrapc_stream_size_in_src_axi0_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_user_V);
		char* wrapc_stream_ingress_status_src_axi0_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V);

		// "src_axi0_V_last_V"
		char* tvin_src_axi0_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_last_V);
		char* wrapc_stream_size_in_src_axi0_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_last_V);
		char* wrapc_stream_ingress_status_src_axi0_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V);

		// "src_axi0_V_id_V"
		char* tvin_src_axi0_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_id_V);
		char* wrapc_stream_size_in_src_axi0_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_id_V);
		char* wrapc_stream_ingress_status_src_axi0_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V);

		// "src_axi0_V_dest_V"
		char* tvin_src_axi0_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi0_V_dest_V);
		char* wrapc_stream_size_in_src_axi0_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi0_V_dest_V);
		char* wrapc_stream_ingress_status_src_axi0_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V);

		// "src_axi1_V_data_V"
		char* tvin_src_axi1_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_data_V);
		char* wrapc_stream_size_in_src_axi1_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V);
		char* wrapc_stream_ingress_status_src_axi1_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V);

		// "src_axi1_V_keep_V"
		char* tvin_src_axi1_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_keep_V);
		char* wrapc_stream_size_in_src_axi1_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_keep_V);
		char* wrapc_stream_ingress_status_src_axi1_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V);

		// "src_axi1_V_strb_V"
		char* tvin_src_axi1_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_strb_V);
		char* wrapc_stream_size_in_src_axi1_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_strb_V);
		char* wrapc_stream_ingress_status_src_axi1_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V);

		// "src_axi1_V_user_V"
		char* tvin_src_axi1_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_user_V);
		char* wrapc_stream_size_in_src_axi1_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_user_V);
		char* wrapc_stream_ingress_status_src_axi1_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V);

		// "src_axi1_V_last_V"
		char* tvin_src_axi1_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_last_V);
		char* wrapc_stream_size_in_src_axi1_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_last_V);
		char* wrapc_stream_ingress_status_src_axi1_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V);

		// "src_axi1_V_id_V"
		char* tvin_src_axi1_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_id_V);
		char* wrapc_stream_size_in_src_axi1_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_id_V);
		char* wrapc_stream_ingress_status_src_axi1_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V);

		// "src_axi1_V_dest_V"
		char* tvin_src_axi1_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_src_axi1_V_dest_V);
		char* wrapc_stream_size_in_src_axi1_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_src_axi1_V_dest_V);
		char* wrapc_stream_ingress_status_src_axi1_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V);

		// "mask2"
		char* tvin_mask2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mask2);

		// "dst_axi_V_data_V"
		char* tvin_dst_axi_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_data_V);
		char* tvout_dst_axi_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_data_V);
		char* wrapc_stream_size_out_dst_axi_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V);
		char* wrapc_stream_egress_status_dst_axi_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_data_V);

		// "dst_axi_V_keep_V"
		char* tvin_dst_axi_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_keep_V);
		char* tvout_dst_axi_V_keep_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_keep_V);
		char* wrapc_stream_size_out_dst_axi_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_keep_V);
		char* wrapc_stream_egress_status_dst_axi_V_keep_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_keep_V);

		// "dst_axi_V_strb_V"
		char* tvin_dst_axi_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_strb_V);
		char* tvout_dst_axi_V_strb_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_strb_V);
		char* wrapc_stream_size_out_dst_axi_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_strb_V);
		char* wrapc_stream_egress_status_dst_axi_V_strb_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_strb_V);

		// "dst_axi_V_user_V"
		char* tvin_dst_axi_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_user_V);
		char* tvout_dst_axi_V_user_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_user_V);
		char* wrapc_stream_size_out_dst_axi_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_user_V);
		char* wrapc_stream_egress_status_dst_axi_V_user_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_user_V);

		// "dst_axi_V_last_V"
		char* tvin_dst_axi_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_last_V);
		char* tvout_dst_axi_V_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_last_V);
		char* wrapc_stream_size_out_dst_axi_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_last_V);
		char* wrapc_stream_egress_status_dst_axi_V_last_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_last_V);

		// "dst_axi_V_id_V"
		char* tvin_dst_axi_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_id_V);
		char* tvout_dst_axi_V_id_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_id_V);
		char* wrapc_stream_size_out_dst_axi_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_id_V);
		char* wrapc_stream_egress_status_dst_axi_V_id_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_id_V);

		// "dst_axi_V_dest_V"
		char* tvin_dst_axi_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dst_axi_V_dest_V);
		char* tvout_dst_axi_V_dest_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_dst_axi_V_dest_V);
		char* wrapc_stream_size_out_dst_axi_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_dst_axi_V_dest_V);
		char* wrapc_stream_egress_status_dst_axi_V_dest_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_dst_axi_V_dest_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "src_axi0"
		std::vector<ap_axiu<24, 1, 1, 1 > > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!src_axi0.empty())
		{
			aesl_tmp_0.push_back(src_axi0.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "src_axi1"
		std::vector<ap_axiu<24, 1, 1, 1 > > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!src_axi1.empty())
		{
			aesl_tmp_3.push_back(src_axi1.read());
			aesl_tmp_4++;
		}

		// dump stream tvin: "dst_axi"
		std::vector<ap_axiu<24, 1, 1, 1 > > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!dst_axi.empty())
		{
			aesl_tmp_6.push_back(dst_axi.read());
			aesl_tmp_7++;
		}

		// [[transaction]]
		sprintf(tvin_mask2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mask2, tvin_mask2);

		sc_bv<32>* mask2_tvin_wrapc_buffer = new sc_bv<32>[129600];

		// RTL Name: mask2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mask2(31, 0)
				{
					// carray: (0) => (129599) @ (1)
					for (int i_0 = 0; i_0 <= 129599; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : mask2[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : mask2[0]
						// regulate_c_name       : mask2
						// input_type_conversion : mask2[i_0]
						if (&(mask2[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> mask2_tmp_mem;
							mask2_tmp_mem = mask2[i_0];
							mask2_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mask2_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 129600; i++)
		{
			sprintf(tvin_mask2, "%s\n", (mask2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mask2, tvin_mask2);
		}

		tcl_file.set_num(129600, &tcl_file.mask2_depth);
		sprintf(tvin_mask2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mask2, tvin_mask2);

		// release memory allocation
		delete [] mask2_tvin_wrapc_buffer;

		// push back input stream: "src_axi0"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			src_axi0.write(aesl_tmp_0[i]);
		}

		// push back input stream: "src_axi1"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			src_axi1.write(aesl_tmp_3[i]);
		}

		// push back input stream: "dst_axi"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			dst_axi.write(aesl_tmp_6[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		vip_maskMerge(src_axi0, src_axi1, mask2, dst_axi);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "src_axi0"
		int aesl_tmp_2 = src_axi0.size();

		// record input size to tv3: "src_axi1"
		int aesl_tmp_5 = src_axi1.size();

		// pop output stream: "dst_axi"
		int aesl_tmp_8 = aesl_tmp_7;
		aesl_tmp_7 = 0;
     aesl_tmp_6.clear();
		while (!dst_axi.empty())
		{
			aesl_tmp_6.push_back(dst_axi.read());
			aesl_tmp_7++;
		}

		// [[transaction]]
		sprintf(tvin_src_axi0_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_data_V, tvin_src_axi0_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, tvin_src_axi0_V_data_V);

		sc_bv<24>* src_axi0_V_data_V_tvin_wrapc_buffer = new sc_bv<24>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_data_V
		{
			// bitslice(23, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.data.V(23, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data
							// regulate_c_name       : src_axi0_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<24> src_axi0_V_data_V_tmp_mem;
								src_axi0_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data).to_string(2).c_str();
								src_axi0_V_data_V_tvin_wrapc_buffer[hls_map_index].range(23, 0) = src_axi0_V_data_V_tmp_mem.range(23, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_data_V, "%s\n", (src_axi0_V_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_data_V, tvin_src_axi0_V_data_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_data_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, stream_ingress_size_src_axi0_V_data_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_data_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, stream_ingress_size_src_axi0_V_data_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_data_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, stream_ingress_size_src_axi0_V_data_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_data_V_depth);
		sprintf(tvin_src_axi0_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_data_V, tvin_src_axi0_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_data_V, tvin_src_axi0_V_data_V);

		// release memory allocation
		delete [] src_axi0_V_data_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, wrapc_stream_size_in_src_axi0_V_data_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_data_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, wrapc_stream_size_in_src_axi0_V_data_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_data_V, wrapc_stream_size_in_src_axi0_V_data_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_keep_V, tvin_src_axi0_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, tvin_src_axi0_V_keep_V);

		sc_bv<3>* src_axi0_V_keep_V_tvin_wrapc_buffer = new sc_bv<3>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_keep_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.keep.V(2, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].keep
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].keep
							// regulate_c_name       : src_axi0_V_keep_V
							// input_type_conversion : (aesl_tmp_0[i_0].keep).to_string(2).c_str()
							if (&(aesl_tmp_0[0].keep) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> src_axi0_V_keep_V_tmp_mem;
								src_axi0_V_keep_V_tmp_mem = (aesl_tmp_0[i_0].keep).to_string(2).c_str();
								src_axi0_V_keep_V_tvin_wrapc_buffer[hls_map_index].range(2, 0) = src_axi0_V_keep_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_keep_V, "%s\n", (src_axi0_V_keep_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_keep_V, tvin_src_axi0_V_keep_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_keep_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, stream_ingress_size_src_axi0_V_keep_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_keep_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, stream_ingress_size_src_axi0_V_keep_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_keep_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, stream_ingress_size_src_axi0_V_keep_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_keep_V_depth);
		sprintf(tvin_src_axi0_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_keep_V, tvin_src_axi0_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_keep_V, tvin_src_axi0_V_keep_V);

		// release memory allocation
		delete [] src_axi0_V_keep_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_keep_V, wrapc_stream_size_in_src_axi0_V_keep_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_keep_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_keep_V, wrapc_stream_size_in_src_axi0_V_keep_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_keep_V, wrapc_stream_size_in_src_axi0_V_keep_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_strb_V, tvin_src_axi0_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, tvin_src_axi0_V_strb_V);

		sc_bv<3>* src_axi0_V_strb_V_tvin_wrapc_buffer = new sc_bv<3>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_strb_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.strb.V(2, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].strb
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].strb
							// regulate_c_name       : src_axi0_V_strb_V
							// input_type_conversion : (aesl_tmp_0[i_0].strb).to_string(2).c_str()
							if (&(aesl_tmp_0[0].strb) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> src_axi0_V_strb_V_tmp_mem;
								src_axi0_V_strb_V_tmp_mem = (aesl_tmp_0[i_0].strb).to_string(2).c_str();
								src_axi0_V_strb_V_tvin_wrapc_buffer[hls_map_index].range(2, 0) = src_axi0_V_strb_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_strb_V, "%s\n", (src_axi0_V_strb_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_strb_V, tvin_src_axi0_V_strb_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_strb_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, stream_ingress_size_src_axi0_V_strb_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_strb_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, stream_ingress_size_src_axi0_V_strb_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_strb_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, stream_ingress_size_src_axi0_V_strb_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_strb_V_depth);
		sprintf(tvin_src_axi0_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_strb_V, tvin_src_axi0_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_strb_V, tvin_src_axi0_V_strb_V);

		// release memory allocation
		delete [] src_axi0_V_strb_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_strb_V, wrapc_stream_size_in_src_axi0_V_strb_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_strb_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_strb_V, wrapc_stream_size_in_src_axi0_V_strb_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_strb_V, wrapc_stream_size_in_src_axi0_V_strb_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_user_V, tvin_src_axi0_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, tvin_src_axi0_V_user_V);

		sc_bv<1>* src_axi0_V_user_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.user.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].user
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].user
							// regulate_c_name       : src_axi0_V_user_V
							// input_type_conversion : (aesl_tmp_0[i_0].user).to_string(2).c_str()
							if (&(aesl_tmp_0[0].user) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi0_V_user_V_tmp_mem;
								src_axi0_V_user_V_tmp_mem = (aesl_tmp_0[i_0].user).to_string(2).c_str();
								src_axi0_V_user_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi0_V_user_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_user_V, "%s\n", (src_axi0_V_user_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_user_V, tvin_src_axi0_V_user_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_user_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, stream_ingress_size_src_axi0_V_user_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_user_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, stream_ingress_size_src_axi0_V_user_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_user_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, stream_ingress_size_src_axi0_V_user_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_user_V_depth);
		sprintf(tvin_src_axi0_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_user_V, tvin_src_axi0_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_user_V, tvin_src_axi0_V_user_V);

		// release memory allocation
		delete [] src_axi0_V_user_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_user_V, wrapc_stream_size_in_src_axi0_V_user_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_user_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_user_V, wrapc_stream_size_in_src_axi0_V_user_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_user_V, wrapc_stream_size_in_src_axi0_V_user_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_last_V, tvin_src_axi0_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, tvin_src_axi0_V_last_V);

		sc_bv<1>* src_axi0_V_last_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.last.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].last
							// regulate_c_name       : src_axi0_V_last_V
							// input_type_conversion : (aesl_tmp_0[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_0[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi0_V_last_V_tmp_mem;
								src_axi0_V_last_V_tmp_mem = (aesl_tmp_0[i_0].last).to_string(2).c_str();
								src_axi0_V_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi0_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_last_V, "%s\n", (src_axi0_V_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_last_V, tvin_src_axi0_V_last_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_last_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, stream_ingress_size_src_axi0_V_last_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_last_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, stream_ingress_size_src_axi0_V_last_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_last_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, stream_ingress_size_src_axi0_V_last_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_last_V_depth);
		sprintf(tvin_src_axi0_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_last_V, tvin_src_axi0_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_last_V, tvin_src_axi0_V_last_V);

		// release memory allocation
		delete [] src_axi0_V_last_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_last_V, wrapc_stream_size_in_src_axi0_V_last_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_last_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_last_V, wrapc_stream_size_in_src_axi0_V_last_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_last_V, wrapc_stream_size_in_src_axi0_V_last_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_id_V, tvin_src_axi0_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, tvin_src_axi0_V_id_V);

		sc_bv<1>* src_axi0_V_id_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.id.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].id
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].id
							// regulate_c_name       : src_axi0_V_id_V
							// input_type_conversion : (aesl_tmp_0[i_0].id).to_string(2).c_str()
							if (&(aesl_tmp_0[0].id) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi0_V_id_V_tmp_mem;
								src_axi0_V_id_V_tmp_mem = (aesl_tmp_0[i_0].id).to_string(2).c_str();
								src_axi0_V_id_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi0_V_id_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_id_V, "%s\n", (src_axi0_V_id_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_id_V, tvin_src_axi0_V_id_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_id_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, stream_ingress_size_src_axi0_V_id_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_id_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, stream_ingress_size_src_axi0_V_id_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_id_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, stream_ingress_size_src_axi0_V_id_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_id_V_depth);
		sprintf(tvin_src_axi0_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_id_V, tvin_src_axi0_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_id_V, tvin_src_axi0_V_id_V);

		// release memory allocation
		delete [] src_axi0_V_id_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_id_V, wrapc_stream_size_in_src_axi0_V_id_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_id_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_id_V, wrapc_stream_size_in_src_axi0_V_id_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_id_V, wrapc_stream_size_in_src_axi0_V_id_V);

		// [[transaction]]
		sprintf(tvin_src_axi0_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_dest_V, tvin_src_axi0_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, tvin_src_axi0_V_dest_V);

		sc_bv<1>* src_axi0_V_dest_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: src_axi0_V_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi0.V.dest.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].dest
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].dest
							// regulate_c_name       : src_axi0_V_dest_V
							// input_type_conversion : (aesl_tmp_0[i_0].dest).to_string(2).c_str()
							if (&(aesl_tmp_0[0].dest) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi0_V_dest_V_tmp_mem;
								src_axi0_V_dest_V_tmp_mem = (aesl_tmp_0[i_0].dest).to_string(2).c_str();
								src_axi0_V_dest_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi0_V_dest_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_src_axi0_V_dest_V, "%s\n", (src_axi0_V_dest_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi0_V_dest_V, tvin_src_axi0_V_dest_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_src_axi0_V_dest_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, stream_ingress_size_src_axi0_V_dest_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_src_axi0_V_dest_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, stream_ingress_size_src_axi0_V_dest_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi0_V_dest_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, stream_ingress_size_src_axi0_V_dest_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.src_axi0_V_dest_V_depth);
		sprintf(tvin_src_axi0_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi0_V_dest_V, tvin_src_axi0_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi0_V_dest_V, tvin_src_axi0_V_dest_V);

		// release memory allocation
		delete [] src_axi0_V_dest_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi0_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_dest_V, wrapc_stream_size_in_src_axi0_V_dest_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_dest_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_dest_V, wrapc_stream_size_in_src_axi0_V_dest_V);
		sprintf(wrapc_stream_size_in_src_axi0_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi0_V_dest_V, wrapc_stream_size_in_src_axi0_V_dest_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_data_V, tvin_src_axi1_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, tvin_src_axi1_V_data_V);

		sc_bv<24>* src_axi1_V_data_V_tvin_wrapc_buffer = new sc_bv<24>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_data_V
		{
			// bitslice(23, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.data.V(23, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data
							// regulate_c_name       : src_axi1_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<24> src_axi1_V_data_V_tmp_mem;
								src_axi1_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data).to_string(2).c_str();
								src_axi1_V_data_V_tvin_wrapc_buffer[hls_map_index].range(23, 0) = src_axi1_V_data_V_tmp_mem.range(23, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_data_V, "%s\n", (src_axi1_V_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_data_V, tvin_src_axi1_V_data_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_data_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, stream_ingress_size_src_axi1_V_data_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_data_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, stream_ingress_size_src_axi1_V_data_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_data_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, stream_ingress_size_src_axi1_V_data_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_data_V_depth);
		sprintf(tvin_src_axi1_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_data_V, tvin_src_axi1_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_data_V, tvin_src_axi1_V_data_V);

		// release memory allocation
		delete [] src_axi1_V_data_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, wrapc_stream_size_in_src_axi1_V_data_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_data_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, wrapc_stream_size_in_src_axi1_V_data_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_data_V, wrapc_stream_size_in_src_axi1_V_data_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_keep_V, tvin_src_axi1_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, tvin_src_axi1_V_keep_V);

		sc_bv<3>* src_axi1_V_keep_V_tvin_wrapc_buffer = new sc_bv<3>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_keep_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.keep.V(2, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].keep
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].keep
							// regulate_c_name       : src_axi1_V_keep_V
							// input_type_conversion : (aesl_tmp_3[i_0].keep).to_string(2).c_str()
							if (&(aesl_tmp_3[0].keep) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> src_axi1_V_keep_V_tmp_mem;
								src_axi1_V_keep_V_tmp_mem = (aesl_tmp_3[i_0].keep).to_string(2).c_str();
								src_axi1_V_keep_V_tvin_wrapc_buffer[hls_map_index].range(2, 0) = src_axi1_V_keep_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_keep_V, "%s\n", (src_axi1_V_keep_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_keep_V, tvin_src_axi1_V_keep_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_keep_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, stream_ingress_size_src_axi1_V_keep_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_keep_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, stream_ingress_size_src_axi1_V_keep_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_keep_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, stream_ingress_size_src_axi1_V_keep_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_keep_V_depth);
		sprintf(tvin_src_axi1_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_keep_V, tvin_src_axi1_V_keep_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_keep_V, tvin_src_axi1_V_keep_V);

		// release memory allocation
		delete [] src_axi1_V_keep_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_keep_V, wrapc_stream_size_in_src_axi1_V_keep_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_keep_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_keep_V, wrapc_stream_size_in_src_axi1_V_keep_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_keep_V, wrapc_stream_size_in_src_axi1_V_keep_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_strb_V, tvin_src_axi1_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, tvin_src_axi1_V_strb_V);

		sc_bv<3>* src_axi1_V_strb_V_tvin_wrapc_buffer = new sc_bv<3>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_strb_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.strb.V(2, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].strb
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].strb
							// regulate_c_name       : src_axi1_V_strb_V
							// input_type_conversion : (aesl_tmp_3[i_0].strb).to_string(2).c_str()
							if (&(aesl_tmp_3[0].strb) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> src_axi1_V_strb_V_tmp_mem;
								src_axi1_V_strb_V_tmp_mem = (aesl_tmp_3[i_0].strb).to_string(2).c_str();
								src_axi1_V_strb_V_tvin_wrapc_buffer[hls_map_index].range(2, 0) = src_axi1_V_strb_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_strb_V, "%s\n", (src_axi1_V_strb_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_strb_V, tvin_src_axi1_V_strb_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_strb_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, stream_ingress_size_src_axi1_V_strb_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_strb_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, stream_ingress_size_src_axi1_V_strb_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_strb_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, stream_ingress_size_src_axi1_V_strb_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_strb_V_depth);
		sprintf(tvin_src_axi1_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_strb_V, tvin_src_axi1_V_strb_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_strb_V, tvin_src_axi1_V_strb_V);

		// release memory allocation
		delete [] src_axi1_V_strb_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_strb_V, wrapc_stream_size_in_src_axi1_V_strb_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_strb_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_strb_V, wrapc_stream_size_in_src_axi1_V_strb_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_strb_V, wrapc_stream_size_in_src_axi1_V_strb_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_user_V, tvin_src_axi1_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, tvin_src_axi1_V_user_V);

		sc_bv<1>* src_axi1_V_user_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.user.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].user
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].user
							// regulate_c_name       : src_axi1_V_user_V
							// input_type_conversion : (aesl_tmp_3[i_0].user).to_string(2).c_str()
							if (&(aesl_tmp_3[0].user) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi1_V_user_V_tmp_mem;
								src_axi1_V_user_V_tmp_mem = (aesl_tmp_3[i_0].user).to_string(2).c_str();
								src_axi1_V_user_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi1_V_user_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_user_V, "%s\n", (src_axi1_V_user_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_user_V, tvin_src_axi1_V_user_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_user_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, stream_ingress_size_src_axi1_V_user_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_user_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, stream_ingress_size_src_axi1_V_user_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_user_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, stream_ingress_size_src_axi1_V_user_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_user_V_depth);
		sprintf(tvin_src_axi1_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_user_V, tvin_src_axi1_V_user_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_user_V, tvin_src_axi1_V_user_V);

		// release memory allocation
		delete [] src_axi1_V_user_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_user_V, wrapc_stream_size_in_src_axi1_V_user_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_user_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_user_V, wrapc_stream_size_in_src_axi1_V_user_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_user_V, wrapc_stream_size_in_src_axi1_V_user_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_last_V, tvin_src_axi1_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, tvin_src_axi1_V_last_V);

		sc_bv<1>* src_axi1_V_last_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.last.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].last
							// regulate_c_name       : src_axi1_V_last_V
							// input_type_conversion : (aesl_tmp_3[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi1_V_last_V_tmp_mem;
								src_axi1_V_last_V_tmp_mem = (aesl_tmp_3[i_0].last).to_string(2).c_str();
								src_axi1_V_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi1_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_last_V, "%s\n", (src_axi1_V_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_last_V, tvin_src_axi1_V_last_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_last_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, stream_ingress_size_src_axi1_V_last_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_last_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, stream_ingress_size_src_axi1_V_last_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_last_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, stream_ingress_size_src_axi1_V_last_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_last_V_depth);
		sprintf(tvin_src_axi1_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_last_V, tvin_src_axi1_V_last_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_last_V, tvin_src_axi1_V_last_V);

		// release memory allocation
		delete [] src_axi1_V_last_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_last_V, wrapc_stream_size_in_src_axi1_V_last_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_last_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_last_V, wrapc_stream_size_in_src_axi1_V_last_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_last_V, wrapc_stream_size_in_src_axi1_V_last_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_id_V, tvin_src_axi1_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, tvin_src_axi1_V_id_V);

		sc_bv<1>* src_axi1_V_id_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.id.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].id
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].id
							// regulate_c_name       : src_axi1_V_id_V
							// input_type_conversion : (aesl_tmp_3[i_0].id).to_string(2).c_str()
							if (&(aesl_tmp_3[0].id) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi1_V_id_V_tmp_mem;
								src_axi1_V_id_V_tmp_mem = (aesl_tmp_3[i_0].id).to_string(2).c_str();
								src_axi1_V_id_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi1_V_id_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_id_V, "%s\n", (src_axi1_V_id_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_id_V, tvin_src_axi1_V_id_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_id_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, stream_ingress_size_src_axi1_V_id_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_id_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, stream_ingress_size_src_axi1_V_id_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_id_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, stream_ingress_size_src_axi1_V_id_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_id_V_depth);
		sprintf(tvin_src_axi1_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_id_V, tvin_src_axi1_V_id_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_id_V, tvin_src_axi1_V_id_V);

		// release memory allocation
		delete [] src_axi1_V_id_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_id_V, wrapc_stream_size_in_src_axi1_V_id_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_id_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_id_V, wrapc_stream_size_in_src_axi1_V_id_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_id_V, wrapc_stream_size_in_src_axi1_V_id_V);

		// [[transaction]]
		sprintf(tvin_src_axi1_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_dest_V, tvin_src_axi1_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, tvin_src_axi1_V_dest_V);

		sc_bv<1>* src_axi1_V_dest_V_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: src_axi1_V_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: src_axi1.V.dest.V(0, 0)
				{
					// carray: (0) => (aesl_tmp_4 - aesl_tmp_5 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_4 - aesl_tmp_5 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].dest
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].dest
							// regulate_c_name       : src_axi1_V_dest_V
							// input_type_conversion : (aesl_tmp_3[i_0].dest).to_string(2).c_str()
							if (&(aesl_tmp_3[0].dest) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> src_axi1_V_dest_V_tmp_mem;
								src_axi1_V_dest_V_tmp_mem = (aesl_tmp_3[i_0].dest).to_string(2).c_str();
								src_axi1_V_dest_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = src_axi1_V_dest_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvin_src_axi1_V_dest_V, "%s\n", (src_axi1_V_dest_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_src_axi1_V_dest_V, tvin_src_axi1_V_dest_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_4 > aesl_tmp_5)
     {
		sc_int<32> stream_ingress_size_src_axi1_V_dest_V = aesl_tmp_4;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, stream_ingress_size_src_axi1_V_dest_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, "\n");

		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			stream_ingress_size_src_axi1_V_dest_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, stream_ingress_size_src_axi1_V_dest_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_src_axi1_V_dest_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, stream_ingress_size_src_axi1_V_dest_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.src_axi1_V_dest_V_depth);
		sprintf(tvin_src_axi1_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_src_axi1_V_dest_V, tvin_src_axi1_V_dest_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_src_axi1_V_dest_V, tvin_src_axi1_V_dest_V);

		// release memory allocation
		delete [] src_axi1_V_dest_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_src_axi1_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_dest_V, wrapc_stream_size_in_src_axi1_V_dest_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_dest_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_dest_V, wrapc_stream_size_in_src_axi1_V_dest_V);
		sprintf(wrapc_stream_size_in_src_axi1_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_src_axi1_V_dest_V, wrapc_stream_size_in_src_axi1_V_dest_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_data_V, tvout_dst_axi_V_data_V);

		sc_bv<24>* dst_axi_V_data_V_tvout_wrapc_buffer = new sc_bv<24>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_data_V
		{
			// bitslice(23, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.data.V(23, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data
							// regulate_c_name       : dst_axi_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_6[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<24> dst_axi_V_data_V_tmp_mem;
								dst_axi_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data).to_string(2).c_str();
								dst_axi_V_data_V_tvout_wrapc_buffer[hls_map_index].range(23, 0) = dst_axi_V_data_V_tmp_mem.range(23, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_data_V, "%s\n", (dst_axi_V_data_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_data_V, tvout_dst_axi_V_data_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_data_V_depth);
		sprintf(tvout_dst_axi_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_data_V, tvout_dst_axi_V_data_V);

		// release memory allocation
		delete [] dst_axi_V_data_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, wrapc_stream_size_out_dst_axi_V_data_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_data_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, wrapc_stream_size_out_dst_axi_V_data_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_data_V, wrapc_stream_size_out_dst_axi_V_data_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_keep_V, tvout_dst_axi_V_keep_V);

		sc_bv<3>* dst_axi_V_keep_V_tvout_wrapc_buffer = new sc_bv<3>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_keep_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.keep.V(2, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].keep
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].keep
							// regulate_c_name       : dst_axi_V_keep_V
							// input_type_conversion : (aesl_tmp_6[i_0].keep).to_string(2).c_str()
							if (&(aesl_tmp_6[0].keep) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> dst_axi_V_keep_V_tmp_mem;
								dst_axi_V_keep_V_tmp_mem = (aesl_tmp_6[i_0].keep).to_string(2).c_str();
								dst_axi_V_keep_V_tvout_wrapc_buffer[hls_map_index].range(2, 0) = dst_axi_V_keep_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_keep_V, "%s\n", (dst_axi_V_keep_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_keep_V, tvout_dst_axi_V_keep_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_keep_V_depth);
		sprintf(tvout_dst_axi_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_keep_V, tvout_dst_axi_V_keep_V);

		// release memory allocation
		delete [] dst_axi_V_keep_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_keep_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_keep_V, wrapc_stream_size_out_dst_axi_V_keep_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_keep_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_keep_V, wrapc_stream_size_out_dst_axi_V_keep_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_keep_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_keep_V, wrapc_stream_size_out_dst_axi_V_keep_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_strb_V, tvout_dst_axi_V_strb_V);

		sc_bv<3>* dst_axi_V_strb_V_tvout_wrapc_buffer = new sc_bv<3>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_strb_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.strb.V(2, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].strb
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].strb
							// regulate_c_name       : dst_axi_V_strb_V
							// input_type_conversion : (aesl_tmp_6[i_0].strb).to_string(2).c_str()
							if (&(aesl_tmp_6[0].strb) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<3> dst_axi_V_strb_V_tmp_mem;
								dst_axi_V_strb_V_tmp_mem = (aesl_tmp_6[i_0].strb).to_string(2).c_str();
								dst_axi_V_strb_V_tvout_wrapc_buffer[hls_map_index].range(2, 0) = dst_axi_V_strb_V_tmp_mem.range(2, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_strb_V, "%s\n", (dst_axi_V_strb_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_strb_V, tvout_dst_axi_V_strb_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_strb_V_depth);
		sprintf(tvout_dst_axi_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_strb_V, tvout_dst_axi_V_strb_V);

		// release memory allocation
		delete [] dst_axi_V_strb_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_strb_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_strb_V, wrapc_stream_size_out_dst_axi_V_strb_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_strb_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_strb_V, wrapc_stream_size_out_dst_axi_V_strb_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_strb_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_strb_V, wrapc_stream_size_out_dst_axi_V_strb_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_user_V, tvout_dst_axi_V_user_V);

		sc_bv<1>* dst_axi_V_user_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_user_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.user.V(0, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].user
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].user
							// regulate_c_name       : dst_axi_V_user_V
							// input_type_conversion : (aesl_tmp_6[i_0].user).to_string(2).c_str()
							if (&(aesl_tmp_6[0].user) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> dst_axi_V_user_V_tmp_mem;
								dst_axi_V_user_V_tmp_mem = (aesl_tmp_6[i_0].user).to_string(2).c_str();
								dst_axi_V_user_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = dst_axi_V_user_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_user_V, "%s\n", (dst_axi_V_user_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_user_V, tvout_dst_axi_V_user_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_user_V_depth);
		sprintf(tvout_dst_axi_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_user_V, tvout_dst_axi_V_user_V);

		// release memory allocation
		delete [] dst_axi_V_user_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_user_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_user_V, wrapc_stream_size_out_dst_axi_V_user_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_user_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_user_V, wrapc_stream_size_out_dst_axi_V_user_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_user_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_user_V, wrapc_stream_size_out_dst_axi_V_user_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_last_V, tvout_dst_axi_V_last_V);

		sc_bv<1>* dst_axi_V_last_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.last.V(0, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].last
							// regulate_c_name       : dst_axi_V_last_V
							// input_type_conversion : (aesl_tmp_6[i_0].last).to_string(2).c_str()
							if (&(aesl_tmp_6[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> dst_axi_V_last_V_tmp_mem;
								dst_axi_V_last_V_tmp_mem = (aesl_tmp_6[i_0].last).to_string(2).c_str();
								dst_axi_V_last_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = dst_axi_V_last_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_last_V, "%s\n", (dst_axi_V_last_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_last_V, tvout_dst_axi_V_last_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_last_V_depth);
		sprintf(tvout_dst_axi_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_last_V, tvout_dst_axi_V_last_V);

		// release memory allocation
		delete [] dst_axi_V_last_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_last_V, wrapc_stream_size_out_dst_axi_V_last_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_last_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_last_V, wrapc_stream_size_out_dst_axi_V_last_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_last_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_last_V, wrapc_stream_size_out_dst_axi_V_last_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_id_V, tvout_dst_axi_V_id_V);

		sc_bv<1>* dst_axi_V_id_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_id_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.id.V(0, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].id
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].id
							// regulate_c_name       : dst_axi_V_id_V
							// input_type_conversion : (aesl_tmp_6[i_0].id).to_string(2).c_str()
							if (&(aesl_tmp_6[0].id) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> dst_axi_V_id_V_tmp_mem;
								dst_axi_V_id_V_tmp_mem = (aesl_tmp_6[i_0].id).to_string(2).c_str();
								dst_axi_V_id_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = dst_axi_V_id_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_id_V, "%s\n", (dst_axi_V_id_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_id_V, tvout_dst_axi_V_id_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_id_V_depth);
		sprintf(tvout_dst_axi_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_id_V, tvout_dst_axi_V_id_V);

		// release memory allocation
		delete [] dst_axi_V_id_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_id_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_id_V, wrapc_stream_size_out_dst_axi_V_id_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_id_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_id_V, wrapc_stream_size_out_dst_axi_V_id_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_id_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_id_V, wrapc_stream_size_out_dst_axi_V_id_V);

		// [[transaction]]
		sprintf(tvout_dst_axi_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_dest_V, tvout_dst_axi_V_dest_V);

		sc_bv<1>* dst_axi_V_dest_V_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: dst_axi_V_dest_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: dst_axi.V.dest.V(0, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].dest
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].dest
							// regulate_c_name       : dst_axi_V_dest_V
							// input_type_conversion : (aesl_tmp_6[i_0].dest).to_string(2).c_str()
							if (&(aesl_tmp_6[0].dest) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> dst_axi_V_dest_V_tmp_mem;
								dst_axi_V_dest_V_tmp_mem = (aesl_tmp_6[i_0].dest).to_string(2).c_str();
								dst_axi_V_dest_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = dst_axi_V_dest_V_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_dst_axi_V_dest_V, "%s\n", (dst_axi_V_dest_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_dest_V, tvout_dst_axi_V_dest_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.dst_axi_V_dest_V_depth);
		sprintf(tvout_dst_axi_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_dst_axi_V_dest_V, tvout_dst_axi_V_dest_V);

		// release memory allocation
		delete [] dst_axi_V_dest_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_dst_axi_V_dest_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_dest_V, wrapc_stream_size_out_dst_axi_V_dest_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_dest_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_dest_V, wrapc_stream_size_out_dst_axi_V_dest_V);
		sprintf(wrapc_stream_size_out_dst_axi_V_dest_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_dst_axi_V_dest_V, wrapc_stream_size_out_dst_axi_V_dest_V);

		// push back output stream: "dst_axi"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			dst_axi.write(aesl_tmp_6[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "src_axi0_V_data_V"
		delete [] tvin_src_axi0_V_data_V;
		delete [] wrapc_stream_size_in_src_axi0_V_data_V;
		// release memory allocation: "src_axi0_V_keep_V"
		delete [] tvin_src_axi0_V_keep_V;
		delete [] wrapc_stream_size_in_src_axi0_V_keep_V;
		// release memory allocation: "src_axi0_V_strb_V"
		delete [] tvin_src_axi0_V_strb_V;
		delete [] wrapc_stream_size_in_src_axi0_V_strb_V;
		// release memory allocation: "src_axi0_V_user_V"
		delete [] tvin_src_axi0_V_user_V;
		delete [] wrapc_stream_size_in_src_axi0_V_user_V;
		// release memory allocation: "src_axi0_V_last_V"
		delete [] tvin_src_axi0_V_last_V;
		delete [] wrapc_stream_size_in_src_axi0_V_last_V;
		// release memory allocation: "src_axi0_V_id_V"
		delete [] tvin_src_axi0_V_id_V;
		delete [] wrapc_stream_size_in_src_axi0_V_id_V;
		// release memory allocation: "src_axi0_V_dest_V"
		delete [] tvin_src_axi0_V_dest_V;
		delete [] wrapc_stream_size_in_src_axi0_V_dest_V;
		// release memory allocation: "src_axi1_V_data_V"
		delete [] tvin_src_axi1_V_data_V;
		delete [] wrapc_stream_size_in_src_axi1_V_data_V;
		// release memory allocation: "src_axi1_V_keep_V"
		delete [] tvin_src_axi1_V_keep_V;
		delete [] wrapc_stream_size_in_src_axi1_V_keep_V;
		// release memory allocation: "src_axi1_V_strb_V"
		delete [] tvin_src_axi1_V_strb_V;
		delete [] wrapc_stream_size_in_src_axi1_V_strb_V;
		// release memory allocation: "src_axi1_V_user_V"
		delete [] tvin_src_axi1_V_user_V;
		delete [] wrapc_stream_size_in_src_axi1_V_user_V;
		// release memory allocation: "src_axi1_V_last_V"
		delete [] tvin_src_axi1_V_last_V;
		delete [] wrapc_stream_size_in_src_axi1_V_last_V;
		// release memory allocation: "src_axi1_V_id_V"
		delete [] tvin_src_axi1_V_id_V;
		delete [] wrapc_stream_size_in_src_axi1_V_id_V;
		// release memory allocation: "src_axi1_V_dest_V"
		delete [] tvin_src_axi1_V_dest_V;
		delete [] wrapc_stream_size_in_src_axi1_V_dest_V;
		// release memory allocation: "mask2"
		delete [] tvin_mask2;
		// release memory allocation: "dst_axi_V_data_V"
		delete [] tvout_dst_axi_V_data_V;
		delete [] tvin_dst_axi_V_data_V;
		delete [] wrapc_stream_size_out_dst_axi_V_data_V;
		// release memory allocation: "dst_axi_V_keep_V"
		delete [] tvout_dst_axi_V_keep_V;
		delete [] tvin_dst_axi_V_keep_V;
		delete [] wrapc_stream_size_out_dst_axi_V_keep_V;
		// release memory allocation: "dst_axi_V_strb_V"
		delete [] tvout_dst_axi_V_strb_V;
		delete [] tvin_dst_axi_V_strb_V;
		delete [] wrapc_stream_size_out_dst_axi_V_strb_V;
		// release memory allocation: "dst_axi_V_user_V"
		delete [] tvout_dst_axi_V_user_V;
		delete [] tvin_dst_axi_V_user_V;
		delete [] wrapc_stream_size_out_dst_axi_V_user_V;
		// release memory allocation: "dst_axi_V_last_V"
		delete [] tvout_dst_axi_V_last_V;
		delete [] tvin_dst_axi_V_last_V;
		delete [] wrapc_stream_size_out_dst_axi_V_last_V;
		// release memory allocation: "dst_axi_V_id_V"
		delete [] tvout_dst_axi_V_id_V;
		delete [] tvin_dst_axi_V_id_V;
		delete [] wrapc_stream_size_out_dst_axi_V_id_V;
		// release memory allocation: "dst_axi_V_dest_V"
		delete [] tvout_dst_axi_V_dest_V;
		delete [] tvin_dst_axi_V_dest_V;
		delete [] wrapc_stream_size_out_dst_axi_V_dest_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

