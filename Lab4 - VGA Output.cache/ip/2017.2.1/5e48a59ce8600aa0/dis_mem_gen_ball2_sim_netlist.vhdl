-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Sat Dec  2 22:08:17 2017
-- Host        : A205-36 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dis_mem_gen_ball2_sim_netlist.vhdl
-- Design      : dis_mem_gen_ball2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 2048;
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
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "dis_mem_gen_ball2.mif";
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
  signal g0_b11_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal g11_b0_n_0 : STD_LOGIC;
  signal g11_b10_n_0 : STD_LOGIC;
  signal g11_b11_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g11_b8_n_0 : STD_LOGIC;
  signal g11_b9_n_0 : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal g14_b0_n_0 : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal g14_b11_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal g14_b9_n_0 : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g16_b0_n_0 : STD_LOGIC;
  signal g16_b10_n_0 : STD_LOGIC;
  signal g16_b11_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g16_b8_n_0 : STD_LOGIC;
  signal g16_b9_n_0 : STD_LOGIC;
  signal g17_b0_n_0 : STD_LOGIC;
  signal g17_b10_n_0 : STD_LOGIC;
  signal g17_b11_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g17_b8_n_0 : STD_LOGIC;
  signal g17_b9_n_0 : STD_LOGIC;
  signal g18_b0_n_0 : STD_LOGIC;
  signal g18_b10_n_0 : STD_LOGIC;
  signal g18_b11_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g18_b8_n_0 : STD_LOGIC;
  signal g18_b9_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b10_n_0 : STD_LOGIC;
  signal g19_b11_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g19_b8_n_0 : STD_LOGIC;
  signal g19_b9_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal g20_b0_n_0 : STD_LOGIC;
  signal g20_b10_n_0 : STD_LOGIC;
  signal g20_b11_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g20_b8_n_0 : STD_LOGIC;
  signal g20_b9_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b10_n_0 : STD_LOGIC;
  signal g21_b11_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b4_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g21_b8_n_0 : STD_LOGIC;
  signal g21_b9_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b10_n_0 : STD_LOGIC;
  signal g22_b11_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g22_b8_n_0 : STD_LOGIC;
  signal g22_b9_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b10_n_0 : STD_LOGIC;
  signal g23_b11_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g23_b8_n_0 : STD_LOGIC;
  signal g23_b9_n_0 : STD_LOGIC;
  signal g24_b0_n_0 : STD_LOGIC;
  signal g24_b10_n_0 : STD_LOGIC;
  signal g24_b11_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g24_b8_n_0 : STD_LOGIC;
  signal g24_b9_n_0 : STD_LOGIC;
  signal g25_b0_n_0 : STD_LOGIC;
  signal g25_b10_n_0 : STD_LOGIC;
  signal g25_b11_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g25_b8_n_0 : STD_LOGIC;
  signal g25_b9_n_0 : STD_LOGIC;
  signal g26_b0_n_0 : STD_LOGIC;
  signal g26_b10_n_0 : STD_LOGIC;
  signal g26_b11_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g26_b8_n_0 : STD_LOGIC;
  signal g26_b9_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b10_n_0 : STD_LOGIC;
  signal g27_b11_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b4_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g27_b8_n_0 : STD_LOGIC;
  signal g27_b9_n_0 : STD_LOGIC;
  signal g28_b10_n_0 : STD_LOGIC;
  signal g28_b11_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g28_b8_n_0 : STD_LOGIC;
  signal g28_b9_n_0 : STD_LOGIC;
  signal g29_b10_n_0 : STD_LOGIC;
  signal g29_b11_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g29_b8_n_0 : STD_LOGIC;
  signal g29_b9_n_0 : STD_LOGIC;
  signal g2_b10_n_0 : STD_LOGIC;
  signal g2_b11_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g30_b11_n_0 : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal g4_b10_n_0 : STD_LOGIC;
  signal g4_b11_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal g4_b9_n_0 : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g6_b9_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal g7_b11_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal g8_b10_n_0 : STD_LOGIC;
  signal g8_b11_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
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
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000001FC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b11_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FF0800020027F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00E800033FD807"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000780003670003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b10_n_0
    );
g10_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03E780003E901F3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b11_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A00D8000303D806"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A3C880003CCD9E4"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFC8000201FFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0002800033E0001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C07E1800035E01F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F81A80003A67E0D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC800021FFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b8_n_0
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFA8000320FFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b9_n_0
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800EFE1000040"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b0_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C7F101D000063"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b1_n_0
    );
