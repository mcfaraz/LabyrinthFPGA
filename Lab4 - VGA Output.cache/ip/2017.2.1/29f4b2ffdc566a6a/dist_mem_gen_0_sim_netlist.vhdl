-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Fri Dec  1 19:31:54 2017
-- Host        : A205-29 running 64-bit Service Pack 1  (build 7601)
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
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_109_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_128_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_100_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_122_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_104_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_129_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_22\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_27\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_107\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_108\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_60\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_61\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_62\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_57\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_59\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_61\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_62\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_68\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_69\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_70\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_71\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_72\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_73\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_76\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_77\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_78\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_79\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_80\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_81\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_35\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_38\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_45\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_55\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_56\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_61\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_62\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_63\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_27\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_55\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_61\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_62\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_63\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_66\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_67\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_68\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_121\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_61\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_67\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_68\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_24\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_35\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_40\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_41\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_42\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_45\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_48\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_100\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_39\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_40\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_43\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_47\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_58\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_62\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_63\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_64\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_66\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_67\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_68\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_73\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_77\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_128\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_129\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_37\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_59\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_60\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_61\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_63\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_64\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_72\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_73\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_74\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_75\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_77\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_78\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_79\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_80\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_81\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_82\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_85\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_86\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_29\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_51\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_53\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_62\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_63\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_64\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_65\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_66\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_67\ : label is "soft_lutpair49";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(5)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(3),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF0FEF40F000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFFFF48000000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_26_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFDAC080CAFAC000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_68_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000080730000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFF0000DF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7FFFFF0800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5A3F35A5000A00"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE00F000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000F0FFF000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(1),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E33EFFF00000000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(5)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_100_n_0\
    );
\spo[10]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_101_n_0\
    );
\spo[10]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[10]_INST_0_i_102_n_0\
    );
\spo[10]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[10]_INST_0_i_103_n_0\
    );
\spo[10]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_104_n_0\
    );
\spo[10]_INST_0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_57_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_105_n_0\
    );
\spo[10]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F00D000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[10]_INST_0_i_106_n_0\
    );
\spo[10]_INST_0_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_107_n_0\
    );
\spo[10]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(10),
      O => \spo[10]_INST_0_i_108_n_0\
    );
\spo[10]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(10),
      O => \spo[10]_INST_0_i_109_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_51_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_55_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD003400"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF38800C3C00000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D07000003F000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC40000B0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_58_n_0\,
      I1 => \spo[10]_INST_0_i_59_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_60_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_61_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_62_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_63_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_65_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_67_n_0\,
      I1 => \spo[10]_INST_0_i_68_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020001005200"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1116000022DB0000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA02F2FAFA02020"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA02F2FAFA02020"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_75_n_0\,
      I1 => \spo[10]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_77_n_0\,
      I1 => \spo[10]_INST_0_i_78_n_0\,
      O => \spo[10]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_79_n_0\,
      I1 => \spo[10]_INST_0_i_80_n_0\,
      O => \spo[10]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_81_n_0\,
      I1 => \spo[10]_INST_0_i_82_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_83_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_85_n_0\,
      I1 => \spo[10]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_87_n_0\,
      I1 => \spo[10]_INST_0_i_88_n_0\,
      O => \spo[10]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_89_n_0\,
      I1 => \spo[10]_INST_0_i_90_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_91_n_0\,
      I1 => \spo[10]_INST_0_i_92_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_93_n_0\,
      I1 => \spo[10]_INST_0_i_94_n_0\,
      O => \spo[10]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_95_n_0\,
      I1 => \spo[10]_INST_0_i_96_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F7000070000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EFB000080000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_97_n_0\,
      I1 => \spo[10]_INST_0_i_98_n_0\,
      O => \spo[10]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_99_n_0\,
      I1 => \spo[10]_INST_0_i_100_n_0\,
      O => \spo[10]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9000E000A000A00"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_101_n_0\,
      I1 => \spo[10]_INST_0_i_102_n_0\,
      O => \spo[10]_INST_0_i_54_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_103_n_0\,
      I1 => \spo[10]_INST_0_i_104_n_0\,
      O => \spo[10]_INST_0_i_55_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_105_n_0\,
      I1 => \spo[10]_INST_0_i_106_n_0\,
      O => \spo[10]_INST_0_i_56_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(9),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000F5D5B000A080"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_60_n_0\
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010002"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_107_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0B1F120F0A0E0"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AFB000005000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE550000FA000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"806055F5806000A0"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A0C0"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(0),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[6]_INST_0_i_100_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F905DF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007B05FF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[10]_INST_0_i_76_n_0\
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_77_n_0\
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_78_n_0\
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080B08C808"
    )
        port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[10]_INST_0_i_81_n_0\
    );
\spo[10]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_127_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[10]_INST_0_i_82_n_0\
    );
\spo[10]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0FFFFE0F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[10]_INST_0_i_83_n_0\
    );
\spo[10]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_109_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[10]_INST_0_i_84_n_0\
    );
\spo[10]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_85_n_0\
    );
\spo[10]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_86_n_0\
    );
\spo[10]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_87_n_0\
    );
\spo[10]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_88_n_0\
    );
\spo[10]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_89_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_90_n_0\
    );
