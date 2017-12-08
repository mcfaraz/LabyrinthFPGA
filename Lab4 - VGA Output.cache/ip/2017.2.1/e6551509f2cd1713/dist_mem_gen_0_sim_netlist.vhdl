-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Wed Dec  6 00:01:06 2017
-- Host        : A205-40 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_38\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_45\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_49\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_52\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_50\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_51\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_77\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_80\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_81\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_22\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_50\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_32\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_46\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_30\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_42\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_49\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_23\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_45\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_50\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_55\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_58\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_59\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_60\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_29\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_37\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_43\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_44\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_45\ : label is "soft_lutpair15";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_45_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800FFFFC8000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000000150000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EE0000FE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000C07F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF0000FF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515000015AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000002FBF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF1100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00B800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(0),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F0000FF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000000400000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20C0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0800000300F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_57_n_0\,
      I3 => a(1),
      I4 => a(5),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1505000055AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA005F00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF10000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000080FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0001F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA000080550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000EA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000007F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0000F0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(4),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A150000AA140000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      I5 => a(0),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCA80000FE5F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DD000030220000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03000037000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00200000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5000005060000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000F00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1D000060A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFF5500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000005F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0000E0E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F000000001F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11AA000056000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000370000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000E0000100"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(2),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0008000F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(0),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F000030400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000000007F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A000055000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0000A0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0010000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055000000E80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0000A05F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000007FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_60_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC00000080FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000003FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A40400000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_44_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200420000002800"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_59_n_0\,
      I1 => \spo[10]_INST_0_i_60_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => \spo[10]_INST_0_i_62_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[10]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_65_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_67_n_0\,
      I1 => \spo[10]_INST_0_i_68_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE8A00007AF50000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41EAFF3300000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C00008BF70000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8420000F75F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56F77BFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D65541FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE330000CCAA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBF00007AEA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9006000EC002000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBF0000E0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9057515F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93170000D2400000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBD0000FE820000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF0000B8CC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03F737F00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0BF0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2855000043FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF7F8100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF6A555700000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FF0000EFE80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_60_n_0\
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000200A0000800"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151500000B020000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF200000B0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A00000080FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0295000022FA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA770000048A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003200005CA90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60000800F4000300"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF9FFF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF1FFF100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF7FDF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151D0000BFAA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_29_n_0\,
      I1 => \spo[11]_INST_0_i_30_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_39_n_0\,
      I1 => \spo[11]_INST_0_i_40_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_42_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_43_n_0\,
      I1 => \spo[11]_INST_0_i_44_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_45_n_0\,
      I1 => \spo[11]_INST_0_i_46_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_47_n_0\,
      I1 => \spo[11]_INST_0_i_48_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_49_n_0\,
      I1 => \spo[11]_INST_0_i_50_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_52_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055000004220000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA100000FF200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000FF120000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(2),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D20000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"801101FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000FC000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_53_n_0\,
      I1 => \spo[11]_INST_0_i_54_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_55_n_0\,
      I1 => \spo[11]_INST_0_i_56_n_0\,
      O => \spo[11]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_57_n_0\,
      I1 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[11]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      O => \spo[11]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_61_n_0\,
      I1 => \spo[11]_INST_0_i_62_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_63_n_0\,
      I1 => \spo[11]_INST_0_i_64_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_65_n_0\,
      I1 => \spo[11]_INST_0_i_66_n_0\,
      O => \spo[11]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_67_n_0\,
      I1 => \spo[11]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0F7F00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC0000FF400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4201000053E80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000009E0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10000080BF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF0000FF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"083C000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_69_n_0\,
      I1 => \spo[11]_INST_0_i_70_n_0\,
      O => \spo[11]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[11]_INST_0_i_72_n_0\,
      O => \spo[11]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_73_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[11]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_75_n_0\,
      I1 => \spo[11]_INST_0_i_76_n_0\,
      O => \spo[11]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777000088880000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00570000A9800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002080308010C0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => a(2),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0500EA00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_51_n_0\
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F000020000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_52_n_0\
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4314000080350000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_53_n_0\
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000070004E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[11]_INST_0_i_54_n_0\
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08000A02040B000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[11]_INST_0_i_55_n_0\
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DA800006A800000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_56_n_0\
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B40000CC7F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_57_n_0\
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4C0000FEFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_58_n_0\
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7000005E40000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_59_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00000043EA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_60_n_0\
    );
\spo[11]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE5900005AEA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_61_n_0\
    );
\spo[11]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F815000088200000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_62_n_0\
    );
\spo[11]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F100002A080000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_63_n_0\
    );
