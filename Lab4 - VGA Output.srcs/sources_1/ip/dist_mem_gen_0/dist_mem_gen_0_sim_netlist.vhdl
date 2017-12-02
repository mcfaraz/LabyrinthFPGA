-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Sat Dec  2 00:17:02 2017
-- Host        : A205-29 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim {h:/ES3B2/LabyrinthFPGA/Lab4 - VGA
--               Output.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl}
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_rom : entity is "rom";
end dist_mem_gen_0_rom;

architecture STRUCTURE of dist_mem_gen_0_rom is
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
  signal \spo[1]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_110_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_114_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_100_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_21\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_36\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_46\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_63\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_65\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_42\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_47\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_48\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_52\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_62\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_42\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_23\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_26\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_30\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_38\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_39\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_40\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_43\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_46\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_48\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_49\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_57\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_64\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_69\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_71\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_72\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_73\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_75\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_79\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_25\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_39\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_30\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_36\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_40\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_41\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_42\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_44\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_45\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_48\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_50\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_51\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_53\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_55\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_56\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_57\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_59\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_60\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_70\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_74\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_75\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_77\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_28\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_32\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_34\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_37\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_38\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_42\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_43\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_44\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_47\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_58\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_61\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_65\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_69\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_72\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_74\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_32\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_23\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_26\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_27\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_30\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_33\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_34\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_38\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_39\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_40\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_41\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_44\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_45\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_46\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_47\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_48\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_50\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_51\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_55\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_32\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_34\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_44\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_46\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_50\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_51\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_53\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_60\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_61\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_66\ : label is "soft_lutpair20";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_39_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_42_n_0\,
      I1 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_46_n_0\,
      I1 => \spo[0]_INST_0_i_47_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_48_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3040"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070000F00C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B00A0004000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300C200"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020B00005A200000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E000000700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050042004000A000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A05000000B00000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F000003000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E10000F0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C03000040F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A10000F0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F10000050700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070E000000700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00830000F0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_59_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_62_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_63_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_64_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_66_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_67_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000F007000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000000F0800000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00803040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(9),
      I4 => a(10),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000800C0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08000008F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0B000038C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000000F00F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A00000EF00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F30000000430000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F06000000F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003700000F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000050B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F077F000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13003C00"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F800C0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08000000F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500F0000A0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055A0000F0400000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04000000F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8FF00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000800C0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E000000F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000B0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070C000000F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(7)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000100AA00A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_100_n_0\
    );
\spo[10]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F500000084B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_101_n_0\
    );
\spo[10]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000A100A0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_102_n_0\
    );
\spo[10]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09E0000000FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_103_n_0\
    );
\spo[10]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00380040000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_104_n_0\
    );
\spo[10]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFF00000DE00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_105_n_0\
    );
\spo[10]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108F000080400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_106_n_0\
    );
\spo[10]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050068000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_107_n_0\
    );
\spo[10]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AF50000B0D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_108_n_0\
    );
\spo[10]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04090000A6180000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_109_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_41_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_49_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_53_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_59_n_0\,
      I1 => \spo[10]_INST_0_i_60_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => \spo[10]_INST_0_i_62_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_63_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_65_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_67_n_0\,
      I1 => \spo[10]_INST_0_i_68_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_75_n_0\,
      I1 => \spo[10]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_77_n_0\,
      I1 => \spo[10]_INST_0_i_78_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_79_n_0\,
      I1 => \spo[10]_INST_0_i_80_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_81_n_0\,
      I1 => \spo[10]_INST_0_i_82_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_83_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_85_n_0\,
      I1 => \spo[10]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_87_n_0\,
      I1 => \spo[10]_INST_0_i_88_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_89_n_0\,
      I1 => \spo[10]_INST_0_i_90_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_91_n_0\,
      I1 => \spo[10]_INST_0_i_92_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_93_n_0\,
      I1 => \spo[10]_INST_0_i_94_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_95_n_0\,
      I1 => \spo[10]_INST_0_i_96_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0702000018A40000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1070001060E0A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00000D05020B0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(0),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_98_n_0\,
      I1 => \spo[10]_INST_0_i_99_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_100_n_0\,
      I1 => \spo[10]_INST_0_i_101_n_0\,
      O => \spo[10]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_102_n_0\,
      I1 => \spo[10]_INST_0_i_103_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_104_n_0\,
      I1 => \spo[10]_INST_0_i_105_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1060"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(6),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000060000F00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4010000A0900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0A00000E700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FC0C"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(0),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00000055D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D04000000700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00000FA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048500000F500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B600000077F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0706000000700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_106_n_0\,
      I1 => \spo[10]_INST_0_i_107_n_0\,
      O => \spo[10]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => \spo[10]_INST_0_i_109_n_0\,
      O => \spo[10]_INST_0_i_60_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0557000003500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D008400"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0400000AF00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"501F000032000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"570A000010A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A4000000D5F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F3000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0C00000CF00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"701000F000002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00000037F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F090E0F00000A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070000000AB00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00AE000000F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B5000018000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08510000D0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F000003000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_76_n_0\
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA1F0000DA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_77_n_0\
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000200B0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_78_n_0\
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0935000077000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3F000008400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500004F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_81_n_0\
    );
\spo[10]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006C0078000100"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_82_n_0\
    );
\spo[10]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0008002A00C800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[10]_INST_0_i_83_n_0\
    );
\spo[10]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000E00E000A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_84_n_0\
    );
\spo[10]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000600A0007000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_85_n_0\
    );
\spo[10]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000000F0250000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_86_n_0\
    );
\spo[10]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00880023008800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[10]_INST_0_i_87_n_0\
    );
\spo[10]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A200EB001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_88_n_0\
    );