\spo[10]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7488300074FF3000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_88_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_91_n_0\
    );
\spo[10]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B70BFF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[10]_INST_0_i_92_n_0\
    );
\spo[10]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_93_n_0\
    );
\spo[10]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(6),
      O => \spo[10]_INST_0_i_94_n_0\
    );
\spo[10]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBB008800880088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_95_n_0\
    );
\spo[10]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5EF4040EF404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_96_n_0\
    );
\spo[10]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      O => \spo[10]_INST_0_i_97_n_0\
    );
\spo[10]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_98_n_0\
    );
\spo[10]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_99_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(5)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => \spo[11]_INST_0_i_37_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF0F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_77_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[11]_INST_0_i_100_n_0\
    );
\spo[11]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFBBBB00008888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[11]_INST_0_i_101_n_0\
    );
\spo[11]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000034F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_102_n_0\
    );
\spo[11]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00570000C7A00000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_103_n_0\
    );
\spo[11]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[11]_INST_0_i_104_n_0\
    );
\spo[11]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000333370000000"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_105_n_0\
    );
\spo[11]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E007E00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_106_n_0\
    );
\spo[11]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B02000007F50000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_107_n_0\
    );
\spo[11]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_108_n_0\
    );
\spo[11]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB080808F8C80808"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_109_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_38_n_0\,
      I1 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[11]_INST_0_i_110_n_0\
    );
\spo[11]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008C000051B00000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_111_n_0\
    );
\spo[11]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_112_n_0\
    );
\spo[11]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_113_n_0\
    );
\spo[11]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[11]_INST_0_i_114_n_0\
    );
\spo[11]_INST_0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E500AA00"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[11]_INST_0_i_115_n_0\
    );
\spo[11]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF404F4F40404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[6]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[11]_INST_0_i_116_n_0\
    );
\spo[11]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[11]_INST_0_i_117_n_0\
    );
\spo[11]_INST_0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_118_n_0\
    );
\spo[11]_INST_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[11]_INST_0_i_119_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_41_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48FF480040004000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[11]_INST_0_i_65_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_120_n_0\
    );
\spo[11]_INST_0_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_121_n_0\
    );
\spo[11]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFE0C040C0EFC040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_122_n_0\
    );
\spo[11]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BCC880033F30000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_123_n_0\
    );
\spo[11]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A551000020800000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_124_n_0\
    );
\spo[11]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"370030008000C000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_125_n_0\
    );
\spo[11]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(10),
      O => \spo[11]_INST_0_i_126_n_0\
    );
\spo[11]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(14),
      I4 => a(13),
      I5 => a(12),
      O => \spo[11]_INST_0_i_127_n_0\
    );
\spo[11]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000006"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[11]_INST_0_i_128_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_44_n_0\,
      I1 => \spo[11]_INST_0_i_45_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_46_n_0\,
      I1 => \spo[11]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_48_n_0\,
      I1 => \spo[11]_INST_0_i_49_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_50_n_0\,
      I1 => \spo[11]_INST_0_i_51_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_52_n_0\,
      I1 => \spo[11]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_54_n_0\,
      I1 => \spo[11]_INST_0_i_55_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_57_n_0\,
      I3 => a(1),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_61_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_62_n_0\,
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_63_n_0\,
      I1 => \spo[11]_INST_0_i_64_n_0\,
      O => \spo[11]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(9),
      I3 => a(1),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(9),
      I3 => a(1),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800C0006F002400"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_66_n_0\,
      I1 => \spo[11]_INST_0_i_67_n_0\,
      O => \spo[11]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_68_n_0\,
      I1 => \spo[11]_INST_0_i_69_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_70_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_71_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_72_n_0\,
      I1 => a(1),
      I2 => \spo[11]_INST_0_i_73_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00A0004A00A000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF590000F0A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_75_n_0\,
      I1 => \spo[11]_INST_0_i_76_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_77_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_72_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_78_n_0\,
      I1 => \spo[11]_INST_0_i_79_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_80_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_81_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FA000032DD0000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0495000050200000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1755000010000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_82_n_0\,
      I1 => \spo[11]_INST_0_i_83_n_0\,
      O => \spo[11]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_84_n_0\,
      I1 => \spo[11]_INST_0_i_85_n_0\,
      O => \spo[11]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_86_n_0\,
      I1 => \spo[11]_INST_0_i_87_n_0\,
      O => \spo[11]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_88_n_0\,
      I1 => \spo[11]_INST_0_i_89_n_0\,
      O => \spo[11]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_90_n_0\,
      I1 => \spo[11]_INST_0_i_91_n_0\,
      O => \spo[11]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_92_n_0\,
      I1 => \spo[11]_INST_0_i_93_n_0\,
      O => \spo[11]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_94_n_0\,
      I1 => \spo[11]_INST_0_i_95_n_0\,
      O => \spo[11]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_96_n_0\,
      I1 => \spo[11]_INST_0_i_97_n_0\,
      O => \spo[11]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_98_n_0\,
      I1 => \spo[11]_INST_0_i_99_n_0\,
      O => \spo[11]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_100_n_0\,
      I1 => \spo[11]_INST_0_i_101_n_0\,
      O => \spo[11]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_102_n_0\,
      I1 => \spo[11]_INST_0_i_103_n_0\,
      O => \spo[11]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_104_n_0\,
      I1 => \spo[11]_INST_0_i_105_n_0\,
      O => \spo[11]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_106_n_0\,
      I1 => \spo[11]_INST_0_i_107_n_0\,
      O => \spo[11]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_108_n_0\,
      I1 => \spo[11]_INST_0_i_109_n_0\,
      O => \spo[11]_INST_0_i_49_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_110_n_0\,
      I1 => \spo[11]_INST_0_i_111_n_0\,
      O => \spo[11]_INST_0_i_50_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_112_n_0\,
      I1 => \spo[11]_INST_0_i_113_n_0\,
      O => \spo[11]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_114_n_0\,
      I1 => \spo[11]_INST_0_i_115_n_0\,
      O => \spo[11]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_116_n_0\,
      I1 => \spo[11]_INST_0_i_117_n_0\,
      O => \spo[11]_INST_0_i_53_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_118_n_0\,
      I1 => \spo[11]_INST_0_i_119_n_0\,
      O => \spo[11]_INST_0_i_54_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_120_n_0\,
      I1 => \spo[11]_INST_0_i_121_n_0\,
      O => \spo[11]_INST_0_i_55_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAC0000D8880000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_56_n_0\
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_57_n_0\
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      O => \spo[11]_INST_0_i_58_n_0\
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E500C800"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[11]_INST_0_i_59_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_60_n_0\
    );
