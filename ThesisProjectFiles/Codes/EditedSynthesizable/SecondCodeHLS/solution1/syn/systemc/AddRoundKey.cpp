// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "AddRoundKey.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic AddRoundKey::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic AddRoundKey::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> AddRoundKey::ap_ST_fsm_state1 = "1";
const sc_lv<4> AddRoundKey::ap_ST_fsm_state2 = "10";
const sc_lv<4> AddRoundKey::ap_ST_fsm_state3 = "100";
const sc_lv<4> AddRoundKey::ap_ST_fsm_state4 = "1000";
const sc_lv<32> AddRoundKey::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> AddRoundKey::ap_const_lv32_1 = "1";
const sc_lv<1> AddRoundKey::ap_const_lv1_0 = "0";
const sc_lv<32> AddRoundKey::ap_const_lv32_2 = "10";
const sc_lv<3> AddRoundKey::ap_const_lv3_0 = "000";
const sc_lv<1> AddRoundKey::ap_const_lv1_1 = "1";
const sc_lv<32> AddRoundKey::ap_const_lv32_3 = "11";
const sc_lv<3> AddRoundKey::ap_const_lv3_4 = "100";
const sc_lv<3> AddRoundKey::ap_const_lv3_1 = "1";
const sc_lv<2> AddRoundKey::ap_const_lv2_0 = "00";
const bool AddRoundKey::ap_const_boolean_1 = true;