\spo[10]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0008040800040"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[10]_INST_0_i_89_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCF00000B300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_90_n_0\
    );
\spo[10]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"304F000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_91_n_0\
    );
\spo[10]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000F0AA0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_92_n_0\
    );
\spo[10]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F0801000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_93_n_0\
    );
\spo[10]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000CF300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_94_n_0\
    );
\spo[10]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500AC00A0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[10]_INST_0_i_95_n_0\
    );
\spo[10]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F10000070A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_96_n_0\
    );
\spo[10]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[10]_INST_0_i_97_n_0\
    );
\spo[10]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550000080300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[10]_INST_0_i_98_n_0\
    );
\spo[10]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000187F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[10]_INST_0_i_99_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(7)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020067002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_100_n_0\
    );
\spo[11]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"886D000077000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_101_n_0\
    );
\spo[11]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000AD70000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_102_n_0\
    );
\spo[11]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A170000D3A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_103_n_0\
    );
\spo[11]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200000032450000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_104_n_0\
    );
\spo[11]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45B5000025E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_105_n_0\
    );
\spo[11]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0805B100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[11]_INST_0_i_106_n_0\
    );
\spo[11]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09FA000020D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_107_n_0\
    );
\spo[11]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F000045620000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_108_n_0\
    );
\spo[11]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA20000B7800000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_109_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0308000003330000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_110_n_0\
    );
\spo[11]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDB00006F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_111_n_0\
    );
\spo[11]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00015005000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_112_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_37_n_0\,
      I1 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_39_n_0\,
      I1 => \spo[11]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_41_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_42_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_43_n_0\,
      I1 => \spo[11]_INST_0_i_44_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_45_n_0\,
      I1 => \spo[11]_INST_0_i_46_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_47_n_0\,
      I1 => \spo[11]_INST_0_i_48_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_49_n_0\,
      I1 => \spo[11]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_52_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_53_n_0\,
      I1 => \spo[11]_INST_0_i_54_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_55_n_0\,
      I1 => \spo[11]_INST_0_i_56_n_0\,
      O => \spo[11]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_57_n_0\,
      I1 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[11]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      O => \spo[11]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_61_n_0\,
      I1 => \spo[11]_INST_0_i_62_n_0\,
      O => \spo[11]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_63_n_0\,
      I1 => \spo[11]_INST_0_i_64_n_0\,
      O => \spo[11]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010040006000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"795D000045000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05BD00008D0A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000040D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_65_n_0\,
      I1 => \spo[11]_INST_0_i_66_n_0\,
      O => \spo[11]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_67_n_0\,
      I1 => \spo[11]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_69_n_0\,
      I1 => \spo[11]_INST_0_i_70_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[11]_INST_0_i_72_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_73_n_0\,
      I1 => \spo[11]_INST_0_i_74_n_0\,
      O => \spo[11]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_75_n_0\,
      I1 => \spo[11]_INST_0_i_76_n_0\,
      O => \spo[11]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_77_n_0\,
      I1 => \spo[11]_INST_0_i_78_n_0\,
      O => \spo[11]_INST_0_i_35_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_79_n_0\,
      I1 => \spo[11]_INST_0_i_80_n_0\,
      O => \spo[11]_INST_0_i_36_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_81_n_0\,
      I1 => \spo[11]_INST_0_i_82_n_0\,
      O => \spo[11]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_83_n_0\,
      I1 => \spo[11]_INST_0_i_84_n_0\,
      O => \spo[11]_INST_0_i_38_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AB000034800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330000000400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030004000208080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(0),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_85_n_0\,
      I1 => \spo[11]_INST_0_i_86_n_0\,
      O => \spo[11]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_87_n_0\,
      I1 => \spo[11]_INST_0_i_88_n_0\,
      O => \spo[11]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_89_n_0\,
      I1 => \spo[11]_INST_0_i_90_n_0\,
      O => \spo[11]_INST_0_i_45_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_91_n_0\,
      I1 => \spo[11]_INST_0_i_92_n_0\,
      O => \spo[11]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_93_n_0\,
      I1 => \spo[11]_INST_0_i_94_n_0\,
      O => \spo[11]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_95_n_0\,
      I1 => \spo[11]_INST_0_i_96_n_0\,
      O => \spo[11]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"301000003FC00000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108000C020808080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BC00000033F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_51_n_0\
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060104000802080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => a(0),
      O => \spo[11]_INST_0_i_52_n_0\
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_97_n_0\,
      I1 => \spo[11]_INST_0_i_98_n_0\,
      O => \spo[11]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_99_n_0\,
      I1 => \spo[11]_INST_0_i_100_n_0\,
      O => \spo[11]_INST_0_i_54_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_101_n_0\,
      I1 => \spo[11]_INST_0_i_102_n_0\,
      O => \spo[11]_INST_0_i_55_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_103_n_0\,
      I1 => \spo[11]_INST_0_i_104_n_0\,
      O => \spo[11]_INST_0_i_56_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_105_n_0\,
      I1 => \spo[11]_INST_0_i_106_n_0\,
      O => \spo[11]_INST_0_i_57_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_107_n_0\,
      I1 => \spo[11]_INST_0_i_108_n_0\,
      O => \spo[11]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_109_n_0\,
      I1 => \spo[11]_INST_0_i_110_n_0\,
      O => \spo[11]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_111_n_0\,
      I1 => \spo[11]_INST_0_i_112_n_0\,
      O => \spo[11]_INST_0_i_60_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000500A000C000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_61_n_0\
    );
\spo[11]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B1000005A770000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_62_n_0\
    );
\spo[11]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA15000055000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_63_n_0\
    );
\spo[11]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F00000D500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_64_n_0\
    );
\spo[11]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75DA0000B0400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_65_n_0\
    );
