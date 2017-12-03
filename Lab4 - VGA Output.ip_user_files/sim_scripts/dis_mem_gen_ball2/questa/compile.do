vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/dist_mem_gen_v8_0_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_11 -64 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 \
"../../../../Lab4 - VGA Output.srcs/sources_1/ip/dis_mem_gen_ball2/sim/dis_mem_gen_ball2.v" \


vlog -work xil_defaultlib \
"glbl.v"