\spo[11]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_61_n_0\
    );
\spo[11]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[11]_INST_0_i_62_n_0\
    );
\spo[11]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_122_n_0\,
      I1 => \spo[11]_INST_0_i_123_n_0\,
      O => \spo[11]_INST_0_i_63_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_124_n_0\,
      I1 => \spo[11]_INST_0_i_125_n_0\,
      O => \spo[11]_INST_0_i_64_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[11]_INST_0_i_65_n_0\
    );
\spo[11]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[11]_INST_0_i_66_n_0\
    );
\spo[11]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_67_n_0\
    );
\spo[11]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      O => \spo[11]_INST_0_i_68_n_0\
    );
\spo[11]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10C0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      O => \spo[11]_INST_0_i_69_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_70_n_0\
    );
\spo[11]_INST_0_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[11]_INST_0_i_71_n_0\
    );
\spo[11]_INST_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_72_n_0\
    );
\spo[11]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      O => \spo[11]_INST_0_i_73_n_0\
    );
\spo[11]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[11]_INST_0_i_74_n_0\
    );
\spo[11]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(0),
      O => \spo[11]_INST_0_i_75_n_0\
    );
\spo[11]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      O => \spo[11]_INST_0_i_76_n_0\
    );
\spo[11]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_77_n_0\
    );
\spo[11]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(0),
      O => \spo[11]_INST_0_i_78_n_0\
    );
\spo[11]_INST_0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a(0),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(9),
      O => \spo[11]_INST_0_i_79_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_29_n_0\,
      I1 => \spo[11]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_31_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      O => \spo[11]_INST_0_i_80_n_0\
    );
\spo[11]_INST_0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[11]_INST_0_i_81_n_0\
    );
\spo[11]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_126_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_71_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[11]_INST_0_i_82_n_0\
    );
\spo[11]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_83_n_0\
    );
\spo[11]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_95_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[11]_INST_0_i_84_n_0\
    );
\spo[11]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D07FF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[11]_INST_0_i_85_n_0\
    );
\spo[11]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"79005000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[11]_INST_0_i_86_n_0\
    );
\spo[11]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_87_n_0\
    );
\spo[11]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[11]_INST_0_i_88_n_0\
    );
\spo[11]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_71_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_89_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_35_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C6000A00AD00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(11),
      I5 => a(9),
      O => \spo[11]_INST_0_i_90_n_0\
    );
\spo[11]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0AFCFA0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_100_n_0\,
      I1 => \spo[11]_INST_0_i_127_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_91_n_0\
    );
\spo[11]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000583B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_92_n_0\
    );
\spo[11]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_78_n_0\,
      I1 => \spo[7]_INST_0_i_88_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_93_n_0\
    );
\spo[11]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_128_n_0\,
      O => \spo[11]_INST_0_i_94_n_0\
    );
\spo[11]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002900005AF00000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_95_n_0\
    );
\spo[11]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26003000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_96_n_0\
    );
\spo[11]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8CCB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_97_n_0\
    );
\spo[11]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[11]_INST_0_i_98_n_0\
    );