\spo[11]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010E00004AD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_66_n_0\
    );
\spo[11]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B0040000800C000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_67_n_0\
    );
\spo[11]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101000005F400000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_68_n_0\
    );
\spo[11]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EF000048000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_69_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090E000018D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_70_n_0\
    );
\spo[11]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B7000080080000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_71_n_0\
    );
\spo[11]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF000009300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_72_n_0\
    );
\spo[11]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C0000F0700000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_73_n_0\
    );
\spo[11]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48000B0008004000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[11]_INST_0_i_74_n_0\
    );
\spo[11]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040304000002000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => a(0),
      O => \spo[11]_INST_0_i_75_n_0\
    );
\spo[11]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06A1000001300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_76_n_0\
    );
\spo[11]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020008030000040"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[11]_INST_0_i_77_n_0\
    );
\spo[11]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0017000008220000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_78_n_0\
    );
\spo[11]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"087F000030800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_79_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D3B00000D200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_80_n_0\
    );
\spo[11]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800F20080008000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_81_n_0\
    );
\spo[11]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020000EAB00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_82_n_0\
    );
\spo[11]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF90000030F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_83_n_0\
    );
\spo[11]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06FFF50500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[11]_INST_0_i_84_n_0\
    );
\spo[11]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F01050E0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_85_n_0\
    );
\spo[11]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30220000C2370000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[11]_INST_0_i_86_n_0\
    );
\spo[11]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0006600DD001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_87_n_0\
    );
\spo[11]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0702000042BE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_88_n_0\
    );
\spo[11]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001200E0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_89_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_29_n_0\,
      I1 => \spo[11]_INST_0_i_30_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006040C000800080"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_90_n_0\
    );
\spo[11]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FD000014000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_91_n_0\
    );
\spo[11]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202000000450000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_92_n_0\
    );
\spo[11]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0002003A00E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_93_n_0\
    );
\spo[11]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000600C0008500"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_94_n_0\
    );
\spo[11]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800E200A0005000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[11]_INST_0_i_95_n_0\
    );
\spo[11]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00A100F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_96_n_0\
    );
\spo[11]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C512000022080000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_97_n_0\
    );
\spo[11]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0740000006FD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_98_n_0\
    );
\spo[11]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0175000061100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_99_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(7)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => \spo[1]_INST_0_i_38_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_43_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_47_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_55_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_56_n_0\,
      I1 => \spo[1]_INST_0_i_57_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_58_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_62_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_66_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_74_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_75_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_76_n_0\,
      I1 => \spo[1]_INST_0_i_77_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_78_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_79_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_80_n_0\,
      I1 => \spo[1]_INST_0_i_81_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080B08"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(0),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E00C10000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04A00000055F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_65_n_0\,
      I3 => a(10),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_82_n_0\,
      I1 => \spo[1]_INST_0_i_83_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_84_n_0\,
      I1 => \spo[1]_INST_0_i_85_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400002F100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F200000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(10),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010004004000C000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F030A05000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17001800"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000087000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000480002000800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5008E0000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF000001200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F008080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(10),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000C800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C00AF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010018008E000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(0),
      I2 => a(10),
      I3 => a(2),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000088400000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23000A0022000200"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(10),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000B080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5800E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002010"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_55_n_0\,
      I3 => a(9),
      I4 => a(0),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000700040008000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008E001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000030000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004000A500"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000000FCC00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0509050"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000030070000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00B000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(10),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A5000400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3227000088000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100880020000800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF000030800000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000070070000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000A0900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(2),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000008008000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0020000F00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080888000000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_67_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(10),
      I5 => a(2),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(10),
      I3 => a(2),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000C0BC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20001080"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      I4 => a(0),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => \spo[1]_INST_0_i_86_n_0\,
      I2 => a(2),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(2),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003200001F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10800000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      I4 => a(0),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000010880000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F51000017000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000084007000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_78_n_0\
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[9]_INST_0_i_100_n_0\,
      O => \spo[1]_INST_0_i_79_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_87_n_0\,
      I1 => \spo[1]_INST_0_i_88_n_0\,
      O => \spo[1]_INST_0_i_80_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_89_n_0\,
      I1 => \spo[1]_INST_0_i_90_n_0\,
      O => \spo[1]_INST_0_i_81_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00007008000C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_82_n_0\
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03400000037F0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(10),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F800000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(10),
      O => \spo[1]_INST_0_i_85_n_0\
    );
\spo[1]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(14),
      I3 => a(13),
      I4 => a(12),
      I5 => a(6),
      O => \spo[1]_INST_0_i_86_n_0\
    );
\spo[1]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11000000D0700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_87_n_0\
    );
\spo[1]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001A00E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_88_n_0\
    );
\spo[1]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F5000040700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_89_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000078300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[1]_INST_0_i_90_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(7)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0970000009B50000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_100_n_0\
    );
\spo[2]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A570000A6E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_101_n_0\
    );
\spo[2]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000005510000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_102_n_0\
    );
\spo[2]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D50000A5B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_103_n_0\
    );
\spo[2]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0207071100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_104_n_0\
    );
\spo[2]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000E005000E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_105_n_0\
    );
\spo[2]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055D00000B4A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_106_n_0\
    );
\spo[2]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E68E000055D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_107_n_0\
    );
\spo[2]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000005B50000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_108_n_0\
    );