g11_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E8E0001000074"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b10_n_0
    );
g11_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CB607C5000041"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b11_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D8F101B00004C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AB3179D000075"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000807FFF9000040"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CF80005000067"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D7807E700006B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F98F81300005C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b7_n_0
    );
g11_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00087FFFFD000043"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b8_n_0
    );
g11_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D81FFFB00006C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b9_n_0
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C020001000FFC30"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b0_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F600019FF003B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06320001D3C001B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b10_n_0
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FE00019440E1B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b11_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82BA0001A1F003F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B42000146707230"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32000100FFFFB0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C600019F000030"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09CA0001E700F070"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F48E0001BB3F0E70"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b7_n_0
    );
g12_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF200010FFFFFB0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b8_n_0
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80E0001B03FFE70"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b9_n_0
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000060002001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b0_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06C0FF03E00033FE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077E436360002FC8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b10_n_0
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077E037C60003BD8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b11_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06017E1CE000241E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053EFEFAE0003CEE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04007E006000200F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06C0810BE00037F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07BD80D6E00028B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04431537E0003341"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480FE02E000203F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b8_n_0
    );
g13_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06413D9D600037C7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b9_n_0
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180008000060C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b0_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E8000DBC7B9F400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b1_n_0
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C80003AEFD95400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b10_n_0
    );
g14_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8000BF33E8A400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b11_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF800044FFD93C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"138000212968CC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F800080038E0C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"608000DBEC71F400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1800065D431FC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A18000DED4377C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b7_n_0
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F8000C1C7BFFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b8_n_0
    );
g14_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C380009E38460C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b9_n_0
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084103000100020"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b0_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F34B6BD0000B46D8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C42BB0900017FE44"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b10_n_0
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C98EDCB00017C2C2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b11_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EBAC7F00000A056"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D18F500014AB92"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008613F000100070"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F759EC10000BE68A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AE9483000140184"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8BD5430000BDA2C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b7_n_0
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32DF5FF0001800F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDA4A3700003E736"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b9_n_0
    );
g16_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000400000060002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b0_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0006FF9FFFA0001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b1_n_0
    );
g16_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000589167920000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b10_n_0
    );
g16_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0007895FB960003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b11_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0005017E7FE0002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00050728B6E0002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000401083EE0002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0007FEB7C120003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00046656C160000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000698FF45E0001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b7_n_0
    );
g16_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000677BFFFE0003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b8_n_0
    );
g16_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0005884806E0002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b9_n_0
    );
g17_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020F300008001071"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b0_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF0D0000DFF6F8E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b1_n_0
    );
g17_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E40050000B36A102"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b10_n_0
    );
g17_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C603500009C9A143"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b11_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5F0D0000A20AF8E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3170900008DF8A8C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFB00008003EFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0050000DFFC102"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E40250000AFF0142"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE6D70000F32513B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b7_n_0
    );
g17_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0000CFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b8_n_0
    );
g17_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFB0000B009EFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g17_b9_n_0
    );
g18_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300001E6000100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b0_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFDFE1E0001BF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b1_n_0
    );
g18_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034EA800E000145"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b10_n_0
    );
g18_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025EF81E200014D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b11_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FAFE1A000147"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021026E1200018A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003010FFF6000102"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FEF000E0001FD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021EC008A00019D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003EE9496E000125"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b7_n_0
    );
g18_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003BFDFFFE0001BF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b8_n_0
    );
g18_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034127FF6000142"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b9_n_0
    );
g19_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E100006000C70C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71D00007FF338FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b1_n_0
    );
g19_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"207000079D6200C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b10_n_0
    );
g19_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7000078D4FF8C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b11_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F000060FF38EC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55B0000710D18EC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD00006021DFEC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20300007FDE201C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"201000063D2200C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF100007CDAFF9C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b7_n_0
    );
g19_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD000067FBFFFC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b8_n_0
    );
g19_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFB00007825DFEC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b9_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C18F80000003F6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE7780000003F7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b11_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00780000003F6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF80000003F5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b3_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00F80000003F6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFF780000003F7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00780000003E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00780000003E9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b9_n_0
    );
g20_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0001C200004001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b0_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09FC6E3E00006FEE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b1_n_0
    );
g20_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D7FF80E00005BB4"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b10_n_0
    );
g20_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B1DE9CE000049A5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b11_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1FFE3A000051F7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A61E03A00007202"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0867FA00004043"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF5880600007FAC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08761802000067B5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DB619E6000049BC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b7_n_0
    );
