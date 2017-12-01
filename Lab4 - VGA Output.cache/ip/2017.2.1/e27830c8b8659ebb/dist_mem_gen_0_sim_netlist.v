// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Fri Dec  1 22:39:01 2017
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
  wire [10:0]\^spo ;

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
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [10:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [10:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [10:0]spo;
  input [14:0]a;

  wire [14:0]a;
  wire [10:0]spo;
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
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
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
  wire \spo[10]_INST_0_i_9_n_0 ;
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
  wire \spo[1]_INST_0_i_91_n_0 ;
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_93_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
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
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
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
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
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
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
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
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
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
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
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
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
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
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808080B08080)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0506000015170000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5FFA0000EA000000)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFC00C800)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4D00000000000000)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8088880800000000)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0800000018000000)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F00FE00)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h01FE000088000000)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE0000F00)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF70000006FFF0000)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1000000006310000)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000001000000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000080000E001000)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000D000600)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0800900008008200)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8A18000075E80000)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h50A0000000E10000)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9080)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0E00F00084004800)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA4100000A1A40000)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF0002F006E000A00)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h33003B0B33003808)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h507F0000678E0000)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2000602000501050)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000F07030)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000800010100010)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h58A700001E100000)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0010000087000000)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000000060000)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4000040003000000)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4404080400000000)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF090A0F00000E040)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80CF000090000000)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1CFF0000C8000000)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2000020000001000)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFA000000EA0F0000)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA0000F002000E000)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF04F000008500000)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h3833000088000000)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00006500)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0000)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0050000500)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0A006C000100C400)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h05DA00006A000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h004A0000FF280000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFB00000000050000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00E000A0)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4700CC00)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h097000004A000000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF000000005E00000)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5400800044008000)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000060070000200)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FE0000000000000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF000070000000C00)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000800C0007C00)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000F8000B00)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000F1000000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h9A00E000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCA0700004F380000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h503D00000AEE0000)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h059A0000F3550000)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02611F0700000000)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h080048008D000400)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5B52000092A30000)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h879C0000C0BA0000)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0A7200008AA10000)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB20081000A006000)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB4AF00002B820000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h457D000027A20000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hE69E0000A9F60000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF09795F900000000)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4D3000007FDD0000)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h31280000BFFF0000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000200000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3FDD00004DEA0000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h08A80000C5F50000)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC037AD7900000000)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7201000026160000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h520E0000D56C0000)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA5C80000B53B0000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEC00FC000200E000)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7398000094F00000)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8BF00000A4000000)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2CFF0000A2800000)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h902000008AD10000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h341500009A2E0000)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h898800003CE00000)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h144F0000E11A0000)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6E3500007F580000)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h29040000FEE80000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB0000000C7F00000)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2400050020000000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC888000037000000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7050000009A00000)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F400040C000C000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_52_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h7A006800)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05FA0000EA000000)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000140000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00450000FF000000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000FE000900)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0080004F00)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80C08080)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0007000007300000)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003400007F340000)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h1401000066000000)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA98800000F770000)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h100B0000008E0000)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h052EF15500000000)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h08F13D0900000000)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h050038008000CC00)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h73E200008A180000)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA500FE00E0000E00)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h22FF0000EFAA0000)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA8060000A9310000)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC5D500005C820000)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5448000026410000)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8CDF000001AA0000)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4997000006A60000)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC17100000CAA0000)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0F480000807C0000)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0035110100000000)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA004E002900BE00)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0403BFBB00000000)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8797FF1300000000)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5009000066F80000)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1204000075D20000)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h55DE000030540000)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h007500006CF00000)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2E008A00D800A000)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8300510D00000000)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE0400080B0500070)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h28170000F2000000)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000088000400A800)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA7CA000026F00000)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1AD9000001180000)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC770000030080000)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h74DF00000BE40000)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000C7F00000)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hE0002080)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h08C8000037000000)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000038000C000000)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hE0000500)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF0000E0008000000)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h017B0000F0000000)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h85007000E0008000)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hE700FFFFE7000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_51_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h5673000081000000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h70000700C0000000)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7F000000A2010000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00DC00007FCA0000)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h52AD0000B0000000)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h10EB000011000000)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7F80000000740000)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1415000008000000)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00560000F0730000)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h07060000F02A0000)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000C0000F009000)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h20D700006F000000)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE700600060000000)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0000003600000)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000280040002800)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000800000D100000)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0400E00089000000)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE500900060006000)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBA0C000044110000)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h11470000B14A0000)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h20105090C0C0C080)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD79C00000E690000)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3819713300000000)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0EF000038340000)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h20F5A1A100000000)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0631000085A80000)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2040000050B50000)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA2007200A4000C00)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8D4000002D950000)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1F040000D5210000)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA7027B1100000000)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h012E000034970000)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h16800000D5AE0000)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h671700000B980000)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hC896000008AD0000)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9105000073140000)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00004000A7009800)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h07D000000C8A0000)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA7CC000051250000)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6800E900E0006C00)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1AF20000883D0000)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1D5700007A420000)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD03D297100000000)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h03260000B4240000)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4CE000001CD30000)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEDE600004DF10000)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h1D17000095B80000)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h80008000C2000B00)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h108D0000DEF00000)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8FF80000330F0000)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h100A000000A50000)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0E00060000008900)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00F6000008550000)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00002A000F00E000)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000054040404)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB3338000B3308000)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h32001000F0FFF000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[3]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[2]));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h70000F0008000000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC2000C0082000800)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0E001000)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h10500050A000A000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00A9000056000000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00003700)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B50000000050000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF040F04033330000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_51_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE07000000FE00000)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000F70000)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB0000F000A000000)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB00F000006A00000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6010)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0E000000F00F0000)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00170000F0000000)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F00100080008E00)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AF00000100F0000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1800C000)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h20C00080)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h07000000E0000A00)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00008000F0000300)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h800F000080700000)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5809000070E00000)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0E008000F0000000)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000B0080000)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6E0007008000E000)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[14]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF00000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h12007700)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_38_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h24000300)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0000F7100000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h84004F00)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0F08000030370000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1000000081F10000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB000FF00)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017770000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h45A80000A0000000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000770000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0055000001660000)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF0000A0060000800)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h09DA0000F1050000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h071F0000F00A0000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h74FF00000B000000)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA7800000061F0000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE000AA0055000F00)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7BE00000A5FF0000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h90050000FF100000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF000007000000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h04F00000AF0A0000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEEF0000070070000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF1E000000F7F0000)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h09E00000E01F0000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00600000980F0000)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000040F70000)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9FF100000FF00000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h90710000180E0000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0060000070700010)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000068000F00)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h001F00000F000000)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hE1F50000)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h40F0000009500000)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h400F00007D500000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000070880000)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h87000000FEFF0000)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3000000040000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC800FFFFC8000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h888B8888BB888888)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2030FFFF20300000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD0000400)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBF00000000000000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0800C00020002100)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h83730000F0000000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0E00E00005000000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F0000E0A00000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000150000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC0008000B0000000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEA00000000FF0000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000F000080C00000)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000000030000)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h806F0000156A0000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB500EA00)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2E57000076000000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF35E955500000000)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h04E10000F81A0000)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h760068000A000C00)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAF06971500000000)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC88A0000F7550000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h89E00000CA1B0000)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB00A0000A7900000)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF6070000F7F00000)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8A00F000CE000200)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h1F009000C000A800)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h53E00000018F0000)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEBE0000387F0000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF93200003F1F0000)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h15F0370700000000)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hCC0F0000AEF00000)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9201BF4B00000000)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56F5000000A00000)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEF04000007F90000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0CB70F0F00000000)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000052000600)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00C0A00070300030)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEC1A0000F8F70000)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h71400000EF190000)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000160008000200)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h450400000D910000)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4AFB000085280000)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEDB50000460C0000)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h79F00000F1850000)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA000007AF10000)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h36EE0000053E0000)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0B0C000077730000)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0400E000F500EF00)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h020080000B000A00)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1552000042000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0500C0000400A000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000040000000700)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h12E0000035400000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00006000F0008200)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000D00E0008600)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD500B000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h020008000100F000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CB0000449C0000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  MUXF7 \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_80_n_0 ),
        .I1(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_82_n_0 ),
        .I1(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_84_n_0 ),
        .I1(\spo[6]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_86_n_0 ),
        .I1(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_88_n_0 ),
        .I1(\spo[6]_INST_0_i_89_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_90_n_0 ),
        .I1(\spo[6]_INST_0_i_91_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_92_n_0 ),
        .I1(\spo[6]_INST_0_i_93_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h22009400)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h010070002000C000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0004000000)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4900E0004400A000)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5E00000000630000)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hC0004000B0008000)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBC00000000FF0000)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[14]),
        .I3(a[11]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD70A000095E70000)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB073011700000000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h06AA0000059D0000)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h01D10000E0CA0000)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h87F40000C1850000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9EEC00007DE80000)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDAB0000030E50000)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h095F00007C200000)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4089000035D00000)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4E008F00C4002200)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9C78000092350000)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF526000060010000)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20A0200020C0C000)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_57_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8000800012000400)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h001000009F200000)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0B790000600E0000)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1BAE0000A6A50000)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h07770000B4EA0000)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2C1800001A8F0000)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD712856F00000000)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3730000006930000)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h841F000008F40000)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0075CD3100000000)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h932B000057080000)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2040000050BF0000)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF20000008C8F0000)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0D5000008F950000)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h78000900EE00E000)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h036400002E110000)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0328000015170000)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD3700000D6A80000)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h771000000B990000)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h22000F0006000000)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB000470040000000)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h80001000)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8F30000000400000)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[2]),
        .I2(\spo[8]_INST_0_i_38_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_41_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h80C0)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040000F00)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA000620007000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00100020)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000730000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0E009000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h03700000000F0000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000700B0000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0C001000)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0F00100000000E00)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000900080000E00)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0800400000008000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F60000000000000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6A0005000000A000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00560000FF000000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00A9000054000000)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00300020)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800000030030000)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC030100080200000)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00C00080)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2200000062440000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5512000080800000)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h009500007E000000)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA00A80000000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[14]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h38F30000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0BF0000070070000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h59000D000E008000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC3000000FCC70000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFC000000007F0000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFA0000000000000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001000014EA0000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8832000000DF0000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0000FF900000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0F900000700F0000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h077E000060010000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00600000F0F00010)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000007000CF00)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h003F00008F040000)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0A8F000080140000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00A1000057000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FC00000FB00000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF00F00003B700000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0F300000780C0000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h85F0098D00000000)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h09DA0000F00F0000)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0BF07F0F00000000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF0F70000FF0C0000)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA7A00000079F0000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hE000EE0055000F00)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5FB000008F5F0000)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC0800000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB00300007F300000)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h586F00000F000000)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0C7F0000F00C0000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEFF0510700000000)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h71E000000F5F0000)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0F900000A00F0000)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00E00000900F0000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000E0FF0000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB0FF0000FF000000)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h90F500005A0E0000)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0000A5B50000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000015800000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200800000000000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h001500007AA80000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h20A0202030A01060)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h75F70000F0E00000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000040484)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0000A0A00000)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB0000C00)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h678A000080000000)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h570F00002F180000)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAF08000009510000)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0290F5FF00000000)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0760D10300000000)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0A00C000F000A300)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAD080000FAF40000)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h78400000E0330000)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0A70000080430000)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF50E000005F10000)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0A050A0004080)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAD002E0088000600)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6764FFDF00000000)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h52F5000060D80000)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h469109CF00000000)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0353B7F500000000)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0400A000F5008F00)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD39400000F1F0000)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h09700000A00F0000)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB0CF000047FC0000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h80CBBF0300000000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA0006400D5000100)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hC800FFFFC8000000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA6F100009A000000)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF0800000C3300000)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h769300007F000000)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C000400)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1A19000050080000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC000EA0011000F00)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF380000FF510000)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4F2200008D7F0000)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h01F00000100F0000)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF00000008FC00000)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9A05512B00000000)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB03000000F000000)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hF0000B00)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3280000097000000)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h803F0000F0000000)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_93_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