\spo[2]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080102080C0"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_65_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[2]_INST_0_i_109_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000000B00C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_110_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_45_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => \spo[2]_INST_0_i_56_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_57_n_0\,
      I1 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0705000009500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A11A000030400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540AA00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8815000098000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_63_n_0\,
      I1 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_65_n_0\,
      I1 => \spo[2]_INST_0_i_66_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_67_n_0\,
      I1 => \spo[2]_INST_0_i_68_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_69_n_0\,
      I1 => \spo[2]_INST_0_i_70_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_71_n_0\,
      I1 => \spo[2]_INST_0_i_72_n_0\,
      O => \spo[2]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_73_n_0\,
      I1 => \spo[2]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_75_n_0\,
      I1 => \spo[2]_INST_0_i_76_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_77_n_0\,
      I1 => \spo[2]_INST_0_i_78_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_79_n_0\,
      I1 => \spo[2]_INST_0_i_80_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_81_n_0\,
      I1 => \spo[2]_INST_0_i_82_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEBF12500000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA65000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(2),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7542000092000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_83_n_0\,
      I1 => \spo[2]_INST_0_i_84_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_85_n_0\,
      I1 => \spo[2]_INST_0_i_86_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208000058FB0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA9500000AA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF200000CAD0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F100000F0F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_87_n_0\,
      I1 => \spo[2]_INST_0_i_88_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_89_n_0\,
      I1 => \spo[2]_INST_0_i_90_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000026000100F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4088440800000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_65_n_0\,
      I2 => a(6),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000090E80000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000C004A001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_91_n_0\,
      I1 => \spo[2]_INST_0_i_92_n_0\,
      O => \spo[2]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_93_n_0\,
      I1 => \spo[2]_INST_0_i_94_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_95_n_0\,
      I1 => \spo[2]_INST_0_i_96_n_0\,
      O => \spo[2]_INST_0_i_55_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_97_n_0\,
      I1 => \spo[2]_INST_0_i_98_n_0\,
      O => \spo[2]_INST_0_i_56_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_99_n_0\,
      I1 => \spo[2]_INST_0_i_100_n_0\,
      O => \spo[2]_INST_0_i_57_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_101_n_0\,
      I1 => \spo[2]_INST_0_i_102_n_0\,
      O => \spo[2]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_103_n_0\,
      I1 => \spo[2]_INST_0_i_104_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_105_n_0\,
      I1 => \spo[2]_INST_0_i_106_n_0\,
      O => \spo[2]_INST_0_i_60_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_107_n_0\,
      I1 => \spo[2]_INST_0_i_108_n_0\,
      O => \spo[2]_INST_0_i_61_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_109_n_0\,
      I1 => \spo[2]_INST_0_i_110_n_0\,
      O => \spo[2]_INST_0_i_62_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F10000040800000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3C000040400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0338000040C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0F000004300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5558000090B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009900004BA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0475000000500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092000067000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00240070000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001500009A000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200F20040002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02050000C0B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000088880000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A02000090B50000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C088808"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_65_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(10),
      I5 => a(2),
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000037400000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500000040100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E0010000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400120020004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000077C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_82_n_0\
    );
\spo[2]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000B0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_83_n_0\
    );
\spo[2]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002C00DB001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[2]_INST_0_i_84_n_0\
    );
\spo[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00C90000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_85_n_0\
    );
\spo[2]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00A80084003A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_86_n_0\
    );
\spo[2]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600440050000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_87_n_0\
    );
\spo[2]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C40000F0B10000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_88_n_0\
    );
\spo[2]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7001800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      O => \spo[2]_INST_0_i_89_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00AD00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[2]_INST_0_i_90_n_0\
    );
\spo[2]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7720000028400000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_91_n_0\
    );
\spo[2]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0710000005450000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_92_n_0\
    );
\spo[2]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100D000AC000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[2]_INST_0_i_93_n_0\
    );
\spo[2]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000200BE00A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_94_n_0\
    );
\spo[2]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B9000008800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_95_n_0\
    );
\spo[2]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06020000708F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_96_n_0\
    );
\spo[2]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01B50000ED500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_97_n_0\
    );
\spo[2]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080045001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[2]_INST_0_i_98_n_0\
    );
\spo[2]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CD000057000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[2]_INST_0_i_99_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(7)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000000B440000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_100_n_0\
    );
\spo[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48BB0000D0900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_101_n_0\
    );
\spo[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0181000005D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_102_n_0\
    );
\spo[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A04030C080A02000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_103_n_0\
    );
\spo[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C008100C200"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_104_n_0\
    );
\spo[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50BE00008B100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_105_n_0\
    );
\spo[3]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09060F7100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_97_n_0\,
      O => \spo[3]_INST_0_i_106_n_0\
    );
\spo[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC3B00080C080008"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_107_n_0\
    );
\spo[3]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0435000009C20000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_108_n_0\
    );
\spo[3]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"250C0000A4500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_109_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2339000022280000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_110_n_0\
    );
\spo[3]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8000044880000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_111_n_0\
    );
\spo[3]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000200080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(10),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_112_n_0\
    );
\spo[3]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F60000074370000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_113_n_0\
    );
\spo[3]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00040052000800"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_114_n_0\
    );
\spo[3]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C2100002AD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_115_n_0\
    );
\spo[3]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440000F08B0000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_116_n_0\
    );
\spo[3]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F60000B06F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_117_n_0\
    );