\spo[11]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A47700008C200000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_64_n_0\
    );
\spo[11]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90220000DFFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_65_n_0\
    );
\spo[11]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2720000097F70000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_66_n_0\
    );
\spo[11]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80000004FC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_67_n_0\
    );
\spo[11]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E000053AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_68_n_0\
    );
\spo[11]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EE0000EDBD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_69_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4E0000FDF90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_70_n_0\
    );
\spo[11]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF84000003FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_71_n_0\
    );
\spo[11]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7719FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_72_n_0\
    );
\spo[11]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70A0000C0050000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_73_n_0\
    );
\spo[11]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10280000DD9F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_74_n_0\
    );
\spo[11]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000F1120000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_75_n_0\
    );
\spo[11]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD9F0000DFB80000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_76_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_44_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_30_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_32_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_40_n_0\,
      I1 => \spo[1]_INST_0_i_41_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_42_n_0\,
      I1 => \spo[1]_INST_0_i_43_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(1),
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37C80000FC000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37770000C8880000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0000FF800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80FC00C0000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000808"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_44_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74003000FFFF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[1]_INST_0_i_53_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => \spo[1]_INST_0_i_55_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_56_n_0\,
      I1 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_74_n_0\,
      I1 => \spo[1]_INST_0_i_75_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_76_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_77_n_0\,
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_78_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_79_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_55_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830333388300000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_80_n_0\,
      I1 => a(3),
      I2 => \spo[1]_INST_0_i_81_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_82_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_83_n_0\,
      I3 => a(3),
      I4 => \spo[1]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(4),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E6E0000BFBF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC300003FC80000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557E0000EBD70000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5EAFFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFCFFFF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91FEF7FD00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000EFEE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA7BFFFF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => a(2),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(4),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4242000001F60000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002010001040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02000080A90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004000000DF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A000007AF90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0089000057A80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01075D5C0102080"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFBBFFD00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFCFFB300000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7AA000094FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76FDFFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FEAAF0F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76A90000553E0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF89000055000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2000E00AA000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(2),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000802000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => \spo[1]_INST_0_i_21_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02004A0041000800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FA00005F080000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088004B000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EA000055800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000002400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880003000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000000404040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(1),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000440000000100"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_78_n_0\
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200100000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_79_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_22_n_0\,
      I1 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(0),
      O => \spo[1]_INST_0_i_80_n_0\
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001080"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[1]_INST_0_i_81_n_0\
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_82_n_0\
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300040000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => \spo[1]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(10)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_30_n_0\,
      I1 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[2]_INST_0_i_35_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_38_n_0\,
      I1 => \spo[2]_INST_0_i_39_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_40_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_42_n_0\,
      I1 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505050E000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800000000550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0F80000F000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_44_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400A0000AAFF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_60_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => \spo[2]_INST_0_i_59_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_60_n_0\,
      I1 => \spo[2]_INST_0_i_61_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_62_n_0\,
      I1 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_64_n_0\,
      I1 => \spo[2]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[2]_INST_0_i_67_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_68_n_0\,
      I1 => \spo[2]_INST_0_i_69_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0BFF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84040000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00A8000E00A800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4213012100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_70_n_0\,
      I1 => \spo[2]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_72_n_0\,
      I1 => \spo[2]_INST_0_i_73_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_74_n_0\,
      I1 => \spo[2]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_76_n_0\,
      I1 => \spo[2]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_78_n_0\,
      I1 => \spo[2]_INST_0_i_79_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_80_n_0\,
      I1 => \spo[2]_INST_0_i_81_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00000000150000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00000000370000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31C60000B8000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E0090002A00C000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B52A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000150000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00F000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00E0000E00E000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"522A000015000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021000077000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7FFFBD00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57EE7F2B00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B74C000083F70000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAC800005F7F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67287FFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCFF552F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF60000ABFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007ECA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE0000FFFE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDF0000FF400000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE55217F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841700009CA80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88003700"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04970000BA800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000002100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F7000001FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_22_n_0\,
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"150000007F290000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0000B5D70000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800AF00A000AE00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE150000008A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FE0000EBFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BFF0000FEEE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC5511FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"805FA53D00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"185F557F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07FAFBF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_60_n_0\,
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBCF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FE5F8B00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(10)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_29_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_30_n_0\,
      I1 => \spo[3]_INST_0_i_31_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_33_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_34_n_0\,
      I1 => \spo[3]_INST_0_i_35_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_44_n_0\,
      I1 => \spo[3]_INST_0_i_45_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40004000A00F0000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[5]_INST_0_i_45_n_0\,
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[3]_INST_0_i_46_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => a(3),
      I2 => \spo[3]_INST_0_i_48_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_49_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_50_n_0\,
      I1 => \spo[3]_INST_0_i_51_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_52_n_0\,
      I1 => \spo[3]_INST_0_i_53_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_54_n_0\,
      I1 => \spo[3]_INST_0_i_55_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_56_n_0\,
      I1 => \spo[3]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F1000000400000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF400000FC040000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_58_n_0\,
      I1 => \spo[3]_INST_0_i_59_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_60_n_0\,
      I1 => \spo[3]_INST_0_i_61_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_62_n_0\,
      I1 => \spo[3]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_64_n_0\,
      I1 => \spo[3]_INST_0_i_65_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B04020C000A02000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(4),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE0000FF100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F011F100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8000200E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080020009000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_66_n_0\,
      I1 => \spo[3]_INST_0_i_67_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_68_n_0\,
      I1 => \spo[3]_INST_0_i_69_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_70_n_0\,
      I1 => \spo[3]_INST_0_i_71_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_72_n_0\,
      I1 => \spo[3]_INST_0_i_73_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_74_n_0\,
      I1 => \spo[3]_INST_0_i_75_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_76_n_0\,
      I1 => \spo[3]_INST_0_i_77_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_78_n_0\,
      I1 => \spo[3]_INST_0_i_79_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_80_n_0\,
      I1 => \spo[3]_INST_0_i_81_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => a(0),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080000300"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040030000800"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"650040004200A000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_82_n_0\,
      I1 => \spo[3]_INST_0_i_83_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_84_n_0\,
      I1 => \spo[3]_INST_0_i_85_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_86_n_0\,
      I1 => \spo[3]_INST_0_i_87_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_88_n_0\,
      I1 => \spo[3]_INST_0_i_89_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18000F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFF6F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000009FFF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4205000057A80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA2000004B90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48EE00007FBA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D2B37F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94E600009FFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77920000EA330000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E57AB3F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00F000EA00E000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F900000A0A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000480020006100"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0002000A001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52000000001F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600860004001E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97DF00000B000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000074170000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D580000082B80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_72_n_0\
    );
