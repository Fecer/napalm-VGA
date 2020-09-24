-makelib ies_lib/xpm -sv \
  "E:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../lab07_VGA_display.srcs/sources_1/ip/dcm_25m_1/dcm_25m_clk_wiz.v" \
  "../../../../lab07_VGA_display.srcs/sources_1/ip/dcm_25m_1/dcm_25m.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

