-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/dist_mem_gen_v8_0_11 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../Lab4 - VGA Output.srcs/sources_1/ip/dist_mem_gen_windows/sim/dist_mem_gen_windows.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

