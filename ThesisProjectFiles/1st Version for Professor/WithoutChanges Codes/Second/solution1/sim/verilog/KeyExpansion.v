// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module KeyExpansion (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        RoundKey_address0,
        RoundKey_ce0,
        RoundKey_we0,
        RoundKey_d0,
        RoundKey_q0,
        RoundKey_address1,
        RoundKey_ce1,
        RoundKey_we1,
        RoundKey_d1,
        RoundKey_q1,
        Key_address0,
        Key_ce0,
        Key_q0,
        Key_address1,
        Key_ce1,
        Key_q1,
        Nk,
        Nr
);

parameter    ap_ST_fsm_state1 = 82'd1;
parameter    ap_ST_fsm_state2 = 82'd2;
parameter    ap_ST_fsm_state3 = 82'd4;
parameter    ap_ST_fsm_state4 = 82'd8;
parameter    ap_ST_fsm_state5 = 82'd16;
parameter    ap_ST_fsm_state6 = 82'd32;
parameter    ap_ST_fsm_state7 = 82'd64;
parameter    ap_ST_fsm_state8 = 82'd128;
parameter    ap_ST_fsm_state9 = 82'd256;
parameter    ap_ST_fsm_state10 = 82'd512;
parameter    ap_ST_fsm_state11 = 82'd1024;
parameter    ap_ST_fsm_state12 = 82'd2048;
parameter    ap_ST_fsm_state13 = 82'd4096;
parameter    ap_ST_fsm_state14 = 82'd8192;
parameter    ap_ST_fsm_state15 = 82'd16384;
parameter    ap_ST_fsm_state16 = 82'd32768;
parameter    ap_ST_fsm_state17 = 82'd65536;
parameter    ap_ST_fsm_state18 = 82'd131072;
parameter    ap_ST_fsm_state19 = 82'd262144;
parameter    ap_ST_fsm_state20 = 82'd524288;
parameter    ap_ST_fsm_state21 = 82'd1048576;
parameter    ap_ST_fsm_state22 = 82'd2097152;
parameter    ap_ST_fsm_state23 = 82'd4194304;
parameter    ap_ST_fsm_state24 = 82'd8388608;
parameter    ap_ST_fsm_state25 = 82'd16777216;
parameter    ap_ST_fsm_state26 = 82'd33554432;
parameter    ap_ST_fsm_state27 = 82'd67108864;
parameter    ap_ST_fsm_state28 = 82'd134217728;
parameter    ap_ST_fsm_state29 = 82'd268435456;
parameter    ap_ST_fsm_state30 = 82'd536870912;
parameter    ap_ST_fsm_state31 = 82'd1073741824;
parameter    ap_ST_fsm_state32 = 82'd2147483648;
parameter    ap_ST_fsm_state33 = 82'd4294967296;
parameter    ap_ST_fsm_state34 = 82'd8589934592;
parameter    ap_ST_fsm_state35 = 82'd17179869184;
parameter    ap_ST_fsm_state36 = 82'd34359738368;
parameter    ap_ST_fsm_state37 = 82'd68719476736;
parameter    ap_ST_fsm_state38 = 82'd137438953472;
parameter    ap_ST_fsm_state39 = 82'd274877906944;
parameter    ap_ST_fsm_state40 = 82'd549755813888;
parameter    ap_ST_fsm_state41 = 82'd1099511627776;
parameter    ap_ST_fsm_state42 = 82'd2199023255552;
parameter    ap_ST_fsm_state43 = 82'd4398046511104;
parameter    ap_ST_fsm_state44 = 82'd8796093022208;
parameter    ap_ST_fsm_state45 = 82'd17592186044416;
parameter    ap_ST_fsm_state46 = 82'd35184372088832;
parameter    ap_ST_fsm_state47 = 82'd70368744177664;
parameter    ap_ST_fsm_state48 = 82'd140737488355328;
parameter    ap_ST_fsm_state49 = 82'd281474976710656;
parameter    ap_ST_fsm_state50 = 82'd562949953421312;
parameter    ap_ST_fsm_state51 = 82'd1125899906842624;
parameter    ap_ST_fsm_state52 = 82'd2251799813685248;
parameter    ap_ST_fsm_state53 = 82'd4503599627370496;
parameter    ap_ST_fsm_state54 = 82'd9007199254740992;
parameter    ap_ST_fsm_state55 = 82'd18014398509481984;
parameter    ap_ST_fsm_state56 = 82'd36028797018963968;
parameter    ap_ST_fsm_state57 = 82'd72057594037927936;
parameter    ap_ST_fsm_state58 = 82'd144115188075855872;
parameter    ap_ST_fsm_state59 = 82'd288230376151711744;
parameter    ap_ST_fsm_state60 = 82'd576460752303423488;
parameter    ap_ST_fsm_state61 = 82'd1152921504606846976;
parameter    ap_ST_fsm_state62 = 82'd2305843009213693952;
parameter    ap_ST_fsm_state63 = 82'd4611686018427387904;
parameter    ap_ST_fsm_state64 = 82'd9223372036854775808;
parameter    ap_ST_fsm_state65 = 82'd18446744073709551616;
parameter    ap_ST_fsm_state66 = 82'd36893488147419103232;
parameter    ap_ST_fsm_state67 = 82'd73786976294838206464;
parameter    ap_ST_fsm_state68 = 82'd147573952589676412928;
parameter    ap_ST_fsm_state69 = 82'd295147905179352825856;
parameter    ap_ST_fsm_state70 = 82'd590295810358705651712;
parameter    ap_ST_fsm_state71 = 82'd1180591620717411303424;
parameter    ap_ST_fsm_state72 = 82'd2361183241434822606848;
parameter    ap_ST_fsm_state73 = 82'd4722366482869645213696;
parameter    ap_ST_fsm_state74 = 82'd9444732965739290427392;
parameter    ap_ST_fsm_state75 = 82'd18889465931478580854784;
parameter    ap_ST_fsm_state76 = 82'd37778931862957161709568;
parameter    ap_ST_fsm_state77 = 82'd75557863725914323419136;
parameter    ap_ST_fsm_state78 = 82'd151115727451828646838272;
parameter    ap_ST_fsm_state79 = 82'd302231454903657293676544;
parameter    ap_ST_fsm_state80 = 82'd604462909807314587353088;
parameter    ap_ST_fsm_state81 = 82'd1208925819614629174706176;
parameter    ap_ST_fsm_state82 = 82'd2417851639229258349412352;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] RoundKey_address0;
output   RoundKey_ce0;
output   RoundKey_we0;
output  [7:0] RoundKey_d0;
input  [7:0] RoundKey_q0;
output  [7:0] RoundKey_address1;
output   RoundKey_ce1;
output   RoundKey_we1;
output  [7:0] RoundKey_d1;
input  [7:0] RoundKey_q1;
output  [4:0] Key_address0;
output   Key_ce0;
input  [3:0] Key_q0;
output  [4:0] Key_address1;
output   Key_ce1;
input  [3:0] Key_q1;
input  [31:0] Nk;
input  [31:0] Nr;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] RoundKey_address0;
reg RoundKey_ce0;
reg RoundKey_we0;
reg[7:0] RoundKey_d0;
reg[7:0] RoundKey_address1;
reg RoundKey_ce1;
reg RoundKey_we1;
reg[7:0] RoundKey_d1;
reg[4:0] Key_address0;
reg Key_ce0;
reg[4:0] Key_address1;
reg Key_ce1;