\spo[11]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[11]_INST_0_i_99_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F000000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_35_n_0\,
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(6),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050102010"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => a(1),
      I2 => \spo[11]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_52_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_37_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FC0000F0F00000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BF8080F0F00000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A0000E008000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_55_n_0\,
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_56_n_0\,
      I5 => a(1),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77747F7F03000000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F730F733C700C400"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F3B3FFB0C08000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF0000C0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808F80"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00803040"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(6),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080AA8000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      I5 => a(1),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4908000000FF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA554000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A0FFFF90A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30BB8BCF00B888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1231000008440000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34BF000008000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => a(7),
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CFC5CDC8CAC0"
    )
        port map (
      I0 => a(1),
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF5FEF40A000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[1]_INST_0_i_68_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_69_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFF00100000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006800CA00D800"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_57_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_58_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F3B3F3B0C080C0"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF8800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[6]_INST_0_i_100_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_88_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030770000"
    )
        port map (
      I0 => a(6),
      I1 => a(11),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(9),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => \spo[1]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_26_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(5)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_34_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_100_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[2]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_39_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_40_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_42_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => \spo[2]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_46_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_47_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_48_n_0\,
      I1 => \spo[2]_INST_0_i_49_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_50_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_54_n_0\,
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_81_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_62_n_0\,
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[2]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080803000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B077000088000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_79_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_62_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_68_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E2C0E200000000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_5_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_64_n_0\,
      I1 => \spo[2]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20350000B0A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD050000FB000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[2]_INST_0_i_67_n_0\,
      I2 => a(1),
      I3 => \spo[2]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFBF00000000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => a(7),
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_10_n_0\,
      I1 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14B5000050A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"145F000055000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_69_n_0\,
      I1 => \spo[2]_INST_0_i_70_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_71_n_0\,
      I1 => \spo[2]_INST_0_i_72_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_73_n_0\,
      I1 => \spo[2]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_75_n_0\,
      I1 => \spo[2]_INST_0_i_76_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_77_n_0\,
      I1 => \spo[2]_INST_0_i_78_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00F0002A000400"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_79_n_0\,
      I1 => \spo[2]_INST_0_i_80_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_81_n_0\,
      I1 => \spo[2]_INST_0_i_82_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_83_n_0\,
      I1 => \spo[2]_INST_0_i_84_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_85_n_0\,
      I1 => \spo[2]_INST_0_i_86_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_87_n_0\,
      I1 => \spo[2]_INST_0_i_88_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_89_n_0\,
      I1 => \spo[2]_INST_0_i_90_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_91_n_0\,
      I1 => \spo[2]_INST_0_i_92_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_93_n_0\,
      I1 => \spo[2]_INST_0_i_94_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_95_n_0\,
      I1 => \spo[2]_INST_0_i_96_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74883000FCFF3000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_88_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_88_n_0\,
      I1 => \spo[6]_INST_0_i_100_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_97_n_0\,
      I1 => \spo[2]_INST_0_i_98_n_0\,
      O => \spo[2]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_99_n_0\,
      I1 => \spo[2]_INST_0_i_100_n_0\,
      O => \spo[2]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000001F800000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4848ED48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(9),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FE08FDF40408080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD20000A1000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62007700"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEA55D510400080"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000F5D5E000A080"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"848084805DDD0888"
    )
        port map (
      I0 => a(6),
      I1 => \spo[11]_INST_0_i_65_n_0\,
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_128_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B0FFFF40B00000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_128_n_0\,
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_129_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_127_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015076F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0A0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_82_n_0\
    );
\spo[2]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_83_n_0\
    );
\spo[2]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_84_n_0\
    );
\spo[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF300074443000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_127_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_85_n_0\
    );
\spo[2]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B0FFFF80B00000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[2]_INST_0_i_86_n_0\
    );
\spo[2]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_87_n_0\
    );
\spo[2]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[2]_INST_0_i_88_n_0\
    );
\spo[2]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F802F2F8F802020"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_89_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40F5F5EF400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[6]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_121_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_128_n_0\,
      O => \spo[2]_INST_0_i_90_n_0\
    );
\spo[2]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E010FFFFE0100000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[2]_INST_0_i_91_n_0\
    );
\spo[2]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_100_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_127_n_0\,
      O => \spo[2]_INST_0_i_92_n_0\
    );
\spo[2]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_71_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_93_n_0\
    );
\spo[2]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FFC800"
    )
        port map (
      I0 => a(0),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_94_n_0\
    );
\spo[2]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C00003FF00000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_95_n_0\
    );
\spo[2]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_128_n_0\,
      O => \spo[2]_INST_0_i_96_n_0\
    );
\spo[2]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_97_n_0\
    );
\spo[2]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      O => \spo[2]_INST_0_i_98_n_0\
    );
\spo[2]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B33080"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_99_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(5)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_34_n_0\,
      I1 => \spo[3]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000068000F008A00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(11),
      I5 => a(9),
      O => \spo[3]_INST_0_i_100_n_0\
    );
\spo[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_101_n_0\
    );
\spo[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[3]_INST_0_i_102_n_0\
    );
\spo[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700FC0004000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(11),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(10),
      I5 => a(9),
      O => \spo[3]_INST_0_i_103_n_0\
    );
\spo[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B700001D500000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_104_n_0\
    );
\spo[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CA000F004A00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(11),
      I5 => a(9),
      O => \spo[3]_INST_0_i_105_n_0\
    );
\spo[3]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_100_n_0\,
      I1 => \spo[3]_INST_0_i_122_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_106_n_0\
    );
\spo[3]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_107_n_0\
    );
\spo[3]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_108_n_0\
    );
\spo[3]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF0F00C0C0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_109_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_110_n_0\
    );
\spo[3]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[3]_INST_0_i_111_n_0\
    );
\spo[3]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF3000B8883000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_112_n_0\
    );
\spo[3]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800000BBE0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_113_n_0\
    );
