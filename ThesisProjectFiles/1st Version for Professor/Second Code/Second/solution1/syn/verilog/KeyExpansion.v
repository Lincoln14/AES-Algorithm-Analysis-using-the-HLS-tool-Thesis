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
        Key_q1
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] RoundKey_address0;
output   RoundKey_ce0;
output   RoundKey_we0;
output  [31:0] RoundKey_d0;
input  [31:0] RoundKey_q0;
output  [7:0] RoundKey_address1;
output   RoundKey_ce1;
output   RoundKey_we1;
output  [31:0] RoundKey_d1;
input  [31:0] RoundKey_q1;
output  [4:0] Key_address0;
output   Key_ce0;
input  [31:0] Key_q0;
output  [4:0] Key_address1;
output   Key_ce1;
input  [31:0] Key_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] RoundKey_address0;
reg RoundKey_ce0;
reg RoundKey_we0;
reg[31:0] RoundKey_d0;
reg[7:0] RoundKey_address1;
reg RoundKey_ce1;
reg RoundKey_we1;
reg[31:0] RoundKey_d1;
reg[4:0] Key_address0;
reg Key_ce0;
reg[4:0] Key_address1;
reg Key_ce1;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] sbox_address0;
reg    sbox_ce0;
wire   [7:0] sbox_q0;
wire   [7:0] Rcon_address0;
reg    Rcon_ce0;
wire   [7:0] Rcon_q0;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire   [7:0] tmp_s_fu_561_p3;
reg   [7:0] tmp_s_reg_897;
wire    ap_CS_fsm_state10;
wire   [0:0] exitcond1_fu_551_p2;
wire   [0:0] tmp_2_fu_591_p2;
reg   [0:0] tmp_2_reg_921;
reg   [3:0] p_lshr_f_cast_reg_929;
wire   [5:0] i_fu_607_p2;
reg   [5:0] i_reg_934;
wire   [7:0] temp_0_3_fu_613_p1;
reg   [7:0] temp_0_3_reg_939;
wire    ap_CS_fsm_state11;
wire   [7:0] temp_1_fu_617_p1;
reg   [7:0] temp_1_reg_945;
wire   [7:0] temp_2_fu_646_p1;
reg   [7:0] temp_2_reg_965;
wire    ap_CS_fsm_state12;
wire   [7:0] temp_3_fu_650_p1;
reg   [7:0] temp_3_reg_970;
reg   [7:0] sbox_load_reg_976;
wire    ap_CS_fsm_state13;
wire   [31:0] tmp_19_fu_708_p2;
reg   [31:0] tmp_19_reg_1006;
wire   [31:0] tmp_21_fu_718_p2;
reg   [31:0] tmp_21_reg_1011;
wire    ap_CS_fsm_state14;
wire   [31:0] tmp_24_fu_772_p2;
reg   [31:0] tmp_24_reg_1031;
reg   [31:0] RoundKey_load_5_reg_1036;
reg   [5:0] i_1_reg_540;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state9;
wire   [31:0] sum8_cast_fu_575_p1;
wire   [31:0] sum8_1_cast_fu_586_p1;
wire   [31:0] sum8_2_cast_fu_626_p1;
wire   [31:0] sum8_3_cast_fu_636_p1;
wire   [31:0] num_assign_fu_641_p1;
wire   [31:0] num_assign_s_fu_654_p1;
wire   [31:0] tmp_15_fu_659_p1;
wire   [31:0] sum_cast_fu_668_p1;
wire   [31:0] sum1_cast_fu_678_p1;
wire   [31:0] num_assign_1_fu_683_p1;
wire   [31:0] sum2_cast_fu_729_p1;
wire   [31:0] sum3_cast_fu_739_p1;
wire   [31:0] num_assign_2_fu_748_p1;
wire   [31:0] tmp_cast_fu_744_p1;
wire   [31:0] tmp_22_cast_fu_763_p1;
wire   [31:0] tmp_25_cast_fu_789_p1;
wire   [31:0] tmp_28_cast_fu_809_p1;
wire   [31:0] tmp_27_fu_798_p2;
wire   [7:0] sum8_fu_569_p2;
wire   [7:0] sum8_1_fu_580_p2;
wire   [1:0] tmp_47_fu_557_p1;
wire   [7:0] sum8_2_fu_621_p2;
wire   [7:0] sum8_3_fu_631_p2;
wire   [7:0] sum_fu_663_p2;
wire   [7:0] sum1_fu_673_p2;
wire   [7:0] temp_0_fu_687_p2;
wire   [7:0] temp_0_2_fu_698_p3;
wire   [31:0] tmp_18_fu_704_p1;
wire   [7:0] temp_1_2_fu_692_p3;
wire   [31:0] tmp_20_fu_714_p1;
wire   [7:0] sum2_fu_724_p2;
wire   [7:0] sum3_fu_734_p2;
wire   [7:0] tmp_22_fu_758_p2;
wire   [7:0] temp_2_2_fu_752_p3;
wire   [31:0] tmp_23_fu_768_p1;
wire   [7:0] tmp_25_fu_784_p2;
wire   [7:0] temp_3_2_fu_778_p3;
wire   [31:0] tmp_26_fu_794_p1;
wire   [7:0] tmp_28_fu_804_p2;
wire    ap_CS_fsm_state16;
reg   [15:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'd1;
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
    .q0(sbox_q0)
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

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_1_reg_540 <= 6'd4;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        i_1_reg_540 <= i_reg_934;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        RoundKey_load_5_reg_1036 <= RoundKey_q1;
        tmp_24_reg_1031 <= tmp_24_fu_772_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (exitcond1_fu_551_p2 == 1'd0))) begin
        i_reg_934 <= i_fu_607_p2;
        p_lshr_f_cast_reg_929 <= {{i_1_reg_540[5:2]}};
        tmp_2_reg_921 <= tmp_2_fu_591_p2;
        tmp_s_reg_897[7 : 2] <= tmp_s_fu_561_p3[7 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_2_reg_921 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        sbox_load_reg_976 <= sbox_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        temp_0_3_reg_939 <= temp_0_3_fu_613_p1;
        temp_1_reg_945 <= temp_1_fu_617_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        temp_2_reg_965 <= temp_2_fu_646_p1;
        temp_3_reg_970 <= temp_3_fu_650_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        tmp_19_reg_1006 <= tmp_19_fu_708_p2;
        tmp_21_reg_1011 <= tmp_21_fu_718_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Key_address0 = 32'd14;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        Key_address0 = 32'd12;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        Key_address0 = 32'd10;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        Key_address0 = 32'd8;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        Key_address0 = 32'd6;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        Key_address0 = 32'd4;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Key_address0 = 32'd2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        Key_address0 = 32'd0;
    end else begin
        Key_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        Key_address1 = 32'd15;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        Key_address1 = 32'd13;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        Key_address1 = 32'd11;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        Key_address1 = 32'd9;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        Key_address1 = 32'd7;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        Key_address1 = 32'd5;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        Key_address1 = 32'd3;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        Key_address1 = 32'd1;
    end else begin
        Key_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8))) begin
        Key_ce0 = 1'b1;
    end else begin
        Key_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8))) begin
        Key_ce1 = 1'b1;
    end else begin
        Key_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        Rcon_ce0 = 1'b1;
    end else begin
        Rcon_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        RoundKey_address0 = tmp_25_cast_fu_789_p1;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        RoundKey_address0 = tmp_cast_fu_744_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        RoundKey_address0 = sum2_cast_fu_729_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        RoundKey_address0 = sum_cast_fu_668_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        RoundKey_address0 = sum8_2_cast_fu_626_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        RoundKey_address0 = sum8_cast_fu_575_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        RoundKey_address0 = 32'd14;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        RoundKey_address0 = 32'd12;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        RoundKey_address0 = 32'd10;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        RoundKey_address0 = 32'd8;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        RoundKey_address0 = 32'd6;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_address0 = 32'd4;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_address0 = 32'd2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        RoundKey_address0 = 32'd0;
    end else begin
        RoundKey_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        RoundKey_address1 = tmp_28_cast_fu_809_p1;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        RoundKey_address1 = tmp_22_cast_fu_763_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        RoundKey_address1 = sum3_cast_fu_739_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        RoundKey_address1 = sum1_cast_fu_678_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        RoundKey_address1 = sum8_3_cast_fu_636_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        RoundKey_address1 = sum8_1_cast_fu_586_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        RoundKey_address1 = 32'd15;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        RoundKey_address1 = 32'd13;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        RoundKey_address1 = 32'd11;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        RoundKey_address1 = 32'd9;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        RoundKey_address1 = 32'd7;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        RoundKey_address1 = 32'd5;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_address1 = 32'd3;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        RoundKey_address1 = 32'd1;
    end else begin
        RoundKey_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_ce0 = 1'b1;
    end else begin
        RoundKey_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_ce1 = 1'b1;
    end else begin
        RoundKey_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        RoundKey_d0 = tmp_24_reg_1031;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        RoundKey_d0 = tmp_19_reg_1006;
    end else if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_d0 = Key_q0;
    end else begin
        RoundKey_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        RoundKey_d1 = tmp_27_fu_798_p2;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        RoundKey_d1 = tmp_21_reg_1011;
    end else if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_d1 = Key_q1;
    end else begin
        RoundKey_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_we0 = 1'b1;
    end else begin
        RoundKey_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state9))) begin
        RoundKey_we1 = 1'b1;
    end else begin
        RoundKey_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | (1'b1 == ap_CS_fsm_state16))) begin
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
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        sbox_address0 = num_assign_2_fu_748_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sbox_address0 = num_assign_1_fu_683_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        sbox_address0 = num_assign_s_fu_654_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        sbox_address0 = num_assign_fu_641_p1;
    end else begin
        sbox_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state14))) begin
        sbox_ce0 = 1'b1;
    end else begin
        sbox_ce0 = 1'b0;
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
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (exitcond1_fu_551_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
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
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Rcon_address0 = tmp_15_fu_659_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign exitcond1_fu_551_p2 = ((i_1_reg_540 == 6'd44) ? 1'b1 : 1'b0);

assign i_fu_607_p2 = (6'd1 + i_1_reg_540);

assign num_assign_1_fu_683_p1 = temp_3_reg_970;

assign num_assign_2_fu_748_p1 = temp_0_3_reg_939;

assign num_assign_fu_641_p1 = temp_1_fu_617_p1;

assign num_assign_s_fu_654_p1 = temp_2_fu_646_p1;

assign sum1_cast_fu_678_p1 = sum1_fu_673_p2;

assign sum1_fu_673_p2 = ($signed(8'd241) + $signed(tmp_s_reg_897));

assign sum2_cast_fu_729_p1 = sum2_fu_724_p2;

assign sum2_fu_724_p2 = ($signed(8'd242) + $signed(tmp_s_reg_897));

assign sum3_cast_fu_739_p1 = sum3_fu_734_p2;

assign sum3_fu_734_p2 = ($signed(8'd243) + $signed(tmp_s_reg_897));

assign sum8_1_cast_fu_586_p1 = sum8_1_fu_580_p2;

assign sum8_1_fu_580_p2 = ($signed(8'd253) + $signed(tmp_s_fu_561_p3));

assign sum8_2_cast_fu_626_p1 = sum8_2_fu_621_p2;

assign sum8_2_fu_621_p2 = ($signed(8'd254) + $signed(tmp_s_reg_897));

assign sum8_3_cast_fu_636_p1 = sum8_3_fu_631_p2;

assign sum8_3_fu_631_p2 = ($signed(8'd255) + $signed(tmp_s_reg_897));

assign sum8_cast_fu_575_p1 = sum8_fu_569_p2;

assign sum8_fu_569_p2 = ($signed(8'd252) + $signed(tmp_s_fu_561_p3));

assign sum_cast_fu_668_p1 = sum_fu_663_p2;

assign sum_fu_663_p2 = ($signed(8'd240) + $signed(tmp_s_reg_897));

assign temp_0_2_fu_698_p3 = ((tmp_2_reg_921[0:0] === 1'b1) ? temp_0_fu_687_p2 : temp_0_3_reg_939);

assign temp_0_3_fu_613_p1 = RoundKey_q0[7:0];

assign temp_0_fu_687_p2 = (Rcon_q0 ^ sbox_load_reg_976);

assign temp_1_2_fu_692_p3 = ((tmp_2_reg_921[0:0] === 1'b1) ? sbox_q0 : temp_1_reg_945);

assign temp_1_fu_617_p1 = RoundKey_q1[7:0];

assign temp_2_2_fu_752_p3 = ((tmp_2_reg_921[0:0] === 1'b1) ? sbox_q0 : temp_2_reg_965);

assign temp_2_fu_646_p1 = RoundKey_q0[7:0];

assign temp_3_2_fu_778_p3 = ((tmp_2_reg_921[0:0] === 1'b1) ? sbox_q0 : temp_3_reg_970);

assign temp_3_fu_650_p1 = RoundKey_q1[7:0];

assign tmp_15_fu_659_p1 = p_lshr_f_cast_reg_929;

assign tmp_18_fu_704_p1 = temp_0_2_fu_698_p3;

assign tmp_19_fu_708_p2 = (RoundKey_q0 ^ tmp_18_fu_704_p1);

assign tmp_20_fu_714_p1 = temp_1_2_fu_692_p3;

assign tmp_21_fu_718_p2 = (RoundKey_q1 ^ tmp_20_fu_714_p1);

assign tmp_22_cast_fu_763_p1 = tmp_22_fu_758_p2;

assign tmp_22_fu_758_p2 = (tmp_s_reg_897 | 8'd1);

assign tmp_23_fu_768_p1 = temp_2_2_fu_752_p3;

assign tmp_24_fu_772_p2 = (RoundKey_q0 ^ tmp_23_fu_768_p1);

assign tmp_25_cast_fu_789_p1 = tmp_25_fu_784_p2;

assign tmp_25_fu_784_p2 = (tmp_s_reg_897 | 8'd2);

assign tmp_26_fu_794_p1 = temp_3_2_fu_778_p3;

assign tmp_27_fu_798_p2 = (RoundKey_load_5_reg_1036 ^ tmp_26_fu_794_p1);

assign tmp_28_cast_fu_809_p1 = tmp_28_fu_804_p2;

assign tmp_28_fu_804_p2 = (tmp_s_reg_897 | 8'd3);

assign tmp_2_fu_591_p2 = ((tmp_47_fu_557_p1 == 2'd0) ? 1'b1 : 1'b0);

assign tmp_47_fu_557_p1 = i_1_reg_540[1:0];

assign tmp_cast_fu_744_p1 = tmp_s_reg_897;

assign tmp_s_fu_561_p3 = {{i_1_reg_540}, {2'd0}};

always @ (posedge ap_clk) begin
    tmp_s_reg_897[1:0] <= 2'b00;
end

endmodule //KeyExpansion
