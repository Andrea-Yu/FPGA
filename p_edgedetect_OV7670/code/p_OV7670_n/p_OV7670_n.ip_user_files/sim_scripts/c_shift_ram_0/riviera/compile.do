vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_8
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/c_mux_bit_v12_0_4
vlib riviera/c_shift_ram_v12_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap c_mux_bit_v12_0_4 riviera/c_mux_bit_v12_0_4
vmap c_shift_ram_v12_0_11 riviera/c_shift_ram_v12_0_11

vlog -work xil_defaultlib  -sv2k12 \
"E:/Software/Xilinx_Vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Software/Xilinx_Vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Software/Xilinx_Vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_4 -93 \
"../../../ipstatic/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_11 -93 \
"../../../ipstatic/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../p_OV7670_n.srcs/sources_1/ip/c_shift_ram_0/sim/c_shift_ram_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

