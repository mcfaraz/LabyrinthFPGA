// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Sun Dec  3 00:22:10 2017
// Host        : A205-36 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_xilinx_sim_netlist.v
// Design      : dist_mem_gen_xilinx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_xilinx,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "dist_mem_gen_xilinx.mif" *) 
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
(* C_MEM_INIT_FILE = "dist_mem_gen_xilinx.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
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
  wire [11:1]\^spo ;

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
  assign spo[11:9] = \^spo [11:9];
  assign spo[8] = \^spo [10];
  assign spo[7:5] = \^spo [7:5];
  assign spo[4] = \<const0> ;
  assign spo[3:1] = \^spo [3:1];
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [11:9],\^spo [7:5],\^spo [3:1]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [8:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [8:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [8:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [8:0]spo;
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
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
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
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h03030307FFFCFCFC)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9BBBBBB322244445)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE000055AA00)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF5D7A8A87FFE575F)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h41414159CACA8A8A)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000011FFEA00)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00057FF0000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB6B6B4AC2C2D2D6D)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FF0401F)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCCC33323236)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0000FFF0000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3666266611111111)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC00000007FFF000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCDDD3333DD992666)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h67777FFD999BBBBB)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000BFFFF000B0000)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF8 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE222222200000000)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(a[9]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_3_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_2_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11FEFFFF11FE0000)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF000080000000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[5]_INST_0 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00F00000A0CFA0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_2_n_0 ),
        .I1(\spo[5]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_4_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020010)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_2_n_0 ),
        .I1(a[10]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_1_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h50800000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666644D999BB3B3)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7F6F6B6B7B7A7AF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF5D5A8A87FFE575F)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA77FFA8)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h15FFA80000007FFF)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEC00000033FFC800)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC833263266)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6343D3D3C3C2C6C6)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F5A1A5A55F575E7)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDD99D99922222220)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h15FFAA0000007FFF)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6666646D999BB3B3)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7F6F6B7B7A7B7EF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010101C8C8C8C8)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA2A44445DDDDD9DB)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC3F7FFFFFCCC0)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB6B4B6BDBD2DAD6D)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h300303C3F0C4CCCC)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2222222204444444)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F1F1E1)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F0000FF)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[9]_INST_0 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0000000020008080)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FFC800)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0303131303020606)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
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