\spo[3]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600020030002A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_118_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => \spo[3]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_57_n_0\,
      I1 => \spo[3]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_59_n_0\,
      I1 => \spo[3]_INST_0_i_60_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_61_n_0\,
      I1 => \spo[3]_INST_0_i_62_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_63_n_0\,
      I1 => \spo[3]_INST_0_i_64_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_65_n_0\,
      I1 => \spo[3]_INST_0_i_66_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_67_n_0\,
      I1 => \spo[3]_INST_0_i_68_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_69_n_0\,
      I1 => \spo[3]_INST_0_i_70_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_71_n_0\,
      I1 => \spo[3]_INST_0_i_72_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_73_n_0\,
      I1 => \spo[3]_INST_0_i_74_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_75_n_0\,
      I1 => \spo[3]_INST_0_i_76_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_77_n_0\,
      I1 => \spo[3]_INST_0_i_78_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_79_n_0\,
      I1 => \spo[3]_INST_0_i_80_n_0\,
      O => \spo[3]_INST_0_i_35_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_81_n_0\,
      I1 => \spo[3]_INST_0_i_82_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_83_n_0\,
      I1 => \spo[3]_INST_0_i_84_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_85_n_0\,
      I1 => \spo[3]_INST_0_i_86_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_87_n_0\,
      I1 => \spo[3]_INST_0_i_88_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_89_n_0\,
      I1 => \spo[3]_INST_0_i_90_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_91_n_0\,
      I1 => \spo[3]_INST_0_i_92_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_93_n_0\,
      I1 => \spo[3]_INST_0_i_94_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_95_n_0\,
      I1 => \spo[3]_INST_0_i_96_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_97_n_0\,
      I1 => \spo[3]_INST_0_i_98_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_99_n_0\,
      I1 => \spo[3]_INST_0_i_100_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_101_n_0\,
      I1 => \spo[3]_INST_0_i_102_n_0\,
      O => \spo[3]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_103_n_0\,
      I1 => \spo[3]_INST_0_i_104_n_0\,
      O => \spo[3]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_105_n_0\,
      I1 => \spo[3]_INST_0_i_106_n_0\,
      O => \spo[3]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_107_n_0\,
      I1 => \spo[3]_INST_0_i_108_n_0\,
      O => \spo[3]_INST_0_i_49_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_109_n_0\,
      I1 => \spo[3]_INST_0_i_110_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_111_n_0\,
      I1 => \spo[3]_INST_0_i_112_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_113_n_0\,
      I1 => \spo[3]_INST_0_i_114_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_115_n_0\,
      I1 => \spo[3]_INST_0_i_116_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_117_n_0\,
      I1 => \spo[3]_INST_0_i_118_n_0\,
      O => \spo[3]_INST_0_i_54_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0BB00003C000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00ED0040002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F50000062000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000A002E003000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005A0024000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A7F0000F4000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C00AF0002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"019700000AE00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DB2000000080000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03D000003800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E70000C0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0053007000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"879B000012000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871A000003510000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015000028000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F000005D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00810060000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC803F00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(10),
      O => \spo[3]_INST_0_i_72_n_0\
    );
\spo[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0954000050A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_73_n_0\
    );
\spo[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000E004700E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_74_n_0\
    );
\spo[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00170000CF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_75_n_0\
    );
\spo[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000C0040008000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_76_n_0\
    );
\spo[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1F0000C0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_77_n_0\
    );
\spo[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C002A00F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_78_n_0\
    );
\spo[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700300028000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_79_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2050000B8400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_80_n_0\
    );
\spo[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300360020000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[3]_INST_0_i_81_n_0\
    );
\spo[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04B5000012A40000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_82_n_0\
    );
\spo[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A02D000050900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_83_n_0\
    );
\spo[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F521000009900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_84_n_0\
    );
\spo[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B835000088000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_85_n_0\
    );
\spo[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00540000562F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_86_n_0\
    );
\spo[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F480000F0600000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_87_n_0\
    );
\spo[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700000038060000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_88_n_0\
    );
\spo[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CD5000003000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_89_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010200001A560000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_90_n_0\
    );
\spo[3]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E1000040500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_91_n_0\
    );
\spo[3]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322000001A2D0000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_92_n_0\
    );
\spo[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F0000EBE00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_93_n_0\
    );
\spo[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04084C0800000000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[10]_INST_0_i_97_n_0\,
      I2 => a(9),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_94_n_0\
    );
\spo[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0695000001800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_95_n_0\
    );
\spo[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010000008B50000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[3]_INST_0_i_96_n_0\
    );
\spo[3]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C0C0A020A08080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[3]_INST_0_i_97_n_0\
    );
\spo[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008D00006F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_98_n_0\
    );
\spo[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"503900002D200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_99_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[4]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_42_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_48_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_50_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_51_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_55_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_56_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_57_n_0\,
      I1 => \spo[4]_INST_0_i_58_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_59_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_60_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_61_n_0\,
      I1 => \spo[4]_INST_0_i_62_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_63_n_0\,
      I1 => \spo[4]_INST_0_i_64_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05F00"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000070070000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0AF00"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003040"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => a(10),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(10),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_65_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000500E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(2),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4440000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(2),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_68_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_69_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_70_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_71_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_72_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_73_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_59_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_74_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_75_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(10),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC008888CF000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0800080FF400040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200F800080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_95_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(10),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002040"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      I4 => a(0),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00800000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(0),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(2),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004005000A000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0308000000500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500008C008C00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B000B000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_65_n_0\,
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(10),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      I3 => a(10),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200F00040000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8880000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(2),
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_77_n_0\,
      I4 => a(10),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00C8C8"
    )
        port map (
      I0 => a(2),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(10),
      O => \spo[4]_INST_0_i_59_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(10),
      I3 => a(2),
      O => \spo[4]_INST_0_i_60_n_0\
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808F80"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(0),
      O => \spo[4]_INST_0_i_61_n_0\
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000050050000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_62_n_0\
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200080000002800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[4]_INST_0_i_67_n_0\
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002001E002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[4]_INST_0_i_68_n_0\
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000010A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E444"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(2),
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000500F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30A000A0CF000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(0),
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08A8000000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(2),
      I5 => a(8),
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F077F000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03040000C0380000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(7)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_34_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_42_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_49_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[5]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_55_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_57_n_0\,
      I1 => \spo[5]_INST_0_i_58_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_59_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_60_n_0\,
      I1 => \spo[5]_INST_0_i_61_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_62_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_63_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_64_n_0\,
      I1 => \spo[5]_INST_0_i_65_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_66_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_67_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_68_n_0\,
      I1 => \spo[5]_INST_0_i_69_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_71_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_72_n_0\,
      I1 => \spo[5]_INST_0_i_73_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_64_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_76_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_78_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_79_n_0\,
      I1 => \spo[5]_INST_0_i_80_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_81_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200003F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30070000B0300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00710000FA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000000D0F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20F000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_78_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3007000030300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_100_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00770000C8000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080B08"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(0),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F000070700000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"083F000007C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B008800"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01F0000EE000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050F000009F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F70000B0800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05006000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(10),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C700A000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_78_n_0\,
      I1 => a(2),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F10000070800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003200005D000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300080C000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A05000000B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0008500"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00370000CF000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000000004200"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(2),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000150000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F00008F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AF001A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000070A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070A000000300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_76_n_0\,
      I2 => a(10),
      I3 => a(6),
      I4 => a(2),
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F10000000950000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0100000DD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(10),
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000040770000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F000000B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0D000007500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(10),
      I3 => a(2),
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000A0010008A00"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F000000500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000077C80000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F008080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(10),
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000000F200000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(10),
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003004000C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EA40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(10),
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F700000C0700000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_100_n_0\,
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000300A000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF10000AA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_76_n_0\
    );