\spo[3]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0388008803BB0088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_114_n_0\
    );
\spo[3]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_88_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[3]_INST_0_i_115_n_0\
    );
\spo[3]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_69_n_0\,
      I4 => a(0),
      I5 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[3]_INST_0_i_116_n_0\
    );
\spo[3]_INST_0_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_117_n_0\
    );
\spo[3]_INST_0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_118_n_0\
    );
\spo[3]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FF0F2F20F000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[3]_INST_0_i_119_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[3]_INST_0_i_120_n_0\
    );
\spo[3]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      O => \spo[3]_INST_0_i_121_n_0\
    );
\spo[3]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[3]_INST_0_i_122_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_44_n_0\,
      I1 => \spo[3]_INST_0_i_45_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_46_n_0\,
      I1 => \spo[3]_INST_0_i_47_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_48_n_0\,
      I1 => \spo[3]_INST_0_i_49_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_50_n_0\,
      I1 => \spo[3]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_52_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_53_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_54_n_0\,
      I1 => \spo[3]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_56_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[3]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_58_n_0\,
      I1 => \spo[3]_INST_0_i_59_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_60_n_0\,
      I1 => \spo[3]_INST_0_i_61_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_62_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_62_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040204000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(6),
      I4 => a(9),
      I5 => a(1),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C080C000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_63_n_0\,
      I1 => \spo[3]_INST_0_i_64_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B8FFFFC0B80000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_65_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_66_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => \spo[3]_INST_0_i_67_n_0\,
      I2 => a(1),
      I3 => \spo[3]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_72_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"210050006A00A000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FFC800"
    )
        port map (
      I0 => a(6),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[3]_INST_0_i_69_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_70_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_73_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_71_n_0\,
      I1 => \spo[3]_INST_0_i_72_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_73_n_0\,
      I1 => \spo[3]_INST_0_i_74_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_75_n_0\,
      I1 => \spo[3]_INST_0_i_76_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_77_n_0\,
      I1 => \spo[3]_INST_0_i_78_n_0\,
      O => \spo[3]_INST_0_i_35_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_79_n_0\,
      I1 => \spo[3]_INST_0_i_80_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_81_n_0\,
      I1 => \spo[3]_INST_0_i_82_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_83_n_0\,
      I1 => \spo[3]_INST_0_i_84_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_85_n_0\,
      I1 => \spo[3]_INST_0_i_86_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_87_n_0\,
      I1 => \spo[3]_INST_0_i_88_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_89_n_0\,
      I1 => \spo[3]_INST_0_i_90_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_91_n_0\,
      I1 => \spo[3]_INST_0_i_92_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_93_n_0\,
      I1 => \spo[3]_INST_0_i_94_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_95_n_0\,
      I1 => \spo[3]_INST_0_i_96_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_97_n_0\,
      I1 => \spo[3]_INST_0_i_98_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_99_n_0\,
      I1 => \spo[3]_INST_0_i_100_n_0\,
      O => \spo[3]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_101_n_0\,
      I1 => \spo[3]_INST_0_i_102_n_0\,
      O => \spo[3]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_103_n_0\,
      I1 => \spo[3]_INST_0_i_104_n_0\,
      O => \spo[3]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_105_n_0\,
      I1 => \spo[3]_INST_0_i_106_n_0\,
      O => \spo[3]_INST_0_i_49_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90B30000566A0000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_107_n_0\,
      I1 => \spo[3]_INST_0_i_108_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_109_n_0\,
      I1 => \spo[3]_INST_0_i_110_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_111_n_0\,
      I1 => \spo[3]_INST_0_i_112_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_113_n_0\,
      I1 => \spo[3]_INST_0_i_114_n_0\,
      O => \spo[3]_INST_0_i_54_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_115_n_0\,
      I1 => \spo[3]_INST_0_i_116_n_0\,
      O => \spo[3]_INST_0_i_55_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_117_n_0\,
      I1 => \spo[3]_INST_0_i_118_n_0\,
      O => \spo[3]_INST_0_i_56_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_119_n_0\,
      I1 => \spo[3]_INST_0_i_120_n_0\,
      O => \spo[3]_INST_0_i_57_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7072000045000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5B000027000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(0),
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050C00000FFB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38CB08083B080808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_24_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95DD0000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05D1000005000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_72_n_0\
    );
\spo[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3100F00008008000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[3]_INST_0_i_73_n_0\
    );
\spo[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"560A00005F000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_74_n_0\
    );
\spo[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_78_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[3]_INST_0_i_75_n_0\
    );
\spo[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70C070C0F373C040"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_129_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_76_n_0\
    );
\spo[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_78_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[3]_INST_0_i_77_n_0\
    );
\spo[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8F80808FB08080"
    )
        port map (
      I0 => \spo[11]_INST_0_i_127_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_78_n_0\
    );
\spo[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0026000057500000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_79_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000041600000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_80_n_0\
    );
\spo[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_81_n_0\
    );
\spo[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_82_n_0\
    );
\spo[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000093F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_83_n_0\
    );
\spo[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3880088FFBB0088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_129_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_84_n_0\
    );
\spo[3]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_127_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_109_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[3]_INST_0_i_85_n_0\
    );
\spo[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_95_n_0\,
      I1 => \spo[6]_INST_0_i_57_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_86_n_0\
    );
\spo[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0048000C00B000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(11),
      I5 => a(0),
      O => \spo[3]_INST_0_i_87_n_0\
    );
\spo[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C40000E5500000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_88_n_0\
    );
\spo[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_89_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_90_n_0\
    );
\spo[3]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_109_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_91_n_0\
    );