\spo[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_73_n_0\
    );
\spo[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8EB0000F6000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_74_n_0\
    );
\spo[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AF1F9F100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_75_n_0\
    );
\spo[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50D5BBFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_76_n_0\
    );
\spo[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AA500005F480000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_77_n_0\
    );
\spo[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8973BEF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_78_n_0\
    );
\spo[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"347FF3C700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_79_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => a(3),
      I2 => \spo[3]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_25_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC400000C3F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_80_n_0\
    );
\spo[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFE00005FBA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_81_n_0\
    );
\spo[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_82_n_0\
    );
\spo[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00000824F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_83_n_0\
    );
\spo[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003B00004A7C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_84_n_0\
    );
\spo[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5297000010400000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_85_n_0\
    );
\spo[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D008A0006008800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_86_n_0\
    );
\spo[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B97C0000BE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_87_n_0\
    );
\spo[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A805000045520000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_88_n_0\
    );
\spo[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400840"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[3]_INST_0_i_89_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(10)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_49_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700000003FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0000FF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB800000007F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(2),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000000D170000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373F0000F0C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0700F800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888C808380C000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400080044002200"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00B000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_56_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_57_n_0\,
      I1 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000000FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA0000FE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C05501F700000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000002A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FA0000000550000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0000F0F10000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F00000F100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77AA0000FE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770000C8880000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000010000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF0000FF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200060"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(1),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD0000D5000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD0000FA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000080030000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F0000FFEA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F0000F0200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000F00E0000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FFF00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000770000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C08000000F3B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_22_n_0\,
      I4 => a(5),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00CA0000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_44_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \spo[5]_INST_0_i_45_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => a(7),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A000042570000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(1),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(0),
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(1),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_52_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_55_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_56_n_0\,
      I1 => \spo[5]_INST_0_i_57_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_58_n_0\,
      I1 => \spo[5]_INST_0_i_59_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_60_n_0\,
      I1 => \spo[5]_INST_0_i_61_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_62_n_0\,
      I1 => \spo[5]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_64_n_0\,
      I1 => \spo[5]_INST_0_i_65_n_0\,
      O => \spo[5]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_66_n_0\,
      I1 => \spo[5]_INST_0_i_67_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_68_n_0\,
      I1 => \spo[5]_INST_0_i_69_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_70_n_0\,
      I1 => \spo[5]_INST_0_i_71_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_72_n_0\,
      I1 => \spo[5]_INST_0_i_73_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_74_n_0\,
      I1 => \spo[5]_INST_0_i_75_n_0\,
      O => \spo[5]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_76_n_0\,
      I1 => \spo[5]_INST_0_i_77_n_0\,
      O => \spo[5]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_78_n_0\,
      I1 => \spo[5]_INST_0_i_79_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EF6E0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15A8000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037557F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F47FF7FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_80_n_0\,
      I1 => \spo[5]_INST_0_i_81_n_0\,
      O => \spo[5]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_82_n_0\,
      I1 => \spo[5]_INST_0_i_83_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(4),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(0),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008700"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A15000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020087000A008E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000004FCF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500000018AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC80000FCC80000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F70000FEAA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F037F37F00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0150000A8FA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115500007FFE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A07F155500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEA0000F9FD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F0000EA880000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A040004"
    )
        port map (
      I0 => a(5),
      I1 => \spo[5]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_23_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEB0000F6000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BF90000FEE20000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"705F715F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"079F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A15000000FA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A87FF5EF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6AA0000FA5F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BFE5F8B00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A78E000079F90000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5FA7F8500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B57DFFFF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A00000157F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57BE7FFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373300007FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E0000011150000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA80000DDAA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0008700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_76_n_0\
    );