(* fsm_encoding = "none" *) reg   [81:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] sbox_address0;
reg    sbox_ce0;
wire   [7:0] sbox_q0;
reg   [7:0] sbox_address1;
reg    sbox_ce1;
wire   [7:0] sbox_q1;
reg   [7:0] sbox_address2;
reg    sbox_ce2;
wire   [7:0] sbox_q2;
reg   [7:0] sbox_address3;
reg    sbox_ce3;
wire   [7:0] sbox_q3;
wire   [7:0] Rcon_address0;
reg    Rcon_ce0;
wire   [7:0] Rcon_q0;
wire   [31:0] i_cast_fu_511_p1;
reg   [31:0] i_cast_reg_961;
wire   [30:0] tmp_5_fu_524_p2;
reg   [30:0] tmp_5_reg_969;
wire    ap_CS_fsm_state2;
wire   [8:0] tmp_1_fu_534_p3;
reg   [8:0] tmp_1_reg_974;
wire   [0:0] tmp_s_fu_519_p2;
wire   [31:0] tmp_1_cast_fu_542_p1;
reg   [31:0] tmp_1_cast_reg_980;
wire   [31:0] tmp_2_cast_fu_553_p1;
reg   [31:0] tmp_2_cast_reg_990;
wire   [31:0] tmp_7_fu_563_p2;
reg   [31:0] tmp_7_reg_1000;
wire   [0:0] tmp_8_fu_569_p2;
reg   [0:0] tmp_8_reg_1005;
wire   [31:0] tmp_3_cast_fu_589_p1;
reg   [31:0] tmp_3_cast_reg_1010;
wire    ap_CS_fsm_state3;
wire   [31:0] tmp_4_cast_fu_599_p1;
reg   [31:0] tmp_4_cast_reg_1020;
wire   [8:0] tmp_10_fu_623_p3;
reg   [8:0] tmp_10_reg_1033;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_9_fu_614_p2;
wire   [7:0] tmp_10_cast1_fu_635_p3;
reg   [7:0] tmp_10_cast1_reg_1038;
wire   [31:0] tmp_10_cast_fu_643_p1;
reg   [31:0] tmp_10_cast_reg_1045;
wire   [2:0] j_2_fu_653_p2;
reg   [2:0] j_2_reg_1053;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond_fu_647_p2;
wire   [1:0] tmp_31_fu_679_p1;
reg   [1:0] tmp_31_reg_1063;
wire   [7:0] temp_3_29_fu_717_p3;
wire    ap_CS_fsm_state7;
wire   [7:0] temp_3_1_30_fu_733_p3;
wire   [7:0] temp_3_4_fu_749_p3;
wire   [7:0] temp_3_6_fu_757_p3;
wire   [0:0] tmp_12_fu_765_p2;
reg   [0:0] tmp_12_reg_1090;
wire    ap_CS_fsm_state42;
wire   [0:0] or_cond_33_fu_777_p2;
wire    ap_CS_fsm_state43;
wire    ap_CS_fsm_state78;
wire    ap_CS_fsm_state79;
wire   [7:0] temp_0_fu_828_p2;
wire   [8:0] tmp_16_fu_843_p3;
reg   [8:0] tmp_16_reg_1182;
wire   [31:0] i_2_fu_867_p2;
reg   [31:0] i_2_reg_1198;
wire   [7:0] tmp_17_fu_873_p2;
reg   [7:0] tmp_17_reg_1203;
wire    ap_CS_fsm_state80;
wire   [7:0] tmp_19_fu_879_p2;
reg   [7:0] tmp_19_reg_1208;
wire   [7:0] tmp_22_fu_915_p2;
reg   [7:0] tmp_22_reg_1223;
wire    ap_CS_fsm_state81;
wire   [7:0] tmp_25_fu_921_p2;
reg   [7:0] tmp_25_reg_1228;
reg   [30:0] i3_reg_313;
wire    ap_CS_fsm_state4;
reg   [7:0] temp_3_4_34_reg_437;
reg   [7:0] temp_3_reg_324;
wire    ap_CS_fsm_state82;
reg   [7:0] temp_2_4_reg_451;
reg   [7:0] temp_2_reg_336;
reg   [7:0] temp_1_4_reg_465;
reg   [7:0] temp_1_reg_348;
reg   [7:0] temp_0_4_reg_479;
reg   [7:0] temp_reg_360;
reg   [31:0] i_1_reg_372;
reg   [7:0] temp_3_1_reg_382;
reg   [7:0] temp_2_1_reg_393;
reg   [7:0] temp_3_2_reg_404;
reg   [7:0] temp_3_10_reg_415;
reg   [2:0] j_reg_426;
wire   [31:0] sum8_cast_fu_674_p1;
wire   [31:0] num_assign_4_fu_782_p1;
wire   [31:0] num_assign_5_fu_787_p1;
wire   [31:0] num_assign_6_fu_792_p1;
wire   [31:0] num_assign_7_fu_797_p1;
wire   [31:0] num_assign_fu_808_p1;
wire   [31:0] num_assign_1_fu_813_p1;
wire   [31:0] num_assign_2_fu_818_p1;
wire   [31:0] num_assign_3_fu_823_p1;
wire   [31:0] grp_fu_802_p2;
wire   [31:0] tmp_29_cast_fu_851_p1;
wire   [31:0] tmp_31_cast_fu_862_p1;
wire   [31:0] tmp_34_cast_fu_890_p1;
wire   [31:0] tmp_37_cast_fu_900_p1;
wire   [31:0] tmp_33_cast_fu_910_p1;
wire   [31:0] tmp_36_cast_fu_932_p1;
wire   [31:0] tmp_39_cast_fu_942_p1;
wire   [7:0] extLd1_fu_574_p1;
wire   [7:0] extLd2_fu_579_p1;
wire   [7:0] extLd3_fu_604_p1;
wire   [7:0] extLd_fu_609_p1;
wire   [0:0] tmp_fu_493_p2;
wire   [30:0] tmp_6_fu_499_p1;
wire   [30:0] i_fu_503_p3;
wire   [31:0] i3_cast_fu_515_p1;
wire   [6:0] tmp_27_fu_530_p1;
wire   [8:0] tmp_2_fu_547_p2;
wire   [31:0] tmp_28_fu_558_p2;
wire   [8:0] tmp_3_fu_584_p2;
wire   [8:0] tmp_4_fu_594_p2;
wire   [6:0] tmp_29_fu_619_p1;
wire   [5:0] tmp_30_fu_631_p1;
wire   [2:0] tmp1_fu_659_p2;
wire  signed [8:0] tmp24_cast_fu_665_p1;
wire   [8:0] sum8_fu_669_p2;
wire   [0:0] sel_tmp4_fu_698_p2;
wire   [0:0] sel_tmp2_fu_693_p2;
wire   [0:0] sel_tmp_fu_688_p2;
wire   [0:0] or_cond_fu_703_p2;
wire   [7:0] newSel_fu_709_p3;
wire   [7:0] newSel2_fu_725_p3;
wire   [7:0] temp_3_3_fu_741_p3;
wire   [31:0] grp_fu_683_p2;
wire   [0:0] tmp_14_fu_771_p2;
wire   [31:0] tmp_15_fu_834_p2;
wire   [6:0] tmp_32_fu_839_p1;
wire   [8:0] tmp_18_fu_856_p2;
wire   [8:0] tmp_21_fu_885_p2;
wire   [8:0] tmp_24_fu_895_p2;
wire   [7:0] tmp_20_fu_905_p2;
wire   [7:0] tmp_23_fu_927_p2;
wire   [7:0] tmp_26_fu_937_p2;
reg    grp_fu_683_ap_start;
wire    grp_fu_683_ap_done;
reg    grp_fu_802_ap_start;
wire    grp_fu_802_ap_done;
reg   [81:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 82'd1;
end

KeyExpansion_sbox #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
sbox_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sbox_address0),
    .ce0(sbox_ce0),
    .q0(sbox_q0),
    .address1(sbox_address1),
    .ce1(sbox_ce1),
    .q1(sbox_q1),
    .address2(sbox_address2),
    .ce2(sbox_ce2),
    .q2(sbox_q2),
    .address3(sbox_address3),
    .ce3(sbox_ce3),
    .q3(sbox_q3)
);