\spo[3]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(0),
      O => \spo[3]_INST_0_i_92_n_0\
    );
\spo[3]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888B88"
    )
        port map (
      I0 => \spo[6]_INST_0_i_100_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(9),
      O => \spo[3]_INST_0_i_93_n_0\
    );
\spo[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222E2200000000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => a(9),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_94_n_0\
    );
\spo[3]_INST_0_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_128_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[3]_INST_0_i_95_n_0\
    );
\spo[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350000A8900000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_96_n_0\
    );
\spo[3]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_121_n_0\,
      I1 => \spo[6]_INST_0_i_100_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_97_n_0\
    );
\spo[3]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A060"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      O => \spo[3]_INST_0_i_98_n_0\
    );
\spo[3]_INST_0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70001B00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[3]_INST_0_i_99_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(5)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => \spo[4]_INST_0_i_27_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => a(1),
      I2 => \spo[4]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC0FF0F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_35_n_0\,
      I3 => a(1),
      I4 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(8),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCC04CC00880000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45EA40404AEA4040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(3),
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => a(4),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003B0000FC000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0C0AFC0A0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F70000B0200000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044088808"
    )
        port map (
      I0 => a(10),
      I1 => \spo[11]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => a(6),
      I5 => a(1),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFF00100000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FF0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3700000F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800C000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A000AFC0A000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_17_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000000000300"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_33_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_37_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFE911001600"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_41_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000200"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000037FF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_45_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_61_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_47_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_48_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBB0000FA440000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_49_n_0\,
      I1 => \spo[5]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_51_n_0\,
      I1 => \spo[5]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(0),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0008004E000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF91060"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_54_n_0\,
      I1 => \spo[5]_INST_0_i_55_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000003F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF00003C000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40DFD5EF408A80"
    )
        port map (
      I0 => a(1),
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_56_n_0\,
      I1 => \spo[5]_INST_0_i_57_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_12_n_0\,
      I4 => a(2),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_58_n_0\,
      I1 => \spo[5]_INST_0_i_59_n_0\,
      O => \spo[5]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF030000FF000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0F0000FF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_60_n_0\,
      I1 => \spo[5]_INST_0_i_61_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_62_n_0\,
      I1 => \spo[5]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F00F000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAF60000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBFBF88888080"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400CC005400CC00"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF8800C0000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70C0"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F5B0A0"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0EF4FC0C04040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_57_n_0\,
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEF404040404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000000E"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB00F000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_32_n_0\,
      I1 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(10),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(9),
      O => \spo[6]_INST_0_i_100_n_0\
    );
\spo[6]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03BB0088F0880088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_101_n_0\
    );
\spo[6]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C0F55510C0A000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_102_n_0\
    );
\spo[6]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_103_n_0\
    );
\spo[6]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_104_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[6]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_35_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_37_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_60_n_0\,
      I1 => \spo[6]_INST_0_i_39_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_40_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0147000033FE0000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56005F00"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077337730000000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => \spo[11]_INST_0_i_74_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_42_n_0\,
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_47_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_49_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_52_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_53_n_0\,
      I1 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_58_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => \spo[6]_INST_0_i_61_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38330800FB000800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB007400"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_62_n_0\,
      I1 => \spo[6]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_64_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_65_n_0\,
      I1 => \spo[6]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_67_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_68_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_69_n_0\,
      I1 => \spo[6]_INST_0_i_70_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_72_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_73_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_74_n_0\,
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_75_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE5F0000A0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0BBBB00F08888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA02F2FAFA02020"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47F7000080800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_57_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800BBFF8800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[6]_INST_0_i_77_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[6]_INST_0_i_78_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338B0000FFCC0000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFA0A0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B700"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_74_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_79_n_0\,
      I1 => \spo[6]_INST_0_i_80_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_15_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[6]_INST_0_i_82_n_0\,
      O => \spo[6]_INST_0_i_50_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_83_n_0\,
      I1 => \spo[6]_INST_0_i_84_n_0\,
      O => \spo[6]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => \spo[6]_INST_0_i_86_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[6]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[6]_INST_0_i_90_n_0\,
      O => \spo[6]_INST_0_i_54_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_91_n_0\,
      I1 => \spo[6]_INST_0_i_92_n_0\,
      O => \spo[6]_INST_0_i_55_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => \spo[6]_INST_0_i_94_n_0\,
      O => \spo[6]_INST_0_i_56_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(14),
      I4 => a(13),
      I5 => a(12),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_95_n_0\,
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"941D0000948C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_96_n_0\,
      I1 => \spo[6]_INST_0_i_97_n_0\,
      O => \spo[6]_INST_0_i_60_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_98_n_0\,
      I1 => \spo[6]_INST_0_i_99_n_0\,
      O => \spo[6]_INST_0_i_61_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF808080"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD03F3F0F000000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_100_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7007200"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_101_n_0\,
      I1 => \spo[6]_INST_0_i_102_n_0\,
      O => \spo[6]_INST_0_i_69_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_103_n_0\,
      I1 => \spo[6]_INST_0_i_104_n_0\,
      O => \spo[6]_INST_0_i_70_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FF0000E0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E54040E0404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008F80"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF4000C000C000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[11]_INST_0_i_65_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000003"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(10),
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_95_n_0\,
      I1 => \spo[10]_INST_0_i_109_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EF4040EFE04040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[6]_INST_0_i_95_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C00000F5F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00430FFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F00C0C0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CFF8C00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B3054B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E9002200"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F802F2F8F802020"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[6]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFF0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_92_n_0\
    );
