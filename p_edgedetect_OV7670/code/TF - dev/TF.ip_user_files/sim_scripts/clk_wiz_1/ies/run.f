-makelib ies_lib/xil_defaultlib -sv \
  "D:/BaiduNetdiskDownload/vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/BaiduNetdiskDownload/vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/BaiduNetdiskDownload/vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TF.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../TF.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