AddRoundKey::AddRoundKey(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_RoundKey_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( sum3_cast_fu_166_p1 );

    SC_METHOD(thread_RoundKey_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_86_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_86_p2 );

    SC_METHOD(thread_exitcond1_fu_86_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_reg_60 );

    SC_METHOD(thread_exitcond_fu_136_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_reg_71 );

    SC_METHOD(thread_i_3_fu_92_p2);
    sensitive << ( i_reg_60 );

    SC_METHOD(thread_i_cast4_cast_fu_82_p1);
    sensitive << ( i_reg_60 );

    SC_METHOD(thread_j_3_fu_142_p2);
    sensitive << ( j_reg_71 );

    SC_METHOD(thread_state_address0);
    sensitive << ( state_addr_reg_205 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_29_cast_fu_131_p1 );

    SC_METHOD(thread_state_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_state_d0);
    sensitive << ( state_q0 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_18_fu_171_p1 );

    SC_METHOD(thread_state_we0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_sum3_cast_fu_166_p1);
    sensitive << ( sum3_fu_161_p2 );

    SC_METHOD(thread_sum3_fu_161_p2);
    sensitive << ( tmp_cast_reg_200 );
    sensitive << ( tmp1_fu_151_p4 );

    SC_METHOD(thread_tmp1_fu_151_p4);
    sensitive << ( j_reg_71 );
    sensitive << ( tmp_42_fu_148_p1 );

    SC_METHOD(thread_tmp_18_fu_171_p1);
    sensitive << ( RoundKey_q0 );

    SC_METHOD(thread_tmp_20_fu_114_p3);
    sensitive << ( j_reg_71 );

    SC_METHOD(thread_tmp_21_fu_126_p2);
    sensitive << ( i_cast4_cast_reg_187 );
    sensitive << ( tmp_28_cast_fu_122_p1 );

    SC_METHOD(thread_tmp_28_cast_fu_122_p1);
    sensitive << ( tmp_20_fu_114_p3 );

    SC_METHOD(thread_tmp_29_cast_fu_131_p1);
    sensitive << ( tmp_21_fu_126_p2 );

    SC_METHOD(thread_tmp_42_fu_148_p1);
    sensitive << ( round );

    SC_METHOD(thread_tmp_cast_fu_110_p1);
    sensitive << ( tmp_s_fu_102_p3 );

    SC_METHOD(thread_tmp_fu_98_p1);
    sensitive << ( i_reg_60 );

    SC_METHOD(thread_tmp_s_fu_102_p3);
    sensitive << ( tmp_fu_98_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_86_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_136_p2 );

    ap_CS_fsm = "0001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "AddRoundKey_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, round, "(port)round");
    sc_trace(mVcdFile, state_address0, "(port)state_address0");
    sc_trace(mVcdFile, state_ce0, "(port)state_ce0");
    sc_trace(mVcdFile, state_we0, "(port)state_we0");
    sc_trace(mVcdFile, state_d0, "(port)state_d0");
    sc_trace(mVcdFile, state_q0, "(port)state_q0");
    sc_trace(mVcdFile, RoundKey_address0, "(port)RoundKey_address0");
    sc_trace(mVcdFile, RoundKey_ce0, "(port)RoundKey_ce0");
    sc_trace(mVcdFile, RoundKey_q0, "(port)RoundKey_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_cast4_cast_fu_82_p1, "i_cast4_cast_fu_82_p1");
    sc_trace(mVcdFile, i_cast4_cast_reg_187, "i_cast4_cast_reg_187");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_3_fu_92_p2, "i_3_fu_92_p2");
    sc_trace(mVcdFile, i_3_reg_195, "i_3_reg_195");
    sc_trace(mVcdFile, tmp_cast_fu_110_p1, "tmp_cast_fu_110_p1");
    sc_trace(mVcdFile, tmp_cast_reg_200, "tmp_cast_reg_200");
    sc_trace(mVcdFile, exitcond1_fu_86_p2, "exitcond1_fu_86_p2");
    sc_trace(mVcdFile, state_addr_reg_205, "state_addr_reg_205");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, j_3_fu_142_p2, "j_3_fu_142_p2");
    sc_trace(mVcdFile, j_3_reg_213, "j_3_reg_213");
    sc_trace(mVcdFile, exitcond_fu_136_p2, "exitcond_fu_136_p2");
    sc_trace(mVcdFile, i_reg_60, "i_reg_60");
    sc_trace(mVcdFile, j_reg_71, "j_reg_71");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_29_cast_fu_131_p1, "tmp_29_cast_fu_131_p1");
    sc_trace(mVcdFile, sum3_cast_fu_166_p1, "sum3_cast_fu_166_p1");
    sc_trace(mVcdFile, tmp_fu_98_p1, "tmp_fu_98_p1");
    sc_trace(mVcdFile, tmp_s_fu_102_p3, "tmp_s_fu_102_p3");
    sc_trace(mVcdFile, tmp_20_fu_114_p3, "tmp_20_fu_114_p3");
    sc_trace(mVcdFile, tmp_28_cast_fu_122_p1, "tmp_28_cast_fu_122_p1");
    sc_trace(mVcdFile, tmp_21_fu_126_p2, "tmp_21_fu_126_p2");
    sc_trace(mVcdFile, tmp_42_fu_148_p1, "tmp_42_fu_148_p1");
    sc_trace(mVcdFile, tmp1_fu_151_p4, "tmp1_fu_151_p4");
    sc_trace(mVcdFile, sum3_fu_161_p2, "sum3_fu_161_p2");
    sc_trace(mVcdFile, tmp_18_fu_171_p1, "tmp_18_fu_171_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

AddRoundKey::~AddRoundKey() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void AddRoundKey::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_136_p2.read(), ap_const_lv1_1))) {
        i_reg_60 = i_3_reg_195.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_reg_60 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_86_p2.read(), ap_const_lv1_0))) {
        j_reg_71 = ap_const_lv3_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        j_reg_71 = j_3_reg_213.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_3_reg_195 = i_3_fu_92_p2.read();
        i_cast4_cast_reg_187 = i_cast4_cast_fu_82_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_3_reg_213 = j_3_fu_142_p2.read();
        state_addr_reg_205 =  (sc_lv<4>) (tmp_29_cast_fu_131_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond1_fu_86_p2.read(), ap_const_lv1_0))) {
        tmp_cast_reg_200 = tmp_cast_fu_110_p1.read();
    }
}

void AddRoundKey::thread_RoundKey_address0() {
    RoundKey_address0 =  (sc_lv<8>) (sum3_cast_fu_166_p1.read());
}

void AddRoundKey::thread_RoundKey_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        RoundKey_ce0 = ap_const_logic_1;
    } else {
        RoundKey_ce0 = ap_const_logic_0;
    }
}