g20_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFC6FFA000067EF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b8_n_0
    );
g20_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0397F600005853"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b9_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800018000304000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80001FFCFCFC000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b1_n_0
    );
g21_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180001A6AC014000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b10_n_0
    );
g21_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"380001EAFE304000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b11_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8000183B5CFC000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800018D238EC000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b3_n_0
    );
g21_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D800018101FE4000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b4_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"280001FEEE01C000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800018E9601C000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"180001B6D5B9C000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b7_n_0
    );
g21_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800019FC7FFC000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b8_n_0
    );
g21_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C80001E139FE4000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g21_b9_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000100002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7CFF00001FF83D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b1_n_0
    );
g22_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"189B1B00001CF210"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b10_n_0
    );
g22_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2689500001D2CD2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b11_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"839B7900001834DD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E3F7000011CF7D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000073000010201F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF8F00001FDC60"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79788F000019D9A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1CE900001E5287"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b7_n_0
    );
g22_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7CFF000013F83F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b8_n_0
    );
g22_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83836300001C05CF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b9_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200008400003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003F2FC7C00003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b1_n_0
    );
g23_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003373A3400003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b10_n_0
    );
g23_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020F452C00002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b11_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000219037400002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002253E6C00003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000E400003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003F3FE1C00003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002FC151C00002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000238E9D400003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b7_n_0
    );
g23_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F0FCFC00003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b8_n_0
    );
g23_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030B03C400003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b9_n_0
    );
g24_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000004000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b0_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBD000007623DF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b1_n_0
    );
g24_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF5000007BC7248"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b10_n_0
    );
g24_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F61000004C04E28"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b11_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9777000004BDC3C8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACE3000004DDBFB8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023000004000188"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD000007FA3E78"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179F00000465C478"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CD7000007A4B948"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b7_n_0
    );
g24_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBF00000463BDF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b8_n_0
    );
g24_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94430000079C4388"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g24_b9_n_0
    );
g25_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180000600000C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b0_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DEFFFE00000AE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b1_n_0
    );
g25_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D1BEDE00000B9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b10_n_0
    );
g25_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A580CE000008C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b11_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A111D600000D5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A52F0E00000D1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180014600000C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFEBE00000BF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A63EBE00000C6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001ACC19600000CC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b7_n_0
    );
g25_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018E7FF600000C6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b8_n_0
    );
g25_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F1810E00000F9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b9_n_0
    );
g26_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000100000800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b0_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0000010F1FE800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b1_n_0
    );
g26_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B000001B0EB8800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b10_n_0
    );
g26_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF000001041A5800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b11_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7000001F0EF9800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000001FCFC7800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83000001000F0800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F000001BFB0F800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B0000014D50E800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7300000142448800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b7_n_0
    );
g26_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E30000010F1FE800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b8_n_0
    );
g26_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000001F0E41800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b9_n_0
    );
g27_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200004000003000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203FE400000303F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b1_n_0
    );
g27_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0285EE40000031CF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b10_n_0
    );
g27_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D807C000003EFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b11_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FCE1C000003FCF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"034517C000003DD3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b3_n_0
    );
g27_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200204000003003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b4_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0347DFC0000035FC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02BBD04000003A3C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0238C64000003ACC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b7_n_0
    );
g27_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203F0400000303F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b8_n_0
    );
g27_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"037C0FC000003FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g27_b9_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607C180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b1_n_0
    );
g28_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006745180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b10_n_0
    );
g28_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006245780000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b11_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007A83F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006506F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607C780000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007A83980000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007D7F980000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b7_n_0
    );
g28_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006038180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b8_n_0
    );
g28_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000078C6F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b9_n_0
    );
g29_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FB00000007B26E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b10_n_0
    );
g29_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"326B00000007C54E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b11_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6B000000078FDE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F93000000077F3E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b3_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0300000007061E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FB00000007A9EE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33030000000759CE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b7_n_0
    );
g29_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300300000007000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b8_n_0
    );
g29_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C03000000070F9E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b9_n_0
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000006001F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b10_n_0
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000077FE180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b11_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000006001180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000006586F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b3_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000006001780000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000077FE980000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b7_n_0
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000006000180000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000007000380000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b9_n_0
    );
