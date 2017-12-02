// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Sat Dec  2 00:17:01 2017
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
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
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
  wire \spo[11]_INST_0_i_11_n_0 ;
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
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_78_n_0 ;
  wire \spo[1]_INST_0_i_79_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_80_n_0 ;
  wire \spo[1]_INST_0_i_81_n_0 ;
  wire \spo[1]_INST_0_i_82_n_0 ;
  wire \spo[1]_INST_0_i_83_n_0 ;
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
  wire \spo[1]_INST_0_i_88_n_0 ;
  wire \spo[1]_INST_0_i_89_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_90_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
  wire \spo[2]_INST_0_i_105_n_0 ;
  wire \spo[2]_INST_0_i_106_n_0 ;
  wire \spo[2]_INST_0_i_107_n_0 ;
  wire \spo[2]_INST_0_i_108_n_0 ;
  wire \spo[2]_INST_0_i_109_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_110_n_0 ;
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
  wire \spo[3]_INST_0_i_11_n_0 ;
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
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
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
  wire \spo[6]_INST_0_i_102_n_0 ;
  wire \spo[6]_INST_0_i_103_n_0 ;
  wire \spo[6]_INST_0_i_104_n_0 ;
  wire \spo[6]_INST_0_i_105_n_0 ;
  wire \spo[6]_INST_0_i_106_n_0 ;
  wire \spo[6]_INST_0_i_107_n_0 ;
  wire \spo[6]_INST_0_i_108_n_0 ;
  wire \spo[6]_INST_0_i_109_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_110_n_0 ;
  wire \spo[6]_INST_0_i_111_n_0 ;
  wire \spo[6]_INST_0_i_112_n_0 ;
  wire \spo[6]_INST_0_i_113_n_0 ;
  wire \spo[6]_INST_0_i_114_n_0 ;
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
  wire \spo[7]_INST_0_i_11_n_0 ;
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
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
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
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00070000F00C0000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000B00A0004000)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0300C200)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h020B00005A200000)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h010E000000700000)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h050042004000A000)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0A05000000B00000)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h005F000003000000)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00E10000F0000000)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0C03000040F00000)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00A10000F0000000)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000050700000)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h070E000000700000)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00830000F0000000)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_62_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_64_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_67_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000080000F007000)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0B000000F0800000)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00803040)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0F000800C0000000)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0F08000008F00000)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0C0B000038C00000)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0E000000F00F0000)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A00000EF00000)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0F30000000430000)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F06000000F00000)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h003700000F000000)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000050B00000)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hF077F000)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h13003C00)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F00F800C0000000)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F08000000F00000)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h500F0000A0100000)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h055A0000F0400000)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0F04000000F00000)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hC8C8FF00)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0B000800C0000000)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB0FFB000)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E000000F00000)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000B0A00000)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h070C000000F00000)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0E000100AA00A000)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0F500000084B0000)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF000A100A0000000)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h09E0000000FF0000)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0F00380040000000)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF00000DE00000)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h108F000080400000)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000050068000000)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0AF50000B0D00000)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h04090000A6180000)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF8 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF8 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0702000018A40000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1070001060E0A000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00C00000D05020B0)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_104_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1060)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000060000F00)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4010000A0900000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0D0A00000E700000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8080FC0C)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0CE00000055D0000)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2D04000000700000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h001F00000FA00000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h048500000F500000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0B600000077F0000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0706000000700000)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  MUXF7 \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_106_n_0 ),
        .I1(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0557000003500000)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0D008400)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0B0400000AF00000)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h501F000032000000)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h570A000010A00000)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0A4000000D5F0000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h70F3000000000000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0B0C00000CF00000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h701000F000002000)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h03C00000037F0000)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF090E0F00000A000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h070000000AB00000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AE000000F000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00B5000018000000)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h08510000D0000000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h001F000003000000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDA1F0000DA000000)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h04000200B0000000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0935000077000000)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0B3F000008400000)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h005500004F000000)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00006C0078000100)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2A0008002A00C800)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h07000E00E000A000)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0E000600A0007000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h06000000F0250000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h2A00880023008800)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200EB001000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00A0008040800040)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0CCF00000B300000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h304F000000000000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00010000F0AA0000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h50F0801000000000)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00040000CF300000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0500AC00A0000000)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h02F10000070A0000)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0550000080300000)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000187F0000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000020067002000)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h886D000077000000)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h030000000AD70000)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5A170000D3A00000)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3200000032450000)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h45B5000025E00000)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0D0805B100000000)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h09FA000020D00000)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h001F000045620000)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBAA20000B7800000)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0308000003330000)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0FDB00006F000000)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00015005000)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  MUXF8 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF8 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF8 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000010040006000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h795D000045000000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h05BD00008D0A0000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000040D00000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_73_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h02AB000034800000)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0330000000400000)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0030004000208080)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_85_n_0 ),
        .I1(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[11]_INST_0_i_88_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_91_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_95_n_0 ),
        .I1(\spo[11]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h301000003FC00000)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h108000C020808080)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0BC00000033F0000)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0060104000802080)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  MUXF7 \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[11]_INST_0_i_98_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_100_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_101_n_0 ),
        .I1(\spo[11]_INST_0_i_102_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_103_n_0 ),
        .I1(\spo[11]_INST_0_i_104_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_105_n_0 ),
        .I1(\spo[11]_INST_0_i_106_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_107_n_0 ),
        .I1(\spo[11]_INST_0_i_108_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_109_n_0 ),
        .I1(\spo[11]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_111_n_0 ),
        .I1(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0000500A000C000)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0B1000005A770000)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hDA15000055000000)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h030F00000D500000)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h75DA0000B0400000)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h010E00004AD00000)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4B0040000800C000)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h101000005F400000)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h80EF000048000000)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  MUXF8 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h090E000018D00000)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h22B7000080080000)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h02FF000009300000)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C0000F0700000)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h48000B0008004000)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2040304000002000)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h06A1000001300000)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2020008030000040)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0017000008220000)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h087F000030800000)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D3B00000D200000)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4800F20080008000)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F020000EAB00000)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAF90000030F00000)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h06FFF50500000000)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00F01050E0000000)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h30220000C2370000)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE0006600DD001000)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0702000042BE0000)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h01001200E0000000)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h006040C000800080)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD9FD000014000000)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3202000000450000)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0E0002003A00E000)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h04000600C0008500)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0800E200A0005000)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00A100F000)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hC512000022080000)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0740000006FD0000)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0175000061100000)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  MUXF8 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_58_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_62_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_66_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_74_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_78_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h08080B08)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5E00C10000000000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h04A00000055F0000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000400002F100000)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2F200000)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h010004004000C000)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF030A05000000000)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h17001800)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0033000087000000)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000480002000800)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA5008E0000000000)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF000001200000)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h3F008080)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD000C800)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C00AF000000)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h010018008E000000)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000088400000)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h23000A0022000200)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h10C00000)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2000B080)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h5800E000)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20002010)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_55_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000700040008000)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h080008008E001000)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1F00000030000000)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000A500)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h07000000FCC00000)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0509050)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000030070000)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0C00B000)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5000400)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3227000088000000)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2100880020000800)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF000030800000)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0800000070070000)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFE010000A0900000)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[2]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000008008000)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0A000E0020000F00)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC080888000000000)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D001000)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00030000C0BC0000)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h20001080)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[10]),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .I2(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h003200001F000000)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h10800000)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0045000010880000)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0F51000017000000)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084007000)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  MUXF8 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hC00007008000C000)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h03400000037F0000)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hE0100000)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F800000)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h11000000D0700000)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A00E000)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h02F5000040700000)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0300000078300000)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0970000009B50000)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5A570000A6E00000)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000005510000)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55D50000A5B00000)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0207071100000000)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h04000E005000E000)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h055D00000B4A0000)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hE68E000055D00000)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0040000005B50000)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000080102080C0)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h040000000B00C000)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0705000009500000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA11A000030400000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4540AA00)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8815000098000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0EEBF12500000000)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAA65000000000000)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7542000092000000)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0208000058FB0000)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFA9500000AA00000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0BF200000CAD0000)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0F100000F0F00000)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000026000100F000)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4088440800000000)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0300000090E80000)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h04000C004A001000)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_107_n_0 ),
        .I1(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8F10000040800000)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0B3C000040400000)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0338000040C00000)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F000004300000)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5558000090B00000)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h009900004BA00000)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0475000000500000)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0092000067000000)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2C00240070000000)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h001500009A000000)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0200F20040002000)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h02050000C0B00000)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEF00000088880000)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0A02000090B50000)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C088808)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2020000037400000)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF500000040100000)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0A000E0010000A00)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0400120020004000)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0010000077C00000)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h007F0000B0100000)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00002C00DB001000)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0A00C90000000000)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0A00A80084003A00)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0600440050000000)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00C40000F0B10000)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hD7001800)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h0E00AD00)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7720000028400000)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0710000005450000)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0100D000AC000000)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0A000200BE00A000)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF0B9000008800000)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h06020000708F0000)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h01B50000ED500000)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000080045001000)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h88CD000057000000)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h003000000B440000)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h48BB0000D0900000)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0181000005D00000)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA04030C080A02000)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000C008100C200)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h50BE00008B100000)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h09060F7100000000)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFC3B00080C080008)) 
    \spo[3]_INST_0_i_107 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0435000009C20000)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h250C0000A4500000)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2339000022280000)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8000044880000)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000200080)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0F60000074370000)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0C00040052000800)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4C2100002AD00000)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00440000F08B0000)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h02F60000B06F0000)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0600020030002A00)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_87_n_0 ),
        .I1(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_107_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_109_n_0 ),
        .I1(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hC0BB00003C000000)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0E00ED0040002000)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6F50000062000000)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h08000A002E003000)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55005A0024000000)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A7F0000F4000000)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5C00AF0002000000)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h019700000AE00000)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5DB2000000080000)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA03D000003800000)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00E70000C0000000)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0053007000)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h879B000012000000)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h871A000003510000)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0015000028000000)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF8 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h101F000005D00000)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0C00810060000000)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hBC803F00)) 
    \spo[3]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0954000050A00000)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0A000E004700E000)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00170000CF000000)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0B000C0040008000)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5A1F0000C0A00000)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C002A00F000)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3700300028000000)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF2050000B8400000)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0300360020000000)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h04B5000012A40000)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA02D000050900000)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF521000009900000)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB835000088000000)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00540000562F0000)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8F480000F0600000)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0700000038060000)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7CD5000003000000)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h010200001A560000)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00E1000040500000)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h322000001A2D0000)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF05F0000EBE00000)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h04084C0800000000)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[10]),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0695000001800000)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h3010000008B50000)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h20C0C0A020A08080)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h008D00006F000000)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h503900002D200000)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hC0C05F00)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000070070000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC0C0AF00)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00003040)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8F800000)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000500E000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE4440000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_69_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_75_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hCC008888CF000000)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF0800080FF400040)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h002000200F800080)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_95_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h20002040)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F00800000000000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000004005000A000)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0308000000500000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h005500008C008C00)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B000B000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0200F00040000000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD8880000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8080FF00)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h20C00000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF00C8C8)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h8C808F80)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0600000050050000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF000)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1200080000002800)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000002001E002000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000010A00000)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000E444)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000004000500F000)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h30A000A0CF000000)) 
    \spo[4]_INST_0_i_72 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08A8000000000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF077F000)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h03040000C0380000)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[1]));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_62_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_66_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_64_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h002200003F000000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30070000B0300000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00710000FA000000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0B000000D0F00000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2F20F000)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_78_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3007000030300000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00770000C8000000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08080B08)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF00F000070700000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h083F000007C00000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4B008800)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0D001000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF01F0000EE000000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050F000009F00000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h08F70000B0800000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05006000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC700A000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000070800000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h003200005D000000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h300080C000000000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0A05000000B00000)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0008500)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00370000CF000000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2200000000004200)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000000150000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h003F00008F000000)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF001A00)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0100000070A00000)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h070A000000300000)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[9]),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000000950000)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0E0100000DD00000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0200000040770000)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0A0F000000B00000)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0B0D000007500000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h20000A0010008A00)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h040F000000500000)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0022000077C80000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0F008080)) 
    \spo[5]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00B000000F200000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000003004000C000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00EA40)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F700000C0700000)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[5]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000300A000)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0FF10000AA000000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00F800C000)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0003000070300000)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAD0A000000B00000)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05000000F0E00000)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4800A00000005000)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00C0007000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0097000087000000)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h04150000A1200000)) 
    \spo[6]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000005A00000)) 
    \spo[6]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h80000D002000E000)) 
    \spo[6]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h080005006000A800)) 
    \spo[6]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0488000055500000)) 
    \spo[6]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0022000067880000)) 
    \spo[6]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3400C8000000C000)) 
    \spo[6]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000F00EC008000)) 
    \spo[6]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0A850000B0000000)) 
    \spo[6]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00510000A5080000)) 
    \spo[6]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h30730000C4000000)) 
    \spo[6]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00B5002100)) 
    \spo[6]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0D060000E0D00000)) 
    \spo[6]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00650000D5080000)) 
    \spo[6]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF8 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_67_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_69_n_0 ),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_71_n_0 ),
        .I1(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(\spo[6]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0A0B000070D00000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h48880000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00078000100)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h060F000090400000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00F90000E3800000)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h02ED0000C8080000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h06000000F0550000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h04000E00A000F000)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  MUXF7 \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[6]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_90_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_91_n_0 ),
        .I1(\spo[6]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(\spo[6]_INST_0_i_94_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_95_n_0 ),
        .I1(\spo[6]_INST_0_i_96_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(\spo[6]_INST_0_i_97_n_0 ),
        .I1(\spo[6]_INST_0_i_98_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(\spo[6]_INST_0_i_99_n_0 ),
        .I1(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_101_n_0 ),
        .I1(\spo[6]_INST_0_i_102_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_103_n_0 ),
        .I1(\spo[6]_INST_0_i_104_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_105_n_0 ),
        .I1(\spo[6]_INST_0_i_106_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_107_n_0 ),
        .I1(\spo[6]_INST_0_i_108_n_0 ),
        .O(\spo[6]_INST_0_i_55_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_56 
       (.I0(\spo[6]_INST_0_i_109_n_0 ),
        .I1(\spo[6]_INST_0_i_110_n_0 ),
        .O(\spo[6]_INST_0_i_56_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_57 
       (.I0(\spo[6]_INST_0_i_111_n_0 ),
        .I1(\spo[6]_INST_0_i_112_n_0 ),
        .O(\spo[6]_INST_0_i_57_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_58 
       (.I0(\spo[6]_INST_0_i_113_n_0 ),
        .I1(\spo[6]_INST_0_i_114_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h550A000010A00000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FB000000FBF0000)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3055000040500000)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3300180002002800)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7B04000030F00000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h020E0000D0DF0000)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hA0E70000D0A00000)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0300480008004800)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB0E7000070A00000)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000F000015800000)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00B50000FA000000)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h050400007A700000)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5A1F000029000000)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h030A000050F00000)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00B50000D8000000)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000028007B00D000)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h1069000060800000)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE00DF00F000)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE8E84848FF000000)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h10003B0000000A00)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5050A01000000000)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF8 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h02040000AF300000)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0000050E00000)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000002500CA00)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0010C00020208000)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000080053005000)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7C3F000007300000)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0F02000018020000)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0B50000090100000)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h1000000032FF0000)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF0006500AA00E000)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0B080000501A0000)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFB0E0000A0300000)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0D000000E09A0000)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h05005A0084000000)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0D0E0000A0900000)) 
    \spo[6]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF0070000A0B00000)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h02050000E0100000)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h04D5FFFF04800000)) 
    \spo[6]_INST_0_i_97 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h048100000DD00000)) 
    \spo[6]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_97_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hA000070040004000)) 
    \spo[6]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000440000006000)) 
    \spo[7]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h090600000CD00000)) 
    \spo[7]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4C07000030300000)) 
    \spo[7]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080030002000)) 
    \spo[7]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h512800002A300000)) 
    \spo[7]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000A00AA00E100)) 
    \spo[7]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h2557000003A00000)) 
    \spo[7]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0005773100000000)) 
    \spo[7]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h204A0000EF000000)) 
    \spo[7]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00E9000007120000)) 
    \spo[7]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_109_n_0 ));
  MUXF8 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB86F0000A5F00000)) 
    \spo[7]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h08000B0008004800)) 
    \spo[7]_INST_0_i_111 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h009F000038000000)) 
    \spo[7]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h004700003B880000)) 
    \spo[7]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF8 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  MUXF8 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00220000EFC00000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA5B2000080000000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h07700000547F0000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0040880800000000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[9]),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_69_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_70_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_72_n_0 ),
        .I1(\spo[7]_INST_0_i_73_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_74_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[7]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0A0D0000B6E00000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3500F5F535000000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h05100000088B0000)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9035000017000000)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_78_n_0 ),
        .I1(\spo[7]_INST_0_i_79_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_80_n_0 ),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_82_n_0 ),
        .I1(\spo[7]_INST_0_i_83_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(\spo[7]_INST_0_i_84_n_0 ),
        .I1(\spo[7]_INST_0_i_85_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(\spo[7]_INST_0_i_86_n_0 ),
        .I1(\spo[7]_INST_0_i_87_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_88_n_0 ),
        .I1(\spo[7]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_90_n_0 ),
        .I1(\spo[7]_INST_0_i_91_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_92_n_0 ),
        .I1(\spo[7]_INST_0_i_93_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(\spo[7]_INST_0_i_94_n_0 ),
        .I1(\spo[7]_INST_0_i_95_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(\spo[7]_INST_0_i_96_n_0 ),
        .I1(\spo[7]_INST_0_i_97_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h012100000DD00000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C0049002000E000)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h01000000F0E00000)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h20B9000085A00000)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_98_n_0 ),
        .I1(\spo[7]_INST_0_i_99_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_100_n_0 ),
        .I1(\spo[7]_INST_0_i_101_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_102_n_0 ),
        .I1(\spo[7]_INST_0_i_103_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_104_n_0 ),
        .I1(\spo[7]_INST_0_i_105_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_57 
       (.I0(\spo[7]_INST_0_i_106_n_0 ),
        .I1(\spo[7]_INST_0_i_107_n_0 ),
        .O(\spo[7]_INST_0_i_57_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_58 
       (.I0(\spo[7]_INST_0_i_108_n_0 ),
        .I1(\spo[7]_INST_0_i_109_n_0 ),
        .O(\spo[7]_INST_0_i_58_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_59 
       (.I0(\spo[7]_INST_0_i_110_n_0 ),
        .I1(\spo[7]_INST_0_i_111_n_0 ),
        .O(\spo[7]_INST_0_i_59_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_112_n_0 ),
        .I1(\spo[7]_INST_0_i_113_n_0 ),
        .O(\spo[7]_INST_0_i_60_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE0000E00D000C000)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1C0800004B570000)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8000008060104080)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000002006300B000)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hE5B2000040000000)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0308000052600000)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h01500000D0000000)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h20002000001020C0)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  MUXF8 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h364B000000800000)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045E04040)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000080100080C0)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000600000D300000)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800F0000000)) 
    \spo[7]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h060003000000A400)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0CDF000030400000)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0E0004002700E000)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h603F0000C8080000)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0E0004008E00D000)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2900C20000000000)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0BF2058900000000)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h504F0000F0000000)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0059000089A00000)) 
    \spo[7]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8015000000000000)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3090E01020800000)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h01580000D0000000)) 
    \spo[7]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h123200000F180000)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h81020000D0A00000)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h2002000042650000)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h03110000C5000000)) 
    \spo[7]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h04B50000070C0000)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0F3100000FA00000)) 
    \spo[7]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0040004400)) 
    \spo[7]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEE000800EA001000)) 
    \spo[7]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0108000070820000)) 
    \spo[7]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00670000C8800000)) 
    \spo[7]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00910000CB000000)) 
    \spo[7]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h560F00000AE00000)) 
    \spo[7]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h08050000B0D20000)) 
    \spo[7]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_65_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_99_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE5404545E5404040)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_43_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_44_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_51_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF808C808)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4040F500)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400700000000000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h70337000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8D88D88800000000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h45AA400050AA0000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[2]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080FF400040)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F800080)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_95_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008000000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h22E20000)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30553000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC8C8FF00)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000F000010000000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0020800010204000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20800000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_77_n_0 ),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hC0E20000)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0100A00000000000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20402000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_55_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007001000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h040000000000A000)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A00F800080)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_95_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_61_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_64_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0F00000000540000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h07003000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F001A00)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0300000070800000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h003F000007C00000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_78_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000010F00000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04007000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F00000FF00000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400050060000000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F000000B00000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h080F0000F0000000)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h3400C800)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0C07000000F00000)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30C02000)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h003F00000B000000)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB0FFB000)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3000C800)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8308000000F00000)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[10]),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[2]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F800000B0F00000)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3200080022000000)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h500F0000D0100000)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000A0000B00F000)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2020C000)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h32000C00)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000F000060500000)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h30002080)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h060F00000AF00000)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000D0100000)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h07003800)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h05B00000008F0000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h070C000000700000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000007700000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00006A00F0000700)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00BF000003000000)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(a[0]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_95_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h300000B0000080A0)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h001F00008F000000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0040008100)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF00F000080B00000)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000010C00000)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h4B008000)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h081F000005A00000)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hC7002000)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0500020060000000)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h0D00C000)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h005B00000FE00000)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00DF000048000000)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h05003000)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000030B00000)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0B0000F0000000)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAF0A000000B00000)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h1000C800)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h90559000)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00000F000000)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h700F0000C0300000)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2200000012000000)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h09007800E0000000)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .O(\spo[9]_INST_0_i_99_n_0 ));
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