\spo[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00F800C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_77_n_0\
    );
\spo[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000070300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_78_n_0\
    );
\spo[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD0A000000B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_79_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05000000F0E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_80_n_0\
    );
\spo[5]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800A00000005000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_81_n_0\
    );
\spo[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00C0007000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[5]_INST_0_i_82_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(7)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0097000087000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_100_n_0\
    );
\spo[6]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04150000A1200000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_101_n_0\
    );
\spo[6]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000005A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_102_n_0\
    );
\spo[6]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000D002000E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_103_n_0\
    );
\spo[6]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080005006000A800"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_104_n_0\
    );
\spo[6]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0488000055500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_105_n_0\
    );
\spo[6]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000067880000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_106_n_0\
    );
\spo[6]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3400C8000000C000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_107_n_0\
    );
\spo[6]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F00EC008000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_108_n_0\
    );
\spo[6]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A850000B0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_109_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00510000A5080000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_110_n_0\
    );
\spo[6]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30730000C4000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_111_n_0\
    );
\spo[6]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00B5002100"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_112_n_0\
    );
\spo[6]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D060000E0D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_113_n_0\
    );
\spo[6]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00650000D5080000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_114_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_39_n_0\,
      I1 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => \spo[6]_INST_0_i_42_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_43_n_0\,
      I1 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_49_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_52_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_53_n_0\,
      I1 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => \spo[6]_INST_0_i_56_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_57_n_0\,
      I1 => \spo[6]_INST_0_i_58_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_59_n_0\,
      I1 => \spo[6]_INST_0_i_60_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_61_n_0\,
      I1 => \spo[6]_INST_0_i_62_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => \spo[6]_INST_0_i_64_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_65_n_0\,
      I1 => \spo[6]_INST_0_i_66_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_67_n_0\,
      I1 => \spo[6]_INST_0_i_68_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_69_n_0\,
      I1 => \spo[6]_INST_0_i_70_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_71_n_0\,
      I1 => \spo[6]_INST_0_i_72_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_73_n_0\,
      I1 => \spo[6]_INST_0_i_74_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0B000070D00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48880000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[10]_INST_0_i_97_n_0\,
      I2 => a(10),
      I3 => a(6),
      I4 => a(2),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00078000100"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060F000090400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F90000E3800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02ED0000C8080000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000000F0550000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000E00A000F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => \spo[6]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_77_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[6]_INST_0_i_40_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_79_n_0\,
      I1 => \spo[6]_INST_0_i_80_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[6]_INST_0_i_82_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_83_n_0\,
      I1 => \spo[6]_INST_0_i_84_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => \spo[6]_INST_0_i_86_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => \spo[6]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[6]_INST_0_i_90_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_91_n_0\,
      I1 => \spo[6]_INST_0_i_92_n_0\,
      O => \spo[6]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => \spo[6]_INST_0_i_94_n_0\,
      O => \spo[6]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_95_n_0\,
      I1 => \spo[6]_INST_0_i_96_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_97_n_0\,
      I1 => \spo[6]_INST_0_i_98_n_0\,
      O => \spo[6]_INST_0_i_50_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_99_n_0\,
      I1 => \spo[6]_INST_0_i_100_n_0\,
      O => \spo[6]_INST_0_i_51_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_101_n_0\,
      I1 => \spo[6]_INST_0_i_102_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_103_n_0\,
      I1 => \spo[6]_INST_0_i_104_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_105_n_0\,
      I1 => \spo[6]_INST_0_i_106_n_0\,
      O => \spo[6]_INST_0_i_54_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_107_n_0\,
      I1 => \spo[6]_INST_0_i_108_n_0\,
      O => \spo[6]_INST_0_i_55_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_109_n_0\,
      I1 => \spo[6]_INST_0_i_110_n_0\,
      O => \spo[6]_INST_0_i_56_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_111_n_0\,
      I1 => \spo[6]_INST_0_i_112_n_0\,
      O => \spo[6]_INST_0_i_57_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_113_n_0\,
      I1 => \spo[6]_INST_0_i_114_n_0\,
      O => \spo[6]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550A000010A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB000000FBF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055000040500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300180002002800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B04000030F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020E0000D0DF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E70000D0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300480008004800"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0E7000070A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000015800000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B50000FA000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050400007A700000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1F000029000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030A000050F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B50000D8000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000028007B00D000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1069000060800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AE00DF00F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E84848FF000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10003B0000000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050A01000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02040000AF300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0000050E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000002500CA00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010C00020208000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080053005000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C3F000007300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F02000018020000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B50000090100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000032FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0006500AA00E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080000501A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0E0000A0300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[6]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000000E09A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_92_n_0\
    );
