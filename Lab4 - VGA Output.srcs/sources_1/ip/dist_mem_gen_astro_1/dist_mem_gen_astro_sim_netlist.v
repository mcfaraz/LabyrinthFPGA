// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Sat Dec  2 23:39:18 2017
// Host        : A205-36 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {h:/ES3B2/LabyrinthFPGA/Lab4 - VGA
//               Output.srcs/sources_1/ip/dist_mem_gen_astro_1/dist_mem_gen_astro_sim_netlist.v}
// Design      : dist_mem_gen_astro
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_astro,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_astro
   (a,
    spo);
  input [10:0]a;
  output [11:0]spo;

  wire [10:0]a;
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
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_astro.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  dist_mem_gen_astro_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_astro.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module dist_mem_gen_astro_dist_mem_gen_v8_0_11
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
  input [10:0]a;
  input [11:0]d;
  input [10:0]dpra;
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
  wire [10:0]a;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b10_n_0;
  wire g11_b11_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g11_b8_n_0;
  wire g11_b9_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g12_b8_n_0;
  wire g12_b9_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b11_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g13_b9_n_0;
  wire g14_b0_n_0;
  wire g14_b10_n_0;
  wire g14_b11_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g14_b8_n_0;
  wire g14_b9_n_0;
  wire g15_b0_n_0;
  wire g15_b10_n_0;
  wire g15_b11_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g16_b10_n_0;
  wire g16_b11_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g16_b8_n_0;
  wire g16_b9_n_0;
  wire g17_b0_n_0;
  wire g17_b10_n_0;
  wire g17_b11_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g17_b8_n_0;
  wire g17_b9_n_0;
  wire g18_b0_n_0;
  wire g18_b10_n_0;
  wire g18_b11_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g18_b8_n_0;
  wire g18_b9_n_0;
  wire g19_b0_n_0;
  wire g19_b10_n_0;
  wire g19_b11_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g19_b8_n_0;
  wire g19_b9_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g20_b10_n_0;
  wire g20_b11_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g20_b8_n_0;
  wire g20_b9_n_0;
  wire g21_b10_n_0;
  wire g21_b11_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b4_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g21_b8_n_0;
  wire g21_b9_n_0;
  wire g22_b0_n_0;
  wire g22_b10_n_0;
  wire g22_b11_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g22_b8_n_0;
  wire g22_b9_n_0;
  wire g23_b10_n_0;
  wire g23_b11_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b5_n_0;
  wire g23_b7_n_0;
  wire g23_b8_n_0;
  wire g23_b9_n_0;
  wire g24_b10_n_0;
  wire g24_b11_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g24_b8_n_0;
  wire g24_b9_n_0;
  wire g25_b10_n_0;
  wire g25_b11_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b7_n_0;
  wire g25_b8_n_0;
  wire g25_b9_n_0;
  wire g26_b10_n_0;
  wire g26_b11_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g26_b8_n_0;
  wire g26_b9_n_0;
  wire g27_b10_n_0;
  wire g27_b11_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g27_b8_n_0;
  wire g27_b9_n_0;
  wire g28_b0_n_0;
  wire g28_b10_n_0;
  wire g28_b11_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g28_b8_n_0;
  wire g28_b9_n_0;
  wire g29_b10_n_0;
  wire g29_b11_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b8_n_0;
  wire g29_b9_n_0;
  wire g2_b10_n_0;
  wire g2_b11_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g30_b10_n_0;
  wire g30_b11_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b9_n_0;
  wire g31_b11_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g31_b8_n_0;
  wire g31_b9_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g4_b10_n_0;
  wire g4_b11_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g4_b8_n_0;
  wire g4_b9_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b7_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g6_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g7_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b10_n_0;
  wire g8_b11_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b8_n_0;
  wire g9_b9_n_0;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
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
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
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
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
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
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
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
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
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
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
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
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
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
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
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
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

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
  LUT6 #(
    .INIT(64'hFF8500000807FC38)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h7C0600000003F7F8)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h3B0F0000001F7278)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'hB41300000C0E80C8)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'h30870000000B49F8)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h0EC90000001C3888)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'hFF8500000807FCB8)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h7C860000000BFF78)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h3A4F000000076178)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h95430000081A9748)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'hFF8500000807FDB8)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'h7CC60000000BFE78)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h00043F91D0000010)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h001FFFEDC0000173)) 
    g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'h0026C07C2000005B)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h00218E0980000280)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h0033B1E4400001C2)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h0025BF91D0000010)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h00127EEDC00003D1)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h002D810C100002AA)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h00083FF9E0000100)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h0025BF91D0000290)) 
    g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'h23E000002FFABF00)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h076000010EFD7A00)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h44700002DEF9A700)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'h94700001210E8100)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hF8F00002521EC300)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h14E000025CA46500)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hD76000035EFB3A00)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h2CF000002A18A700)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h78D0000274F98100)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h23E000002FFEFF00)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hFFE000037EFB3A00)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'hC0FF00E600000392)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h8FF95C1E000057F4)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hC37DDC6E00005FF4)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h048672AE00003008)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'h0C3E277E0000208D)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h40C1743A0000330C)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'hC4FF04F600000396)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h8BF97B0E000077F0)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h4A7F506E0000528B)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h89840CAE00003D4B)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'hCCFF04F60000039E)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'h83FB7B0E000077F3)) 
    g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'hFE003837425FE000)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'h7F00047F8F85F000)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h7E0026F71BF7F000)) 
    g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'h8200147010A67000)) 
    g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'h7A0008FAE40FF000)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h04002E8557B81000)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFE003837465FE000)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h7F0004FFAB8DF000)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h7E002C7ED1B7F000)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h82001AD9EA667000)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'hFE00383FE65FE000)) 
    g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'h7F000CF74B8DF000)) 
    g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'hE45E0FF003CF60C1)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'hD0660EE0028C2020)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hDB7F5FE005B52852)) 
    g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'h79955B30036F036A)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hDFD4ACE005C5DBBD)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h24A75310007B6DF3)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hD7E60EE002CC6B19)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'hD877FFE005A5B4C6)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h381CA830011F9096)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'hE45E0FF003CF60E1)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hD7E6AEE002CCFF9D)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'hE003BF2E61AF0059)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'hF000BE1DE1BE0041)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'h7003D987D1C50058)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'hF0005805DF6E00E5)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h1000E74819D000A0)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'hF000739E41FF0013)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'hE003FF6E71EF0079)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'hF0001A2DCFBE00C5)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h1003AD17AF010094)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'hF00073FE41FF0013)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'hE003FF0E7FEF00FD)) 
    g16_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b9_n_0));
  LUT6 #(
    .INIT(64'hF83BDE001C73E07F)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'hDDF3F400176794FC)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h89FF96000244B0F6)) 
    g17_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b10_n_0));
  LUT6 #(
    .INIT(64'hD426E2000A2FD4DF)) 
    g17_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b11_n_0));
  LUT6 #(
    .INIT(64'hA230BE0003988BF6)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h7BCF6A0001539340)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'hF83BDE001D73E07F)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF3FC00167F97FC)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h8930B60002C498F6)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h50CF420008A3E8EF)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'hF83FDE001D73E07F)) 
    g17_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFBFC0016FF9FFC)) 
    g17_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b9_n_0));
  LUT6 #(
    .INIT(64'h00F0079DF1C00380)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'h00F03B65F90003AC)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h00F9A0C5F9C003A3)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'h0025A363E4400077)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'h00687C48E0C003EC)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h00B91D8F9D400043)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00F01F9DF1C0038C)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h00F8636DF90003E0)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'h00E1A441E1C003A3)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h001C25E6FC400060)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'h00F01F9FF1C0038C)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b8_n_0));
  LUT6 #(
    .INIT(64'h00F8676DF90003E0)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'hAFE0000F00FB7E00)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'hDFE0000F17747F10)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h36E0001F25ABDE00)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  LUT6 #(
    .INIT(64'hEDD0001085136800)) 
    g19_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b11_n_0));
  LUT6 #(
    .INIT(64'h36E0001F5FA75E00)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h71100010131CA000)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'hAFE0000F12FF7E00)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'hDFE0000F0D707F10)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h36E0001F45AB5E00)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'hF1D0001065106800)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'hBFE0000F12FF7E00)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'hCFE0000F4D70FF10)) 
    g19_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b9_n_0));
  LUT6 #(
    .INIT(64'h000480000000000E)) 
    g1_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h0004400000000008)) 
    g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h000480000000000C)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000C0000000000E)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0FA3ED3E0001F0BE)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h1F87FCF60000F27F)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'h141DF85C000188CB)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'h3D8FF8F600003C5F)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h220816480000EE00)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h0FABED3E0001FCBE)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h3F87F8F60000F05F)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h3008F65C000182E3)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h1F87FBFE0001785F)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'h2FABEF3E0001FCBE)) 
    g20_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b9_n_0));
  LUT6 #(
    .INIT(64'h3C0002F63D67E000)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h4E0000E8BEC9E000)) 
    g21_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b10_n_0));
  LUT6 #(
    .INIT(64'h1C00031E8CF3C000)) 
    g21_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b11_n_0));
  LUT6 #(
    .INIT(64'h4E000048D8C9E000)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h000003B8E790C000)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'hFE0001F8FC7FE000)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h4E0000E8B959E000)) 
    g21_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h0C00031E8E20C000)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'hFE0001F8FF7FE000)) 
    g21_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b8_n_0));
  LUT6 #(
    .INIT(64'h3C0002F67DE7E000)) 
    g21_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b9_n_0));
  LUT6 #(
    .INIT(64'hF1FF1BC0001F0EF1)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hC63E05E0001FFEF0)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h297E17E0000093F5)) 
    g22_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'hDD1404E0001FFEDD)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'h285E07E0002090FD)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'hC0A41420002F1F0C)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'hF0FF1BC0001F0EF1)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'hC73E05E0003FFEF8)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h29FE17E0000093F5)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'hC90404A0000F9C75)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'hF0FF1BC0001F0FF1)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'hC7FE05E0003FFEF8)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'hC0000CA7E03C0000)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h8000090BE0FE0001)) 
    g23_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b10_n_0));
  LUT6 #(
    .INIT(64'h400019A4808E0005)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'h80000949E0FE0001)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h4000014200820001)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'hC0000CE7E03C0000)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h4000150400820001)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hC000000FE3FC0000)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'hC0000CF7E03C0000)) 
    g23_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b9_n_0));
  LUT6 #(
    .INIT(64'h25F0380000017E0F)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h11F14800000BFF27)) 
    g24_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b10_n_0));
  LUT6 #(
    .INIT(64'h1C727800001A1710)) 
    g24_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b11_n_0));
  LUT6 #(
    .INIT(64'hD3F14800000F3F23)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'hDE1260000014C514)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'hA7F0780000057E0F)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h51F10800000BFF23)) 
    g24_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h5C72280000180514)) 
    g24_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h1FF1F8000000FF1F)) 
    g24_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b8_n_0));
  LUT6 #(
    .INIT(64'hE7F0380000057E0F)) 
    g24_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b9_n_0));
  LUT6 #(
    .INIT(64'h00000C6F97C00000)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'h00000D178F800000)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'h00000D2797C00000)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h000000D88D800000)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h00000D118D800000)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0000007F1F800000)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'h000003BF23800000)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'hFF178000001CF07C)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h8F8780000003F0F8)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'h53818000011D3018)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hCF8F800000F7F178)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h9188800001E90188)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hFF1F800000FCF07C)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'hCF8780000003F1F8)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h13818000011D1118)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'h3F1F80000003F9FC)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'hFF1F800000FCF17C)) 
    g26_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b9_n_0));
  LUT6 #(
    .INIT(64'h000206F060000032)) 
    g27_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b10_n_0));
  LUT6 #(
    .INIT(64'h0003C01980000036)) 
    g27_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b11_n_0));
  LUT6 #(
    .INIT(64'h000206700000003A)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h0003C899E000003D)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h0001C9F860000005)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h000206F02000003A)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h0003C819C000003E)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h000007F1E0000000)) 
    g27_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b8_n_0));
  LUT6 #(
    .INIT(64'h0001C9F86000000D)) 
    g27_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0000700)) 
    g28_b0
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'hF000000000471000)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'hF000000000371000)) 
    g28_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'h3000000000731000)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'hF0000000005F1000)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000180000)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hF000000000771000)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h3000000000331000)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'hF0000000001F0000)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  LUT6 #(
    .INIT(64'hF0000000006F1000)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'h00003E0000000003)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h00002E0000000003)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'h0000360000000004)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'h00000E0000000007)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'h00001E0000000003)) 
    g29_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000150000000)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h00000001D0000000)) 
    g2_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    g2_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'h0000000038000000)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h00000001E8000000)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000098000000)) 
    g2_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000178000000)) 
    g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000003800000)) 
    g30_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g30_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b11_n_0));
  LUT6 #(
    .INIT(64'h0000000002800000)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000001C00000)) 
    g30_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    g31_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    g31_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b8_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    g31_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g31_b9_n_0));
  LUT6 #(
    .INIT(64'h0080000000000E00)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'h0280000000000000)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'h0180000000001400)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000200)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0300000000000600)) 
    g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0080000000001C00)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h0180000000001600)) 
    g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h0380000000001800)) 
    g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0300000000001600)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'h0180000000000C00)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    g4_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b10_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    g4_b11
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'h0000002400000000)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h000000C400000000)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h000000E400000000)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000008400000000)) 
    g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h0000006400000000)) 
    g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    g4_b9
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h2000000000080000)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000003A0000)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h60000000003E0000)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'h80000000003E0000)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h8000000000040000)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h40000000002A0000)) 
    g5_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hE000000000320000)) 
    g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'hA0000000000C0000)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h00FF3E00000001C3)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'h00A2A400000003C3)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'h00F33C00000001C3)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h000C020000000280)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h00DE3200000003E3)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h00FB3C00000001C3)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h00040600000003C2)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h00FE3E0000000363)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'h00DF3200000003E3)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hC000003AF3E00000)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h6000003E0C600000)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h6000000642E40000)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'h0000003B3C6C0000)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hC00000038D640000)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h2000002D4E000000)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h6000003F00600000)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'hC000000681640000)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'hA0000028FBC00000)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hC000003AFFE00000)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hE000003F81600000)) 
    g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'h01DFBC00000C0E3B)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h11BFFC00000821CE)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h935F98000008361E)) 
    g8_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'h8CF1AC00000217CD)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'h827FD90000061FEC)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h81A0E500000E0962)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h139FBC00000C282E)) 
    g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h915F99000002160E)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h8A80AD00000A131D)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h01FFFC00000C0FFB)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h139FBD00000E282E)) 
    g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'h0000803FE3800006)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h0000E61F63800004)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'h0000600885800005)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'h0000402C5B800004)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h0000E013B9000000)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h0000401FFF800003)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h0000803FEB800006)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h0000602E73800004)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h0000C63195800000)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h0000403FFF800003)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'h0000801FFB800006)) 
    g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b9_n_0));
  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(g11_b8_n_0),
        .I1(g10_b0_n_0),
        .I2(a[7]),
        .I3(g9_b4_n_0),
        .I4(a[6]),
        .I5(g8_b0_n_0),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(g7_b0_n_0),
        .I1(g6_b8_n_0),
        .I2(a[7]),
        .I3(g5_b8_n_0),
        .I4(a[6]),
        .I5(g4_b4_n_0),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(g31_b8_n_0),
        .I1(g30_b10_n_0),
        .I2(a[7]),
        .I3(g29_b8_n_0),
        .I4(a[6]),
        .I5(g28_b0_n_0),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF8 \spo[0]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(g23_b8_n_0),
        .I1(g22_b0_n_0),
        .I2(a[7]),
        .I3(g21_b4_n_0),
        .I4(a[6]),
        .I5(g20_b8_n_0),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(g19_b0_n_0),
        .I1(g18_b0_n_0),
        .I2(a[7]),
        .I3(g17_b0_n_0),
        .I4(a[6]),
        .I5(g16_b4_n_0),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(g12_b10_n_0),
        .I1(g13_b10_n_0),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(g14_b10_n_0),
        .I1(g15_b10_n_0),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(g8_b10_n_0),
        .I1(g9_b10_n_0),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(g10_b10_n_0),
        .I1(g11_b10_n_0),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(g16_b10_n_0),
        .I1(g17_b10_n_0),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(g18_b10_n_0),
        .I1(g19_b10_n_0),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(g7_b10_n_0),
        .I1(g6_b10_n_0),
        .I2(a[7]),
        .I3(g5_b10_n_0),
        .I4(a[6]),
        .I5(g4_b10_n_0),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(g3_b10_n_0),
        .I1(g2_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b10_n_0),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_7 
       (.I0(g30_b10_n_0),
        .I1(a[7]),
        .I2(g29_b10_n_0),
        .I3(a[6]),
        .I4(g28_b10_n_0),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(g27_b10_n_0),
        .I1(g26_b10_n_0),
        .I2(a[7]),
        .I3(g25_b10_n_0),
        .I4(a[6]),
        .I5(g24_b10_n_0),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(g23_b10_n_0),
        .I1(g22_b10_n_0),
        .I2(a[7]),
        .I3(g21_b10_n_0),
        .I4(a[6]),
        .I5(g20_b10_n_0),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(g4_b11_n_0),
        .I1(g5_b11_n_0),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(g6_b11_n_0),
        .I1(g7_b11_n_0),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(g24_b11_n_0),
        .I1(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(g26_b11_n_0),
        .I1(g27_b11_n_0),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(g20_b11_n_0),
        .I1(g21_b11_n_0),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(g22_b11_n_0),
        .I1(g23_b11_n_0),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(g16_b11_n_0),
        .I1(g17_b11_n_0),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(g18_b11_n_0),
        .I1(g19_b11_n_0),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(g3_b11_n_0),
        .I1(g2_b11_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b11_n_0),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(g31_b11_n_0),
        .I1(g30_b11_n_0),
        .I2(a[7]),
        .I3(g29_b11_n_0),
        .I4(a[6]),
        .I5(g28_b11_n_0),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(g7_b1_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(g5_b1_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(g3_b5_n_0),
        .I1(g2_b1_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b10_n_0),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(g31_b9_n_0),
        .I1(g30_b9_n_0),
        .I2(a[7]),
        .I3(g29_b1_n_0),
        .I4(a[6]),
        .I5(g28_b1_n_0),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(g27_b5_n_0),
        .I1(g26_b1_n_0),
        .I2(a[7]),
        .I3(g25_b9_n_0),
        .I4(a[6]),
        .I5(g24_b1_n_0),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(g7_b2_n_0),
        .I1(g6_b2_n_0),
        .I2(a[7]),
        .I3(g5_b2_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(g3_b2_n_0),
        .I1(g2_b2_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b10_n_0),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(g31_b6_n_0),
        .I1(g30_b2_n_0),
        .I2(a[7]),
        .I3(g29_b2_n_0),
        .I4(a[6]),
        .I5(g28_b2_n_0),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(g31_b7_n_0),
        .I1(g30_b3_n_0),
        .I2(a[7]),
        .I3(g29_b3_n_0),
        .I4(a[6]),
        .I5(g28_b3_n_0),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(g20_b3_n_0),
        .I1(g21_b3_n_0),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(a[7]),
        .I3(g17_b4_n_0),
        .I4(a[6]),
        .I5(g16_b4_n_0),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(g23_b8_n_0),
        .I1(g22_b4_n_0),
        .I2(a[7]),
        .I3(g21_b4_n_0),
        .I4(a[6]),
        .I5(g20_b8_n_0),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(g15_b8_n_0),
        .I1(g14_b4_n_0),
        .I2(a[7]),
        .I3(g13_b4_n_0),
        .I4(a[6]),
        .I5(g12_b8_n_0),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(g11_b8_n_0),
        .I1(g10_b4_n_0),
        .I2(a[7]),
        .I3(g9_b4_n_0),
        .I4(a[6]),
        .I5(g8_b8_n_0),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(g7_b8_n_0),
        .I1(g6_b8_n_0),
        .I2(a[7]),
        .I3(g5_b8_n_0),
        .I4(a[6]),
        .I5(g4_b4_n_0),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(g3_b4_n_0),
        .I1(g2_b8_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b8_n_0),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(g5_b9_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(g3_b5_n_0),
        .I1(g2_b9_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b10_n_0),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(g27_b5_n_0),
        .I1(g26_b5_n_0),
        .I2(a[7]),
        .I3(g25_b9_n_0),
        .I4(a[6]),
        .I5(g24_b5_n_0),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(g23_b5_n_0),
        .I1(g22_b5_n_0),
        .I2(a[7]),
        .I3(g21_b9_n_0),
        .I4(a[6]),
        .I5(g20_b5_n_0),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(g7_b6_n_0),
        .I1(g6_b6_n_0),
        .I2(a[7]),
        .I3(g5_b10_n_0),
        .I4(a[6]),
        .I5(g4_b6_n_0),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(g3_b6_n_0),
        .I1(g2_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b6_n_0),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(g31_b6_n_0),
        .I1(g30_b10_n_0),
        .I2(a[7]),
        .I3(g29_b10_n_0),
        .I4(a[6]),
        .I5(g28_b6_n_0),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(g27_b6_n_0),
        .I1(g26_b6_n_0),
        .I2(a[7]),
        .I3(g25_b10_n_0),
        .I4(a[6]),
        .I5(g24_b6_n_0),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(g23_b10_n_0),
        .I1(g22_b6_n_0),
        .I2(a[7]),
        .I3(g21_b6_n_0),
        .I4(a[6]),
        .I5(g20_b6_n_0),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_15 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_17 
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hB080)) 
    \spo[7]_INST_0_i_6 
       (.I0(g3_b7_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g1_b7_n_0),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_7 
       (.I0(g31_b7_n_0),
        .I1(a[7]),
        .I2(g29_b11_n_0),
        .I3(a[6]),
        .I4(g28_b7_n_0),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF8 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(g16_b8_n_0),
        .I1(g17_b8_n_0),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(g11_b8_n_0),
        .I1(g10_b8_n_0),
        .I2(a[7]),
        .I3(g9_b8_n_0),
        .I4(a[6]),
        .I5(g8_b8_n_0),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(g15_b8_n_0),
        .I1(g14_b8_n_0),
        .I2(a[7]),
        .I3(g13_b8_n_0),
        .I4(a[6]),
        .I5(g12_b8_n_0),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(g3_b8_n_0),
        .I1(g2_b8_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b8_n_0),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(g7_b8_n_0),
        .I1(g6_b8_n_0),
        .I2(a[7]),
        .I3(g5_b8_n_0),
        .I4(a[6]),
        .I5(g4_b8_n_0),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(g31_b8_n_0),
        .I1(g30_b10_n_0),
        .I2(a[7]),
        .I3(g29_b8_n_0),
        .I4(a[6]),
        .I5(g28_b8_n_0),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(g26_b8_n_0),
        .I1(g27_b8_n_0),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(g24_b8_n_0),
        .I1(g25_b8_n_0),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(g23_b8_n_0),
        .I1(g22_b8_n_0),
        .I2(a[7]),
        .I3(g21_b8_n_0),
        .I4(a[6]),
        .I5(g20_b8_n_0),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(g18_b8_n_0),
        .I1(g19_b8_n_0),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(g12_b9_n_0),
        .I1(g13_b9_n_0),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(g14_b9_n_0),
        .I1(g15_b9_n_0),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(g8_b9_n_0),
        .I1(g9_b9_n_0),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(g10_b9_n_0),
        .I1(g11_b9_n_0),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(g16_b9_n_0),
        .I1(g17_b9_n_0),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(g18_b9_n_0),
        .I1(g19_b9_n_0),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(g7_b9_n_0),
        .I1(g6_b9_n_0),
        .I2(a[7]),
        .I3(g5_b9_n_0),
        .I4(a[6]),
        .I5(g4_b9_n_0),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(g3_b9_n_0),
        .I1(g2_b9_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b10_n_0),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(g31_b9_n_0),
        .I1(g30_b9_n_0),
        .I2(a[7]),
        .I3(g29_b9_n_0),
        .I4(a[6]),
        .I5(g28_b9_n_0),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(g27_b9_n_0),
        .I1(g26_b9_n_0),
        .I2(a[7]),
        .I3(g25_b9_n_0),
        .I4(a[6]),
        .I5(g24_b9_n_0),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(g23_b9_n_0),
        .I1(g22_b9_n_0),
        .I2(a[7]),
        .I3(g21_b9_n_0),
        .I4(a[6]),
        .I5(g20_b9_n_0),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