\spo[6]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C070"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      O => \spo[6]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8F0F008080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_71_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[6]_INST_0_i_94_n_0\
    );
\spo[6]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(14),
      I4 => a(13),
      I5 => a(12),
      O => \spo[6]_INST_0_i_95_n_0\
    );
\spo[6]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF404040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(9),
      O => \spo[6]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[6]_INST_0_i_97_n_0\
    );
\spo[6]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_98_n_0\
    );
\spo[6]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[6]_INST_0_i_99_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(5)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_100_n_0\
    );
\spo[7]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F004000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_101_n_0\
    );
\spo[7]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010D55580108000"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[7]_INST_0_i_102_n_0\
    );
\spo[7]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E444"
    )
        port map (
      I0 => a(9),
      I1 => \spo[6]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(6),
      O => \spo[7]_INST_0_i_103_n_0\
    );
\spo[7]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A40404040EF4040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[6]_INST_0_i_100_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_104_n_0\
    );
\spo[7]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0105575C0100020"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_88_n_0\,
      O => \spo[7]_INST_0_i_105_n_0\
    );
\spo[7]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00005D100000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_106_n_0\
    );
\spo[7]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45408080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_128_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_77_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_107_n_0\
    );
\spo[7]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_108_n_0\
    );
\spo[7]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_109_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => \spo[7]_INST_0_i_39_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090C000000B50000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_110_n_0\
    );
\spo[7]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[7]_INST_0_i_111_n_0\
    );
\spo[7]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B8C0B800880088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_112_n_0\
    );
\spo[7]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6800FF00"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[7]_INST_0_i_113_n_0\
    );
\spo[7]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF000060480000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_114_n_0\
    );
\spo[7]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F0000C3500000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_87_n_0\,
      I5 => a(11),
      O => \spo[7]_INST_0_i_115_n_0\
    );
\spo[7]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C0755520C02000"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_116_n_0\
    );
\spo[7]_INST_0_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88CC00"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(0),
      O => \spo[7]_INST_0_i_117_n_0\
    );
\spo[7]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EF40404FE04040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_118_n_0\
    );
\spo[7]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A404040E5EA4040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_119_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74883000B8BB3000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_120_n_0\
    );
\spo[7]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_121_n_0\
    );
\spo[7]_INST_0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4848ED48"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_76_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_122_n_0\
    );
\spo[7]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_123_n_0\
    );
\spo[7]_INST_0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_124_n_0\
    );
\spo[7]_INST_0_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_125_n_0\
    );
\spo[7]_INST_0_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60D0"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      O => \spo[7]_INST_0_i_126_n_0\
    );
\spo[7]_INST_0_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_127_n_0\
    );
\spo[7]_INST_0_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      O => \spo[7]_INST_0_i_128_n_0\
    );
