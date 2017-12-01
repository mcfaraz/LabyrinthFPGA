// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Fri Dec  1 19:31:54 2017
// Host        : A205-29 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [14:0]a;
  output [11:0]spo;

  wire [14:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "15" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32768" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "15" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "32768" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [14:0]a;
  input [11:0]d;
  input [14:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [14:0]a;
  wire [11:0]spo;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [11:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [11:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [11:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_100_n_0 ;
  wire \spo[11]_INST_0_i_101_n_0 ;
  wire \spo[11]_INST_0_i_102_n_0 ;
  wire \spo[11]_INST_0_i_103_n_0 ;
  wire \spo[11]_INST_0_i_104_n_0 ;
  wire \spo[11]_INST_0_i_105_n_0 ;
  wire \spo[11]_INST_0_i_106_n_0 ;
  wire \spo[11]_INST_0_i_107_n_0 ;
  wire \spo[11]_INST_0_i_108_n_0 ;
  wire \spo[11]_INST_0_i_109_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_110_n_0 ;
  wire \spo[11]_INST_0_i_111_n_0 ;
  wire \spo[11]_INST_0_i_112_n_0 ;
  wire \spo[11]_INST_0_i_113_n_0 ;
  wire \spo[11]_INST_0_i_114_n_0 ;
  wire \spo[11]_INST_0_i_115_n_0 ;
  wire \spo[11]_INST_0_i_116_n_0 ;
  wire \spo[11]_INST_0_i_117_n_0 ;
  wire \spo[11]_INST_0_i_118_n_0 ;
  wire \spo[11]_INST_0_i_119_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_120_n_0 ;
  wire \spo[11]_INST_0_i_121_n_0 ;
  wire \spo[11]_INST_0_i_122_n_0 ;
  wire \spo[11]_INST_0_i_123_n_0 ;
  wire \spo[11]_INST_0_i_124_n_0 ;
  wire \spo[11]_INST_0_i_125_n_0 ;
  wire \spo[11]_INST_0_i_126_n_0 ;
  wire \spo[11]_INST_0_i_127_n_0 ;
  wire \spo[11]_INST_0_i_128_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
  wire \spo[11]_INST_0_i_77_n_0 ;
  wire \spo[11]_INST_0_i_78_n_0 ;
  wire \spo[11]_INST_0_i_79_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_80_n_0 ;
  wire \spo[11]_INST_0_i_81_n_0 ;
  wire \spo[11]_INST_0_i_82_n_0 ;
  wire \spo[11]_INST_0_i_83_n_0 ;
  wire \spo[11]_INST_0_i_84_n_0 ;
  wire \spo[11]_INST_0_i_85_n_0 ;
  wire \spo[11]_INST_0_i_86_n_0 ;
  wire \spo[11]_INST_0_i_87_n_0 ;
  wire \spo[11]_INST_0_i_88_n_0 ;
  wire \spo[11]_INST_0_i_89_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_90_n_0 ;
  wire \spo[11]_INST_0_i_91_n_0 ;
  wire \spo[11]_INST_0_i_92_n_0 ;
  wire \spo[11]_INST_0_i_93_n_0 ;
  wire \spo[11]_INST_0_i_94_n_0 ;
  wire \spo[11]_INST_0_i_95_n_0 ;
  wire \spo[11]_INST_0_i_96_n_0 ;
  wire \spo[11]_INST_0_i_97_n_0 ;
  wire \spo[11]_INST_0_i_98_n_0 ;
  wire \spo[11]_INST_0_i_99_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_70_n_0 ;
  wire \spo[2]_INST_0_i_71_n_0 ;
  wire \spo[2]_INST_0_i_72_n_0 ;
  wire \spo[2]_INST_0_i_73_n_0 ;
  wire \spo[2]_INST_0_i_74_n_0 ;
  wire \spo[2]_INST_0_i_75_n_0 ;
  wire \spo[2]_INST_0_i_76_n_0 ;
  wire \spo[2]_INST_0_i_77_n_0 ;
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_100_n_0 ;
  wire \spo[3]_INST_0_i_101_n_0 ;
  wire \spo[3]_INST_0_i_102_n_0 ;
  wire \spo[3]_INST_0_i_103_n_0 ;
  wire \spo[3]_INST_0_i_104_n_0 ;
  wire \spo[3]_INST_0_i_105_n_0 ;
  wire \spo[3]_INST_0_i_106_n_0 ;
  wire \spo[3]_INST_0_i_107_n_0 ;
  wire \spo[3]_INST_0_i_108_n_0 ;
  wire \spo[3]_INST_0_i_109_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_110_n_0 ;
  wire \spo[3]_INST_0_i_111_n_0 ;
  wire \spo[3]_INST_0_i_112_n_0 ;
  wire \spo[3]_INST_0_i_113_n_0 ;
  wire \spo[3]_INST_0_i_114_n_0 ;
  wire \spo[3]_INST_0_i_115_n_0 ;
  wire \spo[3]_INST_0_i_116_n_0 ;
  wire \spo[3]_INST_0_i_117_n_0 ;
  wire \spo[3]_INST_0_i_118_n_0 ;
  wire \spo[3]_INST_0_i_119_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_120_n_0 ;
  wire \spo[3]_INST_0_i_121_n_0 ;
  wire \spo[3]_INST_0_i_122_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_73_n_0 ;
  wire \spo[3]_INST_0_i_74_n_0 ;
  wire \spo[3]_INST_0_i_75_n_0 ;
  wire \spo[3]_INST_0_i_76_n_0 ;
  wire \spo[3]_INST_0_i_77_n_0 ;
  wire \spo[3]_INST_0_i_78_n_0 ;
  wire \spo[3]_INST_0_i_79_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_80_n_0 ;
  wire \spo[3]_INST_0_i_81_n_0 ;
  wire \spo[3]_INST_0_i_82_n_0 ;
  wire \spo[3]_INST_0_i_83_n_0 ;
  wire \spo[3]_INST_0_i_84_n_0 ;
  wire \spo[3]_INST_0_i_85_n_0 ;
  wire \spo[3]_INST_0_i_86_n_0 ;
  wire \spo[3]_INST_0_i_87_n_0 ;
  wire \spo[3]_INST_0_i_88_n_0 ;
  wire \spo[3]_INST_0_i_89_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_90_n_0 ;
  wire \spo[3]_INST_0_i_91_n_0 ;
  wire \spo[3]_INST_0_i_92_n_0 ;
  wire \spo[3]_INST_0_i_93_n_0 ;
  wire \spo[3]_INST_0_i_94_n_0 ;
  wire \spo[3]_INST_0_i_95_n_0 ;
  wire \spo[3]_INST_0_i_96_n_0 ;
  wire \spo[3]_INST_0_i_97_n_0 ;
  wire \spo[3]_INST_0_i_98_n_0 ;
  wire \spo[3]_INST_0_i_99_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
  wire \spo[6]_INST_0_i_102_n_0 ;
  wire \spo[6]_INST_0_i_103_n_0 ;
  wire \spo[6]_INST_0_i_104_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_92_n_0 ;
  wire \spo[6]_INST_0_i_93_n_0 ;
  wire \spo[6]_INST_0_i_94_n_0 ;
  wire \spo[6]_INST_0_i_95_n_0 ;
  wire \spo[6]_INST_0_i_96_n_0 ;
  wire \spo[6]_INST_0_i_97_n_0 ;
  wire \spo[6]_INST_0_i_98_n_0 ;
  wire \spo[6]_INST_0_i_99_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_100_n_0 ;
  wire \spo[7]_INST_0_i_101_n_0 ;
  wire \spo[7]_INST_0_i_102_n_0 ;
  wire \spo[7]_INST_0_i_103_n_0 ;
  wire \spo[7]_INST_0_i_104_n_0 ;
  wire \spo[7]_INST_0_i_105_n_0 ;
  wire \spo[7]_INST_0_i_106_n_0 ;
  wire \spo[7]_INST_0_i_107_n_0 ;
  wire \spo[7]_INST_0_i_108_n_0 ;
  wire \spo[7]_INST_0_i_109_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_110_n_0 ;
  wire \spo[7]_INST_0_i_111_n_0 ;
  wire \spo[7]_INST_0_i_112_n_0 ;
  wire \spo[7]_INST_0_i_113_n_0 ;
  wire \spo[7]_INST_0_i_114_n_0 ;
  wire \spo[7]_INST_0_i_115_n_0 ;
  wire \spo[7]_INST_0_i_116_n_0 ;
  wire \spo[7]_INST_0_i_117_n_0 ;
  wire \spo[7]_INST_0_i_118_n_0 ;
  wire \spo[7]_INST_0_i_119_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_120_n_0 ;
  wire \spo[7]_INST_0_i_121_n_0 ;
  wire \spo[7]_INST_0_i_122_n_0 ;
  wire \spo[7]_INST_0_i_123_n_0 ;
  wire \spo[7]_INST_0_i_124_n_0 ;
  wire \spo[7]_INST_0_i_125_n_0 ;
  wire \spo[7]_INST_0_i_126_n_0 ;
  wire \spo[7]_INST_0_i_127_n_0 ;
  wire \spo[7]_INST_0_i_128_n_0 ;
  wire \spo[7]_INST_0_i_129_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_91_n_0 ;
  wire \spo[7]_INST_0_i_92_n_0 ;
  wire \spo[7]_INST_0_i_93_n_0 ;
  wire \spo[7]_INST_0_i_94_n_0 ;
  wire \spo[7]_INST_0_i_95_n_0 ;
  wire \spo[7]_INST_0_i_96_n_0 ;
  wire \spo[7]_INST_0_i_97_n_0 ;
  wire \spo[7]_INST_0_i_98_n_0 ;
  wire \spo[7]_INST_0_i_99_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF0FEF40F000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFF48000000)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFDAC080CAFAC000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7000000080730000)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEDFF0000DF000000)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFFFF0800000)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEDFF4800)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF5A3F35A5000A00)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCE00F000)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10001000F0FFF000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7E33EFFF00000000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_100 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[10]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_104 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h4F00D000)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_107 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFD003400)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBF38800C3C00000)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD07000003F000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FC40000B0000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000020001005200)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1116000022DB0000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02F2FAFA02020)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02F2FAFA02020)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF3F7000070000000)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h5EFB000080000000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA9000E000A000A00)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB000F5D5B000A080)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[10]_INST_0_i_64 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_107_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h20F0B1F120F0A0E0)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4AFB000005000000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFE550000FA000000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h806055F5806000A0)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hA000A0C0)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_73 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[6]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[10]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00F905DF00000000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h007B05FF00000000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[10]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hED48)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h080808080B08C808)) 
    \spo[10]_INST_0_i_81 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \spo[10]_INST_0_i_82 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0FFFFE0F00000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hBC000000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_87 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_89 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[10]_INST_0_i_90 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7488300074FF3000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_88_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00B70BFF00000000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_93 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[10]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB008800880088)) 
    \spo[10]_INST_0_i_95 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hE5EF4040EF404040)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[10]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hEAFF4000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFB0FFFF0F000000)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBBBB00008888)) 
    \spo[11]_INST_0_i_101 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0003000034F00000)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00570000C7A00000)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[11]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7000333370000000)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h6E007E00)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0B02000007F50000)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_108 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hCB080808F8C80808)) 
    \spo[11]_INST_0_i_109 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_110 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h008C000051B00000)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_112 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_113 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_114 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hE500AA00)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hEF404F4F40404040)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_117 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[11]_INST_0_i_118 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_119 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  MUXF8 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h48FF480040004000)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_121 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hCFE0C040C0EFC040)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8BCC880033F30000)) 
    \spo[11]_INST_0_i_123 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hA551000020800000)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h370030008000C000)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[14]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000006)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_57_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF8 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC800C0006F002400)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(\spo[11]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_72_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8F00A0004A00A000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF590000F0A00000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_78_n_0 ),
        .I1(\spo[11]_INST_0_i_79_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_80_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_81_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h31FA000032DD0000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0495000050200000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1755000010000000)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(\spo[11]_INST_0_i_83_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_84_n_0 ),
        .I1(\spo[11]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_86_n_0 ),
        .I1(\spo[11]_INST_0_i_87_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_88_n_0 ),
        .I1(\spo[11]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_90_n_0 ),
        .I1(\spo[11]_INST_0_i_91_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_92_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_94_n_0 ),
        .I1(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_98_n_0 ),
        .I1(\spo[11]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(\spo[11]_INST_0_i_107_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_108_n_0 ),
        .I1(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[11]_INST_0_i_111_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_112_n_0 ),
        .I1(\spo[11]_INST_0_i_113_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(\spo[11]_INST_0_i_114_n_0 ),
        .I1(\spo[11]_INST_0_i_115_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_118_n_0 ),
        .I1(\spo[11]_INST_0_i_119_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(\spo[11]_INST_0_i_121_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBBAC0000D8880000)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE500C800)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[11]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_61 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  MUXF7 \spo[11]_INST_0_i_63 
       (.I0(\spo[11]_INST_0_i_122_n_0 ),
        .I1(\spo[11]_INST_0_i_123_n_0 ),
        .O(\spo[11]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_64 
       (.I0(\spo[11]_INST_0_i_124_n_0 ),
        .I1(\spo[11]_INST_0_i_125_n_0 ),
        .O(\spo[11]_INST_0_i_64_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[11]_INST_0_i_66 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[11]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h10C0)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_70 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_71 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[11]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_77 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[11]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[9]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[11]_INST_0_i_82 
       (.I0(\spo[11]_INST_0_i_126_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_71_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[11]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_95_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h004D07FF00000000)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h79005000)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[11]_INST_0_i_88 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_71_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_35_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000C6000A00AD00)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFA0C0)) 
    \spo[11]_INST_0_i_91 
       (.I0(\spo[6]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_127_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000583B0000)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[11]_INST_0_i_93 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h002900005AF00000)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h26003000)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B8CCB800)) 
    \spo[11]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_98 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \spo[11]_INST_0_i_99 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7F00FFFF7F000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_35_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050102010)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF7FC0000F0F00000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB0BF8080F0F00000)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A0000E008000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_56_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h77747F7F03000000)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF730F733C700C400)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB0F3B3FFB0C08000)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h80FF0000C0000000)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80808F80)) 
    \spo[1]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00803040)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080AA8000)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4908000000FF0000)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEA554000)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h90A0FFFF90A00000)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF30BB8BCF00B888)) 
    \spo[1]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1231000008440000)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h34BF000008000000)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CFC5CDC8CAC0)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[1]),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF5FEF40A000)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[1]),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[1]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFF00100000)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00006800CA00D800)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB0F3B3F3B0C080C0)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCDFF0000)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FF8800)) 
    \spo[1]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEF404040)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[1]_INST_0_i_64 
       (.I0(\spo[6]_INST_0_i_100_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_65 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030770000)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00700000)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[1]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_50_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_54_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_81_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_62_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080803000)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB077000088000000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2C0E200000000)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h20350000B0A00000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAD050000FB000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFBF00000000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h14B5000050A00000)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h145F000055000000)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h1F00F0002A000400)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[1]),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h74883000FCFF3000)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_88_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[2]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(\spo[6]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h400000001F800000)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h4848ED48)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[9]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[2]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[2]_INST_0_i_58 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4FE08FDF40408080)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5AD20000A1000000)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h62007700)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBAEA55D510400080)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE000F5D5E000A080)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[2]_INST_0_i_66 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[2]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[2]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \spo[2]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[2]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h848084805DDD0888)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_128_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h40B0FFFF40B00000)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_73 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_74 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[2]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_129_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_127_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0015076F00000000)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[2]_INST_0_i_81 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_82 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[2]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_84 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF300074443000)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_127_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h80B0FFFF80B00000)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[2]_INST_0_i_89 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF40F5F5EF400000)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_121_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hE010FFFFE0100000)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[2]_INST_0_i_92 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_100_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_71_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h007C00003FF00000)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[2]_INST_0_i_97 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h30B33080)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000068000F008A00)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_102 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0700FC0004000000)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00B700001D500000)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA000F004A00)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_106 
       (.I0(\spo[6]_INST_0_i_100_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB0FFB000)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_108 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF0F00C0C0)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[9]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_110 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_111 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h74FF3000B8883000)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h002800000BBE0000)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0388008803BB0088)) 
    \spo[3]_INST_0_i_114 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[3]_INST_0_i_115 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_116 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_69_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_118 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[3]_INST_0_i_119 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_120 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_62_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4040204000000000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC0C080C000000000)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h210050006A00A000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_73_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_87_n_0 ),
        .I1(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h90B30000566A0000)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_107_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_109_n_0 ),
        .I1(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_119_n_0 ),
        .I1(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h7072000045000000)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F5B000027000000)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[3]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h050C00000FFB0000)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[3]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h38CB08083B080808)) 
    \spo[3]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_66 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h95DD0000)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h05D1000005000000)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3100F00008008000)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h560A00005F000000)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h70C070C0F373C040)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_129_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_78_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBF8F80808FB08080)) 
    \spo[3]_INST_0_i_78 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0026000057500000)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0051000041600000)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[3]_INST_0_i_81 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000093F0000)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC3880088FFBB0088)) 
    \spo[3]_INST_0_i_84 
       (.I0(\spo[7]_INST_0_i_129_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_85 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_109_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_86 
       (.I0(\spo[6]_INST_0_i_95_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0C0048000C00B000)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00C40000E5500000)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[3]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \spo[3]_INST_0_i_91 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_109_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[3]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hB8888B88)) 
    \spo[3]_INST_0_i_93 
       (.I0(\spo[6]_INST_0_i_100_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[9]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h22222E2200000000)) 
    \spo[3]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_95 
       (.I0(\spo[7]_INST_0_i_128_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00350000A8900000)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_97 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[6]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hA060)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h70001B00)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(a[1]),
        .I2(\spo[4]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFC0FF0F00000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_35_n_0 ),
        .I3(a[1]),
        .I4(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4CCC04CC00880000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h45EA40404AEA4040)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003B0000FC000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h77F70000B0200000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044088808)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFF00100000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h67FF0000FF000000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF3700000F000000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hF800C000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000AFC0A000)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFEEFFE911001600)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h1F000200)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0300000037FF0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEBB0000FA440000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAF0008004E000000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEF91060)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h800000003F000000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40FF00003C000000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEF40DFD5EF408A80)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[1]),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBF030000FF000000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F0000FF000000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h4F00F000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBAF60000FF000000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBFBF88888080)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4400CC005400CC00)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF8800C0000000)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h70C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF4F5B0A0)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0008888)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EF4FC0C04040)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEAEF404040404040)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B888)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000E)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hBB00F000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[5]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_63 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[10]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h03BB0088F0880088)) 
    \spo[6]_INST_0_i_101 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h10C0F55510C0A000)) 
    \spo[6]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_103 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_37_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0147000033FE0000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h56005F00)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3077337730000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_74_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF8 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  MUXF8 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h38330800FB000800)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFB007400)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_64_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  MUXF8 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_69_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_72_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_75_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFE5F0000A0000000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02F2FAFA02020)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h47F7000080800000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800BBFF8800)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_77_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h338B0000FFCC0000)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFA0A0C0C0)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_74_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(\spo[6]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[6]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_90_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_91_n_0 ),
        .I1(\spo[6]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_55_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_56 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(\spo[6]_INST_0_i_94_n_0 ),
        .O(\spo[6]_INST_0_i_56_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[14]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_95_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h941D0000948C0000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_96_n_0 ),
        .I1(\spo[6]_INST_0_i_97_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_61 
       (.I0(\spo[6]_INST_0_i_98_n_0 ),
        .I1(\spo[6]_INST_0_i_99_n_0 ),
        .O(\spo[6]_INST_0_i_61_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[6]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBF808080)) 
    \spo[6]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDFD03F3F0F000000)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_100_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC7007200)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[6]_INST_0_i_67 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  MUXF7 \spo[6]_INST_0_i_69 
       (.I0(\spo[6]_INST_0_i_101_n_0 ),
        .I1(\spo[6]_INST_0_i_102_n_0 ),
        .O(\spo[6]_INST_0_i_69_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_103_n_0 ),
        .I1(\spo[6]_INST_0_i_104_n_0 ),
        .O(\spo[6]_INST_0_i_70_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA7FF0000E0000000)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h40E54040E0404040)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0008F80)) 
    \spo[6]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h40FF4000C000C000)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[10]),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_79 
       (.I0(\spo[6]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40EF4040EFE04040)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_95_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h010C00000F5F0000)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00430FFF00000000)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_83 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h5F00C0C0)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_85 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h8CFF8C00)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00B3054B00000000)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE9002200)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[6]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hAEFF0400)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hC070)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \spo[6]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_71_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[14]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hEF404040)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[6]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \spo[6]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_99 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[7]_INST_0_i_100 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h0F004000)) 
    \spo[7]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8010D55580108000)) 
    \spo[7]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[7]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h0000E444)) 
    \spo[7]_INST_0_i_103 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h4A40404040EF4040)) 
    \spo[7]_INST_0_i_104 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_100_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC0105575C0100020)) 
    \spo[7]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_88_n_0 ),
        .O(\spo[7]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00005D100000)) 
    \spo[7]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h45408080)) 
    \spo[7]_INST_0_i_107 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_128_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_77_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_108 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \spo[7]_INST_0_i_109 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_109_n_0 ));
  MUXF8 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h090C000000B50000)) 
    \spo[7]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[7]_INST_0_i_111 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[7]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hF0B8C0B800880088)) 
    \spo[7]_INST_0_i_112 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h6800FF00)) 
    \spo[7]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00CF000060480000)) 
    \spo[7]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h005F0000C3500000)) 
    \spo[7]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h20C0755520C02000)) 
    \spo[7]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h8B88CC00)) 
    \spo[7]_INST_0_i_117 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h40EF40404FE04040)) 
    \spo[7]_INST_0_i_118 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4A404040E5EA4040)) 
    \spo[7]_INST_0_i_119 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_119_n_0 ));
  MUXF8 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h74883000B8BB3000)) 
    \spo[7]_INST_0_i_120 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_121 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h4848ED48)) 
    \spo[7]_INST_0_i_122 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[7]_INST_0_i_123 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0_i_124 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_125 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h60D0)) 
    \spo[7]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_127 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[7]_INST_0_i_128 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[7]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_129_n_0 ));
  MUXF8 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_57_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88800000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_64_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_68_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_67_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_73_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_78_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_79_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_80_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDCA50000A0000000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_82_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_83_n_0 ),
        .I1(\spo[7]_INST_0_i_84_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_85_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_86_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h72000000B8010000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4400000095001000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h011F000000000000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00B70F5D00000000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_89_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBF005200)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_90_n_0 ),
        .I1(\spo[7]_INST_0_i_91_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_92_n_0 ),
        .I1(\spo[7]_INST_0_i_93_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_94_n_0 ),
        .I1(\spo[7]_INST_0_i_95_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_96_n_0 ),
        .I1(\spo[7]_INST_0_i_97_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(\spo[7]_INST_0_i_98_n_0 ),
        .I1(\spo[7]_INST_0_i_99_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(\spo[7]_INST_0_i_100_n_0 ),
        .I1(\spo[7]_INST_0_i_101_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_102_n_0 ),
        .I1(\spo[7]_INST_0_i_103_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_104_n_0 ),
        .I1(\spo[7]_INST_0_i_105_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_106_n_0 ),
        .I1(\spo[7]_INST_0_i_107_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_108_n_0 ),
        .I1(\spo[7]_INST_0_i_109_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_110_n_0 ),
        .I1(\spo[7]_INST_0_i_111_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_112_n_0 ),
        .I1(\spo[7]_INST_0_i_113_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_114_n_0 ),
        .I1(\spo[7]_INST_0_i_115_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_116_n_0 ),
        .I1(\spo[7]_INST_0_i_117_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_118_n_0 ),
        .I1(\spo[7]_INST_0_i_119_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_120_n_0 ),
        .I1(\spo[7]_INST_0_i_121_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_122_n_0 ),
        .I1(\spo[7]_INST_0_i_123_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_124_n_0 ),
        .I1(\spo[7]_INST_0_i_125_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hD0D30000DA680000)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEF4F4040E5404040)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9F00)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[7]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7D0010000C000000)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCF48000074000000)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  MUXF7 \spo[7]_INST_0_i_67 
       (.I0(\spo[7]_INST_0_i_126_n_0 ),
        .I1(\spo[7]_INST_0_i_127_n_0 ),
        .O(\spo[7]_INST_0_i_67_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB080808088BB8888)) 
    \spo[7]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h70C055F570C000A0)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBE000000)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000006)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[7]_INST_0_i_73 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_75 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_78 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_80 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h70C0)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_83 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h0C00B888)) 
    \spo[7]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_85 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_86 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[14]),
        .I1(a[13]),
        .I2(a[12]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_90 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h40454040E5404040)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_92 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB0BF8080BF808080)) 
    \spo[7]_INST_0_i_93 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h40E5E54540404040)) 
    \spo[7]_INST_0_i_94 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_88_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hB0A075D5B0A02080)) 
    \spo[7]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_95_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[7]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h70C073F370C040C0)) 
    \spo[7]_INST_0_i_97 
       (.I0(a[10]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[7]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0B0058000800A000)) 
    \spo[7]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB3803303B3803000)) 
    \spo[7]_INST_0_i_99 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_128_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_129_n_0 ),
        .O(\spo[7]_INST_0_i_99_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h15150000FFFE0000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3680000093000000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B8CCB800)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_30_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF080B08000000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h37000F0008000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h005500006A000000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FCCC3000)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10A051B110A040A0)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h155F000080880000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004F40404)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF000BBBBF0008888)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040000000000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF4000EA004000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[9]_INST_0 
       (.I0(a[3]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBFBC808080808080)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBF30FFFF8F000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBB88FFC333003C00)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEDDD000088880000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF550000EF000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hFEFF0000E0A00000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_50_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_53_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A7F0000FF000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_62_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_66_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBF008000BFFF8000)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAA08000800000000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_74_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \spo[9]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004070E0)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_47_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h90C0FFFF90C00000)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[14]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[9]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[9]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_59 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FB080808080808)) 
    \spo[9]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[9]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[9]_INST_0_i_65 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_65_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA0FE0000FF000000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
