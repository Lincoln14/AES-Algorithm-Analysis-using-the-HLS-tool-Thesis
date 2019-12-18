// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Cipher_HH_
#define _Cipher_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "KeyExpansion.h"
#include "AddRoundKey.h"
#include "SubBytes.h"
#include "Cipher_RoundKey.h"

namespace ap_rtl {

struct Cipher : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<4> > state_address0;
    sc_out< sc_logic > state_ce0;
    sc_out< sc_logic > state_we0;
    sc_out< sc_lv<32> > state_d0;
    sc_in< sc_lv<32> > state_q0;
    sc_out< sc_lv<4> > state_address1;
    sc_out< sc_logic > state_ce1;
    sc_out< sc_logic > state_we1;
    sc_out< sc_lv<32> > state_d1;
    sc_in< sc_lv<32> > state_q1;
    sc_out< sc_lv<5> > Key_address0;
    sc_out< sc_logic > Key_ce0;
    sc_in< sc_lv<32> > Key_q0;
    sc_out< sc_lv<5> > Key_address1;
    sc_out< sc_logic > Key_ce1;
    sc_in< sc_lv<32> > Key_q1;


    // Module declarations
    Cipher(sc_module_name name);
    SC_HAS_PROCESS(Cipher);

    ~Cipher();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Cipher_RoundKey* RoundKey_U;
    KeyExpansion* grp_KeyExpansion_fu_244;
    AddRoundKey* grp_AddRoundKey_fu_256;
    SubBytes* grp_SubBytes_fu_266;
    sc_signal< sc_lv<38> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_274;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_lv<32> > reg_281;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<32> > reg_288;
    sc_signal< sc_lv<32> > reg_293;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<32> > reg_298;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<32> > reg_303;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_ap_done;
    sc_signal< sc_lv<8> > temp_4_fu_314_p1;
    sc_signal< sc_lv<8> > temp_4_reg_734;
    sc_signal< sc_lv<8> > temp_5_fu_318_p1;
    sc_signal< sc_lv<8> > temp_5_reg_739;
    sc_signal< sc_lv<8> > temp_6_fu_322_p1;
    sc_signal< sc_lv<8> > temp_6_reg_744;
    sc_signal< sc_lv<8> > temp_7_fu_326_p1;
    sc_signal< sc_lv<8> > temp_7_reg_749;
    sc_signal< sc_lv<4> > state_addr_12_reg_754;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<4> > state_addr_13_reg_759;
    sc_signal< sc_lv<4> > state_addr_14_reg_764;
    sc_signal< sc_lv<4> > state_addr_15_reg_769;
    sc_signal< sc_lv<3> > i_fu_396_p2;
    sc_signal< sc_lv<3> > i_reg_777;
    sc_signal< sc_lv<6> > round_cast6_cast_fu_402_p1;
    sc_signal< sc_lv<6> > round_cast6_cast_reg_782;
    sc_signal< sc_lv<1> > exitcond_i_fu_390_p2;
    sc_signal< sc_lv<4> > round_1_fu_407_p2;
    sc_signal< sc_lv<4> > round_1_reg_787;
    sc_signal< sc_lv<8> > t_fu_413_p1;
    sc_signal< sc_lv<8> > t_reg_792;
    sc_signal< sc_lv<8> > tmp_31_fu_417_p1;
    sc_signal< sc_lv<8> > tmp_31_reg_798;
    sc_signal< sc_lv<32> > tmp_20_i_fu_584_p2;
    sc_signal< sc_lv<32> > tmp_20_i_reg_804;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<32> > tmp_27_i_fu_633_p2;
    sc_signal< sc_lv<32> > tmp_27_i_reg_809;
    sc_signal< sc_lv<8> > temp_fu_639_p1;
    sc_signal< sc_lv<8> > temp_reg_814;
    sc_signal< sc_lv<8> > temp_1_fu_643_p1;
    sc_signal< sc_lv<8> > temp_1_reg_819;
    sc_signal< sc_lv<8> > temp_2_fu_647_p1;
    sc_signal< sc_lv<8> > temp_2_reg_824;
    sc_signal< sc_lv<8> > temp_3_fu_651_p1;
    sc_signal< sc_lv<8> > temp_3_reg_829;
    sc_signal< sc_lv<8> > RoundKey_address0;
    sc_signal< sc_logic > RoundKey_ce0;
    sc_signal< sc_logic > RoundKey_we0;
    sc_signal< sc_lv<8> > RoundKey_q0;
    sc_signal< sc_logic > RoundKey_ce1;
    sc_signal< sc_logic > RoundKey_we1;
    sc_signal< sc_lv<8> > RoundKey_q1;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_ap_start;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_ap_done;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_ap_idle;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_ap_ready;
    sc_signal< sc_lv<8> > grp_KeyExpansion_fu_244_RoundKey_address0;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_RoundKey_ce0;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_RoundKey_we0;
    sc_signal< sc_lv<8> > grp_KeyExpansion_fu_244_RoundKey_d0;
    sc_signal< sc_lv<8> > grp_KeyExpansion_fu_244_RoundKey_address1;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_RoundKey_ce1;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_RoundKey_we1;
    sc_signal< sc_lv<8> > grp_KeyExpansion_fu_244_RoundKey_d1;
    sc_signal< sc_lv<5> > grp_KeyExpansion_fu_244_Key_address0;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_Key_ce0;
    sc_signal< sc_lv<5> > grp_KeyExpansion_fu_244_Key_address1;
    sc_signal< sc_logic > grp_KeyExpansion_fu_244_Key_ce1;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_ap_start;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_ap_idle;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_ap_ready;
    sc_signal< sc_lv<6> > grp_AddRoundKey_fu_256_round;
    sc_signal< sc_lv<4> > grp_AddRoundKey_fu_256_state_address0;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_state_ce0;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_state_we0;
    sc_signal< sc_lv<32> > grp_AddRoundKey_fu_256_state_d0;
    sc_signal< sc_lv<8> > grp_AddRoundKey_fu_256_RoundKey_address0;
    sc_signal< sc_logic > grp_AddRoundKey_fu_256_RoundKey_ce0;
    sc_signal< sc_logic > grp_SubBytes_fu_266_ap_start;
    sc_signal< sc_logic > grp_SubBytes_fu_266_ap_done;
    sc_signal< sc_logic > grp_SubBytes_fu_266_ap_idle;
    sc_signal< sc_logic > grp_SubBytes_fu_266_ap_ready;
    sc_signal< sc_lv<4> > grp_SubBytes_fu_266_state_address0;
    sc_signal< sc_logic > grp_SubBytes_fu_266_state_ce0;
    sc_signal< sc_logic > grp_SubBytes_fu_266_state_we0;
    sc_signal< sc_lv<32> > grp_SubBytes_fu_266_state_d0;
    sc_signal< sc_lv<4> > round_reg_221;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<3> > i_i_reg_233;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_reg_grp_KeyExpansion_fu_244_ap_start;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_reg_grp_AddRoundKey_fu_256_ap_start;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_reg_grp_SubBytes_fu_266_ap_start;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > exitcond_fu_308_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<32> > i_i_cast5_fu_346_p1;
    sc_signal< sc_lv<32> > tmp_19_cast_fu_365_p1;
    sc_signal< sc_lv<32> > tmp_17_fu_370_p3;
    sc_signal< sc_lv<32> > tmp_21_cast_fu_385_p1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > tmp_i_fu_330_p1;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > tmp_2_i_fu_334_p1;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<32> > tmp_3_i_fu_338_p1;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > tmp_4_i_fu_342_p1;
    sc_signal< sc_lv<32> > tmp_2_i6_fu_483_p2;
    sc_signal< sc_lv<32> > tmp_13_i_fu_533_p2;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_lv<32> > tmp_i1_fu_655_p1;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_lv<32> > tmp_2_i1_fu_659_p1;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<32> > tmp_3_i1_fu_663_p1;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_lv<32> > tmp_4_i1_fu_667_p1;
    sc_signal< sc_lv<4> > i_i_cast5_cast_fu_355_p1;
    sc_signal< sc_lv<4> > tmp_s_fu_359_p2;
    sc_signal< sc_lv<5> > i_i_cast5_cast1_fu_351_p1;
    sc_signal< sc_lv<5> > tmp_18_fu_379_p2;
    sc_signal< sc_lv<8> > Tm_fu_425_p2;
    sc_signal< sc_lv<8> > tmp_33_fu_429_p1;
    sc_signal< sc_lv<8> > tmp_fu_433_p2;
    sc_signal< sc_lv<8> > tmp_32_fu_421_p1;
    sc_signal< sc_lv<1> > tmp_35_fu_451_p3;
    sc_signal< sc_lv<8> > tmp_34_fu_445_p2;
    sc_signal< sc_lv<8> > Tmp_fu_439_p2;
    sc_signal< sc_lv<8> > tmp1_fu_467_p2;
    sc_signal< sc_lv<8> > tmp_9_i_cast_cast_fu_459_p3;
    sc_signal< sc_lv<8> > tmp_i_37_fu_473_p2;
    sc_signal< sc_lv<32> > tmp_1_i_fu_479_p1;
    sc_signal< sc_lv<8> > Tm_1_fu_490_p2;
    sc_signal< sc_lv<1> > tmp_37_fu_501_p3;
    sc_signal< sc_lv<8> > tmp_36_fu_495_p2;
    sc_signal< sc_lv<8> > tmp2_fu_517_p2;
    sc_signal< sc_lv<8> > tmp_5_i_cast_cast_fu_509_p3;
    sc_signal< sc_lv<8> > tmp_11_i_fu_523_p2;
    sc_signal< sc_lv<32> > tmp_12_i_fu_529_p1;
    sc_signal< sc_lv<8> > Tm_2_fu_540_p2;
    sc_signal< sc_lv<1> > tmp_39_fu_552_p3;
    sc_signal< sc_lv<8> > tmp_16_i_cast_cast_fu_560_p3;
    sc_signal< sc_lv<8> > tmp3_fu_568_p2;
    sc_signal< sc_lv<8> > tmp_38_fu_546_p2;
    sc_signal< sc_lv<8> > tmp_18_i_fu_574_p2;
    sc_signal< sc_lv<32> > tmp_19_i_fu_580_p1;
    sc_signal< sc_lv<8> > Tm_3_fu_590_p2;
    sc_signal< sc_lv<1> > tmp_41_fu_601_p3;
    sc_signal< sc_lv<8> > tmp_23_i_cast_cast_fu_609_p3;
    sc_signal< sc_lv<8> > tmp4_fu_617_p2;
    sc_signal< sc_lv<8> > tmp_40_fu_595_p2;
    sc_signal< sc_lv<8> > tmp_25_i_fu_623_p2;
    sc_signal< sc_lv<32> > tmp_26_i_fu_629_p1;
    sc_signal< sc_lv<38> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<38> ap_ST_fsm_state1;
    static const sc_lv<38> ap_ST_fsm_state2;
    static const sc_lv<38> ap_ST_fsm_state3;
    static const sc_lv<38> ap_ST_fsm_state4;
    static const sc_lv<38> ap_ST_fsm_state5;
    static const sc_lv<38> ap_ST_fsm_state6;
    static const sc_lv<38> ap_ST_fsm_state7;
    static const sc_lv<38> ap_ST_fsm_state8;
    static const sc_lv<38> ap_ST_fsm_state9;
    static const sc_lv<38> ap_ST_fsm_state10;
    static const sc_lv<38> ap_ST_fsm_state11;
    static const sc_lv<38> ap_ST_fsm_state12;
    static const sc_lv<38> ap_ST_fsm_state13;
    static const sc_lv<38> ap_ST_fsm_state14;
    static const sc_lv<38> ap_ST_fsm_state15;
    static const sc_lv<38> ap_ST_fsm_state16;
    static const sc_lv<38> ap_ST_fsm_state17;
    static const sc_lv<38> ap_ST_fsm_state18;
    static const sc_lv<38> ap_ST_fsm_state19;
    static const sc_lv<38> ap_ST_fsm_state20;
    static const sc_lv<38> ap_ST_fsm_state21;
    static const sc_lv<38> ap_ST_fsm_state22;
    static const sc_lv<38> ap_ST_fsm_state23;
    static const sc_lv<38> ap_ST_fsm_state24;
    static const sc_lv<38> ap_ST_fsm_state25;
    static const sc_lv<38> ap_ST_fsm_state26;
    static const sc_lv<38> ap_ST_fsm_state27;
    static const sc_lv<38> ap_ST_fsm_state28;
    static const sc_lv<38> ap_ST_fsm_state29;
    static const sc_lv<38> ap_ST_fsm_state30;
    static const sc_lv<38> ap_ST_fsm_state31;
    static const sc_lv<38> ap_ST_fsm_state32;
    static const sc_lv<38> ap_ST_fsm_state33;
    static const sc_lv<38> ap_ST_fsm_state34;
    static const sc_lv<38> ap_ST_fsm_state35;
    static const sc_lv<38> ap_ST_fsm_state36;
    static const sc_lv<38> ap_ST_fsm_state37;
    static const sc_lv<38> ap_ST_fsm_state38;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<6> ap_const_lv6_A;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<29> ap_const_lv29_1;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_1B;
    static const sc_lv<8> ap_const_lv8_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Key_address0();
    void thread_Key_address1();
    void thread_Key_ce0();
    void thread_Key_ce1();
    void thread_RoundKey_address0();
    void thread_RoundKey_ce0();
    void thread_RoundKey_ce1();
    void thread_RoundKey_we0();
    void thread_RoundKey_we1();
    void thread_Tm_1_fu_490_p2();
    void thread_Tm_2_fu_540_p2();
    void thread_Tm_3_fu_590_p2();
    void thread_Tm_fu_425_p2();
    void thread_Tmp_fu_439_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_fu_308_p2();
    void thread_exitcond_i_fu_390_p2();
    void thread_grp_AddRoundKey_fu_256_ap_start();
    void thread_grp_AddRoundKey_fu_256_round();
    void thread_grp_KeyExpansion_fu_244_ap_start();
    void thread_grp_SubBytes_fu_266_ap_start();
    void thread_i_fu_396_p2();
    void thread_i_i_cast5_cast1_fu_351_p1();
    void thread_i_i_cast5_cast_fu_355_p1();
    void thread_i_i_cast5_fu_346_p1();
    void thread_round_1_fu_407_p2();
    void thread_round_cast6_cast_fu_402_p1();
    void thread_state_address0();
    void thread_state_address1();
    void thread_state_ce0();
    void thread_state_ce1();
    void thread_state_d0();
    void thread_state_d1();
    void thread_state_we0();
    void thread_state_we1();
    void thread_t_fu_413_p1();
    void thread_temp_1_fu_643_p1();
    void thread_temp_2_fu_647_p1();
    void thread_temp_3_fu_651_p1();
    void thread_temp_4_fu_314_p1();
    void thread_temp_5_fu_318_p1();
    void thread_temp_6_fu_322_p1();
    void thread_temp_7_fu_326_p1();
    void thread_temp_fu_639_p1();
    void thread_tmp1_fu_467_p2();
    void thread_tmp2_fu_517_p2();
    void thread_tmp3_fu_568_p2();
    void thread_tmp4_fu_617_p2();
    void thread_tmp_11_i_fu_523_p2();
    void thread_tmp_12_i_fu_529_p1();
    void thread_tmp_13_i_fu_533_p2();
    void thread_tmp_16_i_cast_cast_fu_560_p3();
    void thread_tmp_17_fu_370_p3();
    void thread_tmp_18_fu_379_p2();
    void thread_tmp_18_i_fu_574_p2();
    void thread_tmp_19_cast_fu_365_p1();
    void thread_tmp_19_i_fu_580_p1();
    void thread_tmp_1_i_fu_479_p1();
    void thread_tmp_20_i_fu_584_p2();
    void thread_tmp_21_cast_fu_385_p1();
    void thread_tmp_23_i_cast_cast_fu_609_p3();
    void thread_tmp_25_i_fu_623_p2();
    void thread_tmp_26_i_fu_629_p1();
    void thread_tmp_27_i_fu_633_p2();
    void thread_tmp_2_i1_fu_659_p1();
    void thread_tmp_2_i6_fu_483_p2();
    void thread_tmp_2_i_fu_334_p1();
    void thread_tmp_31_fu_417_p1();
    void thread_tmp_32_fu_421_p1();
    void thread_tmp_33_fu_429_p1();
    void thread_tmp_34_fu_445_p2();
    void thread_tmp_35_fu_451_p3();
    void thread_tmp_36_fu_495_p2();
    void thread_tmp_37_fu_501_p3();
    void thread_tmp_38_fu_546_p2();
    void thread_tmp_39_fu_552_p3();
    void thread_tmp_3_i1_fu_663_p1();
    void thread_tmp_3_i_fu_338_p1();
    void thread_tmp_40_fu_595_p2();
    void thread_tmp_41_fu_601_p3();
    void thread_tmp_4_i1_fu_667_p1();
    void thread_tmp_4_i_fu_342_p1();
    void thread_tmp_5_i_cast_cast_fu_509_p3();
    void thread_tmp_9_i_cast_cast_fu_459_p3();
    void thread_tmp_fu_433_p2();
    void thread_tmp_i1_fu_655_p1();
    void thread_tmp_i_37_fu_473_p2();
    void thread_tmp_i_fu_330_p1();
    void thread_tmp_s_fu_359_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif