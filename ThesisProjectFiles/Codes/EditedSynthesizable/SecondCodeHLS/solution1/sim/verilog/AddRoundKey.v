// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AddRoundKey (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        round,
        state_address0,
        state_ce0,
        state_we0,
        state_d0,
        state_q0,
        RoundKey_address0,
        RoundKey_ce0,
        RoundKey_q0
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [5:0] round;
output  [3:0] state_address0;
output   state_ce0;
output   state_we0;
output  [7:0] state_d0;
input  [7:0] state_q0;
output  [7:0] RoundKey_address0;
output   RoundKey_ce0;
input  [7:0] RoundKey_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] state_address0;
reg state_ce0;
reg state_we0;
reg RoundKey_ce0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] i_cast4_cast_fu_82_p1;
reg   [5:0] i_cast4_cast_reg_183;
wire    ap_CS_fsm_state2;
wire   [2:0] i_7_fu_92_p2;
reg   [2:0] i_7_reg_191;
wire   [7:0] tmp_cast_fu_110_p1;
reg   [7:0] tmp_cast_reg_196;
wire   [0:0] exitcond1_fu_86_p2;
reg   [3:0] state_addr_reg_201;
wire    ap_CS_fsm_state3;
wire   [2:0] j_5_fu_142_p2;
reg   [2:0] j_5_reg_209;
wire   [0:0] exitcond_fu_136_p2;
reg   [2:0] i_reg_60;
reg   [2:0] j_reg_71;
wire    ap_CS_fsm_state4;
wire   [31:0] tmp_33_cast_fu_131_p1;
wire   [31:0] sum3_cast_fu_166_p1;
wire   [1:0] tmp_fu_98_p1;
wire   [3:0] tmp_s_fu_102_p3;
wire   [4:0] tmp_30_fu_114_p3;
wire   [5:0] tmp_32_cast_fu_122_p1;
wire   [5:0] tmp_31_fu_126_p2;
wire   [3:0] tmp_32_fu_148_p1;
wire   [7:0] tmp1_fu_151_p4;
wire   [7:0] sum3_fu_161_p2;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond_fu_136_p2 == 1'd1))) begin
        i_reg_60 <= i_7_reg_191;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_60 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_86_p2 == 1'd0))) begin
        j_reg_71 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        j_reg_71 <= j_5_reg_209;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_7_reg_191 <= i_7_fu_92_p2;
        i_cast4_cast_reg_183[2 : 0] <= i_cast4_cast_fu_82_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_5_reg_209 <= j_5_fu_142_p2;
        state_addr_reg_201 <= tmp_33_cast_fu_131_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_86_p2 == 1'd0))) begin
        tmp_cast_reg_196[3 : 2] <= tmp_cast_fu_110_p1[3 : 2];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        RoundKey_ce0 = 1'b1;
    end else begin
        RoundKey_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_86_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_86_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        state_address0 = state_addr_reg_201;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        state_address0 = tmp_33_cast_fu_131_p1;
    end else begin
        state_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4))) begin
        state_ce0 = 1'b1;
    end else begin
        state_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        state_we0 = 1'b1;
    end else begin
        state_we0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_86_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond_fu_136_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign RoundKey_address0 = sum3_cast_fu_166_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign exitcond1_fu_86_p2 = ((i_reg_60 == 3'd4) ? 1'b1 : 1'b0);

assign exitcond_fu_136_p2 = ((j_reg_71 == 3'd4) ? 1'b1 : 1'b0);

assign i_7_fu_92_p2 = (i_reg_60 + 3'd1);

assign i_cast4_cast_fu_82_p1 = i_reg_60;

assign j_5_fu_142_p2 = (j_reg_71 + 3'd1);

assign state_d0 = (state_q0 ^ RoundKey_q0);

assign sum3_cast_fu_166_p1 = sum3_fu_161_p2;

assign sum3_fu_161_p2 = (tmp1_fu_151_p4 + tmp_cast_reg_196);

assign tmp1_fu_151_p4 = {{{tmp_32_fu_148_p1}, {1'd0}}, {j_reg_71}};

assign tmp_30_fu_114_p3 = {{j_reg_71}, {2'd0}};

assign tmp_31_fu_126_p2 = (i_cast4_cast_reg_183 + tmp_32_cast_fu_122_p1);

assign tmp_32_cast_fu_122_p1 = tmp_30_fu_114_p3;

assign tmp_32_fu_148_p1 = round[3:0];

assign tmp_33_cast_fu_131_p1 = tmp_31_fu_126_p2;

assign tmp_cast_fu_110_p1 = tmp_s_fu_102_p3;

assign tmp_fu_98_p1 = i_reg_60[1:0];

assign tmp_s_fu_102_p3 = {{tmp_fu_98_p1}, {2'd0}};

always @ (posedge ap_clk) begin
    i_cast4_cast_reg_183[5:3] <= 3'b000;
    tmp_cast_reg_196[1:0] <= 2'b00;
    tmp_cast_reg_196[7:4] <= 4'b0000;
end

endmodule //AddRoundKey
