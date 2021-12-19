// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _array_RAM_HH_
#define _array_RAM_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct array_RAM : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<2> > d_o_address0;
    sc_out< sc_logic > d_o_ce0;
    sc_out< sc_logic > d_o_we0;
    sc_out< sc_lv<32> > d_o_d0;
    sc_out< sc_lv<2> > d_i_address0;
    sc_out< sc_logic > d_i_ce0;
    sc_in< sc_lv<32> > d_i_q0;
    sc_out< sc_lv<2> > idx_address0;
    sc_out< sc_logic > idx_ce0;
    sc_in< sc_lv<32> > idx_q0;


    // Module declarations
    array_RAM(sc_module_name name);
    SC_HAS_PROCESS(array_RAM);

    ~array_RAM();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > i_fu_85_p2;
    sc_signal< sc_lv<3> > i_reg_104;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<64> > zext_ln98_fu_91_p1;
    sc_signal< sc_lv<64> > zext_ln98_reg_109;
    sc_signal< sc_lv<1> > icmp_ln97_fu_79_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<3> > i_0_reg_68;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > sext_ln98_fu_96_p1;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_d_i_address0();
    void thread_d_i_ce0();
    void thread_d_o_address0();
    void thread_d_o_ce0();
    void thread_d_o_d0();
    void thread_d_o_we0();
    void thread_i_fu_85_p2();
    void thread_icmp_ln97_fu_79_p2();
    void thread_idx_address0();
    void thread_idx_ce0();
    void thread_sext_ln98_fu_96_p1();
    void thread_zext_ln98_fu_91_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