void AddRoundKey::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void AddRoundKey::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void AddRoundKey::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void AddRoundKey::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void AddRoundKey::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(exitcond1_fu_86_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void AddRoundKey::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void AddRoundKey::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_86_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void AddRoundKey::thread_exitcond1_fu_86_p2() {
    exitcond1_fu_86_p2 = (!i_reg_60.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_60.read() == ap_const_lv3_4);
}

void AddRoundKey::thread_exitcond_fu_136_p2() {
    exitcond_fu_136_p2 = (!j_reg_71.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_71.read() == ap_const_lv3_4);
}

void AddRoundKey::thread_i_3_fu_92_p2() {
    i_3_fu_92_p2 = (!i_reg_60.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_reg_60.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void AddRoundKey::thread_i_cast4_cast_fu_82_p1() {
    i_cast4_cast_fu_82_p1 = esl_zext<6,3>(i_reg_60.read());
}

void AddRoundKey::thread_j_3_fu_142_p2() {
    j_3_fu_142_p2 = (!j_reg_71.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(j_reg_71.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void AddRoundKey::thread_state_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        state_address0 = state_addr_reg_205.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        state_address0 =  (sc_lv<4>) (tmp_29_cast_fu_131_p1.read());
    } else {
        state_address0 = "XXXX";
    }
}

void AddRoundKey::thread_state_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        state_ce0 = ap_const_logic_1;
    } else {
        state_ce0 = ap_const_logic_0;
    }
}

void AddRoundKey::thread_state_d0() {
    state_d0 = (state_q0.read() ^ tmp_18_fu_171_p1.read());
}

void AddRoundKey::thread_state_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        state_we0 = ap_const_logic_1;
    } else {
        state_we0 = ap_const_logic_0;
    }
}

void AddRoundKey::thread_sum3_cast_fu_166_p1() {
    sum3_cast_fu_166_p1 = esl_zext<32,8>(sum3_fu_161_p2.read());
}

void AddRoundKey::thread_sum3_fu_161_p2() {
    sum3_fu_161_p2 = (!tmp1_fu_151_p4.read().is_01() || !tmp_cast_reg_200.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp1_fu_151_p4.read()) + sc_biguint<8>(tmp_cast_reg_200.read()));
}

void AddRoundKey::thread_tmp1_fu_151_p4() {
    tmp1_fu_151_p4 = esl_concat<5,3>(esl_concat<4,1>(tmp_42_fu_148_p1.read(), ap_const_lv1_0), j_reg_71.read());
}

void AddRoundKey::thread_tmp_18_fu_171_p1() {
    tmp_18_fu_171_p1 = esl_zext<32,8>(RoundKey_q0.read());
}

void AddRoundKey::thread_tmp_20_fu_114_p3() {
    tmp_20_fu_114_p3 = esl_concat<3,2>(j_reg_71.read(), ap_const_lv2_0);
}

void AddRoundKey::thread_tmp_21_fu_126_p2() {
    tmp_21_fu_126_p2 = (!i_cast4_cast_reg_187.read().is_01() || !tmp_28_cast_fu_122_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(i_cast4_cast_reg_187.read()) + sc_biguint<6>(tmp_28_cast_fu_122_p1.read()));
}

void AddRoundKey::thread_tmp_28_cast_fu_122_p1() {
    tmp_28_cast_fu_122_p1 = esl_zext<6,5>(tmp_20_fu_114_p3.read());
}

void AddRoundKey::thread_tmp_29_cast_fu_131_p1() {
    tmp_29_cast_fu_131_p1 = esl_zext<32,6>(tmp_21_fu_126_p2.read());
}

void AddRoundKey::thread_tmp_42_fu_148_p1() {
    tmp_42_fu_148_p1 = round.read().range(4-1, 0);
}

void AddRoundKey::thread_tmp_cast_fu_110_p1() {
    tmp_cast_fu_110_p1 = esl_zext<8,4>(tmp_s_fu_102_p3.read());
}

void AddRoundKey::thread_tmp_fu_98_p1() {
    tmp_fu_98_p1 = i_reg_60.read().range(2-1, 0);
}

void AddRoundKey::thread_tmp_s_fu_102_p3() {
    tmp_s_fu_102_p3 = esl_concat<2,2>(tmp_fu_98_p1.read(), ap_const_lv2_0);
}

void AddRoundKey::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond1_fu_86_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond_fu_136_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}