g30_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FF80000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g30_b11_n_0
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02393800000C020F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b10_n_0
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDC6F800000FBDF3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b11_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003800000C000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FBD800000E0F91"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b3_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001800000C0001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001038000008020F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3EFD800000B3DF3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b7_n_0
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180000080001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b9_n_0
    );
g4_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0147D000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b10_n_0
    );
g4_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2EBC3000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b11_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E01451000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E009AF000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b3_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E009C3000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b7_n_0
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00001000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b8_n_0
    );
g4_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801001"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g4_b9_n_0
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F6A000010034FF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b10_n_0
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A196000011DCB0B0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b11_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000010000FB0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE6E000010135070"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b3_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1302000010010FB0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFE0000111ED0F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b7_n_0
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000010000030"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000010000030"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b9_n_0
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C98387E0000201"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b10_n_0
    );
g6_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C1E1C06000037E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b11_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C1E3C3E0000305"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b3_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0400060000200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C7BDFAE0000201"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE224D6000034E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000060000200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b8_n_0
    );
g6_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C67C7860000200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b9_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080001000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C8000101F9FCC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b1_n_0
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B8000182761DC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b10_n_0
    );
g7_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B800016C026C400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b11_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B800019E3612400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C80001024661C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880001000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048000103FFFCC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07800019C7173400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1800013DF89EC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC8000101F9F0400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b8_n_0
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0800011E060EC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b9_n_0
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FC1000020005"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b0_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF039000021FFA"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b1_n_0
    );
g8_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"506000B0000263C8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b10_n_0
    );
g8_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69A038100003E5C8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b11_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"487F03F0000223FA"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51BF031000036472"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"403FFF10000201FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47C0009000023E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BC07CF000024E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDF83D00003B637"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b7_n_0
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFF9000021FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b8_n_0
    );