\spo[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8000C00C0003000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[5]_INST_0_i_77_n_0\
    );
\spo[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75770000F2E80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_78_n_0\
    );
\spo[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9154000026FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_79_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(1),
      O => \spo[5]_INST_0_i_80_n_0\
    );
\spo[5]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFF8300000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_81_n_0\
    );
\spo[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF0000C8880000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_82_n_0\
    );
\spo[5]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05BD55F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_83_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE00006EAB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_100_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_37_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_39_n_0\,
      I1 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => \spo[6]_INST_0_i_42_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_43_n_0\,
      I1 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_48_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_52_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_54_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_55_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0CFA0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[6]_INST_0_i_58_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000002000A00"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_60_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(4),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000000100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000007F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15F00000EA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_61_n_0\,
      I1 => \spo[6]_INST_0_i_62_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => \spo[6]_INST_0_i_64_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_65_n_0\,
      I1 => \spo[6]_INST_0_i_66_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_67_n_0\,
      I1 => \spo[6]_INST_0_i_68_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_69_n_0\,
      I1 => \spo[6]_INST_0_i_70_n_0\,
      O => \spo[6]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_71_n_0\,
      I1 => \spo[6]_INST_0_i_72_n_0\,
      O => \spo[6]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_73_n_0\,
      I1 => \spo[6]_INST_0_i_74_n_0\,
      O => \spo[6]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => \spo[6]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_77_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[6]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_79_n_0\,
      I1 => \spo[6]_INST_0_i_80_n_0\,
      O => \spo[6]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[6]_INST_0_i_82_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_83_n_0\,
      I1 => \spo[6]_INST_0_i_84_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => \spo[6]_INST_0_i_86_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[6]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[6]_INST_0_i_90_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_91_n_0\,
      I1 => \spo[6]_INST_0_i_92_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => \spo[6]_INST_0_i_94_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_95_n_0\,
      I1 => \spo[6]_INST_0_i_96_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_97_n_0\,
      I1 => \spo[6]_INST_0_i_98_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_99_n_0\,
      I1 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1705000057EA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFA0000DF200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFF6F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(5),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(1),
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888C88800000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_59_n_0\,
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000081004000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200100000000200"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00100000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(0),
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(1),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000080000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F000080800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0000F0E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000028140000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD000001620000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3D0000F0E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A9000077800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AFD000040A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010000000FD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00803080"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000051200000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400A80000008000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000080020000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12220000205D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000040004010"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000EA550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00040018000200"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4615000000760000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4588000000DD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24A60000011D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00400089004000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000000050000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF400000A8100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000030040000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2155000088880000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000070020008600"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1871000082040000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030401080008020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000C0000003000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A400E800AA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2041000090000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200E0008200A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011D00006B6C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[6]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010044000A006000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_92_n_0\
    );
\spo[6]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057992300000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02B900007E200000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_94_n_0\
    );
\spo[6]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200B8002000E000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_95_n_0\
    );
\spo[6]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AB0000D9000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77700003F7C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_97_n_0\
    );
\spo[6]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16BF57DF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_98_n_0\
    );