\spo[6]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05005A0084000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0E0000A0900000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_94_n_0\
    );
\spo[6]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0070000A0B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_95_n_0\
    );
\spo[6]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02050000E0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D5FFFF04800000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[8]_INST_0_i_55_n_0\,
      I2 => a(9),
      I3 => a(10),
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[6]_INST_0_i_97_n_0\
    );
\spo[6]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048100000DD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_97_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_98_n_0\
    );
\spo[6]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000070040004000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_97_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[6]_INST_0_i_99_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000440000006000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_100_n_0\
    );
\spo[7]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090600000CD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_101_n_0\
    );
\spo[7]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C07000030300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_102_n_0\
    );
\spo[7]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080030002000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_103_n_0\
    );
\spo[7]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"512800002A300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_104_n_0\
    );
\spo[7]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00AA00E100"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_105_n_0\
    );
\spo[7]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2557000003A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_106_n_0\
    );
\spo[7]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005773100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_65_n_0\,
      O => \spo[7]_INST_0_i_107_n_0\
    );
\spo[7]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"204A0000EF000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_108_n_0\
    );
\spo[7]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E9000007120000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_109_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B86F0000A5F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_110_n_0\
    );
\spo[7]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000B0008004800"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_111_n_0\
    );
\spo[7]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009F000038000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_112_n_0\
    );
\spo[7]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004700003B880000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_113_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => \spo[7]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_41_n_0\,
      I1 => \spo[7]_INST_0_i_42_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_43_n_0\,
      I1 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_45_n_0\,
      I1 => \spo[7]_INST_0_i_46_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_47_n_0\,
      I1 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_52_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_55_n_0\,
      I1 => \spo[7]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_57_n_0\,
      I1 => \spo[7]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_60_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000EFC00000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B2000080000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07700000547F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040880800000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[7]_INST_0_i_65_n_0\,
      I2 => a(10),
      I3 => a(6),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => \spo[7]_INST_0_i_67_n_0\,
      O => \spo[7]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_68_n_0\,
      I1 => \spo[7]_INST_0_i_69_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_70_n_0\,
      I1 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_72_n_0\,
      I1 => \spo[7]_INST_0_i_73_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_74_n_0\,
      I1 => \spo[7]_INST_0_i_75_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_76_n_0\,
      I1 => \spo[7]_INST_0_i_77_n_0\,
      O => \spo[7]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0D0000B6E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500F5F535000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05100000088B0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9035000017000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_78_n_0\,
      I1 => \spo[7]_INST_0_i_79_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_80_n_0\,
      I1 => \spo[7]_INST_0_i_81_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_82_n_0\,
      I1 => \spo[7]_INST_0_i_83_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_84_n_0\,
      I1 => \spo[7]_INST_0_i_85_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_86_n_0\,
      I1 => \spo[7]_INST_0_i_87_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_88_n_0\,
      I1 => \spo[7]_INST_0_i_89_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_90_n_0\,
      I1 => \spo[7]_INST_0_i_91_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_92_n_0\,
      I1 => \spo[7]_INST_0_i_93_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_94_n_0\,
      I1 => \spo[7]_INST_0_i_95_n_0\,
      O => \spo[7]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_96_n_0\,
      I1 => \spo[7]_INST_0_i_97_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"012100000DD00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0049002000E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000F0E00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20B9000085A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_98_n_0\,
      I1 => \spo[7]_INST_0_i_99_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_100_n_0\,
      I1 => \spo[7]_INST_0_i_101_n_0\,
      O => \spo[7]_INST_0_i_54_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_102_n_0\,
      I1 => \spo[7]_INST_0_i_103_n_0\,
      O => \spo[7]_INST_0_i_55_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_104_n_0\,
      I1 => \spo[7]_INST_0_i_105_n_0\,
      O => \spo[7]_INST_0_i_56_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_106_n_0\,
      I1 => \spo[7]_INST_0_i_107_n_0\,
      O => \spo[7]_INST_0_i_57_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_108_n_0\,
      I1 => \spo[7]_INST_0_i_109_n_0\,
      O => \spo[7]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_110_n_0\,
      I1 => \spo[7]_INST_0_i_111_n_0\,
      O => \spo[7]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_112_n_0\,
      I1 => \spo[7]_INST_0_i_113_n_0\,
      O => \spo[7]_INST_0_i_60_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000E00D000C000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C0800004B570000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000008060104080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_65_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002006300B000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5B2000040000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0308000052600000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_67_n_0\
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01500000D0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000001020C0"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_65_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"364B000000800000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045E04040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080100080C0"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_65_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600000D300000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_73_n_0\
    );
\spo[7]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F38800F0000000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_74_n_0\
    );
\spo[7]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060003000000A400"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_75_n_0\
    );
\spo[7]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDF000030400000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_76_n_0\
    );
\spo[7]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0004002700E000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_77_n_0\
    );
\spo[7]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"603F0000C8080000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_78_n_0\
    );
\spo[7]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0004008E00D000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_79_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2900C20000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_80_n_0\
    );
\spo[7]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF2058900000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_65_n_0\,
      O => \spo[7]_INST_0_i_81_n_0\
    );
\spo[7]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"504F0000F0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_82_n_0\
    );
\spo[7]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059000089A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_83_n_0\
    );
\spo[7]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8015000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_84_n_0\
    );
