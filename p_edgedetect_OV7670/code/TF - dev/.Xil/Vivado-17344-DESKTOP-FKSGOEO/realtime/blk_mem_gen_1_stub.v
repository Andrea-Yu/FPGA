// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module blk_mem_gen_1(clka, rsta, ena, wea, addra, dina, douta, rsta_busy);
  input clka;
  input rsta;
  input ena;
  input [0:0]wea;
  input [16:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  output rsta_busy;
endmodule