\spo[7]_INST_0_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      O => \spo[7]_INST_0_i_129_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_44_n_0\,
      I1 => \spo[7]_INST_0_i_45_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[7]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_48_n_0\,
      I1 => \spo[7]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_50_n_0\,
      I1 => \spo[7]_INST_0_i_51_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_52_n_0\,
      I1 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_54_n_0\,
      I1 => \spo[7]_INST_0_i_55_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_57_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_60_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_61_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88800000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_64_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_68_n_0\,
      I5 => a(1),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_67_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_69_n_0\,
      I1 => \spo[7]_INST_0_i_70_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_72_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_73_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_75_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_77_n_0\,
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_78_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_79_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_80_n_0\,
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCA50000A0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[7]_INST_0_i_81_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_82_n_0\,
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_13_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_83_n_0\,
      I1 => \spo[7]_INST_0_i_84_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_85_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_86_n_0\,
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72000000B8010000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000095001000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F000000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B70F5D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_88_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_89_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF005200"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_90_n_0\,
      I1 => \spo[7]_INST_0_i_91_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_92_n_0\,
      I1 => \spo[7]_INST_0_i_93_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => \spo[7]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_94_n_0\,
      I1 => \spo[7]_INST_0_i_95_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_96_n_0\,
      I1 => \spo[7]_INST_0_i_97_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_98_n_0\,
      I1 => \spo[7]_INST_0_i_99_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_100_n_0\,
      I1 => \spo[7]_INST_0_i_101_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_102_n_0\,
      I1 => \spo[7]_INST_0_i_103_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_104_n_0\,
      I1 => \spo[7]_INST_0_i_105_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_106_n_0\,
      I1 => \spo[7]_INST_0_i_107_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_108_n_0\,
      I1 => \spo[7]_INST_0_i_109_n_0\,
      O => \spo[7]_INST_0_i_47_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_110_n_0\,
      I1 => \spo[7]_INST_0_i_111_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_112_n_0\,
      I1 => \spo[7]_INST_0_i_113_n_0\,
      O => \spo[7]_INST_0_i_49_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_114_n_0\,
      I1 => \spo[7]_INST_0_i_115_n_0\,
      O => \spo[7]_INST_0_i_50_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_116_n_0\,
      I1 => \spo[7]_INST_0_i_117_n_0\,
      O => \spo[7]_INST_0_i_51_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_118_n_0\,
      I1 => \spo[7]_INST_0_i_119_n_0\,
      O => \spo[7]_INST_0_i_52_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_120_n_0\,
      I1 => \spo[7]_INST_0_i_121_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_122_n_0\,
      I1 => \spo[7]_INST_0_i_123_n_0\,
      O => \spo[7]_INST_0_i_54_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_124_n_0\,
      I1 => \spo[7]_INST_0_i_125_n_0\,
      O => \spo[7]_INST_0_i_55_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D30000DA680000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF4F4040E5404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F00"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(0),
      O => \spo[7]_INST_0_i_60_n_0\
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(0),
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(9),
      I1 => \spo[11]_INST_0_i_58_n_0\,
      I2 => a(0),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(0),
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D0010000C000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF48000074000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_126_n_0\,
      I1 => \spo[7]_INST_0_i_127_n_0\,
      O => \spo[7]_INST_0_i_67_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080808088BB8888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      I5 => a(0),
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70C055F570C000A0"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000006"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_58_n_0\,
      I3 => a(9),
      O => \spo[7]_INST_0_i_73_n_0\
    );
\spo[7]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_74_n_0\
    );
\spo[7]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_75_n_0\
    );
\spo[7]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[7]_INST_0_i_76_n_0\
    );
\spo[7]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_77_n_0\
    );
\spo[7]_INST_0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_78_n_0\
    );
\spo[7]_INST_0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_79_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_28_n_0\,
      I1 => \spo[7]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_31_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_80_n_0\
    );
\spo[7]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70C0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      O => \spo[7]_INST_0_i_81_n_0\
    );
\spo[7]_INST_0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_82_n_0\
    );
\spo[7]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[7]_INST_0_i_83_n_0\
    );
\spo[7]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_58_n_0\,
      I4 => a(0),
      O => \spo[7]_INST_0_i_84_n_0\
    );
\spo[7]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_85_n_0\
    );
\spo[7]_INST_0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_86_n_0\
    );
\spo[7]_INST_0_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(14),
      I1 => a(13),
      I2 => a(12),
      O => \spo[7]_INST_0_i_87_n_0\
    );
\spo[7]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_88_n_0\
    );
\spo[7]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[7]_INST_0_i_89_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_34_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[7]_INST_0_i_90_n_0\
    );
\spo[7]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40454040E5404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_91_n_0\
    );
\spo[7]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_57_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_92_n_0\
    );
\spo[7]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BF8080BF808080"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_93_n_0\
    );
\spo[7]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E5E54540404040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_88_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[7]_INST_0_i_94_n_0\
    );
\spo[7]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A075D5B0A02080"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[7]_INST_0_i_95_n_0\
    );
\spo[7]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_95_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_126_n_0\,
      O => \spo[7]_INST_0_i_96_n_0\
    );
\spo[7]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70C073F370C040C0"
    )
        port map (
      I0 => a(10),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[7]_INST_0_i_97_n_0\
    );
\spo[7]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0058000800A000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(11),
      I3 => \spo[7]_INST_0_i_87_n_0\,
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_98_n_0\
    );
\spo[7]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3803303B3803000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[7]_INST_0_i_128_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_129_n_0\,
      O => \spo[7]_INST_0_i_99_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(5)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[8]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15150000FFFE0000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3680000093000000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8CCB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_29_n_0\,
      I3 => a(1),
      I4 => \spo[8]_INST_0_i_30_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080B08000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37000F0008000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(1),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_68_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500006A000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_6_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FCCC3000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(1),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10A051B110A040A0"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155F000080880000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F40404"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_74_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BBBBF0008888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040000000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF4000EA004000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(7),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(3),
      I1 => \spo[9]_INST_0_i_1_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_2_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBC808080808080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(10),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF30FFFF8F000000"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88FFC333003C00"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDD000088880000"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF550000EF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000E0A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFF4F400000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_50_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_53_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A7F0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_30_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_62_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_63_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_64_n_0\,
      I1 => \spo[9]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_66_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF008000BFFF8000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_67_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_69_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08000800000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_74_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000000C"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004070E0"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_47_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      I3 => a(0),
      I4 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90C0FFFF90C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000004"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(10),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_57_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000006"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(13),
      I4 => a(14),
      I5 => a(11),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_65_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_76_n_0\,
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => a(6),
      I1 => \spo[5]_INST_0_i_53_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_53_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FB080808080808"
    )
        port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_68_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_63_n_0\,
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_65_n_0\,
      I3 => a(9),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FE0000FF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(8)
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