\spo[7]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3090E01020800000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_85_n_0\
    );
\spo[7]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01580000D0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_86_n_0\
    );
\spo[7]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"123200000F180000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_87_n_0\
    );
\spo[7]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81020000D0A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_88_n_0\
    );
\spo[7]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000042650000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_89_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03110000C5000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_90_n_0\
    );
\spo[7]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04B50000070C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_91_n_0\
    );
\spo[7]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3100000FA00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_92_n_0\
    );
\spo[7]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000C0040004400"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_93_n_0\
    );
\spo[7]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE000800EA001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[7]_INST_0_i_94_n_0\
    );
\spo[7]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108000070820000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_95_n_0\
    );
\spo[7]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00670000C8800000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_96_n_0\
    );
\spo[7]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00910000CB000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_97_n_0\
    );
\spo[7]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"560F00000AE00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_98_n_0\
    );
\spo[7]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08050000B0D20000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_65_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_99_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => \spo[8]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_34_n_0\,
      I3 => a(2),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[4]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_40_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5404545E5404040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_43_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_44_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_47_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_51_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(0),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808C808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(0),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_66_n_0\,
      I4 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040F500"
    )
        port map (
      I0 => a(2),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(0),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400700000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70337000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(10),
      I3 => a(2),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D88D88800000000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(2),
      I5 => a(8),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45AA400050AA0000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(2),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(2),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080FF400040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[4]_INST_0_i_65_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F800080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_95_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300008000000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_77_n_0\,
      I4 => a(9),
      I5 => a(2),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E20000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(2),
      I4 => a(8),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30553000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8FF00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[4]_INST_0_i_66_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_65_n_0\,
      I4 => a(10),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000010000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(8),
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(10),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020800010204000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_65_n_0\,
      I3 => a(10),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_77_n_0\,
      I3 => a(9),
      I4 => a(2),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(10),
      I3 => a(2),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0E20000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(0),
      I4 => a(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100A00000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20402000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_55_n_0\,
      I3 => a(9),
      I4 => a(0),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[4]_INST_0_i_65_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(0),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007001000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000000000A000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00F800080"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(0),
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_95_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(11),
      I1 => a(14),
      I2 => a(13),
      I3 => a(12),
      I4 => a(6),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_21_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(10),
      O => \spo[9]_INST_0_i_100_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_45_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_55_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_61_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_64_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_65_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_66_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_67_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_69_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_73_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_75_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000540000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07003000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F001A00"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000070800000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F000007C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_77_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_78_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000010F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04007000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(10),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F00000FF00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => a(10),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400050060000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F000000B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_79_n_0\,
      I1 => \spo[9]_INST_0_i_80_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[9]_INST_0_i_82_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => \spo[9]_INST_0_i_86_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_87_n_0\,
      I1 => \spo[9]_INST_0_i_88_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_89_n_0\,
      I1 => \spo[9]_INST_0_i_90_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0000F0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3400C800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C07000000F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30C02000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(9),
      I4 => a(10),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      O => \spo[9]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_93_n_0\,
      I1 => \spo[9]_INST_0_i_94_n_0\,
      O => \spo[9]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F00000B000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000C800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8308000000F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(10),
      I1 => \spo[9]_INST_0_i_95_n_0\,
      I2 => a(2),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F800000B0F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200080022000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500F0000D0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_96_n_0\,
      I1 => \spo[9]_INST_0_i_97_n_0\,
      O => \spo[9]_INST_0_i_57_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_98_n_0\,
      I1 => \spo[9]_INST_0_i_99_n_0\,
      O => \spo[9]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000B00F000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020C000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => a(10),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32000C00"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000060500000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30002080"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => a(10),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060F00000AF00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000D0100000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07003800"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05B00000008F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070C000000700000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000007700000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006A00F0000700"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF000003000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \spo[9]_INST_0_i_100_n_0\,
      I1 => a(0),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_95_n_0\,
      I4 => a(2),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300000B0000080A0"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_76_n_0\,
      I3 => a(6),
      I4 => a(10),
      I5 => a(0),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00008F000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0040008100"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(11),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(10),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F000080B00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000010C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B008000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"081F000005A00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(6),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7002000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500020060000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(10),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D00C000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_85_n_0\
    );
\spo[9]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005B00000FE00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_86_n_0\
    );
\spo[9]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF000048000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_87_n_0\
    );
\spo[9]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05003000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_88_n_0\
    );
\spo[9]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000030B00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_89_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0B0000F0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_90_n_0\
    );
\spo[9]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0A000000B00000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_91_n_0\
    );
\spo[9]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000C800"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_92_n_0\
    );
\spo[9]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90559000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_95_n_0\,
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[9]_INST_0_i_93_n_0\
    );
\spo[9]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF00000F000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(10),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_94_n_0\
    );
\spo[9]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(13),
      I3 => a(14),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_95_n_0\
    );
\spo[9]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700F0000C0300000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_96_n_0\
    );
\spo[9]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000012000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(0),
      O => \spo[9]_INST_0_i_97_n_0\
    );
\spo[9]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09007800E0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_98_n_0\
    );
\spo[9]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(10),
      O => \spo[9]_INST_0_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_11_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_11_synth : entity is "dist_mem_gen_v8_0_11_synth";
end dist_mem_gen_0_dist_mem_gen_v8_0_11_synth;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_11_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_0_rom
     port map (
      a(14 downto 0) => a(14 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_11 is
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
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 15;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 32768;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_v8_0_11";
end dist_mem_gen_0_dist_mem_gen_v8_0_11;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_11 is
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
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_11_synth
     port map (
      a(14 downto 0) => a(14 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_11,Vivado 2017.2.1";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
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
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_11
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