g8_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"481FFF5000022037"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b9_n_0
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400018011FC20000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400011FEE0320000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000133C001E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b10_n_0
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0001C4C0F920000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b11_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000101EE03A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001266EF2E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000180FFFF20000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400011F0000A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00010700F860000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001FB3F0620000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b7_n_0
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400018FFFFF20000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b8_n_0
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001103FFEA0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b9_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(10)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b0_n_0,
      I1 => g14_b0_n_0,
      I2 => a(7),
      I3 => g13_b0_n_0,
      I4 => a(6),
      I5 => g12_b0_n_0,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b0_n_0,
      I1 => g10_b0_n_0,
      I2 => a(7),
      I3 => g9_b0_n_0,
      I4 => a(6),
      I5 => g8_b0_n_0,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b8_n_0,
      I2 => a(7),
      I3 => g5_b8_n_0,
      I4 => a(6),
      I5 => g4_b8_n_0,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b0_n_0,
      I1 => g26_b0_n_0,
      I2 => a(7),
      I3 => g25_b0_n_0,
      I4 => a(6),
      I5 => g24_b0_n_0,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => g22_b0_n_0,
      I2 => a(7),
      I3 => g21_b0_n_0,
      I4 => a(6),
      I5 => g20_b0_n_0,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b0_n_0,
      I1 => g18_b0_n_0,
      I2 => a(7),
      I3 => g17_b0_n_0,
      I4 => a(6),
      I5 => g16_b0_n_0,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b10_n_0,
      I1 => g17_b10_n_0,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b10_n_0,
      I1 => g15_b10_n_0,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b10_n_0,
      I1 => g13_b10_n_0,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b10_n_0,
      I1 => g11_b10_n_0,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b10_n_0,
      I1 => g9_b10_n_0,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b10_n_0,
      I1 => g2_b10_n_0,
      I2 => a(7),
      I3 => g1_b10_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b10_n_0,
      I1 => g6_b10_n_0,
      I2 => a(7),
      I3 => g5_b10_n_0,
      I4 => a(6),
      I5 => g4_b10_n_0,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b10_n_0,
      I1 => g26_b10_n_0,
      I2 => a(7),
      I3 => g25_b10_n_0,
      I4 => a(6),
      I5 => g24_b10_n_0,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b10_n_0,
      I3 => a(6),
      I4 => g28_b10_n_0,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b10_n_0,
      I1 => g23_b10_n_0,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b10_n_0,
      I1 => g21_b10_n_0,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b10_n_0,
      I1 => g19_b10_n_0,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b11_n_0,
      I1 => g17_b11_n_0,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b11_n_0,
      I1 => g15_b11_n_0,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b11_n_0,
      I1 => g13_b11_n_0,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b11_n_0,
      I1 => g11_b11_n_0,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b11_n_0,
      I1 => g9_b11_n_0,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b11_n_0,
      I1 => g2_b11_n_0,
      I2 => a(7),
      I3 => g1_b11_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b11_n_0,
      I1 => g6_b11_n_0,
      I2 => a(7),
      I3 => g5_b11_n_0,
      I4 => a(6),
      I5 => g4_b11_n_0,
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b11_n_0,
      I1 => g26_b11_n_0,
      I2 => a(7),
      I3 => g25_b11_n_0,
      I4 => a(6),
      I5 => g24_b11_n_0,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b11_n_0,
      I3 => a(6),
      I4 => g28_b11_n_0,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b11_n_0,
      I1 => g23_b11_n_0,
      O => \spo[11]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b11_n_0,
      I1 => g21_b11_n_0,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b11_n_0,
      I1 => g19_b11_n_0,
      O => \spo[11]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(10)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_8_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => a(7),
      I3 => g13_b1_n_0,
      I4 => a(6),
      I5 => g12_b1_n_0,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => a(7),
      I3 => g9_b1_n_0,
      I4 => a(6),
      I5 => g8_b1_n_0,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => g6_b8_n_0,
      I2 => a(7),
      I3 => g5_b9_n_0,
      I4 => a(6),
      I5 => g4_b9_n_0,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b8_n_0,
      I3 => a(6),
      I4 => g28_b1_n_0,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => g26_b1_n_0,
      I2 => a(7),
      I3 => g25_b1_n_0,
      I4 => a(6),
      I5 => g24_b1_n_0,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => g22_b1_n_0,
      I2 => a(7),
      I3 => g21_b1_n_0,
      I4 => a(6),
      I5 => g20_b1_n_0,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => g18_b1_n_0,
      I2 => a(7),
      I3 => g17_b1_n_0,
      I4 => a(6),
      I5 => g16_b1_n_0,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => g2_b2_n_0,
      I2 => a(7),
      I3 => g1_b2_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => g6_b9_n_0,
      I2 => a(7),
      I3 => g5_b2_n_0,
      I4 => a(6),
      I5 => g4_b2_n_0,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => g26_b2_n_0,
      I2 => a(7),
      I3 => g25_b2_n_0,
      I4 => a(6),
      I5 => g24_b2_n_0,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b2_n_0,
      I3 => a(6),
      I4 => g28_b2_n_0,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b3_n_0,
      I2 => a(7),
      I3 => g1_b3_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => g6_b3_n_0,
      I2 => a(7),
      I3 => g5_b3_n_0,
      I4 => a(6),
      I5 => g4_b3_n_0,
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => a(7),
      I3 => g25_b3_n_0,
      I4 => a(6),
      I5 => g24_b3_n_0,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b3_n_0,
      I3 => a(6),
      I4 => g28_b3_n_0,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b3_n_0,
      I1 => g23_b3_n_0,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b3_n_0,
      I1 => g21_b3_n_0,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(10)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_8_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => g14_b4_n_0,
      I2 => a(7),
      I3 => g13_b4_n_0,
      I4 => a(6),
      I5 => g12_b4_n_0,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => g10_b4_n_0,
      I2 => a(7),
      I3 => g9_b4_n_0,
      I4 => a(6),
      I5 => g8_b4_n_0,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => g6_b8_n_0,
      I2 => a(7),
      I3 => g5_b8_n_0,
      I4 => a(6),
      I5 => g4_b8_n_0,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b8_n_0,
      I3 => a(6),
      I4 => g28_b4_n_0,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b4_n_0,
      I1 => g26_b4_n_0,
      I2 => a(7),
      I3 => g25_b4_n_0,
      I4 => a(6),
      I5 => g24_b4_n_0,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => a(7),
      I3 => g21_b4_n_0,
      I4 => a(6),
      I5 => g20_b4_n_0,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => a(7),
      I3 => g17_b4_n_0,
      I4 => a(6),
      I5 => g16_b4_n_0,
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
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b5_n_0,
      I1 => g9_b5_n_0,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b9_n_0,
      I2 => a(7),
      I3 => g1_b9_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g6_b5_n_0,
      I2 => a(7),
      I3 => g5_b9_n_0,
      I4 => a(6),
      I5 => g4_b9_n_0,
      O => \spo[5]_INST_0_i_16_n_0\
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
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => g26_b5_n_0,
      I2 => a(7),
      I3 => g25_b5_n_0,
      I4 => a(6),
      I5 => g24_b5_n_0,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b5_n_0,
      I3 => a(6),
      I4 => g28_b5_n_0,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(6)
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
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b6_n_0,
      I1 => g11_b6_n_0,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => g2_b6_n_0,
      I2 => a(7),
      I3 => g1_b6_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g6_b6_n_0,
      I2 => a(7),
      I3 => g5_b6_n_0,
      I4 => a(6),
      I5 => g4_b10_n_0,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => g26_b6_n_0,
      I2 => a(7),
      I3 => g25_b6_n_0,
      I4 => a(6),
      I5 => g24_b6_n_0,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b6_n_0,
      I3 => a(6),
      I4 => g28_b6_n_0,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b7_n_0,
      I1 => g11_b7_n_0,
      O => \spo[7]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => \spo[7]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b7_n_0,
      I2 => a(7),
      I3 => g1_b7_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => g6_b7_n_0,
      I2 => a(7),
      I3 => g5_b7_n_0,
      I4 => a(6),
      I5 => g4_b7_n_0,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => g26_b7_n_0,
      I2 => a(7),
      I3 => g25_b7_n_0,
      I4 => a(6),
      I5 => g24_b7_n_0,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b7_n_0,
      I3 => a(6),
      I4 => g28_b7_n_0,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(10)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b8_n_0,
      I1 => g18_b8_n_0,
      I2 => a(7),
      I3 => g17_b8_n_0,
      I4 => a(6),
      I5 => g16_b8_n_0,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b8_n_0,
      I1 => g14_b8_n_0,
      I2 => a(7),
      I3 => g13_b8_n_0,
      I4 => a(6),
      I5 => g12_b8_n_0,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b8_n_0,
      I1 => g10_b8_n_0,
      I2 => a(7),
      I3 => g9_b8_n_0,
      I4 => a(6),
      I5 => g8_b8_n_0,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b8_n_0,
      I1 => g6_b8_n_0,
      I2 => a(7),
      I3 => g5_b8_n_0,
      I4 => a(6),
      I5 => g4_b8_n_0,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b9_n_0,
      I1 => g2_b8_n_0,
      I2 => a(7),
      I3 => g1_b8_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b8_n_0,
      I3 => a(6),
      I4 => g28_b8_n_0,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b8_n_0,
      I1 => g26_b8_n_0,
      I2 => a(7),
      I3 => g25_b8_n_0,
      I4 => a(6),
      I5 => g24_b8_n_0,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b8_n_0,
      I1 => g22_b8_n_0,
      I2 => a(7),
      I3 => g21_b8_n_0,
      I4 => a(6),
      I5 => g20_b8_n_0,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(10)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b9_n_0,
      I1 => g18_b9_n_0,
      I2 => a(7),
      I3 => g17_b9_n_0,
      I4 => a(6),
      I5 => g16_b9_n_0,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b9_n_0,
      I1 => g14_b9_n_0,
      I2 => a(7),
      I3 => g13_b9_n_0,
      I4 => a(6),
      I5 => g12_b9_n_0,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b9_n_0,
      I1 => g10_b9_n_0,
      I2 => a(7),
      I3 => g9_b9_n_0,
      I4 => a(6),
      I5 => g8_b9_n_0,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b9_n_0,
      I1 => g6_b9_n_0,
      I2 => a(7),
      I3 => g5_b9_n_0,
      I4 => a(6),
      I5 => g4_b9_n_0,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b9_n_0,
      I1 => g2_b9_n_0,
      I2 => a(7),
      I3 => g1_b9_n_0,
      I4 => a(6),
      I5 => g0_b11_n_0,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g30_b11_n_0,
      I1 => a(7),
      I2 => g29_b9_n_0,
      I3 => a(6),
      I4 => g28_b9_n_0,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b9_n_0,
      I1 => g26_b9_n_0,
      I2 => a(7),
      I3 => g25_b9_n_0,
      I4 => a(6),
      I5 => g24_b9_n_0,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b9_n_0,
      I1 => g22_b9_n_0,
      I2 => a(7),
      I3 => g21_b9_n_0,
      I4 => a(6),
      I5 => g20_b9_n_0,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dis_mem_gen_ball2,dist_mem_gen_v8_0_11,{}";
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
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
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
  attribute c_mem_init_file of U0 : label is "dis_mem_gen_ball2.mif";
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
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(10 downto 0) => B"00000000000",
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