KeyExpansion_Rcon #(
    .DataWidth( 8 ),
    .AddressRange( 255 ),
    .AddressWidth( 8 ))
Rcon_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(Rcon_address0),
    .ce0(Rcon_ce0),
    .q0(Rcon_q0)
);

Cipher_srem_32ns_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 36 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Cipher_srem_32ns_bkb_U0(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_683_ap_start),
    .done(grp_fu_683_ap_done),
    .din0(i_1_reg_372),
    .din1(Nk),
    .ce(1'b1),
    .dout(grp_fu_683_p2)
);

Cipher_sdiv_32ns_cud #(
    .ID( 1 ),
    .NUM_STAGE( 36 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Cipher_sdiv_32ns_cud_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_802_ap_start),
    .done(grp_fu_802_ap_done),
    .din0(i_1_reg_372),
    .din1(Nk),
    .ce(1'b1),
    .dout(grp_fu_802_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i3_reg_313 <= tmp_5_reg_969;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i3_reg_313 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        i_1_reg_372 <= i_2_reg_1198;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_519_p2 == 1'd0))) begin
        i_1_reg_372 <= i_cast_reg_961;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        j_reg_426 <= j_2_reg_1053;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        j_reg_426 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd0 == or_cond_33_fu_777_p2))) begin
        temp_0_4_reg_479 <= temp_3_10_reg_415;
    end else if ((1'b1 == ap_CS_fsm_state43)) begin
        temp_0_4_reg_479 <= sbox_q0;
    end else if (((1'b1 == ap_CS_fsm_state79) & (1'd1 == tmp_12_reg_1090))) begin
        temp_0_4_reg_479 <= temp_0_fu_828_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd0 == or_cond_33_fu_777_p2))) begin
        temp_1_4_reg_465 <= temp_3_2_reg_404;
    end else if (((1'b1 == ap_CS_fsm_state43) | ((1'b1 == ap_CS_fsm_state79) & (1'd1 == tmp_12_reg_1090)))) begin
        temp_1_4_reg_465 <= sbox_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        temp_2_1_reg_393 <= temp_3_1_30_fu_733_p3;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        temp_2_1_reg_393 <= temp_2_reg_336;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd0 == or_cond_33_fu_777_p2))) begin
        temp_2_4_reg_451 <= temp_2_1_reg_393;
    end else if (((1'b1 == ap_CS_fsm_state43) | ((1'b1 == ap_CS_fsm_state79) & (1'd1 == tmp_12_reg_1090)))) begin
        temp_2_4_reg_451 <= sbox_q2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        temp_3_10_reg_415 <= temp_3_6_fu_757_p3;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        temp_3_10_reg_415 <= temp_reg_360;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        temp_3_1_reg_382 <= temp_3_29_fu_717_p3;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        temp_3_1_reg_382 <= temp_3_reg_324;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        temp_3_2_reg_404 <= temp_3_4_fu_749_p3;
    end else if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        temp_3_2_reg_404 <= temp_1_reg_348;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd0 == or_cond_33_fu_777_p2))) begin
        temp_3_4_34_reg_437 <= temp_3_1_reg_382;
    end else if (((1'b1 == ap_CS_fsm_state43) | ((1'b1 == ap_CS_fsm_state79) & (1'd1 == tmp_12_reg_1090)))) begin
        temp_3_4_34_reg_437 <= sbox_q3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state79)) begin
        i_2_reg_1198 <= i_2_fu_867_p2;
        tmp_16_reg_1182[8 : 2] <= tmp_16_fu_843_p3[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_cast_reg_961[30 : 0] <= i_cast_fu_511_p1[30 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j_2_reg_1053 <= j_2_fu_653_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        temp_1_reg_348 <= temp_1_4_reg_465;
        temp_2_reg_336 <= temp_2_4_reg_451;
        temp_3_reg_324 <= temp_3_4_34_reg_437;
        temp_reg_360 <= temp_0_4_reg_479;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (1'd1 == tmp_9_fu_614_p2))) begin
        tmp_10_cast1_reg_1038[7 : 2] <= tmp_10_cast1_fu_635_p3[7 : 2];
        tmp_10_cast_reg_1045[8 : 2] <= tmp_10_cast_fu_643_p1[8 : 2];
        tmp_10_reg_1033[8 : 2] <= tmp_10_fu_623_p3[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state42)) begin
        tmp_12_reg_1090 <= tmp_12_fu_765_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state80)) begin
        tmp_17_reg_1203 <= tmp_17_fu_873_p2;
        tmp_19_reg_1208 <= tmp_19_fu_879_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_519_p2 == 1'd1))) begin
        tmp_1_cast_reg_980[8 : 2] <= tmp_1_cast_fu_542_p1[8 : 2];
        tmp_1_reg_974[8 : 2] <= tmp_1_fu_534_p3[8 : 2];
        tmp_2_cast_reg_990[8 : 2] <= tmp_2_cast_fu_553_p1[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state81)) begin
        tmp_22_reg_1223 <= tmp_22_fu_915_p2;
        tmp_25_reg_1228 <= tmp_25_fu_921_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (1'd0 == exitcond_fu_647_p2))) begin
        tmp_31_reg_1063 <= tmp_31_fu_679_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_3_cast_reg_1010[8 : 2] <= tmp_3_cast_fu_589_p1[8 : 2];
        tmp_4_cast_reg_1020[8 : 2] <= tmp_4_cast_fu_599_p1[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_5_reg_969 <= tmp_5_fu_524_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_519_p2 == 1'd0))) begin
        tmp_7_reg_1000[31 : 2] <= tmp_7_fu_563_p2[31 : 2];
        tmp_8_reg_1005 <= tmp_8_fu_569_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        Key_address0 = tmp_3_cast_fu_589_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Key_address0 = tmp_1_cast_fu_542_p1;
    end else begin
        Key_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        Key_address1 = tmp_4_cast_fu_599_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Key_address1 = tmp_2_cast_fu_553_p1;
    end else begin
        Key_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3))) begin
        Key_ce0 = 1'b1;
    end else begin
        Key_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3))) begin
        Key_ce1 = 1'b1;
    end else begin
        Key_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state78)) begin
        Rcon_ce0 = 1'b1;
    end else begin
        Rcon_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        RoundKey_address0 = tmp_39_cast_fu_942_p1;
    end else if ((1'b1 == ap_CS_fsm_state81)) begin
        RoundKey_address0 = tmp_33_cast_fu_910_p1;
    end else if ((1'b1 == ap_CS_fsm_state80)) begin
        RoundKey_address0 = tmp_37_cast_fu_900_p1;
    end else if ((1'b1 == ap_CS_fsm_state79)) begin
        RoundKey_address0 = tmp_31_cast_fu_862_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        RoundKey_address0 = sum8_cast_fu_674_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_address0 = tmp_3_cast_reg_1010;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_address0 = tmp_1_cast_reg_980;
    end else begin
        RoundKey_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        RoundKey_address1 = tmp_36_cast_fu_932_p1;
    end else if ((1'b1 == ap_CS_fsm_state81)) begin
        RoundKey_address1 = tmp_10_cast_reg_1045;
    end else if ((1'b1 == ap_CS_fsm_state80)) begin
        RoundKey_address1 = tmp_34_cast_fu_890_p1;
    end else if ((1'b1 == ap_CS_fsm_state79)) begin
        RoundKey_address1 = tmp_29_cast_fu_851_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_address1 = tmp_4_cast_reg_1020;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_address1 = tmp_2_cast_reg_990;
    end else begin
        RoundKey_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state79) | (1'b1 == ap_CS_fsm_state80) | (1'b1 == ap_CS_fsm_state81) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state82))) begin
        RoundKey_ce0 = 1'b1;
    end else begin
        RoundKey_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state79) | (1'b1 == ap_CS_fsm_state80) | (1'b1 == ap_CS_fsm_state81) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state82))) begin
        RoundKey_ce1 = 1'b1;
    end else begin
        RoundKey_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        RoundKey_d0 = tmp_25_reg_1228;
    end else if ((1'b1 == ap_CS_fsm_state81)) begin
        RoundKey_d0 = tmp_19_reg_1208;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_d0 = extLd3_fu_604_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_d0 = extLd1_fu_574_p1;
    end else begin
        RoundKey_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state82)) begin
        RoundKey_d1 = tmp_22_reg_1223;
    end else if ((1'b1 == ap_CS_fsm_state81)) begin
        RoundKey_d1 = tmp_17_reg_1203;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_d1 = extLd_fu_609_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_d1 = extLd2_fu_579_p1;
    end else begin
        RoundKey_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state81) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state82))) begin
        RoundKey_we0 = 1'b1;
    end else begin
        RoundKey_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state81) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state82))) begin
        RoundKey_we1 = 1'b1;
    end else begin
        RoundKey_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state5) & (1'd0 == tmp_9_fu_614_p2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (1'd0 == tmp_9_fu_614_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (1'd1 == exitcond_fu_647_p2))) begin
        grp_fu_683_ap_start = 1'b1;
    end else begin
        grp_fu_683_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state42) & (1'd1 == tmp_12_fu_765_p2))) begin
        grp_fu_802_ap_start = 1'b1;
    end else begin
        grp_fu_802_ap_start = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state78)) begin
        sbox_address0 = num_assign_fu_808_p1;
    end else if ((1'b1 == ap_CS_fsm_state42)) begin
        sbox_address0 = num_assign_4_fu_782_p1;
    end else begin
        sbox_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state78)) begin
        sbox_address1 = num_assign_1_fu_813_p1;
    end else if ((1'b1 == ap_CS_fsm_state42)) begin
        sbox_address1 = num_assign_5_fu_787_p1;
    end else begin
        sbox_address1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state78)) begin
        sbox_address2 = num_assign_2_fu_818_p1;
    end else if ((1'b1 == ap_CS_fsm_state42)) begin
        sbox_address2 = num_assign_6_fu_792_p1;
    end else begin
        sbox_address2 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state78)) begin
        sbox_address3 = num_assign_3_fu_823_p1;
    end else if ((1'b1 == ap_CS_fsm_state42)) begin
        sbox_address3 = num_assign_7_fu_797_p1;
    end else begin
        sbox_address3 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state42) | (1'b1 == ap_CS_fsm_state78))) begin
        sbox_ce0 = 1'b1;
    end else begin
        sbox_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state42) | (1'b1 == ap_CS_fsm_state78))) begin
        sbox_ce1 = 1'b1;
    end else begin
        sbox_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state42) | (1'b1 == ap_CS_fsm_state78))) begin
        sbox_ce2 = 1'b1;
    end else begin
        sbox_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state42) | (1'b1 == ap_CS_fsm_state78))) begin
        sbox_ce3 = 1'b1;
    end else begin
        sbox_ce3 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_s_fu_519_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (1'd0 == tmp_9_fu_614_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (1'd1 == exitcond_fu_647_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd0 == or_cond_33_fu_777_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state79;
            end else if (((1'b1 == ap_CS_fsm_state42) & (1'd0 == tmp_12_fu_765_p2) & (1'd1 == or_cond_33_fu_777_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state43;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state44;
            end
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state79;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            ap_NS_fsm = ap_ST_fsm_state50;
        end
        ap_ST_fsm_state50 : begin
            ap_NS_fsm = ap_ST_fsm_state51;
        end
        ap_ST_fsm_state51 : begin
            ap_NS_fsm = ap_ST_fsm_state52;
        end
        ap_ST_fsm_state52 : begin
            ap_NS_fsm = ap_ST_fsm_state53;
        end
        ap_ST_fsm_state53 : begin
            ap_NS_fsm = ap_ST_fsm_state54;
        end
        ap_ST_fsm_state54 : begin
            ap_NS_fsm = ap_ST_fsm_state55;
        end
        ap_ST_fsm_state55 : begin
            ap_NS_fsm = ap_ST_fsm_state56;
        end
        ap_ST_fsm_state56 : begin
            ap_NS_fsm = ap_ST_fsm_state57;
        end
        ap_ST_fsm_state57 : begin
            ap_NS_fsm = ap_ST_fsm_state58;
        end
        ap_ST_fsm_state58 : begin
            ap_NS_fsm = ap_ST_fsm_state59;
        end
        ap_ST_fsm_state59 : begin
            ap_NS_fsm = ap_ST_fsm_state60;
        end
        ap_ST_fsm_state60 : begin
            ap_NS_fsm = ap_ST_fsm_state61;
        end
        ap_ST_fsm_state61 : begin
            ap_NS_fsm = ap_ST_fsm_state62;
        end
        ap_ST_fsm_state62 : begin
            ap_NS_fsm = ap_ST_fsm_state63;
        end
        ap_ST_fsm_state63 : begin
            ap_NS_fsm = ap_ST_fsm_state64;
        end
        ap_ST_fsm_state64 : begin
            ap_NS_fsm = ap_ST_fsm_state65;
        end
        ap_ST_fsm_state65 : begin
            ap_NS_fsm = ap_ST_fsm_state66;
        end
        ap_ST_fsm_state66 : begin
            ap_NS_fsm = ap_ST_fsm_state67;
        end
        ap_ST_fsm_state67 : begin
            ap_NS_fsm = ap_ST_fsm_state68;
        end
        ap_ST_fsm_state68 : begin
            ap_NS_fsm = ap_ST_fsm_state69;
        end
        ap_ST_fsm_state69 : begin
            ap_NS_fsm = ap_ST_fsm_state70;
        end
        ap_ST_fsm_state70 : begin
            ap_NS_fsm = ap_ST_fsm_state71;
        end
        ap_ST_fsm_state71 : begin
            ap_NS_fsm = ap_ST_fsm_state72;
        end
        ap_ST_fsm_state72 : begin
            ap_NS_fsm = ap_ST_fsm_state73;
        end
        ap_ST_fsm_state73 : begin
            ap_NS_fsm = ap_ST_fsm_state74;
        end
        ap_ST_fsm_state74 : begin
            ap_NS_fsm = ap_ST_fsm_state75;
        end
        ap_ST_fsm_state75 : begin
            ap_NS_fsm = ap_ST_fsm_state76;
        end
        ap_ST_fsm_state76 : begin
            ap_NS_fsm = ap_ST_fsm_state77;
        end
        ap_ST_fsm_state77 : begin
            ap_NS_fsm = ap_ST_fsm_state78;
        end
        ap_ST_fsm_state78 : begin
            ap_NS_fsm = ap_ST_fsm_state79;
        end
        ap_ST_fsm_state79 : begin
            ap_NS_fsm = ap_ST_fsm_state80;
        end
        ap_ST_fsm_state80 : begin
            ap_NS_fsm = ap_ST_fsm_state81;
        end
        ap_ST_fsm_state81 : begin
            ap_NS_fsm = ap_ST_fsm_state82;
        end
        ap_ST_fsm_state82 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Rcon_address0 = grp_fu_802_p2;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state42 = ap_CS_fsm[32'd41];

assign ap_CS_fsm_state43 = ap_CS_fsm[32'd42];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state78 = ap_CS_fsm[32'd77];

assign ap_CS_fsm_state79 = ap_CS_fsm[32'd78];

assign ap_CS_fsm_state80 = ap_CS_fsm[32'd79];

assign ap_CS_fsm_state81 = ap_CS_fsm[32'd80];

assign ap_CS_fsm_state82 = ap_CS_fsm[32'd81];

assign exitcond_fu_647_p2 = ((j_reg_426 == 3'd4) ? 1'b1 : 1'b0);

assign extLd1_fu_574_p1 = Key_q0;

assign extLd2_fu_579_p1 = Key_q1;

assign extLd3_fu_604_p1 = Key_q0;

assign extLd_fu_609_p1 = Key_q1;

assign i3_cast_fu_515_p1 = i3_reg_313;

assign i_2_fu_867_p2 = (32'd1 + i_1_reg_372);

assign i_cast_fu_511_p1 = i_fu_503_p3;

assign i_fu_503_p3 = ((tmp_fu_493_p2[0:0] === 1'b1) ? tmp_6_fu_499_p1 : 31'd0);

assign j_2_fu_653_p2 = (j_reg_426 + 3'd1);

assign newSel2_fu_725_p3 = ((sel_tmp_fu_688_p2[0:0] === 1'b1) ? RoundKey_q0 : temp_2_1_reg_393);

assign newSel_fu_709_p3 = ((sel_tmp_fu_688_p2[0:0] === 1'b1) ? temp_3_1_reg_382 : RoundKey_q0);

assign num_assign_1_fu_813_p1 = temp_2_1_reg_393;

assign num_assign_2_fu_818_p1 = temp_3_1_reg_382;

assign num_assign_3_fu_823_p1 = temp_3_10_reg_415;

assign num_assign_4_fu_782_p1 = temp_3_10_reg_415;

assign num_assign_5_fu_787_p1 = temp_3_2_reg_404;

assign num_assign_6_fu_792_p1 = temp_2_1_reg_393;

assign num_assign_7_fu_797_p1 = temp_3_1_reg_382;

assign num_assign_fu_808_p1 = temp_3_2_reg_404;

assign or_cond_33_fu_777_p2 = (tmp_8_reg_1005 & tmp_14_fu_771_p2);

assign or_cond_fu_703_p2 = (sel_tmp4_fu_698_p2 | sel_tmp2_fu_693_p2);

assign sel_tmp2_fu_693_p2 = ((tmp_31_reg_1063 == 2'd1) ? 1'b1 : 1'b0);

assign sel_tmp4_fu_698_p2 = ((tmp_31_reg_1063 == 2'd0) ? 1'b1 : 1'b0);

assign sel_tmp_fu_688_p2 = ((tmp_31_reg_1063 == 2'd2) ? 1'b1 : 1'b0);

assign sum8_cast_fu_674_p1 = sum8_fu_669_p2;

assign sum8_fu_669_p2 = ($signed(tmp24_cast_fu_665_p1) + $signed(tmp_10_reg_1033));

assign temp_0_fu_828_p2 = (Rcon_q0 ^ sbox_q0);

assign temp_3_1_30_fu_733_p3 = ((or_cond_fu_703_p2[0:0] === 1'b1) ? temp_2_1_reg_393 : newSel2_fu_725_p3);

assign temp_3_29_fu_717_p3 = ((or_cond_fu_703_p2[0:0] === 1'b1) ? temp_3_1_reg_382 : newSel_fu_709_p3);

assign temp_3_3_fu_741_p3 = ((sel_tmp2_fu_693_p2[0:0] === 1'b1) ? RoundKey_q0 : temp_3_2_reg_404);

assign temp_3_4_fu_749_p3 = ((sel_tmp4_fu_698_p2[0:0] === 1'b1) ? temp_3_2_reg_404 : temp_3_3_fu_741_p3);

assign temp_3_6_fu_757_p3 = ((sel_tmp4_fu_698_p2[0:0] === 1'b1) ? RoundKey_q0 : temp_3_10_reg_415);

assign tmp1_fu_659_p2 = (j_reg_426 ^ 3'd4);

assign tmp24_cast_fu_665_p1 = $signed(tmp1_fu_659_p2);

assign tmp_10_cast1_fu_635_p3 = {{tmp_30_fu_631_p1}, {2'd0}};

assign tmp_10_cast_fu_643_p1 = tmp_10_fu_623_p3;

assign tmp_10_fu_623_p3 = {{tmp_29_fu_619_p1}, {2'd0}};

assign tmp_12_fu_765_p2 = ((grp_fu_683_p2 == 32'd0) ? 1'b1 : 1'b0);

assign tmp_14_fu_771_p2 = ((grp_fu_683_p2 == 32'd4) ? 1'b1 : 1'b0);

assign tmp_15_fu_834_p2 = (i_1_reg_372 - Nk);

assign tmp_16_fu_843_p3 = {{tmp_32_fu_839_p1}, {2'd0}};

assign tmp_17_fu_873_p2 = (RoundKey_q1 ^ temp_0_4_reg_479);

assign tmp_18_fu_856_p2 = (tmp_16_fu_843_p3 | 9'd1);

assign tmp_19_fu_879_p2 = (RoundKey_q0 ^ temp_1_4_reg_465);

assign tmp_1_cast_fu_542_p1 = tmp_1_fu_534_p3;

assign tmp_1_fu_534_p3 = {{tmp_27_fu_530_p1}, {2'd0}};

assign tmp_20_fu_905_p2 = (tmp_10_cast1_reg_1038 | 8'd1);

assign tmp_21_fu_885_p2 = (tmp_16_reg_1182 | 9'd2);

assign tmp_22_fu_915_p2 = (RoundKey_q1 ^ temp_2_4_reg_451);

assign tmp_23_fu_927_p2 = (tmp_10_cast1_reg_1038 | 8'd2);

assign tmp_24_fu_895_p2 = (tmp_16_reg_1182 | 9'd3);

assign tmp_25_fu_921_p2 = (RoundKey_q0 ^ temp_3_4_34_reg_437);

assign tmp_26_fu_937_p2 = (tmp_10_cast1_reg_1038 | 8'd3);

assign tmp_27_fu_530_p1 = i3_reg_313[6:0];

assign tmp_28_fu_558_p2 = Nr << 32'd2;

assign tmp_29_cast_fu_851_p1 = tmp_16_fu_843_p3;

assign tmp_29_fu_619_p1 = i_1_reg_372[6:0];

assign tmp_2_cast_fu_553_p1 = tmp_2_fu_547_p2;

assign tmp_2_fu_547_p2 = (tmp_1_fu_534_p3 | 9'd1);

assign tmp_30_fu_631_p1 = i_1_reg_372[5:0];

assign tmp_31_cast_fu_862_p1 = tmp_18_fu_856_p2;

assign tmp_31_fu_679_p1 = j_reg_426[1:0];

assign tmp_32_fu_839_p1 = tmp_15_fu_834_p2[6:0];

assign tmp_33_cast_fu_910_p1 = tmp_20_fu_905_p2;

assign tmp_34_cast_fu_890_p1 = tmp_21_fu_885_p2;

assign tmp_36_cast_fu_932_p1 = tmp_23_fu_927_p2;

assign tmp_37_cast_fu_900_p1 = tmp_24_fu_895_p2;

assign tmp_39_cast_fu_942_p1 = tmp_26_fu_937_p2;

assign tmp_3_cast_fu_589_p1 = tmp_3_fu_584_p2;

assign tmp_3_fu_584_p2 = (tmp_1_reg_974 | 9'd2);

assign tmp_4_cast_fu_599_p1 = tmp_4_fu_594_p2;

assign tmp_4_fu_594_p2 = (tmp_1_reg_974 | 9'd3);

assign tmp_5_fu_524_p2 = (i3_reg_313 + 31'd1);

assign tmp_6_fu_499_p1 = Nk[30:0];

assign tmp_7_fu_563_p2 = (32'd4 + tmp_28_fu_558_p2);

assign tmp_8_fu_569_p2 = (($signed(Nk) > $signed(32'd6)) ? 1'b1 : 1'b0);

assign tmp_9_fu_614_p2 = (($signed(i_1_reg_372) < $signed(tmp_7_reg_1000)) ? 1'b1 : 1'b0);

assign tmp_fu_493_p2 = (($signed(Nk) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign tmp_s_fu_519_p2 = (($signed(i3_cast_fu_515_p1) < $signed(Nk)) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    i_cast_reg_961[31] <= 1'b0;
    tmp_1_reg_974[1:0] <= 2'b00;
    tmp_1_cast_reg_980[1:0] <= 2'b00;
    tmp_1_cast_reg_980[31:9] <= 23'b00000000000000000000000;
    tmp_2_cast_reg_990[1:0] <= 2'b01;
    tmp_2_cast_reg_990[31:9] <= 23'b00000000000000000000000;
    tmp_7_reg_1000[1:0] <= 2'b00;
    tmp_3_cast_reg_1010[1:0] <= 2'b10;
    tmp_3_cast_reg_1010[31:9] <= 23'b00000000000000000000000;
    tmp_4_cast_reg_1020[1:0] <= 2'b11;
    tmp_4_cast_reg_1020[31:9] <= 23'b00000000000000000000000;
    tmp_10_reg_1033[1:0] <= 2'b00;
    tmp_10_cast1_reg_1038[1:0] <= 2'b00;
    tmp_10_cast_reg_1045[1:0] <= 2'b00;
    tmp_10_cast_reg_1045[31:9] <= 23'b00000000000000000000000;
    tmp_16_reg_1182[1:0] <= 2'b00;
end

endmodule //KeyExpansion
