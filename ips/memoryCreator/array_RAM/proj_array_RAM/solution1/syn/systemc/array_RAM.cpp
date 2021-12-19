// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "array_RAM.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic array_RAM::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic array_RAM::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> array_RAM::ap_ST_fsm_state1 = "1";
const sc_lv<4> array_RAM::ap_ST_fsm_state2 = "10";
const sc_lv<4> array_RAM::ap_ST_fsm_state3 = "100";
const sc_lv<4> array_RAM::ap_ST_fsm_state4 = "1000";
const sc_lv<32> array_RAM::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> array_RAM::ap_const_lv32_1 = "1";
const sc_lv<1> array_RAM::ap_const_lv1_0 = "0";
const sc_lv<32> array_RAM::ap_const_lv32_2 = "10";
const sc_lv<3> array_RAM::ap_const_lv3_0 = "000";
const sc_lv<32> array_RAM::ap_const_lv32_3 = "11";
const sc_lv<3> array_RAM::ap_const_lv3_4 = "100";
const sc_lv<3> array_RAM::ap_const_lv3_1 = "1";
const sc_lv<1> array_RAM::ap_const_lv1_1 = "1";
const bool array_RAM::ap_const_boolean_1 = true;

array_RAM::array_RAM(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln97_fu_79_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln97_fu_79_p2 );

    SC_METHOD(thread_d_i_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( sext_ln98_fu_96_p1 );

    SC_METHOD(thread_d_i_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_d_o_address0);
    sensitive << ( zext_ln98_reg_109 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_d_o_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_d_o_d0);
    sensitive << ( d_i_q0 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_d_o_we0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_i_fu_85_p2);
    sensitive << ( i_0_reg_68 );

    SC_METHOD(thread_icmp_ln97_fu_79_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_68 );

    SC_METHOD(thread_idx_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( zext_ln98_fu_91_p1 );

    SC_METHOD(thread_idx_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_sext_ln98_fu_96_p1);
    sensitive << ( idx_q0 );

    SC_METHOD(thread_zext_ln98_fu_91_p1);
    sensitive << ( i_0_reg_68 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln97_fu_79_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "array_RAM_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, d_o_address0, "(port)d_o_address0");
    sc_trace(mVcdFile, d_o_ce0, "(port)d_o_ce0");
    sc_trace(mVcdFile, d_o_we0, "(port)d_o_we0");
    sc_trace(mVcdFile, d_o_d0, "(port)d_o_d0");
    sc_trace(mVcdFile, d_i_address0, "(port)d_i_address0");
    sc_trace(mVcdFile, d_i_ce0, "(port)d_i_ce0");
    sc_trace(mVcdFile, d_i_q0, "(port)d_i_q0");
    sc_trace(mVcdFile, idx_address0, "(port)idx_address0");
    sc_trace(mVcdFile, idx_ce0, "(port)idx_ce0");
    sc_trace(mVcdFile, idx_q0, "(port)idx_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_fu_85_p2, "i_fu_85_p2");
    sc_trace(mVcdFile, i_reg_104, "i_reg_104");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln98_fu_91_p1, "zext_ln98_fu_91_p1");
    sc_trace(mVcdFile, zext_ln98_reg_109, "zext_ln98_reg_109");
    sc_trace(mVcdFile, icmp_ln97_fu_79_p2, "icmp_ln97_fu_79_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_0_reg_68, "i_0_reg_68");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, sext_ln98_fu_96_p1, "sext_ln98_fu_96_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("array_RAM.hdltvin.dat");
    mHdltvoutHandle.open("array_RAM.hdltvout.dat");
}

array_RAM::~array_RAM() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void array_RAM::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_0_reg_68 = i_reg_104.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_68 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_104 = i_fu_85_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln97_fu_79_p2.read(), ap_const_lv1_0))) {
        zext_ln98_reg_109 = zext_ln98_fu_91_p1.read();
    }
}

void array_RAM::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void array_RAM::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void array_RAM::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void array_RAM::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void array_RAM::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln97_fu_79_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void array_RAM::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void array_RAM::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln97_fu_79_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void array_RAM::thread_d_i_address0() {
    d_i_address0 =  (sc_lv<2>) (sext_ln98_fu_96_p1.read());
}

void array_RAM::thread_d_i_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        d_i_ce0 = ap_const_logic_1;
    } else {
        d_i_ce0 = ap_const_logic_0;
    }
}

void array_RAM::thread_d_o_address0() {
    d_o_address0 =  (sc_lv<2>) (zext_ln98_reg_109.read());
}

void array_RAM::thread_d_o_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        d_o_ce0 = ap_const_logic_1;
    } else {
        d_o_ce0 = ap_const_logic_0;
    }
}

void array_RAM::thread_d_o_d0() {
    d_o_d0 = d_i_q0.read();
}

void array_RAM::thread_d_o_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        d_o_we0 = ap_const_logic_1;
    } else {
        d_o_we0 = ap_const_logic_0;
    }
}

void array_RAM::thread_i_fu_85_p2() {
    i_fu_85_p2 = (!i_0_reg_68.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_0_reg_68.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void array_RAM::thread_icmp_ln97_fu_79_p2() {
    icmp_ln97_fu_79_p2 = (!i_0_reg_68.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_68.read() == ap_const_lv3_4);
}

void array_RAM::thread_idx_address0() {
    idx_address0 =  (sc_lv<2>) (zext_ln98_fu_91_p1.read());
}

void array_RAM::thread_idx_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        idx_ce0 = ap_const_logic_1;
    } else {
        idx_ce0 = ap_const_logic_0;
    }
}

void array_RAM::thread_sext_ln98_fu_96_p1() {
    sext_ln98_fu_96_p1 = esl_sext<64,32>(idx_q0.read());
}

void array_RAM::thread_zext_ln98_fu_91_p1() {
    zext_ln98_fu_91_p1 = esl_zext<64,3>(i_0_reg_68.read());
}

void array_RAM::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln97_fu_79_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

void array_RAM::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_address0\" :  \"" << d_o_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_ce0\" :  \"" << d_o_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_we0\" :  \"" << d_o_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_o_d0\" :  \"" << d_o_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_i_address0\" :  \"" << d_i_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"d_i_ce0\" :  \"" << d_i_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"d_i_q0\" :  \"" << d_i_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"idx_address0\" :  \"" << idx_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"idx_ce0\" :  \"" << idx_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"idx_q0\" :  \"" << idx_q0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
