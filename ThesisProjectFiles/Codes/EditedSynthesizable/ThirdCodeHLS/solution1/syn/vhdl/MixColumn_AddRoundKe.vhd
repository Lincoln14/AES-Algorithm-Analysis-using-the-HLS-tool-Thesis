-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity MixColumn_AddRoundKe is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    statemt_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    statemt_ce0 : OUT STD_LOGIC;
    statemt_we0 : OUT STD_LOGIC;
    statemt_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    statemt_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    statemt_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    statemt_ce1 : OUT STD_LOGIC;
    statemt_we1 : OUT STD_LOGIC;
    statemt_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    statemt_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    n : IN STD_LOGIC_VECTOR (3 downto 0);
    worda_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    worda_ce0 : OUT STD_LOGIC;
    worda_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    worda_address1 : OUT STD_LOGIC_VECTOR (8 downto 0);
    worda_ce1 : OUT STD_LOGIC;
    worda_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of MixColumn_AddRoundKe is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv8_78 : STD_LOGIC_VECTOR (7 downto 0) := "01111000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_100 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000100000000";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv9_F0 : STD_LOGIC_VECTOR (8 downto 0) := "011110000";
    constant ap_const_lv9_168 : STD_LOGIC_VECTOR (8 downto 0) := "101101000";
    constant ap_const_lv32_11B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000100011011";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_fu_285_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_reg_865 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_3_fu_303_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_3_reg_873 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_5_fu_313_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_5_reg_878 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond1_fu_297_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_cast_fu_321_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_cast_reg_884 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_cast_fu_332_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_cast_reg_894 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_14_fu_337_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_14_reg_904 : STD_LOGIC_VECTOR (5 downto 0);
    signal x_6_reg_919 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_7_fu_370_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_reg_927 : STD_LOGIC_VECTOR (0 downto 0);
    signal x_reg_932 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_14_cast_fu_381_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_14_cast_reg_940 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_15_cast_fu_391_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_15_cast_reg_950 : STD_LOGIC_VECTOR (31 downto 0);
    signal worda_load_reg_970 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_16_fu_429_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_16_reg_975 : STD_LOGIC_VECTOR (0 downto 0);
    signal worda_load_1_reg_980 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_27_fu_705_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_27_reg_985 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_32_fu_799_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_32_reg_990 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_2_fu_811_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_2_reg_998 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_2_fu_821_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_reg_1003 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond_fu_805_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_cast_fu_829_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_cast_reg_1009 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_cast_fu_840_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_cast_reg_1019 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_cast_fu_850_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_cast_reg_1029 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_13_cast_fu_860_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_13_cast_reg_1039 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal ret_ce0 : STD_LOGIC;
    signal ret_we0 : STD_LOGIC;
    signal ret_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_address1 : STD_LOGIC_VECTOR (4 downto 0);
    signal ret_ce1 : STD_LOGIC;
    signal ret_we1 : STD_LOGIC;
    signal ret_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_reg_243 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal j_1_reg_254 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal tmp_16_cast_fu_342_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_38_cast_fu_357_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_39_cast_fu_405_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_40_cast_fu_416_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_15_fu_518_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_21_fu_604_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_309_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_9_fu_326_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_cast1_fu_293_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_16_cast_cast_fu_347_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_34_fu_351_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_265_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask_fu_362_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_10_fu_376_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_11_fu_386_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_16_cast_cast1_fu_396_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_35_fu_399_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_36_fu_410_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_275_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask2_fu_421_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_18_fu_435_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_fu_440_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_24_fu_453_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_1_fu_458_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_fu_463_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask1_fu_473_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_fu_481_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_487_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_load_1_fu_446_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal storemerge_v_fu_493_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp3_fu_507_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp2_fu_513_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_fu_501_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_17_fu_525_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_38_fu_538_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_3_fu_544_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_39_fu_550_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask3_fu_560_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_19_fu_568_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_20_fu_574_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal storemerge8_v_fu_580_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_23_tmp_s_fu_531_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp6_fu_593_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp5_fu_599_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp4_fu_588_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_mask4_fu_611_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_22_fu_619_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_fu_625_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_41_fu_639_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_5_fu_645_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_42_fu_651_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask5_fu_661_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_25_fu_669_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_26_fu_675_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal storemerge9_v_fu_681_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_33_tmp_s_fu_631_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp9_fu_693_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp8_fu_699_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp7_fu_689_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_mask6_fu_711_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_28_fu_719_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_29_fu_725_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_7_fu_739_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_44_fu_744_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_mask7_fu_754_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_30_fu_762_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_31_fu_768_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal storemerge1_v_fu_774_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_43_tmp_s_fu_731_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp12_fu_787_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp11_fu_793_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp10_fu_782_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_45_fu_817_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_4_fu_834_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_12_fu_845_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_13_fu_855_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);

    component MixColumn_AddRoundEe IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (31 downto 0);
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    ret_U : component MixColumn_AddRoundEe
    generic map (
        DataWidth => 32,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => ret_address0,
        ce0 => ret_ce0,
        we0 => ret_we0,
        d0 => ret_d0,
        q0 => ret_q0,
        address1 => ret_address1,
        ce1 => ret_ce1,
        we1 => ret_we1,
        d1 => ret_d1,
        q1 => ret_q1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    j_1_reg_254_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond1_fu_297_p2 = ap_const_lv1_1))) then 
                j_1_reg_254 <= ap_const_lv3_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                j_1_reg_254 <= j_2_reg_998;
            end if; 
        end if;
    end process;

    j_reg_243_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                j_reg_243 <= j_3_reg_873;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                j_reg_243 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                j_2_reg_998 <= j_2_fu_811_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                j_3_reg_873 <= j_3_fu_303_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                    tmp_12_cast_reg_1029(3 downto 2) <= tmp_12_cast_fu_850_p1(3 downto 2);
                    tmp_13_cast_reg_1039(3 downto 2) <= tmp_13_cast_fu_860_p1(3 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                    tmp_14_cast_reg_940(3 downto 2) <= tmp_14_cast_fu_381_p1(3 downto 2);
                    tmp_15_cast_reg_950(3 downto 2) <= tmp_15_cast_fu_391_p1(3 downto 2);
                tmp_16_reg_975 <= tmp_16_fu_429_p2;
                tmp_7_reg_927 <= tmp_7_fu_370_p2;
                worda_load_1_reg_980 <= worda_q1;
                worda_load_reg_970 <= worda_q0;
                x_6_reg_919 <= statemt_q0;
                x_reg_932 <= statemt_q1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond1_fu_297_p2 = ap_const_lv1_0))) then
                tmp_14_reg_904 <= tmp_14_fu_337_p2;
                    tmp_5_cast_reg_884(3 downto 2) <= tmp_5_cast_fu_321_p1(3 downto 2);
                    tmp_5_reg_878(3 downto 2) <= tmp_5_fu_313_p3(3 downto 2);
                    tmp_9_cast_reg_894(3 downto 2) <= tmp_9_cast_fu_332_p1(3 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                tmp_27_reg_985 <= tmp_27_fu_705_p2;
                tmp_32_reg_990 <= tmp_32_fu_799_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_lv1_0 = exitcond_fu_805_p2))) then
                    tmp_2_cast_reg_1009(3 downto 2) <= tmp_2_cast_fu_829_p1(3 downto 2);
                    tmp_2_reg_1003(3 downto 2) <= tmp_2_fu_821_p3(3 downto 2);
                    tmp_4_cast_reg_1019(3 downto 2) <= tmp_4_cast_fu_840_p1(3 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    tmp_reg_865(5 downto 2) <= tmp_fu_285_p3(5 downto 2);
            end if;
        end if;
    end process;
    tmp_reg_865(1 downto 0) <= "00";
    tmp_5_reg_878(1 downto 0) <= "00";
    tmp_5_cast_reg_884(1 downto 0) <= "00";
    tmp_5_cast_reg_884(31 downto 4) <= "0000000000000000000000000000";
    tmp_9_cast_reg_894(1 downto 0) <= "01";
    tmp_9_cast_reg_894(31 downto 4) <= "0000000000000000000000000000";
    tmp_14_cast_reg_940(1 downto 0) <= "10";
    tmp_14_cast_reg_940(31 downto 4) <= "0000000000000000000000000000";
    tmp_15_cast_reg_950(1 downto 0) <= "11";
    tmp_15_cast_reg_950(31 downto 4) <= "0000000000000000000000000000";
    tmp_2_reg_1003(1 downto 0) <= "00";
    tmp_2_cast_reg_1009(1 downto 0) <= "00";
    tmp_2_cast_reg_1009(31 downto 4) <= "0000000000000000000000000000";
    tmp_4_cast_reg_1019(1 downto 0) <= "01";
    tmp_4_cast_reg_1019(31 downto 4) <= "0000000000000000000000000000";
    tmp_12_cast_reg_1029(1 downto 0) <= "10";
    tmp_12_cast_reg_1029(31 downto 4) <= "0000000000000000000000000000";
    tmp_13_cast_reg_1039(1 downto 0) <= "11";
    tmp_13_cast_reg_1039(31 downto 4) <= "0000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond1_fu_297_p2, ap_CS_fsm_state6, exitcond_fu_805_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond1_fu_297_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond_fu_805_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state6, exitcond_fu_805_p2)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond_fu_805_p2 = ap_const_lv1_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6, exitcond_fu_805_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond_fu_805_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_297_p2 <= "1" when (j_reg_243 = ap_const_lv3_4) else "0";
    exitcond_fu_805_p2 <= "1" when (j_1_reg_254 = ap_const_lv3_4) else "0";
    grp_fu_265_p4 <= statemt_q0(30 downto 7);
    grp_fu_275_p4 <= statemt_q1(30 downto 7);
    j_2_fu_811_p2 <= std_logic_vector(unsigned(j_1_reg_254) + unsigned(ap_const_lv3_1));
    j_3_fu_303_p2 <= std_logic_vector(unsigned(j_reg_243) + unsigned(ap_const_lv3_1));
    j_cast1_fu_293_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_243),6));
    p_mask1_fu_473_p3 <= (tmp_33_fu_463_p4 & ap_const_lv8_0);
    p_mask2_fu_421_p3 <= (grp_fu_275_p4 & ap_const_lv8_0);
    p_mask3_fu_560_p3 <= (tmp_39_fu_550_p4 & ap_const_lv8_0);
    p_mask4_fu_611_p3 <= (grp_fu_265_p4 & ap_const_lv8_0);
    p_mask5_fu_661_p3 <= (tmp_42_fu_651_p4 & ap_const_lv8_0);
    p_mask6_fu_711_p3 <= (grp_fu_275_p4 & ap_const_lv8_0);
    p_mask7_fu_754_p3 <= (tmp_44_fu_744_p4 & ap_const_lv8_0);
    p_mask_fu_362_p3 <= (grp_fu_265_p4 & ap_const_lv8_0);

    ret_address0_assign_proc : process(tmp_5_cast_reg_884, tmp_14_cast_reg_940, ap_CS_fsm_state4, ap_CS_fsm_state6, tmp_2_cast_fu_829_p1, tmp_12_cast_fu_850_p1, ap_CS_fsm_state7, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ret_address0 <= tmp_12_cast_fu_850_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            ret_address0 <= tmp_2_cast_fu_829_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ret_address0 <= tmp_14_cast_reg_940(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ret_address0 <= tmp_5_cast_reg_884(5 - 1 downto 0);
        else 
            ret_address0 <= "XXXXX";
        end if; 
    end process;


    ret_address1_assign_proc : process(tmp_9_cast_reg_894, tmp_15_cast_reg_950, ap_CS_fsm_state4, ap_CS_fsm_state6, tmp_4_cast_fu_840_p1, ap_CS_fsm_state7, tmp_13_cast_fu_860_p1, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ret_address1 <= tmp_13_cast_fu_860_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            ret_address1 <= tmp_4_cast_fu_840_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ret_address1 <= tmp_15_cast_reg_950(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ret_address1 <= tmp_9_cast_reg_894(5 - 1 downto 0);
        else 
            ret_address1 <= "XXXXX";
        end if; 
    end process;


    ret_ce0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ret_ce0 <= ap_const_logic_1;
        else 
            ret_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    ret_ce1_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ret_ce1 <= ap_const_logic_1;
        else 
            ret_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    ret_d0_assign_proc : process(tmp_27_reg_985, ap_CS_fsm_state4, ap_CS_fsm_state5, tmp_15_fu_518_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ret_d0 <= tmp_27_reg_985;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ret_d0 <= tmp_15_fu_518_p2;
        else 
            ret_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ret_d1_assign_proc : process(ap_CS_fsm_state4, tmp_32_reg_990, ap_CS_fsm_state5, tmp_21_fu_604_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ret_d1 <= tmp_32_reg_990;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            ret_d1 <= tmp_21_fu_604_p2;
        else 
            ret_d1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    ret_load_1_fu_446_p3 <= 
        tmp_8_fu_440_p2 when (tmp_7_reg_927(0) = '1') else 
        tmp_18_fu_435_p2;

    ret_we0_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ret_we0 <= ap_const_logic_1;
        else 
            ret_we0 <= ap_const_logic_0;
        end if; 
    end process;


    ret_we1_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ret_we1 <= ap_const_logic_1;
        else 
            ret_we1 <= ap_const_logic_0;
        end if; 
    end process;


    statemt_address0_assign_proc : process(ap_CS_fsm_state2, tmp_5_cast_fu_321_p1, ap_CS_fsm_state3, tmp_14_cast_fu_381_p1, tmp_2_cast_reg_1009, tmp_12_cast_reg_1029, ap_CS_fsm_state7, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            statemt_address0 <= tmp_12_cast_reg_1029(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            statemt_address0 <= tmp_2_cast_reg_1009(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            statemt_address0 <= tmp_14_cast_fu_381_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            statemt_address0 <= tmp_5_cast_fu_321_p1(5 - 1 downto 0);
        else 
            statemt_address0 <= "XXXXX";
        end if; 
    end process;


    statemt_address1_assign_proc : process(ap_CS_fsm_state2, tmp_9_cast_fu_332_p1, ap_CS_fsm_state3, tmp_15_cast_fu_391_p1, tmp_4_cast_reg_1019, ap_CS_fsm_state7, tmp_13_cast_reg_1039, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            statemt_address1 <= tmp_13_cast_reg_1039(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            statemt_address1 <= tmp_4_cast_reg_1019(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            statemt_address1 <= tmp_15_cast_fu_391_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            statemt_address1 <= tmp_9_cast_fu_332_p1(5 - 1 downto 0);
        else 
            statemt_address1 <= "XXXXX";
        end if; 
    end process;


    statemt_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state7, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            statemt_ce0 <= ap_const_logic_1;
        else 
            statemt_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    statemt_ce1_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state7, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            statemt_ce1 <= ap_const_logic_1;
        else 
            statemt_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    statemt_d0 <= ret_q0;
    statemt_d1 <= ret_q1;

    statemt_we0_assign_proc : process(ap_CS_fsm_state7, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            statemt_we0 <= ap_const_logic_1;
        else 
            statemt_we0 <= ap_const_logic_0;
        end if; 
    end process;


    statemt_we1_assign_proc : process(ap_CS_fsm_state7, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            statemt_we1 <= ap_const_logic_1;
        else 
            statemt_we1 <= ap_const_logic_0;
        end if; 
    end process;

    storemerge1_v_fu_774_p3 <= 
        tmp_31_fu_768_p2 when (tmp_30_fu_762_p2(0) = '1') else 
        x_7_fu_739_p2;
    storemerge8_v_fu_580_p3 <= 
        tmp_20_fu_574_p2 when (tmp_19_fu_568_p2(0) = '1') else 
        x_3_fu_544_p2;
    storemerge9_v_fu_681_p3 <= 
        tmp_26_fu_675_p2 when (tmp_25_fu_669_p2(0) = '1') else 
        x_5_fu_645_p2;
    storemerge_v_fu_493_p3 <= 
        tmp_3_fu_487_p2 when (tmp_1_fu_481_p2(0) = '1') else 
        x_1_fu_458_p2;
    tmp10_fu_782_p2 <= (statemt_q0 xor x_reg_932);
    tmp11_fu_793_p2 <= (tmp12_fu_787_p2 xor worda_q1);
    tmp12_fu_787_p2 <= (storemerge1_v_fu_774_p3 xor tmp_43_tmp_s_fu_731_p3);
    tmp1_fu_501_p2 <= (statemt_q0 xor statemt_q1);
    tmp2_fu_513_p2 <= (tmp3_fu_507_p2 xor worda_load_reg_970);
    tmp3_fu_507_p2 <= (ret_load_1_fu_446_p3 xor storemerge_v_fu_493_p3);
    tmp4_fu_588_p2 <= (statemt_q1 xor x_6_reg_919);
    tmp5_fu_599_p2 <= (tmp6_fu_593_p2 xor worda_load_1_reg_980);
    tmp6_fu_593_p2 <= (storemerge8_v_fu_580_p3 xor tmp_23_tmp_s_fu_531_p3);
    tmp7_fu_689_p2 <= (x_reg_932 xor x_6_reg_919);
    tmp8_fu_699_p2 <= (tmp9_fu_693_p2 xor worda_q0);
    tmp9_fu_693_p2 <= (storemerge9_v_fu_681_p3 xor tmp_33_tmp_s_fu_631_p3);
    tmp_10_fu_376_p2 <= (tmp_5_reg_878 or ap_const_lv4_2);
    tmp_11_fu_386_p2 <= (tmp_5_reg_878 or ap_const_lv4_3);
    tmp_12_cast_fu_850_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_845_p2),32));
    tmp_12_fu_845_p2 <= (tmp_2_reg_1003 or ap_const_lv4_2);
    tmp_13_cast_fu_860_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_13_fu_855_p2),32));
    tmp_13_fu_855_p2 <= (tmp_2_reg_1003 or ap_const_lv4_3);
    tmp_14_cast_fu_381_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_10_fu_376_p2),32));
    tmp_14_fu_337_p2 <= std_logic_vector(unsigned(tmp_reg_865) + unsigned(j_cast1_fu_293_p1));
    tmp_15_cast_fu_391_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_11_fu_386_p2),32));
    tmp_15_fu_518_p2 <= (tmp2_fu_513_p2 xor tmp1_fu_501_p2);
    tmp_16_cast_cast1_fu_396_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_14_reg_904),9));
    tmp_16_cast_cast_fu_347_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_14_fu_337_p2),8));
    tmp_16_cast_fu_342_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_14_fu_337_p2),32));
    tmp_16_fu_429_p2 <= "1" when (p_mask2_fu_421_p3 = ap_const_lv32_100) else "0";
    tmp_17_fu_525_p2 <= (tmp_24_fu_453_p2 xor ap_const_lv32_11B);
    tmp_18_fu_435_p2 <= std_logic_vector(shift_left(unsigned(x_6_reg_919),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_19_fu_568_p2 <= "1" when (p_mask3_fu_560_p3 = ap_const_lv32_100) else "0";
    tmp_1_fu_481_p2 <= "1" when (p_mask1_fu_473_p3 = ap_const_lv32_100) else "0";
    tmp_20_fu_574_p2 <= (x_3_fu_544_p2 xor ap_const_lv32_11B);
    tmp_21_fu_604_p2 <= (tmp5_fu_599_p2 xor tmp4_fu_588_p2);
    tmp_22_fu_619_p2 <= "1" when (p_mask4_fu_611_p3 = ap_const_lv32_100) else "0";
    tmp_23_fu_625_p2 <= (tmp_38_fu_538_p2 xor ap_const_lv32_11B);
    tmp_23_tmp_s_fu_531_p3 <= 
        tmp_17_fu_525_p2 when (tmp_16_reg_975(0) = '1') else 
        tmp_24_fu_453_p2;
    tmp_24_fu_453_p2 <= std_logic_vector(shift_left(unsigned(x_reg_932),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_25_fu_669_p2 <= "1" when (p_mask5_fu_661_p3 = ap_const_lv32_100) else "0";
    tmp_26_fu_675_p2 <= (x_5_fu_645_p2 xor ap_const_lv32_11B);
    tmp_27_fu_705_p2 <= (tmp8_fu_699_p2 xor tmp7_fu_689_p2);
    tmp_28_fu_719_p2 <= "1" when (p_mask6_fu_711_p3 = ap_const_lv32_100) else "0";
    tmp_29_fu_725_p2 <= (tmp_41_fu_639_p2 xor ap_const_lv32_11B);
    tmp_2_cast_fu_829_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_821_p3),32));
    tmp_2_fu_821_p3 <= (tmp_45_fu_817_p1 & ap_const_lv2_0);
    tmp_30_fu_762_p2 <= "1" when (p_mask7_fu_754_p3 = ap_const_lv32_100) else "0";
    tmp_31_fu_768_p2 <= (x_7_fu_739_p2 xor ap_const_lv32_11B);
    tmp_32_fu_799_p2 <= (tmp11_fu_793_p2 xor tmp10_fu_782_p2);
    tmp_33_fu_463_p4 <= x_1_fu_458_p2(31 downto 8);
    tmp_33_tmp_s_fu_631_p3 <= 
        tmp_23_fu_625_p2 when (tmp_22_fu_619_p2(0) = '1') else 
        tmp_38_fu_538_p2;
    tmp_34_fu_351_p2 <= std_logic_vector(unsigned(ap_const_lv8_78) + unsigned(tmp_16_cast_cast_fu_347_p1));
    tmp_35_fu_399_p2 <= std_logic_vector(unsigned(ap_const_lv9_F0) + unsigned(tmp_16_cast_cast1_fu_396_p1));
    tmp_36_fu_410_p2 <= std_logic_vector(signed(ap_const_lv9_168) + signed(tmp_16_cast_cast1_fu_396_p1));
    tmp_38_cast_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_34_fu_351_p2),32));
    tmp_38_fu_538_p2 <= std_logic_vector(shift_left(unsigned(statemt_q0),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_39_cast_fu_405_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_35_fu_399_p2),32));
    tmp_39_fu_550_p4 <= x_3_fu_544_p2(31 downto 8);
    tmp_3_fu_487_p2 <= (x_1_fu_458_p2 xor ap_const_lv32_11B);
    tmp_40_cast_fu_416_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_36_fu_410_p2),32));
    tmp_41_fu_639_p2 <= std_logic_vector(shift_left(unsigned(statemt_q1),to_integer(unsigned('0' & ap_const_lv32_1(31-1 downto 0)))));
    tmp_42_fu_651_p4 <= x_5_fu_645_p2(31 downto 8);
    tmp_43_tmp_s_fu_731_p3 <= 
        tmp_29_fu_725_p2 when (tmp_28_fu_719_p2(0) = '1') else 
        tmp_41_fu_639_p2;
    tmp_44_fu_744_p4 <= x_7_fu_739_p2(31 downto 8);
    tmp_45_fu_817_p1 <= j_1_reg_254(2 - 1 downto 0);
    tmp_4_cast_fu_840_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_4_fu_834_p2),32));
    tmp_4_fu_834_p2 <= (tmp_2_fu_821_p3 or ap_const_lv4_1);
    tmp_5_cast_fu_321_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_313_p3),32));
    tmp_5_fu_313_p3 <= (tmp_6_fu_309_p1 & ap_const_lv2_0);
    tmp_6_fu_309_p1 <= j_reg_243(2 - 1 downto 0);
    tmp_7_fu_370_p2 <= "1" when (p_mask_fu_362_p3 = ap_const_lv32_100) else "0";
    tmp_8_fu_440_p2 <= (tmp_18_fu_435_p2 xor ap_const_lv32_11B);
    tmp_9_cast_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_326_p2),32));
    tmp_9_fu_326_p2 <= (tmp_5_fu_313_p3 or ap_const_lv4_1);
    tmp_fu_285_p3 <= (n & ap_const_lv2_0);

    worda_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, tmp_16_cast_fu_342_p1, tmp_39_cast_fu_405_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            worda_address0 <= tmp_39_cast_fu_405_p1(9 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            worda_address0 <= tmp_16_cast_fu_342_p1(9 - 1 downto 0);
        else 
            worda_address0 <= "XXXXXXXXX";
        end if; 
    end process;


    worda_address1_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3, tmp_38_cast_fu_357_p1, tmp_40_cast_fu_416_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            worda_address1 <= tmp_40_cast_fu_416_p1(9 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            worda_address1 <= tmp_38_cast_fu_357_p1(9 - 1 downto 0);
        else 
            worda_address1 <= "XXXXXXXXX";
        end if; 
    end process;


    worda_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            worda_ce0 <= ap_const_logic_1;
        else 
            worda_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    worda_ce1_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            worda_ce1 <= ap_const_logic_1;
        else 
            worda_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    x_1_fu_458_p2 <= (x_reg_932 xor tmp_24_fu_453_p2);
    x_3_fu_544_p2 <= (statemt_q0 xor tmp_38_fu_538_p2);
    x_5_fu_645_p2 <= (statemt_q1 xor tmp_41_fu_639_p2);
    x_7_fu_739_p2 <= (x_6_reg_919 xor tmp_18_fu_435_p2);
end behav;