\spo[6]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA000080FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_99_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(10)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[7]_INST_0_i_31_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_32_n_0\,
      I1 => \spo[7]_INST_0_i_33_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_34_n_0\,
      I1 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => \spo[7]_INST_0_i_39_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_44_n_0\,
      I1 => \spo[7]_INST_0_i_45_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440040000900"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_22_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_52_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C705000057E80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF0000F4C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFF7D00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(1),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20008010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(4),
      I4 => a(1),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00C000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(7),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_55_n_0\,
      I1 => \spo[7]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_57_n_0\,
      I1 => \spo[7]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_60_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_67_n_0\,
      I1 => \spo[7]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_69_n_0\,
      I1 => \spo[7]_INST_0_i_70_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_72_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_73_n_0\,
      I1 => \spo[7]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_77_n_0\,
      I1 => \spo[7]_INST_0_i_78_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_79_n_0\,
      I1 => \spo[7]_INST_0_i_80_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_81_n_0\,
      I1 => \spo[7]_INST_0_i_82_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_83_n_0\,
      I1 => \spo[7]_INST_0_i_84_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700000000100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB00000000D70000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A0060003C000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_85_n_0\,
      I1 => \spo[7]_INST_0_i_86_n_0\,
      O => \spo[7]_INST_0_i_49_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => \spo[7]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_87_n_0\,
      I1 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[7]_INST_0_i_50_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_89_n_0\,
      I1 => \spo[7]_INST_0_i_90_n_0\,
      O => \spo[7]_INST_0_i_51_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_91_n_0\,
      I1 => \spo[7]_INST_0_i_92_n_0\,
      O => \spo[7]_INST_0_i_52_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4380C53500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00000000F80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A0000D5A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C00000B6800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77D4000061FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27DD0000BFAA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CDB8F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F300009E8A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_60_n_0\
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECD00003D700000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EB300005A280000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F176000014DF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95882BF700000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF318100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04BF0000DE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10008E0042000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_67_n_0\
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001B7CD00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000E0005001A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00100008004000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D00000000D50000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C20000F2050000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00000000FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_73_n_0\
    );
\spo[7]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D7CBCD00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_74_n_0\
    );
\spo[7]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0008400F0000100"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[7]_INST_0_i_75_n_0\
    );
\spo[7]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000000670000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_76_n_0\
    );
\spo[7]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB88000000F70000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_77_n_0\
    );
\spo[7]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20004B00A0006C00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_78_n_0\
    );
\spo[7]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCD30000C0C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_79_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_26_n_0\,
      I1 => a(3),
      I2 => \spo[7]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000E00C0000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_80_n_0\
    );
\spo[7]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FC20000E0050000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_81_n_0\
    );
\spo[7]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8700000000380000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_82_n_0\
    );
\spo[7]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11BE000074000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_83_n_0\
    );
\spo[7]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD00000008760000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_84_n_0\
    );
\spo[7]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14FF00002B000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_85_n_0\
    );
\spo[7]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8800000C7C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_86_n_0\
    );
\spo[7]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E00009BB50000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_87_n_0\
    );
\spo[7]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E960000EB000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_88_n_0\
    );
\spo[7]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009D00005E6A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_89_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_29_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C395000050200000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_90_n_0\
    );
\spo[7]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E7F00006FDC0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_91_n_0\
    );
\spo[7]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0457000026200000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_92_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(10)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303333BB30000088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_45_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000000550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(0),
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(1),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EA00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00E000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000EF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB00000000330000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \spo[6]_INST_0_i_59_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"051F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FAA000056000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD0000FA800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000EFA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000000D70000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000015FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00470000FD000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000107F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000700"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000055E60000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000400F0000C00"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F00000000550000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC000073000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484840400000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(2),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => a(0),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10C0"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(8),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_50_n_0\,
      I3 => a(3),
      I4 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_22_n_0\,
      I5 => a(5),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(10)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040484848"
    )
        port map (
      I0 => a(6),
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(5),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0FFFFE0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_24_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB80000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF91FF00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0000000FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11B8000057FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F3B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000570000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000F0000000E00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_64_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000003800"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFED00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA5F5F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B05BF55F00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(1),
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(2),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000A0040000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000063000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400800016008000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015000014800000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81AA000056100000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A006F00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15D70000FF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA000076FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F0000FFA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000056570000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000000F370000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000200A0000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \spo[9]_INST_0_i_19_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055019100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000E0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080080008300"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010400000208000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00400000003000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6000A080"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_59_n_0\,
      I3 => a(4),
      I4 => a(1),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(3)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(14 downto 0) => a(14 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 is
  port (
    a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 15;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 32768;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 12;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
     port map (
      a(14 downto 0) => a(14 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_11,Vivado 2017.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 15;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 32768;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
     port map (
      a(14 downto 0) => a(14 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(14 downto 0) => B"000000000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
