// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Sun Dec  3 00:22:11 2017
// Host        : A205-36 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub {h:/ES3B2/LabyrinthFPGA/Lab4 - VGA
//               Output.srcs/sources_1/ip/dist_mem_gen_xilinx/dist_mem_gen_xilinx_stub.v}
// Design      : dist_mem_gen_xilinx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2017.2.1" *)
module dist_mem_gen_xilinx(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[10:0],spo[11:0]" */;
  input [10:0]a;
  output [11:0]spo;
endmodule
