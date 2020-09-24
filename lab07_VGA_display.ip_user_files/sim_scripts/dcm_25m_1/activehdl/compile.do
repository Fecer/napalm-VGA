vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"E:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../lab07_VGA_display.srcs/sources_1/ip/dcm_25m_1/dcm_25m_clk_wiz.v" \
"../../../../lab07_VGA_display.srcs/sources_1/ip/dcm_25m_1/dcm_25m.v" \

vlog -work xil_defaultlib \
"glbl.v"

