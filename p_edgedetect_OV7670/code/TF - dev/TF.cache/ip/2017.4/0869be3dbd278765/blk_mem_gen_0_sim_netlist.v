// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Dec 23 18:00:31 2019
// Host        : DESKTOP-FKSGOEO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  output rsta_busy;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.261598 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "77000" *) 
  (* C_READ_DEPTH_B = "77000" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "77000" *) 
  (* C_WRITE_DEPTH_B = "77000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (rsta_busy,
    douta,
    clka,
    addra,
    dina,
    wea,
    ena,
    rsta);
  output rsta_busy;
  output [15:0]douta;
  input clka;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;
  input rsta;

  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_10;
  wire ENA_I_11;
  wire ENA_I_12;
  wire ENA_I_13;
  wire ENA_I_14;
  wire ENA_I_15;
  wire ENA_I_16;
  wire ENA_I_17;
  wire ENA_I_18;
  wire ENA_I_19;
  wire ENA_I_2;
  wire ENA_I_3;
  wire ENA_I_4;
  wire ENA_I_5;
  wire ENA_I_6;
  wire ENA_I_7;
  wire ENA_I_8;
  wire ENA_I_9;
  wire ENA_dly;
  wire POR_A;
  wire RSTA_BUSY;
  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [8:8]p_0_in;
  wire [3:0]p_107_out;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_rstram_a;
  wire ram_rstram_a_20;
  wire ram_rstram_a_busy;
  wire ram_rstram_a_busy_21;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_36 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;

  LUT2 #(
    .INIT(4'hE)) 
    \RSTA_BUSY/i_ 
       (.I0(RSTA_BUSY),
        .I1(p_0_in),
        .O(rsta_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[8].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .DOADO(p_107_out),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ENA_I_4),
        .RSTA_BUSY(RSTA_BUSY),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_rstram_a(ram_rstram_a_20),
        .ram_rstram_a_busy(ram_rstram_a_busy_21),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.ENA_I(ENA_I_2),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[6:5]),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .ENA(ENA_I_4),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[6]),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[12].ram.r_n_36 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_9 ),
        .ENA(ENA_I_4),
        .ENA_I(ENA_I_19),
        .ENA_I_1(ENA_I_18),
        .ENA_I_10(ENA_I_9),
        .ENA_I_11(ENA_I_8),
        .ENA_I_12(ENA_I_7),
        .ENA_I_13(ENA_I_6),
        .ENA_I_14(ENA_I_5),
        .ENA_I_15(ENA_I_3),
        .ENA_I_16(ENA_I_2),
        .ENA_I_17(ENA_I_1),
        .ENA_I_18(ENA_I_0),
        .ENA_I_19(ENA_I),
        .ENA_I_2(ENA_I_17),
        .ENA_I_3(ENA_I_16),
        .ENA_I_4(ENA_I_15),
        .ENA_I_5(ENA_I_14),
        .ENA_I_6(ENA_I_13),
        .ENA_I_7(ENA_I_12),
        .ENA_I_8(ENA_I_11),
        .ENA_I_9(ENA_I_10),
        .ENA_dly(ENA_dly),
        .POR_A(POR_A),
        .addra(addra),
        .addra_12_sp_1(\ramloop[13].ram.r_n_9 ),
        .addra_13_sp_1(\ramloop[28].ram.r_n_9 ),
        .addra_14_sp_1(\ramloop[4].ram.r_n_4 ),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .p_75_out(p_75_out),
        .ram_rstram_a(ram_rstram_a),
        .ram_rstram_a_0(ram_rstram_a_20),
        .ram_rstram_a_busy(ram_rstram_a_busy_21),
        .ram_rstram_a_busy_20(ram_rstram_a_busy),
        .rsta(rsta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[13].ram.r_n_9 ),
        .ENA_I(ENA_I_12),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra({addra[16],addra[12:0]}),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .p_71_out(p_71_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.ENA_I(ENA_I_5),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_67_out(p_67_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.ENA_I(ENA_I_13),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_63_out(p_63_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.ENA_I(ENA_I_6),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_59_out(p_59_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.ENA_I(ENA_I_14),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_55_out(p_55_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.ENA_I(ENA_I_7),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_51_out(p_51_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.ENA_I(ENA_I_15),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_47_out(p_47_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ENA_I(ENA_I_2),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.ENA_I(ENA_I_8),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_43_out(p_43_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.ENA_I(ENA_I_16),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_39_out(p_39_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.ENA_I(ENA_I_9),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_35_out(p_35_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.ENA_I(ENA_I_17),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_31_out(p_31_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.ENA_I(ENA_I_10),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_27_out(p_27_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.ENA_I(ENA_I_18),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_23_out(p_23_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.ENA_I(ENA_I_11),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_19_out(p_19_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.ENA_I(ENA_I_19),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_15_out(p_15_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[28].ram.r_n_9 ),
        .ENA_I(ENA_I_0),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra({addra[16:13],addra[11:0]}),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .p_11_out(p_11_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.ENA_I(ENA_I_1),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_7_out(p_7_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ENA_I_4),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.ENA_I(ENA_I_3),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .p_3_out(p_3_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_4 ),
        .DOADO(p_107_out),
        .ENA_I(ENA_I_3),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra({addra[16:14],addra[11:0]}),
        .clka(clka),
        .dina(dina[4:1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ENA_I_4),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ENA_I_4),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[4:3]),
        .\douta[4] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_2 ),
        .ENA(ENA_I_4),
        .ENA_dly(ENA_dly),
        .POR_A(POR_A),
        .\SAFETY_CKT_GEN.POR_A_reg (\ramloop[12].ram.r_n_36 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[4]),
        .p_0_in(p_0_in),
        .ram_rstram_a_busy(ram_rstram_a_busy),
        .rsta(rsta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .ENA(ENA_I_4),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[5]),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    p_11_out,
    p_7_out,
    p_3_out,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ,
    p_63_out,
    p_67_out,
    p_71_out,
    p_75_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_15_out,
    p_19_out,
    p_23_out,
    p_27_out);
  output [15:0]douta;
  input [3:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [8:0]p_11_out;
  input [8:0]p_7_out;
  input [8:0]p_3_out;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_7_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_7_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_7_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(p_11_out[3]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[3]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[3]),
        .I5(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_31_out[3]),
        .I1(p_35_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[3]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_15_out[3]),
        .I1(p_19_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[3]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_63_out[3]),
        .I1(p_67_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_47_out[3]),
        .I1(p_51_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[3]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(p_11_out[4]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[4]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[4]),
        .I5(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(p_31_out[4]),
        .I1(p_35_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[4]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_15_out[4]),
        .I1(p_19_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[4]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_63_out[4]),
        .I1(p_67_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[4]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_47_out[4]),
        .I1(p_51_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[4]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[12]_INST_0_i_1 
       (.I0(p_11_out[5]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[5]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[5]),
        .I5(sel_pipe[2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_4_n_0 ),
        .I1(\douta[12]_INST_0_i_5_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[12]_INST_0_i_3 
       (.I0(\douta[12]_INST_0_i_6_n_0 ),
        .I1(\douta[12]_INST_0_i_7_n_0 ),
        .O(\douta[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(p_31_out[5]),
        .I1(p_35_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[5]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(p_15_out[5]),
        .I1(p_19_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[5]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(p_63_out[5]),
        .I1(p_67_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[5]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_7 
       (.I0(p_47_out[5]),
        .I1(p_51_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[5]),
        .O(\douta[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[13]_INST_0_i_1 
       (.I0(p_11_out[6]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[6]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[6]),
        .I5(sel_pipe[2]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_4_n_0 ),
        .I1(\douta[13]_INST_0_i_5_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_INST_0_i_6_n_0 ),
        .I1(\douta[13]_INST_0_i_7_n_0 ),
        .O(\douta[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(p_31_out[6]),
        .I1(p_35_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[6]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(p_15_out[6]),
        .I1(p_19_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[6]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(p_63_out[6]),
        .I1(p_67_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[6]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_7 
       (.I0(p_47_out[6]),
        .I1(p_51_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[6]),
        .O(\douta[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[14]_INST_0_i_1 
       (.I0(p_11_out[7]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[7]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[7]),
        .I5(sel_pipe[2]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_4_n_0 ),
        .I1(\douta[14]_INST_0_i_5_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_INST_0_i_6_n_0 ),
        .I1(\douta[14]_INST_0_i_7_n_0 ),
        .O(\douta[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(p_31_out[7]),
        .I1(p_35_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[7]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(p_15_out[7]),
        .I1(p_19_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[7]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(p_63_out[7]),
        .I1(p_67_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[7]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_7 
       (.I0(p_47_out[7]),
        .I1(p_51_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[7]),
        .O(\douta[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[15]_INST_0_i_1 
       (.I0(p_11_out[8]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[8]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[8]),
        .I5(sel_pipe[2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_4_n_0 ),
        .I1(\douta[15]_INST_0_i_5_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_6_n_0 ),
        .I1(\douta[15]_INST_0_i_7_n_0 ),
        .O(\douta[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(p_31_out[8]),
        .I1(p_35_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[8]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(p_15_out[8]),
        .I1(p_19_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[8]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(p_63_out[8]),
        .I1(p_67_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[8]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_7 
       (.I0(p_47_out[8]),
        .I1(p_51_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[8]),
        .O(\douta[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I5(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I5(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe[0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .I5(sel_pipe[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(p_11_out[0]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[0]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[0]),
        .I5(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_31_out[0]),
        .I1(p_35_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[0]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_15_out[0]),
        .I1(p_19_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[0]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_63_out[0]),
        .I1(p_67_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_47_out[0]),
        .I1(p_51_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[0]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(p_11_out[1]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[1]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[1]),
        .I5(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_31_out[1]),
        .I1(p_35_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[1]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_15_out[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_63_out[1]),
        .I1(p_67_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_47_out[1]),
        .I1(p_51_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[1]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(p_11_out[2]),
        .I1(sel_pipe[0]),
        .I2(p_7_out[2]),
        .I3(sel_pipe[1]),
        .I4(p_3_out[2]),
        .I5(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_31_out[2]),
        .I1(p_35_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_39_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_43_out[2]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_15_out[2]),
        .I1(p_19_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_23_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_27_out[2]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_63_out[2]),
        .I1(p_67_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_71_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_75_out[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_47_out[2]),
        .I1(p_51_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_55_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_59_out[2]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (RSTA_BUSY,
    DOUTA,
    ram_rstram_a_busy,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output RSTA_BUSY;
  output [0:0]DOUTA;
  input ram_rstram_a_busy;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire RSTA_BUSY;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire ram_rstram_a_busy;
  wire [0:0]wea;

  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(RSTA_BUSY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_rstram_a;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_75_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    POR_A,
    ram_rstram_a_busy,
    ram_rstram_a_0,
    ENA_I,
    ENA_I_1,
    ENA_I_2,
    ENA_I_3,
    ENA_I_4,
    ENA_I_5,
    ENA_I_6,
    ENA_I_7,
    ENA_I_8,
    ENA_I_9,
    ENA_I_10,
    ENA_I_11,
    ENA_I_12,
    ENA_I_13,
    ENA_I_14,
    ENA,
    ENA_I_15,
    ENA_I_16,
    ENA_I_17,
    ENA_I_18,
    ENA_I_19,
    ram_rstram_a_busy_20,
    ram_rstram_a,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    clka,
    addra,
    dina,
    wea,
    ENA_dly,
    rsta,
    addra_12_sp_1,
    ena,
    addra_14_sp_1,
    addra_13_sp_1);
  output [8:0]p_75_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output POR_A;
  output ram_rstram_a_busy;
  output ram_rstram_a_0;
  output ENA_I;
  output ENA_I_1;
  output ENA_I_2;
  output ENA_I_3;
  output ENA_I_4;
  output ENA_I_5;
  output ENA_I_6;
  output ENA_I_7;
  output ENA_I_8;
  output ENA_I_9;
  output ENA_I_10;
  output ENA_I_11;
  output ENA_I_12;
  output ENA_I_13;
  output ENA_I_14;
  output ENA;
  output ENA_I_15;
  output ENA_I_16;
  output ENA_I_17;
  output ENA_I_18;
  output ENA_I_19;
  output ram_rstram_a_busy_20;
  output ram_rstram_a;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ENA_dly;
  input rsta;
  input addra_12_sp_1;
  input ena;
  input addra_14_sp_1;
  input addra_13_sp_1;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire ENA;
  wire ENA_I;
  wire ENA_I_1;
  wire ENA_I_10;
  wire ENA_I_11;
  wire ENA_I_12;
  wire ENA_I_13;
  wire ENA_I_14;
  wire ENA_I_15;
  wire ENA_I_16;
  wire ENA_I_17;
  wire ENA_I_18;
  wire ENA_I_19;
  wire ENA_I_2;
  wire ENA_I_3;
  wire ENA_I_4;
  wire ENA_I_5;
  wire ENA_I_6;
  wire ENA_I_7;
  wire ENA_I_8;
  wire ENA_I_9;
  wire ENA_dly;
  wire ENA_dly_D;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire [16:0]addra;
  wire addra_12_sn_1;
  wire addra_13_sn_1;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_75_out;
  wire ram_rstram_a;
  wire ram_rstram_a_0;
  wire ram_rstram_a_busy;
  wire ram_rstram_a_busy_20;
  wire rsta;
  wire [0:0]wea;

  assign addra_12_sn_1 = addra_12_sp_1;
  assign addra_13_sn_1 = addra_13_sp_1;
  assign addra_14_sn_1 = addra_14_sp_1;
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(ENA_dly_D),
        .I1(ENA_dly),
        .I2(POR_A),
        .I3(rsta),
        .O(ram_rstram_a_busy));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1__0 
       (.I0(ENA_dly_D),
        .I1(ENA_dly),
        .I2(rsta),
        .I3(POR_A),
        .O(ram_rstram_a_busy_20));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clka),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .ENA(ENA),
        .ENA_I(ENA_I),
        .ENA_I_1(ENA_I_1),
        .ENA_I_10(ENA_I_10),
        .ENA_I_11(ENA_I_11),
        .ENA_I_12(ENA_I_12),
        .ENA_I_13(ENA_I_13),
        .ENA_I_14(ENA_I_14),
        .ENA_I_15(ENA_I_15),
        .ENA_I_16(ENA_I_16),
        .ENA_I_17(ENA_I_17),
        .ENA_I_18(ENA_I_18),
        .ENA_I_19(ENA_I_19),
        .ENA_I_2(ENA_I_2),
        .ENA_I_3(ENA_I_3),
        .ENA_I_4(ENA_I_4),
        .ENA_I_5(ENA_I_5),
        .ENA_I_6(ENA_I_6),
        .ENA_I_7(ENA_I_7),
        .ENA_I_8(ENA_I_8),
        .ENA_I_9(ENA_I_9),
        .ENA_dly_D(ENA_dly_D),
        .\SAFETY_CKT_GEN.POR_A_reg (POR_A),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .addra_13_sp_1(addra_13_sn_1),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_75_out(p_75_out),
        .ram_rstram_a(ram_rstram_a),
        .ram_rstram_a_0(ram_rstram_a_0),
        .rsta(rsta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_71_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [8:0]p_71_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_71_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_71_out(p_71_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_67_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_67_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_67_out(p_67_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_63_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_63_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_63_out(p_63_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_59_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_59_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_55_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_55_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_51_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_51_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_51_out(p_51_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_47_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_47_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_47_out(p_47_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_43_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_39_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_35_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_35_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_35_out(p_35_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_31_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_31_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_27_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_27_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_27_out(p_27_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_23_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_23_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_19_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_19_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_15_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (p_11_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [8:0]p_11_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_11_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (p_7_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (p_3_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_3_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .p_3_out(p_3_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [3:0]DOADO;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [14:0]addra;
  input [3:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [3:0]DOADO;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [14:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[4] ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[4] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.ENA_I(ENA_I),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_0_in,
    ENA_dly,
    DOUTA,
    ram_rstram_a_busy,
    clka,
    rsta,
    POR_A,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]p_0_in;
  output ENA_dly;
  output [0:0]DOUTA;
  input ram_rstram_a_busy;
  input clka;
  input rsta;
  input POR_A;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire ENA_dly;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]p_0_in;
  wire ram_rstram_a_busy;
  wire rsta;
  wire [0:0]wea;

  FDSE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(clka),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .S(rsta));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(p_0_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .\SAFETY_CKT_GEN.POR_A_reg (\SAFETY_CKT_GEN.POR_A_reg ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[6] ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ram_rstram_a;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[6] (\douta[6] ),
        .ram_rstram_a(ram_rstram_a),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE00000FFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFC007FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF000000000000001FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_40(256'h000000000FFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_42(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000003FFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003FFFF31FFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFF800000000000000000000FFFCC1FFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_45(256'h000000000000000000FF83001FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_46(256'h0000F01C063FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_48(256'hFFFFC8FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000001E27083FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFC000000000000000000000001C3F87FFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hC0000000000000000000000003EFC7FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFF),
    .INIT_4B(256'h000000000003BF8FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0FFF003FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_4D(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000677),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000088107FE01FFFFFFFF),
    .INIT_4F(256'hFFFFF8000000000000000000000000001A118FFFFFFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_50(256'h00000000000000000030073FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000040F1FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFE1FFC000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_53(256'hFFE3FFFFFFFFFFFFFFFE3FEFE000000000000000000000000000008C03FFFFFF),
    .INIT_54(256'hFFFFFFFFFF800000000000000000000000000003078FFFFFFFFFDFFFFF91FFFF),
    .INIT_55(256'h000000000000000000000000047FFFFFFFFFFF1FFFC0000FFFFF8FFFFFFFFFEF),
    .INIT_56(256'h0000000000083FFFFFFFFFFFFE7C3FF81FFFFE3FFFEFFFF80FFFFFFFFFBC0000),
    .INIT_57(256'hFFFFFFFFFFFFE3FFFC3FFFF87FFFFFFFE18FFFFFFFF990000000000000000000),
    .INIT_58(256'hFFF8FFFFE3FFFE3007FC0FFFFFFFEF400000000000000000000000000003301F),
    .INIT_59(256'h000FF83FFFFF8F8200000000000000000000000000000C4603FFFFFFFFFFFF8F),
    .INIT_5A(256'h3000000000000000000000000000003F8000FFFFFFFFF8FE3FFFE3E3FF8FFF80),
    .INIT_5B(256'h00000000000000007E00003FFFFFFF03E07FFF8F07C03FFC00001FFFFFFFFE3F),
    .INIT_5C(256'h01FC0780FFFFFFE00400FFF8FC3E00FFF0F80087FFFFFFF8FFC0000000000000),
    .INIT_5D(256'h3F3003FF83FFFC03FFC3E0000FFFFFFFE1FE0000000000000000000000000000),
    .INIT_5E(256'h0FFF000000FFFFFFFF87F8000000000000000000000000000007F81E0FDFFFFF),
    .INIT_5F(256'hFFFFFFE000000000000000000000000000000FE471FF3FFFFC01F11FFC0FFFF0),
    .INIT_60(256'h00000000000000000000001F8000007E7F8007FE3BF07FFFE03FFC00003FFFFF),
    .INIT_61(256'h000000007F07E7FF00FDF80FF00301FFFF08FFE300000003FFFFFFFF80000000),
    .INIT_62(256'hFFC7F3C0FFC01C07EFFC63FF980000000FFFFFFFFC0000000000000000000000),
    .INIT_63(256'h3FFFFF8FFE0000001F1FFFFFFFF0000000000000000000000000000000FC7FFF),
    .INIT_64(256'h00007FFFFFFDC0000000000000000000000000000001E1FFFFFF7FC007FFC3F8),
    .INIT_65(256'h00000000000000000000000000000403FFFFF9C000007FDFF0F3FFFE3FF81F00),
    .INIT_66(256'h000000000000006001FFF8183FFFF9FE7FC3C7FFF8FFE07F0008000CFFFFFE00),
    .INIT_67(256'h860FFFE1E6FFFFF3F9FF9F3FFFE3FF387800002703FFFFF00000000000000000),
    .INIT_68(256'hDFCFFE7F83F98F007C000000000FFFFFC0000000000000000000000003F0000F),
    .INIT_69(256'h01F0000000001FE0FF0000000000000000000000001FC0003F183FFFC7900F07),
    .INIT_6A(256'h83FC000000000000000000000000780000FC61FFFF1E00001F7F3FFCF807E238),
    .INIT_6B(256'h00003C00000000018001F3E7FFFC78000079F1FFE7E00F88C00700003F80001F),
    .INIT_6C(256'h070003FFCFFFE1E4DFF1E7DFFF60003C03000C1FF0FF80000007F00000000000),
    .INIT_6D(256'h90FFFFDF7FF20000E00E003FFFC1FE00FFFC01C00000000000000FF800000000),
    .INIT_6E(256'h00C03FF878001FF803FFFFC300000000040000FFF02000000060000FFE3FFF87),
    .INIT_6F(256'hF80000000C000003FF80000FFFC1C800004600003FF9FFFF1E40FFFE7DF83800),
    .INIT_70(256'h3FFFC001FFFF87FE0007FC0000FFE7FFFC0803FFF9FCFFC0000100FFC000007F),
    .INIT_71(256'hFFFFFFF00001FF9FFFE3C00FFFE7F000000003C3FF000001E3F0000000600000),
    .INIT_72(256'h7FFF8F13FFFFBF800000000F8FFC00000003C0000001800003FFFFFFFFFFFF1F),
    .INIT_73(256'h000000003E3FF0000007E7038000FE00000FFFFFFFFFFFFD3FFFFFFC400003DE),
    .INIT_74(256'hE0E07FC40F001C0800003FFFFFFFFFFFFCFFFFFFF100000F7BFFFE00FE0FFEFE),
    .INIT_75(256'h000000FFFFFFFFFFFFE03FFFFF9400003C07FFF8730000FBFE0000000098E3CF),
    .INIT_76(256'hFFFF803FFFFE5000017F1FFFE3E001F1CFF0000C0001E3073F38F1FF003C0070),
    .INIT_77(256'h000CEF3FFF0F800FC7BFC00FF00000000C010033FCF06000C0000001FFFFFFFF),
    .INIT_78(256'hFFFCFF00FB80180000001800600F7F800300000003FFFFFFFFFFFF007FFFF000),
    .INIT_79(256'h0000002000E1F00701F70000000FFFFFF87FFFFCC3FFFFC20000310401003F7F),
    .INIT_7A(256'h04FFE50000001FFFFF83FFFFFF7FFFFE000000000C0000FDFFFFE7FE1FF807E0),
    .INIT_7B(256'hFFF83F07F801FFFFF0400000001C0020F9FFFF9FF8FF61FF8002000EC003FFC0),
    .INIT_7C(256'hE7C20000000070FFD9FC001E1C2FFFFFFC0008000300003F0013FFDDF000003F),
    .INIT_7D(256'h3FA3FFE3E000FFFFFFF07E3800987C018E002FFF40C000007FFF01FE000003FF),
    .INIT_7E(256'hFFFFC3F8E01863F80C3E00C04603800001FFE00FFFE00001FC0798000000014C),
    .INIT_7F(256'hF3F8FE07FFF00E000001FF007FFFC00000001FC000000004A0FF00FF87F1FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000003FE007FFF000000007C000000000003FE07DF3FFF3FFFFFFFFFE3E1FC3F),
    .INIT_01(256'h00000001E0000000000007FDF80FFCFFFFFFFEBFFF8FFFC0FFFFFFFCF0870000),
    .INIT_02(256'h0000000FFFC01FF807FFBF80FFFE3FFC03FFFFFFF7F8000000000003FC000000),
    .INIT_03(256'hF01FFC7007FFF8FF800FFFFFF00FE0000000000007F80003F800000000000000),
    .INIT_04(256'hE0003FFFFF07FFE000000000000618F00000000000000000000000001FFFF00F),
    .INIT_05(256'h800000000000037FF00000001E0000000000C000003FFFF00780FFF7003FFFE3),
    .INIT_06(256'hFE3FFFE000F80000000000000000FFFFE0000FFEF001FFFF8F8000FFFFF83FFF),
    .INIT_07(256'h00000000000001FFFF00007FFF0007F9FE3C1E03FFFF83FDFF00000000000000),
    .INIT_08(256'hFFE80003FFF8001FC7F800FE1C0FFC1FFFFC00000000000001C00FFE00000000),
    .INIT_09(256'hFE3FE000F0707FE3FFFFF800000000000007C070000000000000000000000003),
    .INIT_0A(256'h1FFF3FC0000000000000FFC000000000000000000000000007FFC0001FFFA000),
    .INIT_0B(256'h00000FFF000000000000000000000000000FFF8F107FFF0003F1FF8003800FFF),
    .INIT_0C(256'h00000400FFC0000000001FFF3EC1FFFC001C07FE0000007FF8FFFC7F00000000),
    .INIT_0D(256'h0000007FFF1F0FFFF000E1FFF8000001FFF7FFF1FE0000000000000FFF800000),
    .INIT_0E(256'hFFA0070FFFE3000007FE1FFFFFF80000000000001FFF8000000000300001C000),
    .INIT_0F(256'h001FF07FFFFFF00000000000001FFFFFFC000001E000070000000000FFFF3FFF),
    .INIT_10(256'h0000000000001FFFFFFE00000F00001D0000000001FFFFFFFFC9C01C7FFF8000),
    .INIT_11(256'hFFF000C0007F00007E000000000FFFFFFFF0028FFFFFFE300600FF01FFFFFF80),
    .INIT_12(256'h01F000000003FFFFFFFE000FE7FFFFF80000018007FFFFFE000000000000000F),
    .INIT_13(256'hFFFFE0001F2F7FFFE0000000001FFFFFF80000000000000001F000000000FB00),
    .INIT_14(256'hFF8000002000FFFFFFE000000000000000000000000003FE0804000000007E47),
    .INIT_15(256'hFFFF8000000000000000000000000007F8200000000001FF9FFFFC00007C3FFF),
    .INIT_16(256'h00600000000000000000800000000000FFFFFC000000F0FFFFFE240001C003FF),
    .INIT_17(256'h00000000B000000001FFFFFC0007FFC7FFFFF8D40007000FFFFFFE0000000000),
    .INIT_18(256'h040003FFF0007FFFBFFFFFE320003C00000003F8000000000003C00000000000),
    .INIT_19(256'h7FFFFFFF8F4000F000000007C000000000002FE0000000000000000402FFC000),
    .INIT_1A(256'hC00000000E000000000001FFE0000000000000001008038000000007FFC007FF),
    .INIT_1B(256'h0000001FFFC000000000000000402000000000007FFE00FFE007FFFFF03F0003),
    .INIT_1C(256'h0000000000010080000000083FFFE00FF00001CFFFC0FC000200000000000000),
    .INIT_1D(256'h0000800001FFEE00FF000001A3FF8178000000000000000000000000FFFFF800),
    .INIT_1E(256'h07F00000018FFE07E0000000000000000000000003FFFFE00000000000002462),
    .INIT_1F(256'h07C000000000000000000000000FFFFFF3800000000007F7E80001E0001FFE00),
    .INIT_20(256'h00000000000007FFFFFFFE000000003FFFA00007C001FC00007D000000061FFC),
    .INIT_21(256'hFFFFFFFFFFFF81FFFFFFC0001F8008C0000180000000107FF003000000000000),
    .INIT_22(256'hFFFFFFD0007F01860000000000000843FFC0040000000000000000000000000F),
    .INIT_23(256'h3800000000001F830FFF00000000000000000000002000001FFFFFFFFFFFFF3F),
    .INIT_24(256'h0C3FFC00000000000000000000270000003FFFFFFFFFFFFFFFCF0FFFFFFFFE3C),
    .INIT_25(256'h00000000000F1C0000007FFFFFFFFFF1FFFFFFFFFFFFFFFFC1E000000000003E),
    .INIT_26(256'h0000007FFFFFFFFFEFFFFFFFFFFFFFFF820700020006307FF830FFF800006000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFE1800001E001FFFFFE0C1FF800001F0000000000000F060),
    .INIT_28(256'hFFFD80000CFF803FFFFF0307FE0000001F00000000000E01880000007FFFFFFF),
    .INIT_29(256'h7FFFFC080FF8000000080000000E07C00CA00000003FFFFFFFF7FFFFFFFFFFFF),
    .INIT_2A(256'h0000000000003EFC0060000000003FFFFFFFC3F80FFFFFFFFFFFFC00007BFF80),
    .INIT_2B(256'h0000000000000017FFFF0000C00FFFFFFFFFFFE000000FFFF1FFFFE0003FC000),
    .INIT_2C(256'h0000000002007FFFFFFFFFFF8000000FFFFFFFFF8000FF0000000000000001F8),
    .INIT_2D(256'hFFFFFC1FFC00000001FFFFFFFC0007FC000000000000001C0000000000000000),
    .INIT_2E(256'h00007DFFFFC00071F0000000000000018000000000000000000000000000007F),
    .INIT_2F(256'hFFC000000000000000000000000000000000000000001001FFFFFFF010F00000),
    .INIT_30(256'h000000000000000000000000000000E002FFFFFF8003C00000000001FFFF0000),
    .INIT_31(256'h0000000000000007C01FFFFFFE000D000000000007FFF80001FE000000000000),
    .INIT_32(256'h1E03FFFFC1F0006400000000000FFC0000000000000000000000000000000000),
    .INIT_33(256'h0000000000001800000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000700000000000000000000000000000001FFFF40030007),
    .INIT_35(256'h0000000000000000000000000000000000001FFFE00078001E80000000000000),
    .INIT_36(256'h0000000000000000000003FFF0000F80001C0000000000000000000000000000),
    .INIT_37(256'h0000007FF800003F800000000000000000000000000400000000000000000000),
    .INIT_38(256'hFF80000000000000000000000000100000000000000000000000000000000000),
    .INIT_39(256'h0000000000000080000000000000000000000000000000000000000FFE0001E1),
    .INIT_3A(256'h0000000000000000000000000000000000000000FFE00007FFC0018000000000),
    .INIT_3B(256'h00000000000000000000000007FE007FFFFFE000000000000000000000000006),
    .INIT_3C(256'h0000000000FFE07FFFFFFF800000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFF000000000000000000000000000000000000000000000000000000000040),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000FFC3F),
    .INIT_3F(256'h00000000000000000000000000000000000000000001FFFFFFFC000000000000),
    .INIT_40(256'h00000000000000000000100000003FFFFFFF8000000000000000000000000000),
    .INIT_41(256'h0000001C000001FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFE00000000000000000000000000000C0000000000000000000000000000),
    .INIT_43(256'h0000000000000000000600000000000000000000000000000000000018000007),
    .INIT_44(256'h0000E00000000000000000000000000000000000000C00001FFFFFF0001E0000),
    .INIT_45(256'h0000000000000000000000000000080000FFFFFFFFFFFF000000000000000000),
    .INIT_46(256'h00000000000000080001FFFFFFFFFFFE1C000000000000000000780000000000),
    .INIT_47(256'h080003FFFFFFFFFFC00780000000000000003000000000000000000000000000),
    .INIT_48(256'h0000000000000000000070000000000000000000000000000000000000000000),
    .INIT_49(256'h00007C000000000000000000000000000000000000000000000E001FFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000000E00FFFFFFFF0000000000000000),
    .INIT_4B(256'h00000000000000000000000603FFFFFF80000000000000000000780000000000),
    .INIT_4C(256'h00000000031FFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000800000000000000000000000000000000000000000000000001FFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000003DFFFFFFFFF80000000),
    .INIT_50(256'h0000000000000000000030000000000FFFFFFFFFFF8000000000000000000000),
    .INIT_51(256'h40000200000000007FFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_52(256'h01FFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000007000000000),
    .INIT_54(256'h000000000000800000000000000000000004000E000000000007FFFFFFC00000),
    .INIT_55(256'h00000000000000000000000180000000000007FFFFF800000000000000000000),
    .INIT_56(256'h00000000E00000000000000FFFFFC00000000000000000000008000000000000),
    .INIT_57(256'h000000001FFFFE00000000000000000000007000000000080000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000060000000),
    .INIT_59(256'h00000000000000000000000000000000000000001C00000000004000001FFFF0),
    .INIT_5A(256'h000000000000000000000000030000000020030000007FFFC000000000000000),
    .INIT_5B(256'h00000000002000000000000C0000007FFC000008800000000000000000000000),
    .INIT_5C(256'h00000000100000007F8000002200000000000000000000000000000000000000),
    .INIT_5D(256'h0018000000180000000000000000000000000000000000000000000000060000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000080000000000000040000),
    .INIT_60(256'h0000000000000000000000000000020000000000000018000000000000000000),
    .INIT_61(256'h000000000000000C000000000000000000000000000000000000000000000000),
    .INIT_62(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000060000000000000),
    .INIT_65(256'h000000000000000000000000000000000000C000000000000000000000000000),
    .INIT_66(256'h0000000000000000000001C00000000000000000000000000000000000000000),
    .INIT_67(256'h0000000180000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000001003000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000070000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000007000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000006000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000700000000000000000000000000),
    .INIT_71(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INIT_72(256'h0000000003800000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000000000000000000000001C000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000200000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_rstram_a;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000020000000000000000000000),
    .INIT_02(256'h0000000000000000000000000008000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_06(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_07(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000001000000000000000),
    .INIT_10(256'h0000000000000200000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000000000000000000000000000000000000001EF),
    .INIT_16(256'h00000000000000000000000000000000000000000000000E8600000000000000),
    .INIT_17(256'h0000000000000000000000000000000016980000000000000000000000000000),
    .INIT_18(256'h0000000000000000003BC0000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h33BB32AA22AA23B8000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000000000000000000000001B00000003BB),
    .INIT_23(256'hECCEECCAA88AA88EECCEECCAA88AA88664466442200220066446644220022006),
    .INIT_24(256'h3BB33BB32AA22AA23BB33BB32AA22AA23BB33BB32AA22AA23CCEECCAA88AA88E),
    .INIT_25(256'h0066446644220022006644664422002201911991088008801991199108800880),
    .INIT_26(256'h0000000000000000002ECCEECCAA88AA88664466442200220066446644220022),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000003FF800000000000000000),
    .INIT_3F(256'h00000000000000000000000000000FFF00000000000000000000000000000000),
    .INIT_40(256'h000000000000007FFE0000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000FE000000000000),
    .INIT_44(256'h000000000000000000000000000000000003FE00000000000000000000000000),
    .INIT_45(256'h000000000000000000007FFFE000000000000000000000000000000000000000),
    .INIT_46(256'h00000FFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000300000000000000000000000000000000000000000000000001FFFFC0000),
    .INIT_49(256'h00000000000000000000000000000000000000003FFF80000000000000000000),
    .INIT_4A(256'h000000000000000000000000001FF80000000000000000000000006000000000),
    .INIT_4B(256'h0000000000007FF0000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hF000FFC000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_4E(256'h000000000000000000000000000000000000000000000007FFF801FE00000000),
    .INIT_4F(256'h0000000000000000000000000000000007EFF000000000000000000000000000),
    .INIT_50(256'h0000000000000000000FFFC00000000000000000000000000000000000000000),
    .INIT_51(256'h00003FFE0000000000000000000000000000000000000000001E000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000000000001C0100000000000000000000000000000007FFC000000),
    .INIT_54(256'h0000000000000000000000000000000000000000F870000000002000006E0000),
    .INIT_55(256'h00000000000000000000000003800000000000E0003FFFF00000000000000010),
    .INIT_56(256'h000000000007C000000000000183FFFFE000000000100007F000000000400000),
    .INIT_57(256'h0000000000001FFFFFC00000000000001E7000000007E0000000000000000000),
    .INIT_58(256'hFFFF0000000001CFF803F00000001F8000000000000000000000000000000FE0),
    .INIT_59(256'hFFF007C00000707C0000000000000000000000000000003FFC0000000000007F),
    .INIT_5A(256'hC00000000000000000000000000000007FFF000000000701FFFFFC1C0000007F),
    .INIT_5B(256'h000000000000000001FFFFC0000000FC1FFFFFF0F83E0003FFFFE000000001C0),
    .INIT_5C(256'h0003F87F0000001FFBFFFFFF03C1F8000F07FF78000000070000000000000000),
    .INIT_5D(256'hFFCFFFFFFC0003E0003C1FFFF00000001E000000000000000000000000000000),
    .INIT_5E(256'h8000FFFFFF00000000780000000000000000000000000000000007E1F0200000),
    .INIT_5F(256'h000000000000000000000000000000000000001F8E00C00003FE0EFFFFF0000F),
    .INIT_60(256'h0000000000000000000000007FFFFF81807FF801FFFF80001E0003FFFFC00000),
    .INIT_61(256'h0000000000FFFFFFFF03FFF00FFFFE0000F0001FFFFFFFFC0000000000000000),
    .INIT_62(256'hFFF80FFF003FFFF8100380007FFFFFFFF0000000000000000000000000000000),
    .INIT_63(256'hC000000001FFFFFFFFE00000000000000000000000000000000000000003FFFF),
    .INIT_64(256'hFFFF80000002000000000000000000000000000000001FFFFFFF803FF8003FFF),
    .INIT_65(256'h000000000000000000000000000003FFFFFFFE3FFFFF803FFF0C00000007FFFF),
    .INIT_66(256'h000000000000001FFFFFFFE7FFFFFE01FFFC380000001FFFFFFFFFF300000000),
    .INIT_67(256'h79FFFFFE1FFFFFFC07FFE0C0000000FFFFFFFFDFFC0000000000000000000000),
    .INIT_68(256'hE03FFF80000600FFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFE01F0000000000000000000000000000000000E7FFFFF87FFFFF),
    .INIT_6A(256'h7C00000000000000000000000000000000039FFFFFE1FFFFFF80FFFF00001C07),
    .INIT_6B(256'h000000000000000000000C1FFFFF87FFFFFE0FFFF80000703FFFFFFFC07FFFE0),
    .INIT_6C(256'h000000003FFFFE1FFFFFF83FFF800003E0FFFFFFFF007FFFFFF8000000000000),
    .INIT_6D(256'h7FFFFFE0FFFC00001F81FFFFFFFE01FFFFFFFE00000000000000000000000000),
    .INIT_6E(256'h003E0007FFFFE007FFFFFFFC0000000000000000000000000000000001FFFFF8),
    .INIT_6F(256'h07FFFFFFF00000000000000000000000000000000007FFFFE1FFFFFF83FFC000),
    .INIT_70(256'h00000000000000000000000000001FFFFFF7FFFFFE0300000000F8003FFFFF80),
    .INIT_71(256'h000000000000007FFFFFFFFFFFF800000000002000FFFFFE1C0FFFFFFF800000),
    .INIT_72(256'hFFFFFFFFFFFFC000000000000003FFFFFFFC3FFFFFFE00000000000000000000),
    .INIT_73(256'h0000000000000FFFFFFFF8FC7FFF000000000000000000000000000380000021),
    .INIT_74(256'hFF1FFFFBF0FFE0000000000000000000000000000E00000087FFFFFFFFFFFF00),
    .INIT_75(256'h0000000000000000000000000078000003FFFFFF8FFFFFFC0000000000601C3F),
    .INIT_76(256'h000000000001E0000000FFFFFC1FFFFFF0000000000000F8FFC00FFFFFC3FF80),
    .INIT_77(256'h000000FFFFF07FFFFFC000000000000FF3FE000FFF0F9FFF0000000000000000),
    .INIT_78(256'hFFFF0000000000003FFFE0001FF0007FFC000000000000000000000000000F80),
    .INIT_79(256'h00FFFFC0001E0000FFF8000000000000000000000000003C00000003FFFFC0FF),
    .INIT_7A(256'h03FFF800000000000000000000000001F000000003FFFF03FFFFF80000000000),
    .INIT_7B(256'h00000000000000000F8000000003FFDF07FFFFE0000000000003FFFF00000000),
    .INIT_7C(256'h003C000000000F003E03FFFFE3C0000000000FFFFC000000000FFFE000000000),
    .INIT_7D(256'h007C001C1FFF000000000007FFE0000070001FFF800000000000000000000000),
    .INIT_7E(256'h000000001FE7800003C0003FF8000000000000000000000000006000000000F0),
    .INIT_7F(256'h000700000000000000000000000000000000000000000003C000FF00780E0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000001F800C000C000000000001E0000),
    .INIT_01(256'h0000000000000000000000020000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000040000000000000000000000000000000000000000000),
    .INIT_03(256'h0000038000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000800000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000004000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0040000000000000000000000000000000000000000000000000000003FE0000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000FF8000000000000000000),
    .INIT_10(256'h00000000000000000000000000803FE000000000000000000000000000000000),
    .INIT_11(256'h00000000000000FF800000000000000000000100000000000000000000000000),
    .INIT_12(256'hFE00000000000000000000001800000000000000000000000000000000000000),
    .INIT_13(256'h0000000000D08000000000000000000000000000000000000000000000000403),
    .INIT_14(256'h00000000000000000000000000000000000000000000000007F8000000000180),
    .INIT_15(256'h00000000000000000000000000000000001FF00000000000000000000003C000),
    .INIT_16(256'h000000000000000000007FC0000000000000000000000F000000000000000000),
    .INIT_17(256'h000001FF00000000000000000000003800000000000000000000000000000000),
    .INIT_18(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000000000000000000000000000003FC000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000FF000000000000000000000),
    .INIT_1B(256'h000000000000000000000000003FC00000000000000000000000000000000000),
    .INIT_1C(256'h000000000000FF00000000000000000000000030000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000004000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000000039C),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000081000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000400000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000030F00000000000),
    .INIT_25(256'h0000000000000000000000000000000E00000000000000000000000000000000),
    .INIT_26(256'h000000000000000010000000000000007C000000000000000000000000000000),
    .INIT_27(256'h000000000000000001E000000000000000000000000000000000000000000000),
    .INIT_28(256'h0002000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000E000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000020000000000000000000000000000000000),
    .INIT_32(256'h0000000000000018000000000000000000000000000000000000000000000000),
    .INIT_33(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000100000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000020000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE00000FFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFC007FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF000000000000001FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_40(256'h000000000FFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_42(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000003FFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003FFFF31FFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFF800000000000000000000FFFCC1FFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_45(256'h000000000000000000FF83001FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_46(256'h0000F01C063FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_48(256'hFFFFC8FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000001E27083FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFC000000000000000000000001C3F87FFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hC0000000000000000000000003EFC7FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFF),
    .INIT_4B(256'h000000000003BF8FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0FFF003FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_4D(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000677),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000088107FE01FFFFFFFF),
    .INIT_4F(256'hFFFFF8000000000000000000000000001A118FFFFFFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_50(256'h00000000000000000030073FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000040F1FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFE1FFC000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_53(256'hFFE3FFFFFFFFFFFFFFFE3FEFE000000000000000000000000000008C03FFFFFF),
    .INIT_54(256'hFFFFFFFFFF800000000000000000000000000003078FFFFFFFFFDFFFFF91FFFF),
    .INIT_55(256'h000000000000000000000000047FFFFFFFFFFF1FFFC0000FFFFF8FFFFFFFFFEF),
    .INIT_56(256'h0000000000083FFFFFFFFFFFFE7C3FF81FFFFE3FFFEFFFF80FFFFFFFFFBC0000),
    .INIT_57(256'hFFFFFFFFFFFFE3FFFC3FFFF87FFFFFFFE18FFFFFFFF990000000000000000000),
    .INIT_58(256'hFFF8FFFFE3FFFE3007FC0FFFFFFFEF400000000000000000000000000003301F),
    .INIT_59(256'h000FF83FFFFF8F8200000000000000000000000000000C4603FFFFFFFFFFFF8F),
    .INIT_5A(256'h3000000000000000000000000000003F8000FFFFFFFFF8FE3FFFE3E3FF8FFF80),
    .INIT_5B(256'h00000000000000007E00003FFFFFFF03E07FFF8F07C03FFC00001FFFFFFFFE3F),
    .INIT_5C(256'h01FC0780FFFFFFE00400FFF8FC3E00FFF0F80087FFFFFFF8FFC0000000000000),
    .INIT_5D(256'h3F3003FF83FFFC03FFC3E0000FFFFFFFE1FE0000000000000000000000000000),
    .INIT_5E(256'h0FFF000000FFFFFFFF87F8000000000000000000000000000007F81E0FDFFFFF),
    .INIT_5F(256'hFFFFFFE000000000000000000000000000000FE471FF3FFFFC01F11FFC0FFFF0),
    .INIT_60(256'h00000000000000000000001F8000007E7F8007FE3BF07FFFE03FFC00003FFFFF),
    .INIT_61(256'h000000007F07E7FF00FDF80FF00301FFFF08FFE300000003FFFFFFFF80000000),
    .INIT_62(256'hFFC7F3C0FFC01C07EFFC63FF980000000FFFFFFFFC0000000000000000000000),
    .INIT_63(256'h3FFFFF8FFE0000001F1FFFFFFFF0000000000000000000000000000000FC7FFF),
    .INIT_64(256'h00007FFFFFFDC0000000000000000000000000000001E1FFFFFF7FC007FFC3F8),
    .INIT_65(256'h00000000000000000000000000000403FFFFF9C000007FDFF0F3FFFE3FF81F00),
    .INIT_66(256'h000000000000006001FFF8183FFFF9FE7FC3C7FFF8FFE07F0008000CFFFFFE00),
    .INIT_67(256'h860FFFE1E6FFFFF3F9FF9F3FFFE3FF387800002703FFFFF00000000000000000),
    .INIT_68(256'hDFCFFE7F83F98F007C000000000FFFFFC0000000000000000000000003F0000F),
    .INIT_69(256'h01F0000000001FE0FF0000000000000000000000001FC0003F183FFFC7900F07),
    .INIT_6A(256'h83FC000000000000000000000000780000FC61FFFF1E00001F7F3FFCF807E238),
    .INIT_6B(256'h00003C00000000018001F3E7FFFC78000079F1FFE7E00F88C00700003F80001F),
    .INIT_6C(256'h070003FFCFFFE1E4DFF1E7DFFF60003C03000C1FF0FF80000007F00000000000),
    .INIT_6D(256'h90FFFFDF7FF20000E00E003FFFC1FE00FFFC01C00000000000000FF800000000),
    .INIT_6E(256'h00C03FF878001FF803FFFFC300000000040000FFF02000000060000FFE3FFF87),
    .INIT_6F(256'hF80000000C000003FF80000FFFC1C800004600003FF9FFFF1E40FFFE7DF83800),
    .INIT_70(256'h3FFFC001FFFF87FE0007FC0000FFE7FFFC0803FFF9FCFFC0000100FFC000007F),
    .INIT_71(256'hFFFFFFF00001FF9FFFE3C00FFFE7F000000003C3FF000001E3F0000000600000),
    .INIT_72(256'h7FFF8F13FFFFBF800000000F8FFC00000003C0000001800003FFFFFFFFFFFF1F),
    .INIT_73(256'h000000003E3FF0000007E7038000FE00000FFFFFFFFFFFFD3FFFFFFC400003DE),
    .INIT_74(256'hE0E07FC40F001C0800003FFFFFFFFFFFFCFFFFFFF100000F7BFFFE00FE0FFEFE),
    .INIT_75(256'h000000FFFFFFFFFFFFE03FFFFF9400003C07FFF8730000FBFE0000000098E3CF),
    .INIT_76(256'hFFFF803FFFFE5000017F1FFFE3E001F1CFF0000C0001E3073F38F1FF003C0070),
    .INIT_77(256'h000CEF3FFF0F800FC7BFC00FF00000000C010033FCF06000C0000001FFFFFFFF),
    .INIT_78(256'hFFFCFF00FB80180000001800600F7F800300000003FFFFFFFFFFFF007FFFF000),
    .INIT_79(256'h0000002000E1F00701F70000000FFFFFF87FFFFCC3FFFFC20000310401003F7F),
    .INIT_7A(256'h04FFE50000001FFFFF83FFFFFF7FFFFE000000000C0000FDFFFFE7FE1FF807E0),
    .INIT_7B(256'hFFF83F07F801FFFFF0400000001C0020F9FFFF9FF8FF61FF8002000EC003FFC0),
    .INIT_7C(256'hE7C20000000070FFD9FC001E1C2FFFFFFC0008000300003F0013FFDDF000003F),
    .INIT_7D(256'h3FA3FFE3E000FFFFFFF07E3800987C018E002FFF40C000007FFF01FE000003FF),
    .INIT_7E(256'hFFFFC3F8E01863F80C3E00C04603800001FFE00FFFE00001FC0798000000014C),
    .INIT_7F(256'hF3F8FE07FFF00E000001FF007FFFC00000001FC000000004A0FF00FF87F1FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000003FE007FFF000000007C000000000003FE07DF3FFF3FFFFFFFFFE3E1FC3F),
    .INIT_01(256'h00000001E0000000000007FDF80FFCFFFFFFFEBFFF8FFFC0FFFFFFFCF0870000),
    .INIT_02(256'h0000000FFFC01FF807FFBF80FFFE3FFC03FFFFFFF7F8000000000003FC000000),
    .INIT_03(256'hF01FFC7007FFF8FF800FFFFFF00FE0000000000007F80003F800000000000000),
    .INIT_04(256'hE0003FFFFF07FFE000000000000618F00000000000000000000000001FFFF00F),
    .INIT_05(256'h800000000000037FF00000001E0000000000C000003FFFF00780FFF7003FFFE3),
    .INIT_06(256'hFE3FFFE000F80000000000000000FFFFE0000FFEF001FFFF8F8000FFFFF83FFF),
    .INIT_07(256'h00000000000001FFFF00007FFF0007F9FE3C1E03FFFF83FDFF00000000000000),
    .INIT_08(256'hFFE80003FFF8001FC7F800FE1C0FFC1FFFFC00000000000001C00FFE00000000),
    .INIT_09(256'hFE3FE000F0707FE3FFFFF800000000000007C070000000000000000000000003),
    .INIT_0A(256'h1FFF3FC0000000000000FFC000000000000000000000000007FFC0001FFFA000),
    .INIT_0B(256'h00000FFF000000000000000000000000000FFF8F107FFF0003F1FF8003800FFF),
    .INIT_0C(256'h00000400FFC0000000001FFF3EC1FFFC001C07FE0000007FF8FFFC7F00000000),
    .INIT_0D(256'h0000007FFF1F0FFFF000E1FFF8000001FFF7FFF1FE0000000000000FFF800000),
    .INIT_0E(256'hFFA0070FFFE3000007FE1FFFFFF80000000000001FFF8000000000300001C000),
    .INIT_0F(256'h001FF07FFFFFF00000000000001FFFFFFC000001E000070000000000FFFF3FFF),
    .INIT_10(256'h0000000000001FFFFFFE00000F00001D0000000001FFFFFFFFC9C01C7FFF8000),
    .INIT_11(256'hFFF000C0007F00007E000000000FFFFFFFF0028FFFFFFE300600FF01FFFFFF80),
    .INIT_12(256'h01F000000003FFFFFFFE000FE7FFFFF80000018007FFFFFE000000000000000F),
    .INIT_13(256'hFFFFE0001F2F7FFFE0000000001FFFFFF80000000000000001F000000000FB00),
    .INIT_14(256'hFF8000002000FFFFFFE000000000000000000000000003FE0804000000007E47),
    .INIT_15(256'hFFFF8000000000000000000000000007F8200000000001FF9FFFFC00007C3FFF),
    .INIT_16(256'h00600000000000000000800000000000FFFFFC000000F0FFFFFE240001C003FF),
    .INIT_17(256'h00000000B000000001FFFFFC0007FFC7FFFFF8D40007000FFFFFFE0000000000),
    .INIT_18(256'h040003FFF0007FFFBFFFFFE320003C00000003F8000000000003C00000000000),
    .INIT_19(256'h7FFFFFFF8F4000F000000007C000000000002FE0000000000000000402FFC000),
    .INIT_1A(256'hC00000000E000000000001FFE0000000000000001008038000000007FFC007FF),
    .INIT_1B(256'h0000001FFFC000000000000000402000000000007FFE00FFE007FFFFF03F0003),
    .INIT_1C(256'h0000000000010080000000083FFFE00FF00001CFFFC0FC000200000000000000),
    .INIT_1D(256'h0000800001FFEE00FF000001A3FF8178000000000000000000000000FFFFF800),
    .INIT_1E(256'h07F00000018FFE07E0000000000000000000000003FFFFE00000000000002462),
    .INIT_1F(256'h07C000000000000000000000000FFFFFF3800000000007F7E80001E0001FFE00),
    .INIT_20(256'h00000000000007FFFFFFFE000000003FFFA00007C001FC00007D000000061FFC),
    .INIT_21(256'hFFFFFFFFFFFF81FFFFFFC0001F8008C0000180000000107FF003000000000000),
    .INIT_22(256'hFFFFFFD0007F01860000000000000843FFC0040000000000000000000000000F),
    .INIT_23(256'h3800000000001F830FFF00000000000000000000002000001FFFFFFFFFFFFF3F),
    .INIT_24(256'h0C3FFC00000000000000000000270000003FFFFFFFFFFFFFFFCF0FFFFFFFFE3C),
    .INIT_25(256'h00000000000F1C0000007FFFFFFFFFF1FFFFFFFFFFFFFFFFC1E000000000003E),
    .INIT_26(256'h0000007FFFFFFFFFEFFFFFFFFFFFFFFF820700020006307FF830FFF800006000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFE1800001E001FFFFFE0C1FF800001F0000000000000F060),
    .INIT_28(256'hFFFD80000CFF803FFFFF0307FE0000001F00000000000E01880000007FFFFFFF),
    .INIT_29(256'h7FFFFC080FF8000000080000000E07C00CA00000003FFFFFFFF7FFFFFFFFFFFF),
    .INIT_2A(256'h0000000000003EFC0060000000003FFFFFFFC3F80FFFFFFFFFFFFC00007BFF80),
    .INIT_2B(256'h0000000000000017FFFF0000C00FFFFFFFFFFFE000000FFFF1FFFFE0003FC000),
    .INIT_2C(256'h0000000002007FFFFFFFFFFF8000000FFFFFFFFF8000FF0000000000000001F8),
    .INIT_2D(256'hFFFFFC1FFC00000001FFFFFFFC0007FC000000000000001C0000000000000000),
    .INIT_2E(256'h00007DFFFFC00071F0000000000000018000000000000000000000000000007F),
    .INIT_2F(256'hFFC000000000000000000000000000000000000000001001FFFFFFF010F00000),
    .INIT_30(256'h000000000000000000000000000000E002FFFFFF8003C00000000001FFFF0000),
    .INIT_31(256'h0000000000000007C01FFFFFFE000D000000000007FFF80001FE000000000000),
    .INIT_32(256'h1E03FFFFC1F0006400000000000FFC0000000000000000000000000000000000),
    .INIT_33(256'h0000000000001800000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000700000000000000000000000000000001FFFF40030007),
    .INIT_35(256'h0000000000000000000000000000000000001FFFE00078001E80000000000000),
    .INIT_36(256'h0000000000000000000003FFF0000F80001C0000000000000000000000000000),
    .INIT_37(256'h0000007FF800003F800000000000000000000000000400000000000000000000),
    .INIT_38(256'hFF80000000000000000000000000100000000000000000000000000000000000),
    .INIT_39(256'h0000000000000080000000000000000000000000000000000000000FFE0001E1),
    .INIT_3A(256'h0000000000000000000000000000000000000000FFE00007FFC0018000000000),
    .INIT_3B(256'h00000000000000000000000007FE007FFFFFE000000000000000000000000006),
    .INIT_3C(256'h0000000000FFE07FFFFFFF800000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFF000000000000000000000000000000000000000000000000000000000040),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000FFC3F),
    .INIT_3F(256'h00000000000000000000000000000000000000000001FFFFFFFC000000000000),
    .INIT_40(256'h00000000000000000000100000003FFFFFFF8000000000000000000000000000),
    .INIT_41(256'h0000001C000001FFFFFFF0000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFE00000000000000000000000000000C0000000000000000000000000000),
    .INIT_43(256'h0000000000000000000600000000000000000000000000000000000018000007),
    .INIT_44(256'h0000E00000000000000000000000000000000000000C00001FFFFFF0001E0000),
    .INIT_45(256'h0000000000000000000000000000080000FFFFFFFFFFFF000000000000000000),
    .INIT_46(256'h00000000000000080001FFFFFFFFFFFE1C000000000000000000780000000000),
    .INIT_47(256'h080003FFFFFFFFFFC00780000000000000003000000000000000000000000000),
    .INIT_48(256'h0000000000000000000070000000000000000000000000000000000000000000),
    .INIT_49(256'h00007C000000000000000000000000000000000000000000000E001FFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000000E00FFFFFFFF0000000000000000),
    .INIT_4B(256'h00000000000000000000000603FFFFFF80000000000000000000780000000000),
    .INIT_4C(256'h00000000031FFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000800000000000000000000000000000000000000000000000001FFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000003DFFFFFFFFF80000000),
    .INIT_50(256'h0000000000000000000030000000000FFFFFFFFFFF8000000000000000000000),
    .INIT_51(256'h40000200000000007FFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_52(256'h01FFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000007000000000),
    .INIT_54(256'h000000000000800000000000000000000004000E000000000007FFFFFFC00000),
    .INIT_55(256'h00000000000000000000000180000000000007FFFFF800000000000000000000),
    .INIT_56(256'h00000000E00000000000000FFFFFC00000000000000000000008000000000000),
    .INIT_57(256'h000000001FFFFE00000000000000000000007000000000080000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000060000000),
    .INIT_59(256'h00000000000000000000000000000000000000001C00000000004000001FFFF0),
    .INIT_5A(256'h000000000000000000000000030000000020030000007FFFC000000000000000),
    .INIT_5B(256'h00000000002000000000000C0000007FFC000008800000000000000000000000),
    .INIT_5C(256'h00000000100000007F8000002200000000000000000000000000000000000000),
    .INIT_5D(256'h0018000000180000000000000000000000000000000000000000000000060000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000080000000000000040000),
    .INIT_60(256'h0000000000000000000000000000020000000000000018000000000000000000),
    .INIT_61(256'h000000000000000C000000000000000000000000000000000000000000000000),
    .INIT_62(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000060000000000000),
    .INIT_65(256'h000000000000000000000000000000000000C000000000000000000000000000),
    .INIT_66(256'h0000000000000000000001C00000000000000000000000000000000000000000),
    .INIT_67(256'h0000000180000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000001003000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000070000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000007000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000006000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000700000000000000000000000000),
    .INIT_71(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INIT_72(256'h0000000003800000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000000000000000000000001C000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000E00000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000200000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_75_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_a_0,
    ENA_I,
    ENA_I_1,
    ENA_I_2,
    ENA_I_3,
    ENA_I_4,
    ENA_I_5,
    ENA_I_6,
    ENA_I_7,
    ENA_I_8,
    ENA_I_9,
    ENA_I_10,
    ENA_I_11,
    ENA_I_12,
    ENA_I_13,
    ENA_I_14,
    ENA,
    ENA_I_15,
    ENA_I_16,
    ENA_I_17,
    ENA_I_18,
    ENA_I_19,
    ram_rstram_a,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    clka,
    addra,
    dina,
    wea,
    rsta,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra_12_sp_1,
    ENA_dly_D,
    ena,
    addra_14_sp_1,
    addra_13_sp_1);
  output [8:0]p_75_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ram_rstram_a_0;
  output ENA_I;
  output ENA_I_1;
  output ENA_I_2;
  output ENA_I_3;
  output ENA_I_4;
  output ENA_I_5;
  output ENA_I_6;
  output ENA_I_7;
  output ENA_I_8;
  output ENA_I_9;
  output ENA_I_10;
  output ENA_I_11;
  output ENA_I_12;
  output ENA_I_13;
  output ENA_I_14;
  output ENA;
  output ENA_I_15;
  output ENA_I_16;
  output ENA_I_17;
  output ENA_I_18;
  output ENA_I_19;
  output ram_rstram_a;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input rsta;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input addra_12_sp_1;
  input ENA_dly_D;
  input ena;
  input addra_14_sp_1;
  input addra_13_sp_1;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ;
  wire ENA;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_10;
  wire ENA_I_11;
  wire ENA_I_12;
  wire ENA_I_13;
  wire ENA_I_14;
  wire ENA_I_15;
  wire ENA_I_16;
  wire ENA_I_17;
  wire ENA_I_18;
  wire ENA_I_19;
  wire ENA_I_2;
  wire ENA_I_3;
  wire ENA_I_4;
  wire ENA_I_5;
  wire ENA_I_6;
  wire ENA_I_7;
  wire ENA_I_8;
  wire ENA_I_9;
  wire ENA_dly_D;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [16:0]addra;
  wire addra_12_sn_1;
  wire addra_13_sn_1;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_75_out;
  wire ram_rstram_a;
  wire ram_rstram_a_0;
  wire rsta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sn_1 = addra_12_sp_1;
  assign addra_13_sn_1 = addra_13_sp_1;
  assign addra_14_sn_1 = addra_14_sp_1;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(ena),
        .I2(ENA_dly_D),
        .O(ENA));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(\SAFETY_CKT_GEN.POR_A_reg ),
        .I1(rsta),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_2 
       (.I0(rsta),
        .I1(\SAFETY_CKT_GEN.POR_A_reg ),
        .O(ram_rstram_a_0));
  LUT4 #(
    .INIT(16'hFF08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra_14_sn_1),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(ENA_dly_D),
        .O(ENA_I_15));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[16]),
        .I4(ENA_dly_D),
        .O(ENA_I_16));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(ENA_dly_D),
        .O(ENA_I_19));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(\SAFETY_CKT_GEN.POR_A_reg ),
        .I1(rsta),
        .O(ram_rstram_a));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000007FFFC1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_02(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000002FFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000807FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000200007FFE1FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_07(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INITP_08(256'h00000003FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000007FFFFFFFFFC000000000000000),
    .INITP_0D(256'h0000000000000000000000007FFFFFFFFE800000000000000000000000000000),
    .INITP_0E(256'h000000000FFFFFFFFFDEA0000000000000000000000000000000000000000000),
    .INITP_0F(256'h7E607E0000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_01(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_02(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_03(256'hD6D6D6D6D61818181818181818181818181818181818D6D6D6D6D61818181818),
    .INIT_04(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494000000D6D6D6D6),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'h1818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_09(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_0A(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_0B(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_0C(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_0D(256'h0000D6D6D6D6D6D6D6D6D6D61818181818181818181818181818181818181818),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949400),
    .INIT_0F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_11(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_12(256'h181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_13(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_14(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_15(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_16(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_17(256'hD6D6D69494000000D6D6D6D6D6D6D6D6D6D6D618181818181818181818181818),
    .INIT_18(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_19(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1C(256'h1818181818181818181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_1E(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_1F(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_20(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_21(256'hD6D6D6D6D6D6D6D6949494000000D6D6D6D6D6D6D6D6D6D6D6D618D618181818),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_23(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'h18181818181818181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_28(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_29(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_2A(256'h18D6D6D6D6D6D6D6D61818181818181818181818181818181818181818181818),
    .INIT_2B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6949494000000D6D6D6D6D6949494D6D6D6D6),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'h1818181818181818181818181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_31(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_32(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_33(256'h18181818181818D6D6D6D6181818181818181818181818181818181818181818),
    .INIT_34(256'h9494D6D6D6D618D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D618181818181818),
    .INIT_35(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494000000D6D6D6D69494),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_39(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3A(256'h1818181818181818181818181818181818181818181818D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_3C(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D61818181818181818181818),
    .INIT_3E(256'hD6D6D6D694948494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694D694D6D694949494000000),
    .INIT_40(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_44(256'h18181818181818181818181818181818181818181818181818181818D6D6D6D6),
    .INIT_45(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_46(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_47(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D61818),
    .INIT_48(256'h949494000000D6D6D6D694949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_49(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949494D6),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'h181818181818181818181818181818181818181818181818181818181818D6D6),
    .INIT_4F(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_50(256'hD6D6D6D6D6D6D618181818181818181818181818181818181818181818181818),
    .INIT_51(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_52(256'h9494949494D6949494000000D6D6D6D6D6949494D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_53(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_58(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_59(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_5A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D61818181818181818181818181818181818),
    .INIT_5B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5C(256'hD6D6D6D6D694949494D694D6949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_60(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_61(256'h1818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_62(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_63(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D618181818181818),
    .INIT_64(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_65(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_66(256'hD6D6D6D6D6D6D6D6D6D6D6D6949494D6D6D6949494000000D6D6D6D6D6D6D6D6),
    .INIT_67(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_68(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_69(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6B(256'h18181818181818D618D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6C(256'hD618181818181818181818181818181818181818181818181818181818181818),
    .INIT_6D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_70(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494949494000000D6D6),
    .INIT_71(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_73(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_75(256'h18181818181818181818D618181818D618D618D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'hD6D6D6D618181818181818181818181818181818181818181818181818181818),
    .INIT_77(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_78(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_79(256'h94000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'hD6181818181818D6D61818D6D6D6D6D6D6181818181818D6D6D6D6D6D6D6D6D6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .RSTRAMB(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra_12_sn_1),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra_12_sn_1),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_1));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra_12_sn_1),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_2));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_11));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_12));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_13));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_14));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[12]),
        .I1(addra_13_sn_1),
        .I2(ENA_dly_D),
        .O(ENA_I_17));
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(addra_13_sn_1),
        .I2(ENA_dly_D),
        .O(ENA_I_18));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra_12_sn_1),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_3));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra_12_sn_1),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_4));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra_12_sn_1),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_5));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra_12_sn_1),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_6));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra_12_sn_1),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_7));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_8));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(ENA_dly_D),
        .O(ENA_I_9));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(ENA_dly_D),
        .O(ENA_I_10));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(\SAFETY_CKT_GEN.POR_A_reg ),
        .I1(rsta),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3 
       (.I0(addra[16]),
        .I1(ena),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_71_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [8:0]p_71_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_71_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000000047FFE0),
    .INITP_01(256'h0000000000000000000000000000000000000000000000020000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD6D6D6D6D6D6D6D6D618D6D6D61818181818181818181818181818D6D6D6D6D6),
    .INIT_01(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_02(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_03(256'h94949494949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_04(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_09(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D618D6),
    .INIT_0B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0D(256'hD6D6D694949494949494949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_11(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_12(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_13(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_15(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_16(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_17(256'hD6D6D6D6D6D6D6949494949494949494949494000000D6D6D6D6D6D6D6D6D6D6),
    .INIT_18(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_19(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_21(256'hD6D6D6D6D6D694949494949494949494949494949494949494000000D6D6D6D6),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_23(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_29(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2A(256'h0000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2B(256'hD6D6D6D6D6D6D6D6D69494949494949494949494949494949494949494949400),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_31(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_32(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_33(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_34(256'h9494949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_35(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949494949494949494949494949494),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_39(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3E(256'h9494949494949494949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494949494949494),
    .INIT_40(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_44(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_45(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_46(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_47(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_48(256'h9494949494949494949494949494949494000000D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_49(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_50(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_51(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_52(256'h9494949494949494949494949494949494949494949494000000D6D6D6D6D6D6),
    .INIT_53(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_58(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_59(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5C(256'hD694949494949494949494949494949494949494949494949494949494000000),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_60(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_61(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_62(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_63(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_64(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_65(256'h949494000000D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_66(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_67(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_68(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_69(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6F(256'h94949494949494949400000094D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_70(256'hD6D6D6D6D6949494949494949494949494949494949494949494949494949494),
    .INIT_71(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_73(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_75(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_77(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_78(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_79(256'h9494949494949494949494949494940000009494D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7A(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_67_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_67_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_01(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_02(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_03(256'h9494949494949494949494949494949494949494940000009494D6D6D6D6D6D6),
    .INIT_04(256'hD6D6D6D6D6949494949494949494949494949494949494949494949494949494),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_09(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0C(256'h94D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0D(256'h9494949494949494949494949494949494949494949494949494940000009494),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D694949494949494949494949494949494949494949494),
    .INIT_0F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_11(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_12(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_13(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_15(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_16(256'h940000009494949494D6D6D6D6949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_17(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_18(256'hD6D6D6D6D6D6D6D6D6D6D6D6D694949494949494949494949494949494949494),
    .INIT_19(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'h949494949494940000009494949494D6D6D6D694949494949494D6D6D6D6D6D6),
    .INIT_21(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D694949494D694949494949494949494949494949494),
    .INIT_23(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_29(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2A(256'h9494949494949494949494949400000094949494949494949494949494949494),
    .INIT_2B(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494949494949494949494),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_31(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_32(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_33(256'h94949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_34(256'h9494949494949494949494949494949494949400000094949494949494949494),
    .INIT_35(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494),
    .INIT_37(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_39(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3D(256'h9494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3E(256'h9494949494949494949494949494949494949494949494949400000094949494),
    .INIT_3F(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_40(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_44(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_45(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_46(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_47(256'h000094949494949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_48(256'h9494949494949494949494949494949494949494949494949494949494949400),
    .INIT_49(256'hD6D6949494949494949494949494949494949494949494949494949494949494),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_50(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_51(256'h9494949494000000949494949494949494949494949494949494949494D6D6D6),
    .INIT_52(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_53(256'hD6D6D6D6D6949494949494949494949494949494949494949494949494949494),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_58(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_59(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5A(256'h949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5B(256'h9494949494949494949494000000949494949494949494949494949494949494),
    .INIT_5C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5D(256'hD6D6D6D694949494949494949494949494949494949494949494949494949494),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_60(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_61(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_62(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_63(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_64(256'h949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_65(256'h9494949494949494949494949494949494000000949494949494949494949494),
    .INIT_66(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_67(256'hD6D6D6D6D6D6D6D6D69494949494949494949494949494949494949494949494),
    .INIT_68(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_69(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6E(256'h949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6F(256'h9494949494949494949494949494949494949494949494000000949494949494),
    .INIT_70(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_71(256'hD6D6D6D6D6D6D6D6D6D6D6D69494949494949494949494949494949494949494),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_73(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_75(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_77(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_78(256'h9494949494949494949494949494949494949494949494D6D6D6D6D6D6D6D6D6),
    .INIT_79(256'h9494949494949494949494949494949494949494949494949494949494000000),
    .INIT_7A(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494949494949494949494),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_63_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_63_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000000020C000),
    .INITP_0E(256'h00000000000000000000000000000000000000000003FF800000000000000000),
    .INITP_0F(256'h00000000000000000000000000000FFF00000000000000000000000000000000),
    .INIT_00(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_01(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_02(256'h9494940000009494949494949494949494949494949494949494949494D6D6D6),
    .INIT_03(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_04(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494949494),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_09(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0B(256'h949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494D6D6D6D6D6D6D6D6D6D6),
    .INIT_0C(256'h9494949494949494940000009494949494949494949494949494949494949494),
    .INIT_0D(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_0E(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_0F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494),
    .INIT_10(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_11(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_12(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_13(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_15(256'h949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494D6D6D6),
    .INIT_16(256'h9494949494949494949494949494940000009494949494949494949494949494),
    .INIT_17(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_18(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_19(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494),
    .INIT_1A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'h94949494D694949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'h949494949494949494949494949494D6949494949494D6949494949494949494),
    .INIT_20(256'h9494949494949494949494949494949494949494940000009494949494949494),
    .INIT_21(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_22(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_23(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'h9494949494949494949494949494949494949494949494949494949494D6D6D6),
    .INIT_29(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_2A(256'h9494949494949494949494949494949494949494949494949494940000009494),
    .INIT_2B(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_2C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949494),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_31(256'h9494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_32(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_33(256'h9400000094949494949494949494949494949494949494949494949494949494),
    .INIT_34(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_35(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_36(256'hD694949494949494949494949494949494949494949494949494949494949494),
    .INIT_37(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_39(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'h94949494949494949494949494949494949494949494949494D6D6D6D6D6D6D6),
    .INIT_3C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_3D(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_3E(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_3F(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_40(256'hD6D6D6D6D6D6D694949494949494949494949494949494949494949494949494),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694D6),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_44(256'h9494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_45(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_46(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_47(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_48(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_49(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D694949494949494949494949494949494949494),
    .INIT_4B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'h949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_50(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_51(256'h9494949494949494949494949400000094949494949494949494949494949494),
    .INIT_52(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_53(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494949494949494),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_58(256'h949494949494949494949494949494949494949494949494949494D6D6D6D6D6),
    .INIT_59(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5A(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5B(256'h9494949494949494949494949494949494949400000094949494949494949494),
    .INIT_5C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5D(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494),
    .INIT_5F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_60(256'h94D6D6D6D6D6D6D6D6D6D6D6D6D69494949494949494949494D6D6D6D6D6D6D6),
    .INIT_61(256'h94949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694949494949494),
    .INIT_62(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_63(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_64(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_65(256'h9494949494949494949494949494949494949494949494949400000094949494),
    .INIT_66(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_67(256'hD6D6949494949494949494949494949494949494949494949494949494949494),
    .INIT_68(256'hD6D6D6D6D6D6D6D6D6D618D6D6D6D6D61818D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_69(256'h42428484949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6A(256'h8494949494949494949494D69494948442424242424242424242424242424242),
    .INIT_6B(256'h949494949494949494D6D6D6D6D6D6D6D6D69494949494949494949494949494),
    .INIT_6C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_6D(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_6E(256'h0000949494949494949494949494949494949494949494949494949494949494),
    .INIT_6F(256'h9494949494949494949494949494949494949494949494949494949494949400),
    .INIT_70(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_71(256'hD6D6D6D6D6D6D6D6D69494949494949494949494949494949494949494949494),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6296B6B6B6B6B6B6B6B6B29D6D6D6D6D6D6D6),
    .INIT_73(256'h000000000000000000424242424284949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'h8484424242424242424242428442424242424242424242000000000000000000),
    .INIT_75(256'h949494949494949494949494949494D6D6D6D6D6D6D694949494949494949494),
    .INIT_76(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_77(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_78(256'h9494949494000000949494949494949494949494949494949494949494949494),
    .INIT_79(256'h9494D6D6D6949494949494949494949494949494949494949494949494949494),
    .INIT_7A(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494D6D6D6),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6BDFFFFFFFFFFFFFFFFFFBD6B),
    .INIT_7D(256'h0000000000000000000000000042424200000042424242424284849494D6D6D6),
    .INIT_7E(256'h8484424242424200000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h949494949494949494949494949494949494D6D6D6D6D6D69494949494949494),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_59_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_59_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000007FFE0000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000FE000000000000),
    .INITP_04(256'h000000000000000000000000000000000003FE00000000000000000000000000),
    .INITP_05(256'h00000000000000000002FFFFF000000000000000000000000000000000000000),
    .INITP_06(256'h00001FFFFFC00000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000EF80000000000000000000000000000000000000000000000003FFFFC0000),
    .INITP_09(256'h00000000000000000000000000000000000000003FFF80000000001800000000),
    .INITP_0A(256'h000000000000000000000000001FF80000000000000001E010003FE000000000),
    .INITP_0B(256'h000000000000FFF0003FF0000000000780000000000000000000000000000000),
    .INITP_0C(256'hF001FFE0F0000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hE00000000000000000C0000000000000000000000000000000000000000003FF),
    .INITP_0E(256'h000000000000000000000000000000000000000000000007EFF803FF01800007),
    .INITP_0F(256'h07FE00000000000000000000000000000FC7F000000000001FFF200000000000),
    .INIT_00(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_01(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_02(256'h9494949494949494949494000000949494949494949494949494949494949494),
    .INIT_03(256'h9494D6D6D69494D6D69494949494949494949494949494949494949494949494),
    .INIT_04(256'hD6D6D6D6D6D69494949494949494949494D6D6D6D6D6D6D6D6949494D6D69494),
    .INIT_05(256'hFFFFFFFFFFBD29D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'h4242428494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D629BDFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000004242424200000000000042),
    .INIT_08(256'h9494948442424242000000000000000000000000000000000000000000000000),
    .INIT_09(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_0A(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_0B(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_0C(256'h9494949494949494949494949494949494000000949494949494949494949494),
    .INIT_0D(256'h94D6D6D6D69494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949494D694),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949494949494D6D6D6949494949494),
    .INIT_0F(256'h6BBDFFFFBDBD7BBDBDBDBD6BD6D6D6D6D694D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'h42000000000000000000424242849494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000042),
    .INIT_12(256'h94D6D6D694948442424200000000000000000000000000000000000000000000),
    .INIT_13(256'h949494949494949494949494949494949494949494949494949494D6D6D69494),
    .INIT_14(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_15(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_16(256'hD6D6949494949494949494949494949494949494949494000000949494949494),
    .INIT_17(256'h949494949494D6D6D6D6D6D694D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_18(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694D6D6D69494949494949494D6D6D6),
    .INIT_19(256'hD6D6D6D6D6D6D6D6296B7B7B6B2929D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1A(256'h0000000000000000000000000000000000004242428494D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h9494949494949494949442424200000000000000000000000000000000000000),
    .INIT_1D(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_1E(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_1F(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_20(256'hD6D6D6D6D6949494949494949494949494949494949494949494949494000000),
    .INIT_21(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494D6D6D6D6D6D6D6),
    .INIT_23(256'h94D6D6D6D6D6D6D6D6D6D6D6D6D6296B7B7B6B29292929D6D6D6D6D6D6D6D6D6),
    .INIT_24(256'h0000000000000000000000000000000042000000000000000000004242424284),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h9494949494D69494949494949484424242000000000000000000000000000000),
    .INIT_27(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_28(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_29(256'h9494940000009494949494949494949494949494949494949494949494949494),
    .INIT_2A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494949494D6D69494D694949494),
    .INIT_2B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2C(256'h29292918D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2D(256'h424242424242428494D6D6D6D6D618D6182929296B6B7B7B6B29292929292929),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000042),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h949494949494949494D6949494D6949494844242420000000000000000000000),
    .INIT_31(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_32(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_33(256'h94D6D6D6D6D69494D60000009494949494949494949494949494949494949494),
    .INIT_34(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694D694D6D6D694),
    .INIT_35(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_36(256'h2929296B6BBD7B6B6B29D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'h0000000000000000004242004242428494D6D6186B6B6B2929296B7BBDBD6B29),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h949494949494949494949494D6D6D69494949494948442424200000000000000),
    .INIT_3B(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_3C(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D60000009494949494949494949494949494),
    .INIT_3E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_40(256'h6B7BBDBD6B6B6B6BBD6B6B6B2929D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'h000000000000000000000000004200424242424242428494D6D6186B6B6BBD6B),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h94949494949494949494949494949494D6D6D6D6D694D6949484424200420000),
    .INIT_45(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_46(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_47(256'hD6D6D6D6D6D6D6D6D6D6D6D6181818D618186B6B180000009494949494949494),
    .INIT_48(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_49(256'hD6D6D6D6D6D6D6D69494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D61818D6D6D6),
    .INIT_4A(256'hD6D629296B6BBDBDBDBDBDBD7B6B6B2929D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'h00000000000000000000000000000000000000000000004242424242424284D6),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4242424242000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h94949494949494949494949494949494949494949494D6D69494D6D6D6948442),
    .INIT_4F(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_50(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_51(256'hD6D6D618D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818181818186B6B0000009494),
    .INIT_52(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D618181818D6D6D6D6D6),
    .INIT_53(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_54(256'h42424242428494D6D6D6D6297BBDBDBDBD7B6B2929D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000004242),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h9494844242424242424242000000000000000000000000000000000000000000),
    .INIT_58(256'h9494949494949494949494949494D6D6D69494D69494949494D6D6D6D6D6D6D6),
    .INIT_59(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_5A(256'hD600000094949494949494949494949494949494949494949494949494949494),
    .INIT_5B(256'h18D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D618181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5E(256'h000000000042424242424242428494D6186B7BBDBDBDBDBD7B6B2929D6D6D6D6),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hD69494D6D6D69442424242424242424242420000000000000000000000000000),
    .INIT_62(256'h94949494949494D6D69494949494949494949494949494D6D6D6D6D6D6D6D694),
    .INIT_63(256'hD6D6D6D6D6949494949494949494949494949494949494949494949494949494),
    .INIT_64(256'hD6D6D6D6D6D694000000949494949494949494949494949494949494949494D6),
    .INIT_65(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_66(256'h18181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_67(256'h6B6B2929D6D6D6D6D6D6D6D6D6D6D6186BADADADADADADADAD6B18D6D6D6D6D6),
    .INIT_68(256'h000000000000000000000000004242424242424284D6186B6B7BBDBD6B7B7BBD),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hD6D6D6D6D6D6D6D6D6D694848442424242424242424242420000000000000000),
    .INIT_6C(256'h94949494D69494D6D694949494D69494949494949494D6D6D6D6D6D6D6D6D6D6),
    .INIT_6D(256'h94D6D6D6D6D6D6D61818D6D6D694949494949494949494949494949494949494),
    .INIT_6E(256'hD6D6D6D6D6D6D6D6D6D6D6D69400000094949494949494949494949494949494),
    .INIT_6F(256'h181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_70(256'hD6D6D6D6D6D6D61818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818),
    .INIT_71(256'hBD6B29E729296B7B6B6B6B2929D6D6D6D6D6D6D6D6D6186B6B6B6B6B6B6B6B18),
    .INIT_72(256'h00000000000000000000000000000000000000004242424242424284D6296B6B),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D69484424242424242424242424242424200),
    .INIT_76(256'h9494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D694D6D6D6D6D6D6),
    .INIT_77(256'h94949494949494949494949494D6D6D694949494949494949494949494949494),
    .INIT_78(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D600000094949494949494949494),
    .INIT_79(256'hD6D6D618181818181818181818181818D6D618D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7B(256'h424284D6186BBD6B2929E7D6E7296BBDBD6B6B29D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000424242424242),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h4242424242000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hD6D6D6D6D618181818181818181818D6D6D6D6D6948442424242424242424242),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_55_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_55_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000001E3FC000000000007FFFFFFF0000000000000000000000),
    .INITP_01(256'h00003FFFC000000000007FFFFFFF82000000000000000000003FFF8000000000),
    .INITP_02(256'h000001FFFFFFFFF800000000000000001FF8FFE0000000000000000000000000),
    .INITP_03(256'hE0000000000000000007F0FE000000000000000000000000000000FFFE000000),
    .INITP_04(256'h001002007C000000000000000000000000000001F878000000007CFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000003C00000000003FFFFFFFFFFFF00000000000078),
    .INITP_06(256'h00000000000FC00000000003FFFFFFFFFFFE0000003C000FFC01E00000F80000),
    .INITP_07(256'h0000000003FFFFFFFFFFFE000000FA03FFFC0780000FE0000000000000000000),
    .INITP_08(256'hFFFFFFFC000007FFFFFFFF1F00003F8000000000000000000000000000033FE0),
    .INITP_09(256'hFFFFFFFFBC0078FC00000000000000000000000000000FFFFF800000000FFFFF),
    .INITP_0A(256'hE000000000000000000000000000003FFFFFF80000003FFFFFFFFFFFFF8000FF),
    .INITP_0B(256'h00000000000000007FFFFFE0000003FFFFFFFFFFFFFE0003FFFFFF1FFFF807E1),
    .INITP_0C(256'h01FFFDFF8000003FFFFFFFFFFFFFF8000FFFFFFE0077E03FDF80000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFE0003FFFFFFE180F00FF9C0000000000000000000000000000),
    .INITP_0E(256'h8001FFFFFFF9FE7C01FFF0000000000000000000000000000003FFF7F0700000),
    .INITP_0F(256'hF001F3C000000000000000000000000000000FFFFE01E0000FFFFFFFFFFFFFFF),
    .INIT_00(256'h9494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_01(256'h9494949494949494949494949494949494949494949494949494949494949494),
    .INIT_02(256'h1818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D600000094949494),
    .INIT_03(256'hD6D6D6D6D6D6D6D6D61818181818181818181818181818181818181818181818),
    .INIT_04(256'hD6D69494D6D6D6D6D694949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_05(256'h00004242424284424284D6186B6B29E7E7E729296BBDBDBD6B29D6D6D6D6D6D6),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h4242424242424242424242420000000000000000000000000000000000000000),
    .INIT_09(256'hD6D6D6D6D6D6D6D6D6D6186B6B6B6B18181818181818181818D6844242424242),
    .INIT_0A(256'h949494949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0B(256'h0000949494949494949494949494949494949494949494949494949494949494),
    .INIT_0C(256'h1818181818181818181818181818181818D6D6D6D6D618D6D6D6D6D6D6949400),
    .INIT_0D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818181818181818181818181818),
    .INIT_0E(256'h1818D6D6D6D6D6949494949494949494949494949494D6D6D6D694949494D694),
    .INIT_0F(256'h0000000000000000424242424242424284D66B6B2929296B7BBDBDBD6B6B2918),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h4242424242424242424242424242424242420000000000000000000000000000),
    .INIT_13(256'hD6D6D618181818181818181818D6D6D61818181818181818181818D6D6D6D684),
    .INIT_14(256'h949494949494949494949494949494949494949494949494D6D6D6D6D6D6D6D6),
    .INIT_15(256'hD6D6D6D694000000949494949494949494949494949494949494949494949494),
    .INIT_16(256'h18181818185A5A5A5A5A5A5A5A1818185A5A5A5A5A5A18181818181818D6D6D6),
    .INIT_17(256'h94949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818181818181818),
    .INIT_18(256'h29292929292918D6D6D6D6D6D6D6949494949494949494949494949494949494),
    .INIT_19(256'h0000000000000000000000000000004242428484848484C6186B6B6B7B7B6B6B),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hD6D6D68484424242424242424242424242424242424242420000000000000000),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D618186B6B291818D6D6D6D618181829181818D6),
    .INIT_1E(256'h94949494949494949494949494949494949494D6D6D6D6D6D6949494D6D6D6D6),
    .INIT_1F(256'h181818D6D6D6D6D6D6D694000000949494949494949494949494949494949494),
    .INIT_20(256'h18181818185A5A5A5A6B6B5A6B6B6B5A5A5A5A5A5A5A5A5A5A5A5A5A18181818),
    .INIT_21(256'h94949494949494949494D6D6D6D6D6D6D61829181818D6D61818181818181818),
    .INIT_22(256'h6B6B6B2929D6D6D6D629292918D6D6D6D6D6D694949494949494949494949494),
    .INIT_23(256'h000000000000000000000000000000000000000000004242848484848484D618),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hD61818181818D6D6D68484424242424242424242424242424242424242000000),
    .INIT_27(256'hD6D6D6D6D6D6D6D6D6D6D618D6D6D6D6D6D6D6D6D6D618D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'h949494D6D6D6D6D6D69494D69494949494949494D6D6D6D6D618182918D6D6D6),
    .INIT_29(256'h1818181818181818D6D6D6D6D6D6D6D6D6000000949494949494949494949494),
    .INIT_2A(256'h185A18181818185A5A5A6B6B6B6BAD6BADADADADADADAD6B6B6B6B6B5A5A5A5A),
    .INIT_2B(256'h949494949494949494949494949494D6D6D6D6D6D6D618186B6B291818181818),
    .INIT_2C(256'h84C6C684C6D66B6B6B18D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6949494D6949494),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000428484),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hD6D6D6D6D6D6D6D61829181818D6848442424242424242424242424242424242),
    .INIT_31(256'h6B6B6B291818D6D6D6D6D6D6D6D6D618181818D6D6D6949494949494D6949494),
    .INIT_32(256'h9494949494949494D6D618291818D6D6D6D6D6D6D6D6D6D6D6D6D6D618296B6B),
    .INIT_33(256'hAD6B6B5A5A5A5A1818181818181818D6D6D6D6D6D6D6D6000000949494949494),
    .INIT_34(256'h1818181818185A6B6B5A5A5A5A5A6B6BADADFFFFFFFFFFFFFFFFFFFFFFEFADAD),
    .INIT_35(256'hD69494949494949494949494949494949494D6D6D6D6D6D6D6D6D6D6D6D61818),
    .INIT_36(256'h00000042428484C6C6C6C6C618ADAD6B2929D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000042424242424242000000000000),
    .INIT_39(256'h4242424242424200000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h9494949494949494D6D6D6D6186BADBDBDAD6BD6848442424242424242424242),
    .INIT_3B(256'h181818296B6B291818296B291818D6D6D6D6D6D6D618181818D6D6D6D6949494),
    .INIT_3C(256'h8494949494949494949494949494D6D61818181818D618D6D6D6D6D6D6D61818),
    .INIT_3D(256'hFFFFFFFFFFFFEFADAD6B5A5A5A5A5A1818181818181818D6D6D6D6D6D6000000),
    .INIT_3E(256'hD6D6D6D6D6D618181818181818181818185A5A6B6BADFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hD6D6D6D6D6D6D6D6D6D69494949494949494949494949494D6D6D6D6D6D6D6D6),
    .INIT_40(256'h00000000000000000000424284C61818C6C6185AADADAD6B6B2929D6D6D6D6D6),
    .INIT_41(256'h4242000000000000000000000000000000000000000000000000004200004242),
    .INIT_42(256'h0000000000000000000000000000000000000000000000004242424242424242),
    .INIT_43(256'h4242424242424242424242000000000000000000000000000000000000000000),
    .INIT_44(256'hD6D6D6949494D6D6D6D6D6D6D6D6D6D6D6D6186BBDFFFFFF6BD6848442424242),
    .INIT_45(256'h29292929291818181818181818186B6BADAD6B2918181818D6D6D61818181818),
    .INIT_46(256'hD6D6D6000000949494949494949494949494D6D6D61818292929181829292929),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFADADAD5A5A5A5A5A5A5A18181818181818D6D6),
    .INIT_48(256'hD6D6D6D6D6D6D6D6D6D6D6D618181818181818181818185A5A6BADEFFFFFFFFF),
    .INIT_49(256'h292929292929181818D6D6D6D6D6D6D6D69494949494D6D6949494949494D6D6),
    .INIT_4A(256'h00424242000000000000000000000000004284C61818080808186BADADBDBD6B),
    .INIT_4B(256'h4242424242424242420000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000042424242420000000000004242424242),
    .INIT_4D(256'h8484424284424242424242424242424242000000000000000000000042424200),
    .INIT_4E(256'h18D618181818D6D6D6D6D6D6D6D6D6D6D629292918D6D6D618296B6B6B6BD684),
    .INIT_4F(256'h6B6B6BADADAD6B6B6B6B6B6B1818181818181818186B6B6B6B29181818181818),
    .INIT_50(256'h1818181818181818180000009494949494949494949494D618296B6B6B6B6B6B),
    .INIT_51(256'hADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFADAD5A5A5A5A5A6B6B6B5A18),
    .INIT_52(256'h949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D61818186B6B6B181818185A5A5A6B),
    .INIT_53(256'h5AADADAD6B6B6B6B6B6B6B6B6B2929291818181818D6D6D6D6D6D69494949494),
    .INIT_54(256'h00000000000000424242000042000000000000000000004242C6181818181818),
    .INIT_55(256'h0042424242424242424242424242424242000000000000000000000000000000),
    .INIT_56(256'h4242424200000000424200000000000000004242424242424242424200000000),
    .INIT_57(256'h6B6B18D684848484848442424242424242424242424242000000000000000042),
    .INIT_58(256'h18181818181818181818181818D6D6D6D6D6D6D6D61818296B6B18D6D6D6D618),
    .INIT_59(256'h6B6B6B6B6B6B6B6BADADADADADADAD6B6B6B291818181818D6D6D61818181818),
    .INIT_5A(256'hADADADAD6B18181818186B6B29292900000094949494949494949494D6D6296B),
    .INIT_5B(256'h18185A6B6B6BADADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD6B5A5A5A5A),
    .INIT_5C(256'hD6949494949494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D618182929296B6B291818),
    .INIT_5D(256'hC6185A181818186BADAD6B6B6B6B29292929292929296B29292918D6D6D6D6D6),
    .INIT_5E(256'h0000000000000000000000000042424242000000000000000000000000424284),
    .INIT_5F(256'h4242420042004242424242424242424242424242424242000000000000000000),
    .INIT_60(256'h0000000042424242420042424242424200000000004242424242424242424242),
    .INIT_61(256'h1818D6181818181818D684848442848442424242424242424242424242420000),
    .INIT_62(256'hD6D6D6D6D6D6D6D6D6181818D6181818181818D6D6D6D6D6D6D61818186B6B6B),
    .INIT_63(256'h9494D6D6292929291818181818296B6B6B6B6B6B6B6B6B2918296B6B291818D6),
    .INIT_64(256'h5A5A5A5A5A5A6BADAD6B5A18181818296B6B6B29290000009494949494949494),
    .INIT_65(256'hADAD6B6B2918296B6B6B6B6B6BADADEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFAD),
    .INIT_66(256'h18D6D6D6D6D6D6D694949494D6D6D6D6D6D6D6D6D6D6D6D6D6D618296B6BADAD),
    .INIT_67(256'h0000000000428418185A5A18185A6B6B6B6B6B6B2918D6181829296B6B6B6B29),
    .INIT_68(256'h0000000000000000000000000000000000000000424242000000000000000000),
    .INIT_69(256'h4242424242424242424242424242424242424242424242424242424242420000),
    .INIT_6A(256'h4242424242000000000042424242424242424242000000000000424242424242),
    .INIT_6B(256'h1818186B6B6B6B1818D6D6181818D6C684848484844242424242424242424242),
    .INIT_6C(256'h6B6B6B6B181818D6D6D6D61818D6D6D6D6D6D6D618181818D6D6D6D6D6D6D6D6),
    .INIT_6D(256'h9494949494949494D6D629292929181818181829292929292929292929292929),
    .INIT_6E(256'hFFEFEFEFEFAD5A5A1818185A5A5A5A5A181818181818296B6B6B290000009494),
    .INIT_6F(256'h296BBDBDBDBDBDBD6B6B18186B6B6B6B6B6B6BADADEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h6B6B6B6BD6D6D6D6D6182918D6D6D69494D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_71(256'h00420000000000000000000042D6185A5A5A5A5A5A6BADAD6B6B2918D6181829),
    .INIT_72(256'h4242424242420000000000000000000000000000424242000042420000000000),
    .INIT_73(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_74(256'h4242424242424242424242424200000042424242424242424200000000000042),
    .INIT_75(256'hD6D6D6D6D6D6D618186B6B6B6B18181818181818D68484848484844242424242),
    .INIT_76(256'h29292929292929291818181818D6D61818181818181818D6D61818181818D6D6),
    .INIT_77(256'h2900000094949494949494949494D618296B6B6B292929292929292929292929),
    .INIT_78(256'hFFFFFFFFFFFFEFEFEFEFEFAD5A181818181818181818181818181818296B2929),
    .INIT_79(256'hD6D6D6D61818296B6B6B6B6B6B6B6B18181818182929295A6BADEFFFFFFFFFFF),
    .INIT_7A(256'h29181818296BADD6D6D6D6D6D6D6D618292918D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7B(256'h0000000000000000000000000000000000004284185A5A5A5A5A5A6BADBD6B6B),
    .INIT_7C(256'h8442424242428442848484424242000000000000000000000000004242424200),
    .INIT_7D(256'h0000004242424242424242424242424242424242424242424242424242424242),
    .INIT_7E(256'h8442424242424242424242424242424242424242420000000000424242000000),
    .INIT_7F(256'h18181818D6D6D6D6D6D6D6D6D6D6D61818181818D6D618181818D68484848484),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_51_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_51_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000001FFFFFFFC180FFFFFFFFFFFFFFFE0007FFFFFFFFFD),
    .INITP_01(256'h000000007FFFFFFFFF07FFFFFFFFFFFFBFF8001FFFFFFFFFFFC0018600000000),
    .INITP_02(256'hFFFC1FFFFFFFFFFFFE27C0007FFFFFFFFFBE0000100000000000000000000000),
    .INITP_03(256'hFFC0000001FFFFFFFFF0F80007C0000000000000000000000000000000FFFFFF),
    .INITP_04(256'hFFFFF1F001FF00000000000000000000000000000001FFFFFFFFF9FFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE00000007FFFF),
    .INITP_06(256'h000000000000007FFFFFFFE7FFFFFFFFFFFFFC0000003FFFFFFFFFFFF603FC00),
    .INITP_07(256'hFDFFFFFE1FFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000000000000000000),
    .INITP_08(256'hFFFFFFFC000600FFFFFFFFFFFFFFC0000000000000000000000000000180000F),
    .INITP_09(256'hFFFFFFFFFFFFFF1FE00000000000000000000000000F80003FFFFFFFF87FFFFF),
    .INITP_0A(256'hFFC0000000000000000000000000300000FFFFFFFFC1FFFFFFFFFFFF80003C07),
    .INITP_0B(256'h00000000000000000001FF0FFFFF07FFFFFE7FFFFC0000783FFFFFFFFFFFFFF8),
    .INITP_0C(256'h070003FC1FFFFC1FFFFFF83FFFC00003E0FFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_0D(256'h7FFFFFE0FFFE00001F81FFFFFFFFFFFFFFFFFF8000000000000003F000000000),
    .INITP_0E(256'h003E000FFFFFFFFFFFFFFFFE000000000000007FE00000000020000FF87FFFF0),
    .INITP_0F(256'hFFFFFFFFF8000001FFE0000FFFC00000000200003FF3FFFFC1FFFFFF83FFF000),
    .INIT_00(256'h6B6B6B6B6B6B292929291818181818181818181818181818181818181818D618),
    .INIT_01(256'h1818182929292900000094949494949494949494D618296B6B6B6B6B6B6B6B29),
    .INIT_02(256'hEFEFFFFFFFEFFFFFFFFFFFFFEFEFEFEFAD5A1818181818181818181818181818),
    .INIT_03(256'h29D6D6D6D6D6D6D6186B6BADADAD6B6B6B6B6B6B291818181818181818185AAD),
    .INIT_04(256'h5A6BADADAD6B292929296B292929292929292929296B6B292918D6D6D6D6D629),
    .INIT_05(256'h0042424242424200000000000000000000000000000000000042C6185A5A5A5A),
    .INIT_06(256'h4242424284428484424242428484848484844242420000000042420000000000),
    .INIT_07(256'h0000000000000000000042424242424242424242424242424242424242424242),
    .INIT_08(256'hD684848484844242424242424242424242424242424242000000000000000000),
    .INIT_09(256'h18181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D61818D6D6D6D61818D6),
    .INIT_0A(256'hAD6B6B6B6B6B6B6B6BADAD6B6B6B6B292929296B6B6B6B292929296B6B6B1818),
    .INIT_0B(256'h18D6181818181818292929291800000094949494949494949494D6296BADBDBD),
    .INIT_0C(256'h1818185A6B6BADEFEFEFADADADEFFFFFEFEFEFEFEFAD6B181818181818181818),
    .INIT_0D(256'h6B6B292929292929D6D6D6D6D6186BFFFFFFFFFFFFADADAD6B6B6B2918181818),
    .INIT_0E(256'h84185A5A5A5A5A5AADADAD6B29BDBDBDBDBDBDADADBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0F(256'h4242420000000000004242424242420000000000000000000000000000000042),
    .INIT_10(256'h4242424242424242424284848484844242424284848484848484424242000000),
    .INIT_11(256'h0000000000000000000000000000000042424242424242424242424242424242),
    .INIT_12(256'hD6D6D618D6D6C684848484844242004242424242424242424242420000000000),
    .INIT_13(256'hAD6B6B6B1818181818D61818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_14(256'hD66B6BBDBDAD6B6B6B29292929296B6B6B6B6B6B6B6B29296B6B6B6B6BADADAD),
    .INIT_15(256'h18181829181818D6D6D618D6D61829292918D600000094949494949494949494),
    .INIT_16(256'h18181818181818185A5A6B6B6BADEFEFADADEFFFFFFFEFEFEFEFEFAD6B5A1818),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFBD29292918D6D6D6D6D6186BADFFFFFFFFAD6B6B6B6B6B),
    .INIT_18(256'h0000000000004284185A5A5A5A5AADAD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h4242424200000042424242424200000042424242424242000000000000000000),
    .INIT_1A(256'h4242424242000000004242424242424284848484848442424242428484848442),
    .INIT_1B(256'h0000000000000000000000000000000000000000004242424284424242424242),
    .INIT_1C(256'hD6D6D6D6D61818181818D6D68484848484844242000000004242424242424200),
    .INIT_1D(256'h6BADADBDBDFFBDBDAD6B2918D6D6D6D61818181818D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'h949494949494D6296B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2929296B6B),
    .INIT_1F(256'hADAD5A5A181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D600000094949494),
    .INIT_20(256'h6B6B6B6B6B18181818181818181818185A5A6B6BADEFFFFFFFFFFFFFFFEFADAD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B18181818D6D6181818296B6B6B6B6B),
    .INIT_22(256'h0000000000000000000000000042C6185A5A5A2929296BFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h4242424242424242424200000000004242424242424242424242424242424200),
    .INIT_24(256'h4242424242424242424200000000004242424242424284848484848484424242),
    .INIT_25(256'h4242424200000000000000000000000000000000000000000000424242428484),
    .INIT_26(256'hD6D6D6D6D6D6D6181818181818182918D6D68484848484424200000000004242),
    .INIT_27(256'h6B6B6B6B6BADADADADADADADADADAD6B29181818D6D6D61818181818D6D6D6D6),
    .INIT_28(256'h000094949494949494949494D6296B6BADADADBDBDBDBDBDADAD6B6B6B6B6B6B),
    .INIT_29(256'hFFFFFFFFADADADAD5A181818292918D6D6D6D6D6D6D6D6D6D6D6D69494949400),
    .INIT_2A(256'h6B6BAD6B6B6B6BADADAD6B6B6B6B6B6B2918181818181818185AADFFFFFFFFFF),
    .INIT_2B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD6B2918181829296B6B6B6B),
    .INIT_2C(256'h424242424200000000000000000000000000004242D6AD6B292929296B6B7BBD),
    .INIT_2D(256'h4242424242424242424242420042424242420000004242424242424242424242),
    .INIT_2E(256'h0042424242424200424200004242420000000000424242424242428484848484),
    .INIT_2F(256'h0000000042420000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h18181818D61818D6D6D6D6D6D6D61818181818181818D6848484848484424200),
    .INIT_31(256'hADADADADADADAD6B6B6B6BADBDADADADADAD6B6B6B29296B6B6B6B291818296B),
    .INIT_32(256'hD694949494000000949494949494949494D6186B6BADADADADBDBDFFFFFFBDBD),
    .INIT_33(256'hADFFFFFFFFFFFFFFFFFFEFEFEFAD5A1818186B6B6B18D6D6D6D6D6D6D6D6D6D6),
    .INIT_34(256'h6BADBDBDFFFFFFFFFFFFFFFFFFFFFFFFBDBDFFBDBDAD6B181818181818185A6B),
    .INIT_35(256'h292929292929297B7B7B7B7B7B7B7B7B397B7B7B7B6B2929292929D6D629296B),
    .INIT_36(256'h84C684848442424242424242000000000000000000000000005A9CADAD6B2929),
    .INIT_37(256'h4284848484844242424242424242424242424242424284424242424242424284),
    .INIT_38(256'h0000000000004242424242424242000000000000000000000042424242424242),
    .INIT_39(256'h8484844242000000004200000000000000000000000000000000000000000000),
    .INIT_3A(256'hAD6B6B6B6B6B18181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D684848484),
    .INIT_3B(256'hADBDBDBDBDADADADADADADADAD6B6B6B6B6B6B6B6B6B6B6B6B6B18296BBDFFFF),
    .INIT_3C(256'hD69494D6D6D6D6D6D69494000000949494D6D6D6D6D6D6D6296BBDBDBDADADAD),
    .INIT_3D(256'h1818185A5AADEFFFFFFFFFFFFFFFFFFFFFADAD5A181818186B6B1818D69494D6),
    .INIT_3E(256'hD6D6D66B6BBDBDADBDBDBDBDFFFFFFFFFFFFFFFFBDBDBDFFFFFFFFFFAD291818),
    .INIT_3F(256'h9CADAD6B2918D62929292929397B7B7B7B7B7B7B7B7B7B7B7B7B7B6B292929D6),
    .INIT_40(256'h8484848484C6D61818D6D6D6848484424242000000000000000000005A5A5A5A),
    .INIT_41(256'h4242424242428484848484848484424242424284848484848484848484848484),
    .INIT_42(256'h0000000000000000004242424242424242424200000000424242000000004242),
    .INIT_43(256'hD6D6848484848484424200000000004200000000000000000000000000000000),
    .INIT_44(256'h6B6BADADADADAD6B6B6B6B6B181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_45(256'hADBDBDBDBDBDADAD6B6B6BADADADADADAD6B6B6B6B6B296B6B6B6B6B6B6B6B6B),
    .INIT_46(256'h9484848484849494949494D6D62929D6D6000000D6D6D6D6292929292929296B),
    .INIT_47(256'hFFFFAD1818181818185A6BADFFFFFFFFFFFFFFFFFFFFFFAD6B1818181818D6D6),
    .INIT_48(256'h7B7B292929D6D6D6D66B6BBDAD6B6B6B6B6B6B6BBDBDBDBDAD6B6B296BBDFFFF),
    .INIT_49(256'h4284185A5A9C5A5AAD6B2918182929292929397B7B7B7B7B7B7B7B7B39397B7B),
    .INIT_4A(256'h84848484424284848484C6D61818181818D6C684848484424200000000000000),
    .INIT_4B(256'h4200000042424284848484848484848484848484848484848484848484848484),
    .INIT_4C(256'h0000000000000000424242424242424242424284844242424242424242424242),
    .INIT_4D(256'h181818D6D6D6D6D6848484848484424200000000000000000000000000000000),
    .INIT_4E(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B291818181818D6D6D62929292929),
    .INIT_4F(256'h6B2929296B6BADBDBDFFBDBDAD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_50(256'h18D6D6D6D6844242424242428494949494D6186B6B29D6000000D6D6D629296B),
    .INIT_51(256'h292929BDFFFFFFBD6B181818181818186BADFFFFFFFFFFFFFFFFFFFFFFFFAD6B),
    .INIT_52(256'h7B39393939397B7B2929E7D6D6D6D6296BAD6B6B6B29292929296B6B6B6B2929),
    .INIT_53(256'h000000000000428418185A9C9C9CAD6B2918182929292939393939397B7B7B7B),
    .INIT_54(256'h4242424242000000004242424242428484D61818D6C6C6C6C6C6C6C6C6848442),
    .INIT_55(256'h4242424242424242424242848484848484848484848484848484848484848442),
    .INIT_56(256'h0000000000000000004242424242424242424242424242424242424242424242),
    .INIT_57(256'h1829296B6B2918181818D6D6D6D6848484848484420000000000000000000000),
    .INIT_58(256'h6B6B5A5A5A5A5A5A5A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B29291818D6D6D6),
    .INIT_59(256'hD6D629296B6B6B6B29296B6B6BBDBDBDAD6B6B6B6B6BADADADADADADADADAD6B),
    .INIT_5A(256'hFFFFFFAD6B18D6D6D69494844242424242428484949494D6D6296B2918000000),
    .INIT_5B(256'h6B6B6B6B6B6B6B6B6BBDFFFFFFAD6BD6D6181818296B6BBDBDFFFFFFFFFFFFFF),
    .INIT_5C(256'h393939397B39393939393939397B2929E7D6D6D6D6296B6B6B6B6B6B6B6B6B6B),
    .INIT_5D(256'hD6C6C68484000000000000000042C6185A9C9C9C6B6B1818D6D6D6E729393939),
    .INIT_5E(256'h84848442424242420000000000000042424242424242428484C6C6C6C6C6C6D6),
    .INIT_5F(256'h00004242424242424284848484848484C6C6D6D6D6D6C6C68484848484848484),
    .INIT_60(256'h0000000000000000000000004242424284848484424242428442424242000000),
    .INIT_61(256'h6B292929292929292929292929181818181818D6848484848442420000000000),
    .INIT_62(256'hFFFFFFFFEFADADAD5A5A5A5A5A5A5A5A5AADADADADADAD6B6B6B6B6B6B6B6B6B),
    .INIT_63(256'h292929000000D6D62929292929292929296B6BADBDBDAD6B6BADADBDFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFAD5AD6848442848484424242424242428484949494D62929),
    .INIT_65(256'hBDBDADBDBDBDBDBDBDBDBDBDADADADBDFFFFFFAD29D6D6D6D6D6297B7BBDBDBD),
    .INIT_66(256'hD6D6E729393939393939393939393939393939292929E7D6D6D6D66B6BBD6BAD),
    .INIT_67(256'hC6C6C6C6C618181800000000000000000000004284C65A9C9C9C9C5A1818D6D6),
    .INIT_68(256'h84848484C6848484848484848484424242424242424284424284848484848484),
    .INIT_69(256'h844242424242424242424242424284848484C6C6D6D6181818181818D6C6C684),
    .INIT_6A(256'h420000000000000000000000000000004242428484848484848442428484C6C6),
    .INIT_6B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADADAD6B6B5A18D6848484848442),
    .INIT_6C(256'hBDFFFFFFFFFFFFFFFFFFEFEFADADAD9C9C9C9C9C9C9C9CADEFEFEFADADADADAD),
    .INIT_6D(256'h9494D6296B6B6B6B6B000000D6D6D62929292929292929296BADBDBDBDBDBDBD),
    .INIT_6E(256'h297B7B7B7BBDBDBDFFFFFFFFEFAD5AC684424242424242424242004242424284),
    .INIT_6F(256'hD66BADBDAD6B6BADBDBDBDBDBDFFFFBDBDBDBDBDBDFFFFFFFFBD29D6D6D6D6D6),
    .INIT_70(256'h5A5A5A1818D6D6E7E729393939393939393939393939393939292929E7D6D6D6),
    .INIT_71(256'h84848484C6C6C6C6C6D61842000000000000000000000000004242C6185A5A9C),
    .INIT_72(256'h5A1818D6C6C6C6C6C6C6D6C6C68484C6C6C6C684848484848484848484848484),
    .INIT_73(256'hC6C6C6C6C6D6C68484848484848484848484848484C6C6C6D6181818185A5A5A),
    .INIT_74(256'h84848484844242000000000000000000000000000042428484C6C6C6C6C6C6C6),
    .INIT_75(256'hEFEFADADADADFFFFBDBDBDBDBDBDBDFFFFFFFFBDBDBDFFFFFFFFADAD6B6B5AD6),
    .INIT_76(256'hADBDBDBDBDADADADEFEFEFEFEFEFEFEFEFEFAD9C9C9C9C9C9C9C9C9C9CEFEFEF),
    .INIT_77(256'h424242424242424294D66B6BAD6B6B000000D6D6D6D6D6D6D6D6D6D618296BAD),
    .INIT_78(256'h29D6D6D6D6D6297B7B7B7B7B7B6B6B6B6B6B5A18D68442424242424242424242),
    .INIT_79(256'h2929E7D6D6D6D66B6BBD6B6B296B6B6BBDBDBDBDBDBDBDBDBDBDBDFFFFFFFF6B),
    .INIT_7A(256'h42C6185A5A5A5A9C5A5A1818D6E729393939393939393939393939393939397B),
    .INIT_7B(256'h8484848484848484C6D6C6C6C6D618C6C6844200000000000000000000000042),
    .INIT_7C(256'h5A5A5A5A5A5A5A5A1818C6C6C6C6C6D6D6D6C6C6D6C6C6C6C6C6848484848484),
    .INIT_7D(256'h1818185A18181818180808C6C6C6C684848484848484848484C6C6C61818185A),
    .INIT_7E(256'hADAD6B6B18D68484848484424200000000000000000000000000428484C6D618),
    .INIT_7F(256'h9C9C9C9C9CADEFEFEFADADAD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BADADADAD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_47_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_47_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFE001FFFF806000007C0000FF8FFFFFF7FFFFFE0000000000F8003FFFFFFF),
    .INITP_01(256'hFFFAEFF00001FE1FFFFFFFFFFFF000000000002000FFFFFFFFFFFFFFFFE00000),
    .INITP_02(256'hFFFFFFFFFFFFE0000000000000C3FFFFFFFFFFFFFFFF800001FFFFFFFFFFFE07),
    .INITP_03(256'h0000000000030FFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFC0FFFFEFFC00007F8),
    .INITP_04(256'hFFFFFFFFFFFFFE0000003FFFFFFFFFFFF01FFFC1FF00001FF7FFFFFFFFFFFF00),
    .INITP_05(256'h0000007FFFFFFFFFFFC01FFFFFFC00007FFFFFFF0FFFFFFC0000000000701E7F),
    .INITP_06(256'hFFFF803FFE1FE00001FFFFFFFC3FFFFFF0000000000000FFFFE03FFFFFFFFFE0),
    .INITP_07(256'h0005E1FFFFF07FFFFFC00007E000000FFFFE003FFFFFFFFFC0000001FFFFFFFF),
    .INITP_08(256'hFFFF00007F0000003FFFF0007FFE3FFFFF00000003FFFFFFFFFFFE007FF87F80),
    .INITP_09(256'h00FFFFC000FFE001FFFF0000000FFFFFFFFFFFF803FFE3FE00001103FFFFC1FF),
    .INITP_0A(256'h03FFFFE000001FFFFF87FFFFC07FFFBFF000000003FFFF83FFFFF8001FF80000),
    .INITP_0B(256'hFFF83FFFF001FFFEFFC000000003FFFF87FFFFF021FFE0000003FFFF8000FF80),
    .INITP_0C(256'hE3FE000000001FBFFE03FFFFE7E7FF8000000FFFFE00001F000FFFFFC000003F),
    .INITP_0D(256'h3FFE013E1FFFFFFF0000003FFFF00001FC001FFFFF0000007FFF01FF000001FF),
    .INITP_0E(256'hF00001F81FFFC1C007FC003FFFFF000000FFF007FFE00001FC07F000000001F8),
    .INITP_0F(256'h800FF80013FFFC000000FF003FFFC00000001F8000000003E0FFFF00FC1FFFFF),
    .INIT_00(256'hD6D629296B6BADADADADADADADADADADEFEFEFEFEFEFADADAD9C9C9C9C9C9C9C),
    .INIT_01(256'h424242424242004200000000004242D6296B6B6B6B000000D6D6D6D6D6D6D6D6),
    .INIT_02(256'hBDFFFFFFFF6B29D6D6D6D6D6D6D6E7E7D69494949494D6D6D6D6C68442424242),
    .INIT_03(256'h393939393939292929292929D6296BAD6B2929296B6B7B7BBDBDBDBDBDBDBDBD),
    .INIT_04(256'h000000000042428418185A5A5A9C5A5A18D6D6E7293939393939393939393939),
    .INIT_05(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D61818181818C6844200000000000000),
    .INIT_06(256'h1818185A5A5A5A5A5A5A5A5A5A5A181818C6C6C6C6D6D6D6D61818D6D6D6D6C6),
    .INIT_07(256'hC6C61818185A5A5A5A5A5A5A5A5A5A18181808C6C6C6C6C6C6C6C6C6C6C6C618),
    .INIT_08(256'h6B6BADADADEFADADAD5A18C68484848484424200000000000000000000000042),
    .INIT_09(256'h9C5A5A6B6B6B5A5A5A5A9C9CEFEFEFEFADAD6B6B6B29292929292929296B6B6B),
    .INIT_0A(256'hD6D6D6D6D6D6D6D629296B6B6B6B6BADADADADADADADEFEFEFEFEFADADADAD9C),
    .INIT_0B(256'h8442420000000042424242420000000000000000424294D6D6D629000000D6D6),
    .INIT_0C(256'hBDBDBDBDBDBDBDFFFFFFBD6BE7D6D6D6D6949494424242004242424284848484),
    .INIT_0D(256'h393939393939393939393929296BBDBDBDBD6B6B6B6B6B6B6B6B6B6B7B7B7BBD),
    .INIT_0E(256'h0000000000000000000000004284C6185A5A5A9C5A1818D6D6E7E73939393939),
    .INIT_0F(256'h18181818181818181818181818D618D6181818D6181818185A5A5A18C6844200),
    .INIT_10(256'h1818181818185A5A5A5A5A5A5A5A5A5A5A5A5A5A181818D6C6C6C6D6D6181818),
    .INIT_11(256'h000000004284D618185A5A5A5A9C9C9C9C9C5A5A5A5A5A5A5A18181818181818),
    .INIT_12(256'h292929296B6B6B6BADEFEFEFEFADAD5A18C68484848484424200000000000000),
    .INIT_13(256'hEFADADADADADADADADADADADAD6B5A5A9C9CEFEFEFEFEFAD6B6B6B6B6B6B6B29),
    .INIT_14(256'hD6000000D6D6D6D61818D6D6D6D6296B6BADADADADADADADAD6BADADEFEFEFEF),
    .INIT_15(256'h4242424242424242424242004242424242000000000000000000004294949494),
    .INIT_16(256'hBD7B7BBDBDBDBDBDBDBDFFFFFFFFFFFFFF6B18D6D6D6D6949442420000000000),
    .INIT_17(256'h293939393939393939393939393939393929296BBDFFFFBDAD6BADBD6BADBDBD),
    .INIT_18(256'hAD18C642420000000000000000000000004242C6C608185A5A5A6B1818D6D6E7),
    .INIT_19(256'hC6C6D6D618181818181818181818181818181818181818D618181818185A6BAD),
    .INIT_1A(256'h5A5A5A5A5A5A5A1818185A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A18181818C6D6),
    .INIT_1B(256'h00000000000000000000428418185A5A9C9C9C9C9C9C9C9C9C9C9C9C5A5A5A5A),
    .INIT_1C(256'h5A6B6B6B6B6B6B6B6B6B6B6B6B6BADAD9C9C5A5A5A1818C68484848484424200),
    .INIT_1D(256'h6BADADADADADADADADADADADEFFFFFFFFFFFFFEFAD5A5A9CADEFEFEFEFAD5A5A),
    .INIT_1E(256'h4242D6D6D6D6D6000000D6D6D6D61818D6D6D6D6296BADADADADADADADADAD6B),
    .INIT_1F(256'h8442424242424200424242424242424242000042424242000000000000000042),
    .INIT_20(256'hBDFFBDBDBDBDBD6B6B6B6B6B7BBDBDBDBDBDBDFFFFFFFF6BD6D6D6D6D6949484),
    .INIT_21(256'h6B5A1818D6297B7B7B7B7B393939393939393939393939292929292929296B6B),
    .INIT_22(256'h1818185AADEFEF5A844242420000000000000000000000004284C60818185A5A),
    .INIT_23(256'h18181818D6D6C6C6D6D6D6181818181818181818181818181818D6D6D6D6D618),
    .INIT_24(256'h9C9C9C9C5A5A5A5A5A5A5A5A5A5A185A5A5A5A5A5A5A5A5A9C9C9C5A5A5A5A5A),
    .INIT_25(256'h84848442420000000000000000000000428418185A5A9C9C9C9C9C9C9C9C9C9C),
    .INIT_26(256'hEFEFEFAD9C5A5A5A6B6B6B6B6B6B6B6B6B6B6B5A5A1808C6C6C6C6C6D6C68484),
    .INIT_27(256'hFFFFFFADAD6B6B6B5A5A5A6BADADADADADFFFFFFFFFFFFFFFFFFAD6B6B9CADAD),
    .INIT_28(256'h0000424242424284D6292918D6000000D6D6D629292918D6D61829ADBDFFFFFF),
    .INIT_29(256'hD6D6D6D694949442424242424242424242424284844242424242004242000000),
    .INIT_2A(256'hE7D6D6D6296BBDBDAD6B6B6B6B29296B6B6B6B6B6B6B6B6BBDBDFFFFBD6BD694),
    .INIT_2B(256'hC60818185A5A6B6B292929296B7B7B7B7B7B7B3939397B7B7B7B7B7B7B6B2929),
    .INIT_2C(256'h18181818181818185AADEFFFEF188442424200000000000000000000004242C6),
    .INIT_2D(256'h9C5A5A5A5A5A5A181818D6C6C6C6C6C6C6C6D618181818181818181818181818),
    .INIT_2E(256'h9C9C9C9C9C9C9C9C9C5A5A5A5A5A5A5A5A5A5A1818185A5A5A5A5A5A5A9C9C9C),
    .INIT_2F(256'h848484848484848484424200000000000000000000000042D6185A5A9C9C9C9C),
    .INIT_30(256'hAD6B6BADADADEFEFEFEF9C5A5A5A6B6B6B6B6B6B6B6B6B6B6B5A18D6C6848484),
    .INIT_31(256'h6BADFFFFFFFFFFFFAD6B18D6D6848484D6D6185A6BADADFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h42424242420042424242424242428494949494000000D6D629296B6B29181818),
    .INIT_33(256'hFFFF6B29D6D694949494D6D6848442424242424242428484C6C6C6C6D6D68442),
    .INIT_34(256'h7B7B39292929D6D6D6D6186B6BAD6B6B6B29296B6B6B6BBDBDBDBDBD6B296BBD),
    .INIT_35(256'h0000004284C6C61808185A5A5A1818182929297B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_36(256'h18181818181818D6D6D6D618185A5AEFEFFFEFD6424242000000000000000000),
    .INIT_37(256'h5A5A5A9C9C9C9C5A5A5A5A5A5A18181818C6C6C6C6C6C6C6C6C6181818181818),
    .INIT_38(256'h5A5A9C9C9C9C9C9C9C9C9C9C9C9C5A5A5A5A5A5A5A5A5A5A181818181818185A),
    .INIT_39(256'h1818C68484848484848484848484844242000000000000000000000000428418),
    .INIT_3A(256'hFFFFFFFFFFFFAD6B5A5A5A5AADEFEFADAD5A5A6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_3B(256'h6B6B6B2918186B6BADADADADAD6B6BD6844242424242424284C6185A6BADFFFF),
    .INIT_3C(256'h181818D684424242004242424242848484424242424200424200000029292929),
    .INIT_3D(256'hBDBD6B6B6BBDBDBDBD29D6D6949494D6D6D6848484848442428484C6D6181818),
    .INIT_3E(256'h7B7B7B7B7B7B7B7B29292929D6D6D6D6D6296B6B6B6B6B6B6B6B6BADBDBDBDBD),
    .INIT_3F(256'h0000000000000000004284C6D618C608181818C6D6D6D61829297B7B7B7B7B7B),
    .INIT_40(256'hC6181818181818181818181818D6D6D6D618185AADEFEFEFAD84420000000000),
    .INIT_41(256'h18181818185A5A5A5A9C9C9C5A5A5A5A5A5A1818181818D6C6C6C6C6C6C6C6C6),
    .INIT_42(256'h0000000084C6185A9C9C9C9C9C9C5A9C9C9C9C9C5A5A5A5A5A5A5A5A18181818),
    .INIT_43(256'h6BADADADAD6B5A18C6C684848484848484848484844242420000000000000000),
    .INIT_44(256'hC6185A6BADADADADADADAD6B5A1818D6C6D6185A5A5A5A5A5A6B6B6B6B6B6B6B),
    .INIT_45(256'h000029296B6B6B296B6B6B6B6B6B6B6B6B6B6B18D68442424242424242424284),
    .INIT_46(256'hD618181818081818D68442424242424284848494948442424242000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFBDBDBDBDBD6B29D6949494D6D6D6D6C684C6C68484C6C6),
    .INIT_48(256'h292929292929293929296B6B6B6B6B6B2929D6D6D6D6D6186BBDBDBDBDFFFFFF),
    .INIT_49(256'h0000000000000000000000000000424284C6D618C6C6C618C684424284D62929),
    .INIT_4A(256'hD6D6C6C6848418181818181818181818181818D6D6D618185A9CEFEFEFEF5A42),
    .INIT_4B(256'h181818181808080808185A5A9C5A5A5A5A5A5A5A5A5A5A5A1818181818D6C6C6),
    .INIT_4C(256'h000000000000000000004284185A5A9C9C9C9C5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4D(256'h296B6B6B6B6BADFFFFFFFFFF6B181818C6C6C6C6C6C6C6C68484844242420000),
    .INIT_4E(256'h84848484848484C6185A5A6B6B6B6B5A5A1818D684844284848484C6C6D6D618),
    .INIT_4F(256'h42424200000000006B6B6B6B6B6B6BADAD6B6B6B6BADADAD6B6BD68442424242),
    .INIT_50(256'hC6C6C618181818181818181818C68484424242848494D6D6D6D6D68442424242),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD6B29D6D6D6D6D6D6D6D6D6D6C6),
    .INIT_52(256'h42424284D6D62929292929292929296B6B6B6B6B6B6B6B6B18D6D6D6D6D66BBD),
    .INIT_53(256'hEFEFEFADC6420000004200000000000000000000424284C6C6C6C6C6C6C68442),
    .INIT_54(256'h1818D6D6D6D6D6D6C618181818181818181818181818181818D61818185A9CEF),
    .INIT_55(256'h5A5A5A5A5A18181818C6C6C6C60818185A5A5A5A5A5A5A5A5A5A5A1818181818),
    .INIT_56(256'h844242420000000000000000000000000042C6185A5A9C9C5A5A5A5A5A5A5A5A),
    .INIT_57(256'h4242428484D66BADBDBDBDFFFFFFFFFFFFFFFFADAD180818080808C6C6C6C684),
    .INIT_58(256'h18D6848484C6C6848484848484C6D6D6181818181818181818D6848442424242),
    .INIT_59(256'hD684424242424242424242000000FFAD6B6B6B6B6B6B6B6B29296BADBDFFBDAD),
    .INIT_5A(256'hD6D618D6D6C6C6081818181818181818081818C6848484D6D6D6D6D6D6D6D6D6),
    .INIT_5B(256'h18D6D6D6D6296BBDBDFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B2918D6D6D6D6),
    .INIT_5C(256'hC6C6C6848442424242424294D6D6292929292929296B6B6B6B6B5A6BADADAD6B),
    .INIT_5D(256'h1818185AEFEFEFEFAD5A42000000424200000000000000000000428484C6C6C6),
    .INIT_5E(256'h18181818D6C6C6C6C6848484C6C6C618181818181818181818181818181818D6),
    .INIT_5F(256'h5A5A5A5A5A5A5A5A1818181818C6C6C6C6C618185A5A5A180808080808181818),
    .INIT_60(256'h1818D6D6C68484424242420000000000000000000000004284C6185A5A5A5A5A),
    .INIT_61(256'hC684844242424242424284D629ADFFFFFFFFFFFFFFFFFFFFFFFFEF5A1818085A),
    .INIT_62(256'h6BADADEFAD6B18D6C6C6C6C6C6C6C6C6C68484848484C6C6C6C6D618185A1818),
    .INIT_63(256'hD6D6D6D6D6D6C684848484848484848484000000FF6B6B6B6B2929292929296B),
    .INIT_64(256'h6B2929D6D618296B6B6B18C6D6181818185A18181818181818D6D6D6D6D6D6D6),
    .INIT_65(256'h185AADFFFFAD6BD6D69494D6D6D629292929296B6B6B6B6B6B6B297BBDFFBD6B),
    .INIT_66(256'h428484C6C6C6C6C684848442424242428494D6182929292918D6181818181818),
    .INIT_67(256'h181818C6C6D618185A9CADEFEFAD5AC642000000424200000000000000000042),
    .INIT_68(256'hC6C6C6C6C6C6C6C6C6C68484848484C684848484C6C6D6181818181818181818),
    .INIT_69(256'hC61818181818185A5A18181818181818C6C6C6C6C6C6C618185A5A5A5A181808),
    .INIT_6A(256'hEF5A080808080808D6D6C6848442424242000000000000000000000000004284),
    .INIT_6B(256'h5AADAD6B5A18D6C684844242424242428484D66BBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h6B6B6B6B6B6B6BEFFFEFAD5AD6C6C6C6C6D6D6D6D6D6C6C6C684848484848418),
    .INIT_6D(256'hD6D6D6D6D6D6D6D6D6D6D6D6C6848484C6D6D6D6D6D6D60000001818186B6B6B),
    .INIT_6E(256'hD6D6D62929292929292929296BADADAD5A181818181818181818181818181818),
    .INIT_6F(256'h84C61818185A5A185AADFFADAD6B18D6D69494D6D6D6D618D6D618296B2918D6),
    .INIT_70(256'h0000000042424284C6C684848484848442424242424284186BBDAD6B18D68484),
    .INIT_71(256'h181818181818C6C6C6C6C6C6C6185A5A9CADAD5AD64200000000424200000000),
    .INIT_72(256'h185A5A5A18181818181818C6C6C6C68484848484C68484848484C6C6C6C6C618),
    .INIT_73(256'h00000000004284D6181818181818181818181808C6C6C6C68484C6C6D6181818),
    .INIT_74(256'hADBDADADAD5A5A4A084A080808081818D6C68442424242000000000000000000),
    .INIT_75(256'h84848484D6186BADADAD5A181818D6C68442424242428484D6D66B6BADADADAD),
    .INIT_76(256'hD6D6D6296BADADADAD6B6B185AADADAD6B18D6C6C6C6D6181818D6D6D6C68484),
    .INIT_77(256'h18181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6C68484C6D6181818181818000000),
    .INIT_78(256'h18296B6B2918D6D6D6D6D6182929291818181818181818181818181818181818),
    .INIT_79(256'hBDAD1884428484C61818185A5A5A185AADADEFADAD6B2929D6D6D6D6D694D6D6),
    .INIT_7A(256'h4242000000000000004242848484C684C6C68484844242424242424242D66BAD),
    .INIT_7B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6185A5A5A5A5AD6840000000000),
    .INIT_7C(256'hC6D61818185A185A5A5A5A5A5A5A18181818C6C6C684848484848484848484C6),
    .INIT_7D(256'h0000000000000000000000004284C6D61818181818181818C6C6C68484848484),
    .INIT_7E(256'hD6D6D618D6D618185A5A5A5A4A4A4A4A4A4A08081818D6C68442424242000000),
    .INIT_7F(256'h18D6D6D6C6C6D6D694D6D6D65A6BAD6B5A18181818D6D6848442428484949494),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_43_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_43_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000001FE007FFF000000007C000000000003FFFC01F003FFFF80001FE07F380F),
    .INITP_01(256'h00000001C0000000000007FF00010007FFFC000FFF8C00003F003FF00003FF80),
    .INITP_02(256'h0000000FFC00000007FFF000FFFE3000003E000780001FFE00000001FC000FC0),
    .INITP_03(256'h401FFFC007FFF8C00003F4000000007FF800000001F0000BE000000000000000),
    .INITP_04(256'h00001FFC00000000FFC00000000000700000000000000000000000001FFE0000),
    .INITP_05(256'h01FF000000000003F80000000000000000000000007FFC000000FFFE001FFFE2),
    .INITP_06(256'h7FFFFF8000000000000000000000FFF800000FFFE000FF3F8000000FE0000000),
    .INITP_07(256'h00000000000001FFE000003FFF0003F0FE000000000000000003F80000000000),
    .INITP_08(256'hFFC00001FFF8000F87F8001800000000000007800000000000E00FFC00000000),
    .INITP_09(256'h7C1FE0000000000000000000000000000007E070000000000000000000000007),
    .INITP_0A(256'h00000000000000000000FFF80000000000000000000000000FFF80000FFFE000),
    .INITP_0B(256'h000007FFF00000000000000000000000000FFF00007FFF0001E0FE0000000000),
    .INITP_0C(256'h00000000FFFE000000001FFF0001FFFC000007F8000000180000000000380000),
    .INITP_0D(256'h0000001FFF000FFFF000003FF800000020000000000000000000000FFFC00000),
    .INITP_0E(256'hFCE0000FFFE000000000000000000000000000000FFF80000000003003FFF800),
    .INITP_0F(256'h000000000000000000000000001FFFF800000001E00FFFF0000000007FFF0FFF),
    .INIT_00(256'h181818000000D6D6D618186B6B292918D6D6181818D6C6C6C6C6D6D618181818),
    .INIT_01(256'h185A5A181818181818D6D6D6949494D6D6D6D6D6D6D6D6D6D6D6D61818181818),
    .INIT_02(256'h949484949494D61829291818D6D6D6D6D6D6D6D6D6D618186B6B5A1818185A5A),
    .INIT_03(256'h42424242848484844242428484C61818185A5A5A5A5A5A6BADADAD6B2918D6D6),
    .INIT_04(256'h42000000000000000000000000000042428484C6C6C6C6C68484844242424242),
    .INIT_05(256'h84C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C61818181818C684),
    .INIT_06(256'hC6C6C684C6C6C6C6C618181818185A5A5A5A5A5A181818188484848484848484),
    .INIT_07(256'h424242420000000000000000000000000000004284C6D61818181818181818C6),
    .INIT_08(256'h9494949484848484948484C6C6D6185A4A4A4A4A4A4A080808C6C6C6C6848442),
    .INIT_09(256'hD6D6181818181818D6D6D6D6D6D6D6D6D6D618181818181818181818D6D68484),
    .INIT_0A(256'h1818181818181818180000001818D6D6D6D6D6D6D6D6D6D6D6D6C684848484C6),
    .INIT_0B(256'h5A18181818185A5A1818185A1818D6D6D6949494D6D6D6C6D684D6D618181818),
    .INIT_0C(256'hD6D6D6D6948484848484848494D6D618D6D6949494948484949494D6D618185A),
    .INIT_0D(256'h8442424242424200000042424242424242424284C618185A5A5A5A5A185AAD18),
    .INIT_0E(256'h1818D6C6844200000000000000000000000000004242848484C6C68484848484),
    .INIT_0F(256'hC6C6C6C6C6C6C6C6C6848484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C618),
    .INIT_10(256'h181818181818C6C6C6C6C6C68484848484C6C6C6080808080808C6C6C6C6C6C6),
    .INIT_11(256'hC6C6848484424242424200000000000000000000000000000000428484C6D618),
    .INIT_12(256'h18D6D6D68494949494949494948484848484C608084A4A4A4A4A4A4A080808C6),
    .INIT_13(256'h424242424284D6D6D6D61818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818),
    .INIT_14(256'h1818181818181818181818181818180000001818D6D6D69494949494D6948442),
    .INIT_15(256'h42428484C618181818185A5A5A1818185A6B5A18D6D6949494848484848484C6),
    .INIT_16(256'h5A5A5A185A18D6D6D6948484848484424242849494D6D6D6D694949494848484),
    .INIT_17(256'hC6C6C6C68484844242424200000000000000000000424242424284C618185A5A),
    .INIT_18(256'hC6C6C6C6C6C6C6C6C6844200000000000000000000000000000042428484C6C6),
    .INIT_19(256'h181818D6D6C6C6C6C6C6C6C6C6C684848484848484848484C6C6C6C6C6C6C6C6),
    .INIT_1A(256'h00004284C6D6D61818181818D6C6C6C6C6C6C6C6C6C6848484C6C6C608C61818),
    .INIT_1B(256'h4A4A080808C6C6C6848484844242424242000000000000000000000000000000),
    .INIT_1C(256'hD6D6D6D6C684848484848484949494949494948484848484C608084A4A4A4A4A),
    .INIT_1D(256'h948484844242420042424284D6D6181818181818D618D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'h4242424284181818181818181818181818181818180000001818D6D694949494),
    .INIT_1F(256'hD618D694844242428484C6181818181818181818185AADAD6B18D6D684848442),
    .INIT_20(256'h42C6C618185A5A5A5A185A5A5A1818D6D6D694948484424242428484D6D6D6D6),
    .INIT_21(256'h424284C6C6C6C6C6C6C6C6C68484424242000000000000000000000000004242),
    .INIT_22(256'hC6C6C6C6C6C6C6C6C6C6C6C6C684844200000000000000000000000000000042),
    .INIT_23(256'hC6C6C6C6C6C6C6C6C6C6C6848484848484848484844242424242428484C6C6C6),
    .INIT_24(256'h000000000000000000424284C6D6D6C6C6C6C6D6D6C6C6C6D6181818C6C6C6C6),
    .INIT_25(256'h08084A4A4A4A4A080808C6C6C684848484844242424242000000000000000000),
    .INIT_26(256'hD6D6D6D6D6D6D6D6848484848494D6D69494949494D6949494949484848484C6),
    .INIT_27(256'hD6D694848484848484424242424242424284D61818181818181818181818D6D6),
    .INIT_28(256'h84424242424242424284D61818181818181818181818181818181800000018D6),
    .INIT_29(256'h424242848494D6D6D6848484848484C618181818181818181818185A6B5A18D6),
    .INIT_2A(256'h0000000042424284C608185A5A5A5A5A185A5A5A1818D6D6D6D6D69484424242),
    .INIT_2B(256'h0000000000424284C6C6C6C6C6C6C6C6D6D6C684844242000000000000000000),
    .INIT_2C(256'h8484C6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C68442000000000000000000000000),
    .INIT_2D(256'h1818181808C6C6C6C6C6C6C68484848484848484848484848484844242424242),
    .INIT_2E(256'h0000000000000000000000000000000000424284C6C6D6D6C6D6D6D6D6D61818),
    .INIT_2F(256'h9484848484C6C60808084A4A08080808C6C6C684848484848442424242420000),
    .INIT_30(256'h181818D6D6D6D6D6D6D6D6D694844242428494D6D6D6D6949494D6D6D6D69494),
    .INIT_31(256'h18000000D6D6D6D694848484848484848442424242424284D6D6D6D618181818),
    .INIT_32(256'h185A18D68442424242000042424284D61818181818181818D6D6181818181818),
    .INIT_33(256'hD6D69442424242424242844284848484848484C61818185A5A5A5A5A18181808),
    .INIT_34(256'h000000000000000000000000424284C618185A5A5A5A5A5A5A5A5A1818D6D6D6),
    .INIT_35(256'h0000000000000000004242428484C6C6C6C6C6C6C6C6C6C6C6C6848442000000),
    .INIT_36(256'h844242848484C6C6D6D6D6D6D6C6C6C6C6C6C6C6C6C684844200000000000000),
    .INIT_37(256'hD6181818181818080808181818185A5A181818181818181818D6D6C6C6848484),
    .INIT_38(256'h4242424242000000000000000000000000000000000000000042428484C6C6C6),
    .INIT_39(256'hD6D6D6D6D6949494848484C6C6C608080808080808C6C6C6C684848484848442),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D694848484848494D6D6D6D6D6D6948494),
    .INIT_3B(256'h18181818181818000000D6D6D694848484848494D6D6D684848442848484D6D6),
    .INIT_3C(256'h5A5A181818185A1884424242000000420000424284D6181818181818D6C6C6D6),
    .INIT_3D(256'h5A5A18D6D6D6949484424242424242424242424242428484C6D6185A5A5A5A5A),
    .INIT_3E(256'h84844242000000000000000000000000000000424284C618185A5A5A5A5A5A18),
    .INIT_3F(256'h00000000000000000000000000004242424284C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_40(256'hC684848484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C684848442420000),
    .INIT_41(256'h0042428484C6C6D6181808C6C6C6C6C6C6C6C6C618181818181818181818D6C6),
    .INIT_42(256'h8484848484844242424242420000000000000000000000000000000000000000),
    .INIT_43(256'hD6D6D6949494D6D6D6D6D6949494848484C6C6C6C608080808C6C6C6C6848484),
    .INIT_44(256'h848484D6D6D6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D694848484848494D6D6D6D6),
    .INIT_45(256'h18D6C6C6C61818181818181818000000848484848484848494D6D61818D6D684),
    .INIT_46(256'h5A5A5A5A5A5A5A5A1818185A5AC642424200000000420042428484D618181818),
    .INIT_47(256'h185A185A5A5A18185A18D6C6D68484848442424242424242424284848484D618),
    .INIT_48(256'hC6C6C6C6C6C6C684844242420000000000000000000000000000428484081818),
    .INIT_49(256'h844242000000000000000000000000000000004242428484C6C6C6C6C6C6C6C6),
    .INIT_4A(256'hC6C6C6C6C6C68484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6848484),
    .INIT_4B(256'h00000000000000000042428484181818181808C6C6C6C6C6C6181818C6C6C6C6),
    .INIT_4C(256'hC6C6C6C6C6848484848484848442424242424200000000000000000000000000),
    .INIT_4D(256'h94D6D6D6D6D6D6D6D694949494D6D6D6D694949494848484C6C6C6C6C6C6C6C6),
    .INIT_4E(256'hD6D6D6D6848484848494D6D6848484C6C6D6D6D6D6D6D6D6D694948484849494),
    .INIT_4F(256'hD61818181818D6C6C6C6D6181818181818181800000084848484424242848484),
    .INIT_50(256'h8484C6D61818185A5A5A5A5A5A18181818AD1884424242000000000042424284),
    .INIT_51(256'h424284C6081818185A5A5A5A5A18185A18D6C684848484424242424242428484),
    .INIT_52(256'hC6C68484C6C6C6C6C6C6C6C6C684844242424200000000000000000000000000),
    .INIT_53(256'h8484848484424242420000000000000000000000424200424242424284C6C6C6),
    .INIT_54(256'hC6C6C6C6C6C6C6C6C68484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'h0000000000000000000000000000000018181818181818181818080808C6C6C6),
    .INIT_56(256'hC6C6C6C6C6C6C6C6C6C6C6C68484848484848484424242424242000000000000),
    .INIT_57(256'h8484849494D6D6D6D6D6D6D6D6D6D69484849494D6D6D69494948484848484C6),
    .INIT_58(256'h848484848484D6D6D6C684424242428484848484D6D6D6D6D6D6D6D6D6949494),
    .INIT_59(256'h000042424284D618181818D6C6C6C6D618181818181818D6D600000084428484),
    .INIT_5A(256'h4284849484848484C618181818185A5A5A5A18181818185AC642420000000000),
    .INIT_5B(256'h00000000000000004284C6C61818185A5A5A5A5A5A185A5AD6C6848494949494),
    .INIT_5C(256'h8484C6C6C6C6C6C6C6848484C6C6C6C6C6C6C6C6844242420000000000000000),
    .INIT_5D(256'hC6C6C6C684848484844242424242428442424200420000424242424242428442),
    .INIT_5E(256'h08080808C6C6C6C6C6C6C6C6C68484848484848484848484C6C6C6C6C6C6C6C6),
    .INIT_5F(256'h42000000000000000000000000000000000000C6D61818181818181818181818),
    .INIT_60(256'h848484848484C6C6C6C6080808C6C6C6C6C68484848484848484424242424242),
    .INIT_61(256'hD6D694949484848494D6D6D6D6D6D6D6D6D6D6D69494848484949494D6949494),
    .INIT_62(256'h00008484848484424284848484848484844242424242424284D6D61818D6D6D6),
    .INIT_63(256'h4242000000000042424284D6D6D6C6C6C6C6C6C6C61818181818181818D6D600),
    .INIT_64(256'hC6C6D6D694949484949484848484C6181818181818181818181818185A188442),
    .INIT_65(256'h000000000000000000000000000000424284C6181818185A5A5A5A5A5A5A5A18),
    .INIT_66(256'h185A5A5A5A18185A18180808080808C6848484C6C6C6C6C6C6C6844242420000),
    .INIT_67(256'hC6C6C6C6C6C6C6C6C68484848484424242424284C6D684424242424242424284),
    .INIT_68(256'h18181818181818181808C6C6C6C6C6C6C6C6C684848484848484C6C6C6C6C6C6),
    .INIT_69(256'h4242424242424200000000000000000000000000000000428484C6C618181818),
    .INIT_6A(256'h949494949494948484848484C6C6C6C6C6C6C6C6C6C684848484848484848484),
    .INIT_6B(256'hD6D618D6D6D6D6D6949494948494D6D6D6D6D6D6D6D6D6D6D694949484848494),
    .INIT_6C(256'h18181818180000008484848484848484848484848484424242000000424284D6),
    .INIT_6D(256'h18185A5AC64242420000000000424284D6D6D6848484C6D6D6D6181818181818),
    .INIT_6E(256'h5A5A5A5A5A5A1818C684849494D6D6D6848484C6181818181818181818181818),
    .INIT_6F(256'h844242000000000000000000000000000000000000424284C6D6D61818185A5A),
    .INIT_70(256'h8442424242C6ADEFEFADADADADEFAD181818080808C6C6848484C6C6C6C6C684),
    .INIT_71(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6848484848484844242424284C61818C6848484),
    .INIT_72(256'h8484C6D618181818181818181818181818C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_73(256'h8484848484424242424242424242000000000000000000000000000000004242),
    .INIT_74(256'h94949494949494D6D694949494848442428484C6C6C6C6C6C6C6C68484848484),
    .INIT_75(256'h0000004284D6D6D6D6D6D6D6D6D6948484848494D6D6D6D6D6D6D6D6D6D6D694),
    .INIT_76(256'h1818181818181818181818000000949484844242424242848484848442424200),
    .INIT_77(256'h181818181818D6D618AD5A84424242420000424284D6D6D6848484C618181818),
    .INIT_78(256'hD6181818185A5A5A5A5A5A5A5A5A1818C684D6D6181818181818181818181818),
    .INIT_79(256'h84C6C6C6C6848442420000000000000000000000000000000000000000428484),
    .INIT_7A(256'h185A5A8484848484844284C6ADEFEFADADEFEFEFEF18181808080808C6C6C684),
    .INIT_7B(256'hD6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C68484848484844284848484C618),
    .INIT_7C(256'h00000000424242428484C6181818181818181818181818181818181818D6D6D6),
    .INIT_7D(256'h8484848484848484844242424242424242424242420000000000000000000000),
    .INIT_7E(256'hD6D6D6D6D6D6D69494949494D6D6D6D694949494844242428484848484848484),
    .INIT_7F(256'h8484424200000000004284D6D6D6D6D6D6D6D6948484848484D6D6D6D6D6D6D6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA800008000AAAAAAAAA80AAAA800AA800000000022AAAAA82AAAAAAAAAAAAA80),
    .INIT_01(256'h00000000000000000000000000000000000000000AAAAA0AA82AAAAA0000002A),
    .INIT_02(256'h80000000002AAAAAAA82AAAAA2AAAAAAA00002AAAAA002AAA0000002AAAAAA00),
    .INIT_03(256'h000000AA8002AAAAA0AA82AAAAA8000002AA0000000802AAAAAAAAA8AAAAA2AA),
    .INIT_04(256'hAA0000002AAAAA00AAAAA00000002AAA80000000000000000000000000000000),
    .INIT_05(256'h00000AA0000220002AAAAAAAAAAAAAAAAAA0000000002AAAAAAAAA2AAAAAAAAA),
    .INIT_06(256'h00280000000000000000000000000000000000000A000AAAAA822AA0AAAAAA80),
    .INIT_07(256'hAAAAAA0000000002AAAAAAAAA0AAAAAAAAA800000000AAAAA00AAAAAA0000000),
    .INIT_08(256'h000000000AAA0002AAAAA82AAAAAAAAAAA000000AA00020280A0AAAA00A00AAA),
    .INIT_09(256'hAAAAAAAAAA80002AAAAA8AAAAAAA80000002AAA8000000000000000000000000),
    .INIT_0A(256'hAAAAA00000AAA80028200A02AAA02A2AAAAAAAAA80000000002AAAAAAAA288AA),
    .INIT_0B(256'h0000000AAAA800000000000000000000000000000000A80000AAAAAA8AAA82AA),
    .INIT_0C(256'hAAAAAAAAA80000000002AAAAAAAAAAA882AAAAAAAAAAAAA00AAAAAAAAAAAAAA8),
    .INIT_0D(256'h000000000000000000002AA2AAAAAAA02AAAAAAA0000AAAA80000A00000AAAAA),
    .INIT_0E(256'hAA8800AAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000000AA80000000000000000000),
    .INIT_0F(256'hA800AAAAAA00002AAAAA0000A80000A802AAAAAAAAA8000000002AAAAAAAAAAA),
    .INIT_10(256'hA82AAA800000008A000000000000000000000000000000000000000AAA0AAAAA),
    .INIT_11(256'h2800028AAAAAA8000000002AAAAAAAAAAAAAA802000AAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h0000000000000000000000000AAAAAAAAAAA000AAAAAA000000AAAAA80000000),
    .INIT_13(256'hAAAAAAAA822AA8AAAAAAAAAAAAAAAAAAAAAA8AAAAA0000000080000000000000),
    .INIT_14(256'hAA8AAAA802AAA8000000000AAAAAA00002AAA8002AAAAAAA800000000AAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAA8000000002800000000000000000000000000000000000AAAAA),
    .INIT_16(256'h0000AAAA8002AAAA000000000002AAAAAAAAAAAAA8280AAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'h00000000000000000000000000000AAAAAAAA82AAAA8AA0A8000000000AAAAA8),
    .INIT_18(256'hAAAAAAAAAAAA8200AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000000002AA8000),
    .INIT_19(256'hAAAAAAAAAAAAAAAAA022A0000000002AA00002AA8AAA00AAAA8000000000002A),
    .INIT_1A(256'hAAAAAAAAAAAAAA80AAAAA000000002A800000000000000000000000000000002),
    .INIT_1B(256'h00000002AAAAAAAAAAAAA000000000000AAAAAAAAAAAAAAA280A8AAAAAAAAAAA),
    .INIT_1C(256'h0080000000000000000008000000000002AAAAA0AAAAAAAAAAAA000280000028),
    .INIT_1D(256'h0002AAAAAAAAAAAAAAAAA0282AAAAAAAAAAAAAAAAAAAAAAAA00AAAAA80000000),
    .INIT_1E(256'h0002AAAAAA8AAAAAAAAAAAA0002A00002AA0000000AAAAAAAAAAAA80000002A0),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAA800AAAAA80000000002A8000000000000000220000000),
    .INIT_20(256'h00000000000002AAAAAAAAAA80000000AAA0002AAAAAAAAAAAAAAAAA82AAAAAA),
    .INIT_21(256'h000000002AAA0000000000000080200000000002AAAAAAAAAAAAAAAAAA00000A),
    .INIT_22(256'h002AAAA002AAAAAAAAAAAAAAAAAA2AAAAAAAAAAAAAAAAAAAAA0AAAA00AAAAA80),
    .INIT_23(256'hA00000000002AAAAAAAAAAAAAAAAA80000A80000000000000AAAAAAAAAA00000),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAA2AAA8002AAAAA000000000AAAAAAAA8000000002800),
    .INIT_25(256'hA0000A800000000000000AAA80AAAA00000002AAAAAAAAAAAAAAAAAAAAAAAAA2),
    .INIT_26(256'hAAAAA000000002AAAAAAAA80000000020002800000000000008AAAAAA82AAAAA),
    .INIT_27(256'h800000002AAAAA80AAAAAAAA80000AAAA00AAAAAAAAAAAAAAAAAAAAAAAAA8000),
    .INIT_28(256'h00A0802A80000000000000AAAAAAAAAAAAAA8002AA00000000000000222AAAAA),
    .INIT_29(256'h2AAAA0AAAAAAAAAAAAAAAAAA8AAAAAAA0002AAAA800000002AAAAAAAA8000000),
    .INIT_2A(256'hAAAAAAA002AAA80000000000000020AAAAA000000002A8AAAAAAAAAAAAA00000),
    .INIT_2B(256'hAAA000AAAAAA00000000AAAAAAAA80000000080002AA80000000000002AAAAAA),
    .INIT_2C(256'h02AA80000000002A80AAAAAAAAAAA8000008AAAA0AAAAAAAAAAAAAAAAAA02AAA),
    .INIT_2D(256'h00000002000202AA8000000000000AAAAAAAAAAAAA00AAAAA800000000000000),
    .INIT_2E(256'hA000008AAAA8AAAAAAAAAAAAAAAAAA000000AAA00AAAAAA800000002AAAAAAA8),
    .INIT_2F(256'hAAAAAAAAAAAAAAA0AAA000000A8000000000AAA00000000082A00AAAAAAAAAAA),
    .INIT_30(256'h8000002AAA82AAAAAAAAAA8A802AAAA0000000000020000000AA000000000000),
    .INIT_31(256'h0000AAAAA8000000002AAA000AAAAAAAAAAA000282AAAA82AAAAAAAAAAAAAAAA),
    .INIT_32(256'hA800000000000880000022AA800000000002AAAAAAAAAAAAA80A802800000A20),
    .INIT_33(256'hAAAAAAA00000AAAAA82AAAAAAAAAAAAAAAA0000002AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'h000000002AAAAAAAAAAAAAAA02A00000000002AAA800A800000002AAA0002AAA),
    .INIT_35(256'hAAAAAA8800000AAAAAAAAAAAAAAAAAAAAAAAA00000000002A80000002AAA8000),
    .INIT_36(256'h00000002AA0002AA000000002AAA8002AAAAAAAAAA02A2AAAAAAA2AAAAAAAAAA),
    .INIT_37(256'hAAAAAAAA8000000000AAAAA80A82AAAA80000000000002AAAAAAAAAAAAA00000),
    .INIT_38(256'h000AAAAAAAAAAAAAAAAAAAAA2AAAAAAAAAAAAAAAAAAA8802AAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAA8000000AA0000AAAAAAAAAAAA8000000AAAAAAA000002AAA8000AAA2A828),
    .INIT_3A(256'hAAAAAAAA800AAAAA802AAAAAAA802AAAAAAAAAAAAAAAA80000000AAAAAAAAAAA),
    .INIT_3B(256'h8000008AAAAA8000000AAAAAAAAAAAAAAAA0002AAAAAAAAAAAAAAAAAA8AAAAAA),
    .INIT_3C(256'h02AAAAA80AAAAAAAA8000002AAAAAAAAAAAAA8AA000000AA8000AAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAA0002AAAAAAA80000002AAA00AAAAAAAA80000000AAAAA802AAAAAA8000),
    .INIT_3E(256'hAAAAA20AAAAA000000000002AAAAAAAAAAAA0000AAA00000000002AAAAAAAAAA),
    .INIT_3F(256'h08AAAAAAA800000002AAAA80AAAAAAAA00A00AAA8A000AAAAAAA800000AAAAAA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_39_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_39_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000FFFFC0800000F803FFFF0000000007FFFFFFF80C0007FFF8000),
    .INITP_01(256'hFE000000003F00FFFFC000000001FFFFFFF80387D3FFFE000000000000000000),
    .INITP_02(256'hFFC00000000073FFFFFF80077FFFFFF800000000000000000000000000000007),
    .INITP_03(256'hFFFFF8001DFFFFFFE0000000000000000000000000000000000000000000FF03),
    .INITP_04(256'hFF00000000000000000000000000000000000000000003FE0FFC0000000003C7),
    .INITP_05(256'h00000000000000000000000000000007F03FF000000000061FFFFF98007FFF7F),
    .INITP_06(256'h00000000000000000000FFC000000000007FFFF8F801FFECFFF0200000000000),
    .INITP_07(256'h000001FF000000000000FFFFE7FFFFFFE3F80080000000000000000000000000),
    .INITP_08(256'h000003FFFDFFFFFFFC0FF0030000000000000000000000000001800000000000),
    .INITP_09(256'h7FF83F800F0000000000000000000000000007000000000000000007FC000000),
    .INITP_0A(256'h0000000000000000000001FF80000000000000001FF0000000000007FFE1FFFE),
    .INITP_0B(256'h0000000FFF80000000000000007FE000000000007FFF87FFC003F800003C0000),
    .INITP_0C(256'h000000000001FF80000000001FFFFEFFF80000F8FF00FC000000000000000000),
    .INITP_0D(256'h0000000000FFFF81FF800001E3FF03F00000000000000000000000007FFF8000),
    .INITP_0E(256'h1FF000000187FC07E0000000000000000000000001FFFF0000000000000007FE),
    .INITP_0F(256'h0780000000000000000000000003FFFF800000000000001FF80000000007FF80),
    .INIT_00(256'hC618181818181818181818181818181818000000848484424242424242428484),
    .INIT_01(256'h181818181818181818D6C6C6D6C6C6D65A5A844242424242848484D6D6D68484),
    .INIT_02(256'h00004242428484D6D61818185A5A5A5A5A5A5A5A5A5A1818185A5A1818181818),
    .INIT_03(256'h08080808C6C6C6C6C6C6C6C68484420000000000000000000000000000000000),
    .INIT_04(256'h848484C618185A5AADC6C6848484848484C6ADEFEFEFEFEFEFEFEF1818180818),
    .INIT_05(256'h181818181818D6D6D6D6D6D618D6D6C6C6C6C6C6C6C6C6848484848484848484),
    .INIT_06(256'h000000000000004200004242424242428484C6D6181818181818181818181818),
    .INIT_07(256'h4242424242424242424242428484424242424242424242424242424242000000),
    .INIT_08(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D694949494D6D6D6D6D6949484424242424242),
    .INIT_09(256'h0000004284949484424200000000424294D6D6D6D6D6D69484848484848484D6),
    .INIT_0A(256'h1818D618D6D61818181818181818181818181818181818000000D69484424200),
    .INIT_0B(256'h18181818181818181818181808C6C6C684C6C6C6C6C6186B18848484D6181818),
    .INIT_0C(256'h000000000000004242848484D6D6D61818185A5A5A5A5A5A5A5A5A5A5A5A5A18),
    .INIT_0D(256'hEF181818181818080808C6C68484C6C6C6C68484424242000000000000000000),
    .INIT_0E(256'h8484848484848484C6D618185A5A5A5AC68484848484C6C6ADADEFEFEFEFEFAD),
    .INIT_0F(256'h18181818181818D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6D6D6C68484848484),
    .INIT_10(256'h4242000000000000000000000000000042424242424242848484C6C6D6181818),
    .INIT_11(256'h4242000042424242424242424242424242424242424242424242424242424242),
    .INIT_12(256'h4242424284D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494D6D6D6D6D6D6D69484),
    .INIT_13(256'hC684848442420000004242428484424242000000424284949484848484844242),
    .INIT_14(256'hD618186B6B5A5A18181818181818181818181818181818181818181818000000),
    .INIT_15(256'h5A5A5A5A18181818181818181818180808C6C6C6848484C6C6C6C6C6D65A5A18),
    .INIT_16(256'h424200424242424242004242424294D6D6181818D6D618185A5A5A5A5A5A5A5A),
    .INIT_17(256'hEFEFEFEFEFADEF5A1818D6D6C6C6C6C6C6C68484848484848484424242424242),
    .INIT_18(256'h8484848484848484848484848484C6C618185A5A9CAD5A18C6C6C684C6C6ADAD),
    .INIT_19(256'h848484C6C6C6C6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684),
    .INIT_1A(256'h8484848484000000000000000000000000000000424242424242424242428484),
    .INIT_1B(256'hD6D6D6D694844242000000000000000000000000000042424242424242848484),
    .INIT_1C(256'h4242424242424200004284D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'h1818180000008484848442424242424242424284844242424242424284848442),
    .INIT_1E(256'hC6C6C6185A18D6186B6B5A6B5A1818186B181818181818181818181818181818),
    .INIT_1F(256'h5A5A5A5A5A5A5A5A5A5A185A5A1818181818180808C6C6C6C68484848484C6C6),
    .INIT_20(256'h848484424242428484424242424242428494D694D6D618292918C6C6C618185A),
    .INIT_21(256'hC6C6C6C65AADEFEFEFADEFADEF5A84848484C6C6C6C6C6848484848484848484),
    .INIT_22(256'h8484848484848484848484848484848484848484C6C61818185A5A5A5A1818C6),
    .INIT_23(256'h848484848484848484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6848484),
    .INIT_24(256'h4242428484848484424200000000004200000000000000000000424242848484),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D694844200000000000000000000000000000000424242),
    .INIT_26(256'h4284948442424242000000000000004294D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h1818181818181818D6000000C6C6C6C684844242424242428484848484424242),
    .INIT_28(256'hC6C68484C6C6C6C6C6185A5A185A6B6BAD6B5A1818181818D618181818181818),
    .INIT_29(256'hD684C61818185A5A5A5A5A5A5A5A5A18181818181818080808C6C60808C6C6C6),
    .INIT_2A(256'h4242428484424242424242424242428484848484428484D6D6D6D6D6D61818D6),
    .INIT_2B(256'h5A181818D6C6C6C6C6C65AADEFEFEFEFADADEF6B848442424242424242424242),
    .INIT_2C(256'h848484848484848484848484848484848484848484848484848484C6C6181818),
    .INIT_2D(256'h4242428484848484848484848484848484848484848484848484848484848484),
    .INIT_2E(256'h0000004242424242848484424242424242000000004242000000420000000000),
    .INIT_2F(256'hD6D6D6D6D6D6D6949494D6D6D6D6D6D694844200000000000000000000000000),
    .INIT_30(256'h8484848484848494D69442420000000000000000424294D6D6D6D6D6D6D6D6D6),
    .INIT_31(256'h181818181818181818181818D6D6D600000018C6C6D6C6848484848484848484),
    .INIT_32(256'h0808080808C6C6C6C6C6C6C6C6C6C608185A5A5A6B6BAD6B5A1818D61818D6D6),
    .INIT_33(256'h94D6D6D6D6D6D6D6D6181818185A5A5A5A5A5A5A5A1808080808080808C6C6C6),
    .INIT_34(256'h4242424242424242424242424242424242424242424242424242424242428484),
    .INIT_35(256'h84C6C6C6C6C6C6C6C6C68484C684C6C618ADADEFEFEFADADEFAD848442424242),
    .INIT_36(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_37(256'h424242424242424284D6D6C6C684848484848484848484848484848484848484),
    .INIT_38(256'h0000000000000000004242424242848484844242424242424200000042420000),
    .INIT_39(256'h9494949494949494D694949494949494D6D6D6D6D6D694844200000000000000),
    .INIT_3A(256'h84848484848484848484848484D6D6948442000000000000000042429494D694),
    .INIT_3B(256'h181818D6D6D618181818181818D6D6D6D6D6D6D6D600000018D6C6D6C6D68484),
    .INIT_3C(256'h080808C6C6080808080808080818181818181818185A18185A5A6BAD6B5A1818),
    .INIT_3D(256'h42424242428484949494D6D6D6D6D6D61818185A5A5A5A5A5A5A181818180808),
    .INIT_3E(256'hD684949484844242424242424242424242424242424242424242424284424242),
    .INIT_3F(256'h84848484848484848484C6C6848484848484C68484C6C6ADADADADADADADADAD),
    .INIT_40(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_41(256'h4242424242424242424242428484D61818D6C6C6848484848484848484848484),
    .INIT_42(256'h0000000000000000000000000000000042848484848484848442424242424242),
    .INIT_43(256'h0000424242424242424242424242424242424242428494D6D6D6D6D694844200),
    .INIT_44(256'hC6C6D6C6848484848484848484848484848494D6D6D684420000000000000000),
    .INIT_45(256'h5AAD5A5A1818D6D6D6D6D6D61818181818181818D6D6D6D6D6D6D60000001818),
    .INIT_46(256'h181818180808C608080808080808080808181818181818181818185A5A5A5A5A),
    .INIT_47(256'h848484848494848484844242424242424242428484C61818185A185A5A5A1818),
    .INIT_48(256'hADADADADADADD68494D6D6D69494D6D6D6D68442424242424242424242424242),
    .INIT_49(256'h848484848484848484848484848484848484848484848484C6C6C6C6C65AADAD),
    .INIT_4A(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_4B(256'h424242424242424242424242424242848484D6C6D6181818D6D6D6C6C684C6C6),
    .INIT_4C(256'hD694848442000000000000424242000000000000848484848484848484848484),
    .INIT_4D(256'h000000000000000000000042424200000000000000000000424242424294D6D6),
    .INIT_4E(256'hD600000018181818C6D6C68484848484848484848484848494D6D6D684424200),
    .INIT_4F(256'hC61818181818185A5A5A5A1818D6D6D6D6D618181818181818D6D6D6D6D6D6D6),
    .INIT_50(256'h1818181818185A5A181808C6C6C6C608080808080818181818181818181818D6),
    .INIT_51(256'h42424242428484848484424242000000000000004242424242428484C6181818),
    .INIT_52(256'hC6C6C65AADADADADADADADEFD6C6848484848484848494D6D684844242420042),
    .INIT_53(256'h848484848484848484848484C6C6C6C684848484848484848484848484C6C6C6),
    .INIT_54(256'h18D6D6C6C6C6C6C6C6C6C6C6C684848484848484848484848484848484848484),
    .INIT_55(256'h84848484848484424242424242424242424242428484C6181818181818181818),
    .INIT_56(256'h0000428494949484424200000000000042424242424200424284848484848484),
    .INIT_57(256'hD6D6844242000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hD6D6D6D6C6C6C600000018181818D6D6C68484848484848484848484848494D6),
    .INIT_59(256'h1818D6C6C6C6C6C6C6C6C6C6C6D618181818181818D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5A(256'hC61818181818181818185A5A5A18180808C6C6C6C60808081818181818181818),
    .INIT_5B(256'h84848442424242424242428484844242424242424242424242424242848484C6),
    .INIT_5C(256'h8484C6C6C6C6C6C6C65AADADADADADADADEF18C6848484848484848484848484),
    .INIT_5D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C68484C6C6C6C684848484848484848484),
    .INIT_5E(256'h181818181818181818D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5F(256'h4284848484848484848484848484424242424284848484844284C6D618185A5A),
    .INIT_60(256'h0000000000000000004242424242420000000000000042424242000000424242),
    .INIT_61(256'h8484848484849484844242000000000000000000000000000000000000000000),
    .INIT_62(256'h1818181818181818D6D6C6C6C6000000181818181818C6C68484848484848484),
    .INIT_63(256'h1818181808C6C6C6C6C6C68484848484848484C6C6C6C6D6185AAD6B18D6D6D6),
    .INIT_64(256'h4284D618181818181818185A1818181818181808080808C6080808081818185A),
    .INIT_65(256'h8484848484848484848484844242424242848442424242424242428494848484),
    .INIT_66(256'h848484848484C6C6C6C6C6C6C6C6C65AADADADADADADADEF1884848484848484),
    .INIT_67(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6848484),
    .INIT_68(256'hD61818185A5A5A18181818181818181818D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_69(256'h0000000042424242424284848484848484848484844284848442424242424284),
    .INIT_6A(256'h0000000000000000000000000000000000424200000000000000004242000000),
    .INIT_6B(256'h8484848484848484848484848484844242420000000000000000000000000000),
    .INIT_6C(256'h5AAD188484C618185A5A5A5A18181818D6C6C6000000081808181818D6C68484),
    .INIT_6D(256'h181818181818181808C6C6C6C6C6848484848484848484848484C6C6C6C6C618),
    .INIT_6E(256'h4242428484C684D61818181818181818181818081818180808C6C6C6C6C6C608),
    .INIT_6F(256'h84848442424242428484848484848484D6848484424242424242424242424242),
    .INIT_70(256'hC6C6C6C684C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C65AADADAD9C9CADADAD1884),
    .INIT_71(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_72(256'h424242428484D61818181818181818181818181818181818D6D6D6C6C6C6C6C6),
    .INIT_73(256'h4242424242000000000000000042424242848442424242424284848484848484),
    .INIT_74(256'h0000004200000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h181818C6C6848484848484848484848484848484844242420000000000000000),
    .INIT_76(256'h84C6C6C6C6C6C65A18844284D6185A5A5A5A5A181818D6C684000000C6181818),
    .INIT_77(256'hC6C6C6080818181818181818C6C6C6C6C6C68484848484848484848484848484),
    .INIT_78(256'h8442424242424242428484D6D6181818181818181818180808C6C6C6C6C6C6C6),
    .INIT_79(256'h5A5A5A6B188484848484424242424242428484848484C6D6D6D6D68442428484),
    .INIT_7A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6186B5A5A5A),
    .INIT_7B(256'h18D6D6D6C6C6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7C(256'h424242424242424242428484D6D6181818181818181818181818181818181818),
    .INIT_7D(256'h0000004242424284844242424242000000000000424242424242420000004242),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h000084C6C618181818D6C6848484848484848484848484848484844242420000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_35_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_35_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000007FFFF800000000000007FE0000380004C00007F000000041FF0),
    .INITP_01(256'hFFFF80000E0000000BFF80000F8000400001C0000000107FC000000000000000),
    .INITP_02(256'hFFFFFF00003F00020000000000000041FF00000000000000000000000000000F),
    .INITP_03(256'h180000000000000107FC00000000000000000000000000000FFFFFF0FFFF000F),
    .INITP_04(256'h041FF000000000000000000000000000001FFFFFFFFFFFF1FFFFFFFFFFFFFE00),
    .INITP_05(256'h000000000000080000003FFFFFFFFFFFE0FFFFFFFFFFFFFF8078000000000000),
    .INITP_06(256'h0000003FFFFFFFFFFF007FFFFFE1F87FFC03F0000000003F00007FE000000000),
    .INITP_07(256'hF9C0003FFFFF80007FF00060000000FFFE0001FF800000000000000000000000),
    .INITP_08(256'h03FF00000000003FFFF80003FE0000000000000000000000000000001FFFFFFF),
    .INITP_09(256'hFFFFF0000FF00000000000000000000000000000001FFFFFFFC0000068FFFE80),
    .INITP_0A(256'h00000000000000000000000000000FFFFFE000000103FFF9C00FF80000704000),
    .INITP_0B(256'h0000000000000000000000000000007FE0007FE00000000003FFFFC0003FC000),
    .INITP_0C(256'h0000000000000013FF8003FF00000000001FFFFF0000FF000000000000000000),
    .INITP_0D(256'h4FFF800F7C00000000003FFFFC0003FC00000000000000000000000000000000),
    .INITP_0E(256'h000000FFFFF0003FF00000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFF8000000000000000000000000000000000000000000000013FFF0000F00000),
    .INIT_00(256'h848484848484C6C684C6C6C6C618D6424284C6185A5A5A5A5A181818D6D68400),
    .INIT_01(256'h84C6C6C684C6C6C6C618181818180818C6C6C6C6C6C6C6C68484848484848484),
    .INIT_02(256'h18D684424242424242424242424284D6D618D6D61818C6C6C6C6C6C6C6C6C684),
    .INIT_03(256'hD6185A5A5A5A5A5A5A6B5AC68484848484848484424284848484848484D61818),
    .INIT_04(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6),
    .INIT_05(256'h181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6),
    .INIT_06(256'h42420000004242424242424242424242428484C6C61818181818181818181818),
    .INIT_07(256'h0000000000000042424242428484848484424242420000000000424242424242),
    .INIT_08(256'h8484424242000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h1818D6D684000000848484C6C6C6D6D6C6848484848484848484848484848484),
    .INIT_0A(256'hC6C6C6C6C68484848484C6C6C6C6C6C6C6C6C618C6424284C6185A5A5A5A5A18),
    .INIT_0B(256'hC68484848484848484848484C6C6C6181808C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0C(256'h8484C6D61818181818C684424242424242428484D684C6C6D618C6C6C6C6C6C6),
    .INIT_0D(256'hD6D6D6D618D618185A5A5A5A5A5A5A5A5AD68484848484848484848484848484),
    .INIT_0E(256'hD6D6D6D6181818D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'h1818181818181818181818181818181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'h4284424242424242424242420042424242424242424242428484C6C618181818),
    .INIT_11(256'h0000000000000000000000004242424284848484848484844242424242004242),
    .INIT_12(256'h8484848484844242424242000000000000000000000000000000000000000000),
    .INIT_13(256'h5A5A5A5A5A181818D6D684000000424284848484C6D6C6848484848484848484),
    .INIT_14(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C61884848484D618),
    .INIT_15(256'hC6C6C6C68484848484848484848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_16(256'h848484C6C6C6C6C6C6D61818185A5A188484844242848494D6848484C6D618C6),
    .INIT_17(256'h18181818181818181818181818185A5A5A5A5A5A5A5A5A18D6D6C6D684848484),
    .INIT_18(256'h18181818181818181818181818181818D6D6D6D6D6D6D6D6C6C6D6D618181818),
    .INIT_19(256'h84C6C6D6181818181818181818181818181818181818181818181818D6D6D6D6),
    .INIT_1A(256'h4242424242428484848494848442424200000000000042424242424242424284),
    .INIT_1B(256'h0000000000000000000000000000000000004242428484848484848484844242),
    .INIT_1C(256'h8484848484848484848484848484424242000000000000000000000000000000),
    .INIT_1D(256'h84428484D6185A5A5A5A5A181818D6D684000000424242424284848484848484),
    .INIT_1E(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6C6C6C6C6C6D618),
    .INIT_1F(256'h84C6D61818C6C6C6C6C6C6C684848484848484848484848484C6C6C6C6C6C6C6),
    .INIT_20(256'h181818181818181818181818181818181818185A5A5A18C68484D6D6D6948442),
    .INIT_21(256'h1818185A5A5A5A5A5A5AAD6B5A5A18186B6B6B6B5A5A5A5A5A5A5A5A5A5A1818),
    .INIT_22(256'h18181818181818181818181818181818181818181818181818181818D6D6D618),
    .INIT_23(256'h4242424242428484C6C6D6181818181818181818181818181818181818181818),
    .INIT_24(256'h8484848442424284848494848494D6D684848442424200000000000000424242),
    .INIT_25(256'h4242000000000000000000000000000000000000000000424242424242428484),
    .INIT_26(256'h4284848484848484848484848484848484424242424242420000000000000042),
    .INIT_27(256'hC6C6C6C6D61884428484D65A5A5A5A5A5A181818D6D684000000000000424242),
    .INIT_28(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6C6),
    .INIT_29(256'h18D684424242C6D6D618180808C6C6C6C6C68484848484C6C6C6C6C6848484C6),
    .INIT_2A(256'h5A5A5A1818181818181818181818181818181818181818185A5A5A5A5A181818),
    .INIT_2B(256'h181818D6D6D6D6D618181818181818185A5A18181818185A5A5A5A5A5A5A5A5A),
    .INIT_2C(256'h181818181818181818181818181818181818181818181818181818186BAD6B18),
    .INIT_2D(256'h000000004242424242424242428484C6C6D61818181818181818181818181818),
    .INIT_2E(256'h42428484848442848484428494D694D6848484D618D684848484424242000000),
    .INIT_2F(256'h0000000000424242420000000000000000000000000000000000000000424284),
    .INIT_30(256'h0000000042424242848484848484848484949484848484424242424242420000),
    .INIT_31(256'hD6D6D6D6D6C6C6C6C6C6D6D684424284D6185A5A5A5A5A5A181818D6D6000000),
    .INIT_32(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6D6D6C6C6C6D6D6C6C6C6C6C6D6181818181818),
    .INIT_33(256'h5A6B6B6BAD6BD68442424284C6D6181808080808C6C6C6C6C6C6C6C6C6C6D6C6),
    .INIT_34(256'h185A5A5A5A5A5A5A181818D6D6D6D6181818181818D6D6D6D618181818185A5A),
    .INIT_35(256'h18185A6B5A181818D6D6D6D6D6D6D6D6D6181818181818181818181818181818),
    .INIT_36(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_37(256'h8442424200000000000000004242424242424242848484C6C6D6181818181818),
    .INIT_38(256'h0000424242848484848484848484848494D6D6948442000042D6D6C684848484),
    .INIT_39(256'h8442424242000000000000424242424200000000000000000000000000000000),
    .INIT_3A(256'h18C6C60000000000000000004242428484848484848484949494949484848484),
    .INIT_3B(256'h18181818181818D6D6D6D6C6C6C6C6C6D6D684424284C6185A5A5A5A5A5A1818),
    .INIT_3C(256'hC6C6C6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D61818181818181818),
    .INIT_3D(256'hD61818185A5A5AAD6B6B6B18D6844242424284C6C6C6C6C6C60808C6C6C6C6C6),
    .INIT_3E(256'h18181818181818185A5A5A5A5A5A181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'h1818181818D6D6181818D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6181818181818),
    .INIT_40(256'hC6D6D61818181818181818181818181818181818181818181818181818181818),
    .INIT_41(256'hD684C6C6D68484424242000000000000000042424242424242424242848484C6),
    .INIT_42(256'h000000004242424284848442848484848484848494D6D68442420000424284D6),
    .INIT_43(256'h8484849494949494844242000000000000424242424242000000000000000000),
    .INIT_44(256'h5A5A5A5A18181884840000000000000000000000424284848484848484848484),
    .INIT_45(256'h18181818181818181818181818D6D6D6C6C6C6C6C6C6D6D68484848484D6185A),
    .INIT_46(256'hC6C6C6C6D6D6C6C6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6181818181818),
    .INIT_47(256'hD6D6D6D6D6D618181818185A5A5A6B18D684848442424242848484C6C6C6C6C6),
    .INIT_48(256'hD61818D618D6D6D61818181818185A5A5A5A5A5A181818D618D6D6D6D6D6D6D6),
    .INIT_49(256'h18181818181818181818D6D6C6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4A(256'h42424242848484C6C6C6D6181818181818181818181818181818181818181818),
    .INIT_4B(256'h42424284D6D684C6D6C6D6C68442424242424242424242424242424242424242),
    .INIT_4C(256'h00000000000000000042428494949484848484848494D6D69494848442420042),
    .INIT_4D(256'h8484848484848484848484849484844242000000000000424242420000000000),
    .INIT_4E(256'h848484C6185A5A5A5A5A5A18D684420000000000000000000000004242848484),
    .INIT_4F(256'h0818181818181818181818181818181818181818D6D6C6C6C6C6C6C6D6C68484),
    .INIT_50(256'h428484C6C6C6C6C6C6181818D6C6D6D6D618D6D6D6D6D6D6D6C6C6C6C6C6C6C6),
    .INIT_51(256'h1818D6D6D6D6D6D6D6D6D6D618181818185A5A5A5AD642424242424284424242),
    .INIT_52(256'h848484C6D6D6D618D6D6D6D6D6D61818181818181818185A1818181818D6D618),
    .INIT_53(256'h1818181818181818181818D6D6D6D6D6D6D68484848494D6D6D6D6D6D6C68484),
    .INIT_54(256'h42424242424242424242424284848484C6C6D6D6181818181818181818181818),
    .INIT_55(256'h420000004242424242D6D6C6848484C6C6C68484424242424242424242424242),
    .INIT_56(256'h000000000000000000000000000000424284949494949484949494D6D6948442),
    .INIT_57(256'h0042424284848484848484848484848484848442424242000000000000420000),
    .INIT_58(256'hC6C6C6C68484848484C6185A5A5A5A5A5A18C642420000000000000000000000),
    .INIT_59(256'hD6D6D6D6C6C60818181818181818181818181818181818181818D6C6C6C6C6C6),
    .INIT_5A(256'h4242424242424242848484C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5B(256'h181818D6D6D6D6D6D6D6D6D6D6D6D6D6D61818181818185A5A5A188442424242),
    .INIT_5C(256'h94D684848484848484848484D6D6D6D6D6D6D6D6D6D6D6D6D618181818181818),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6C6848484848484424242424284848484),
    .INIT_5E(256'h4242424242424242424242424242424242424242428484848484C6D6C6D6D6D6),
    .INIT_5F(256'h848442424242424242424242424284C6C6848484848484848484844242424242),
    .INIT_60(256'h0042420000000000000000000000000000004242424284949494949494848484),
    .INIT_61(256'h0000000000000000004284848484848484848484848484848442424242000000),
    .INIT_62(256'hD6C6C6C6C6C6C6C6C6C6848484848484185A5A5A5A5A5A18C642420000000000),
    .INIT_63(256'hD6D6D6D6D6D6D6D6D6D6D6181818181818181818181818181818181818181818),
    .INIT_64(256'hD68442424242424242424242424242428484C6C6C6C6C6C6C6C6C6C6D6D6D6D6),
    .INIT_65(256'h18185A5A1818181818D6D6D6D6D6D6D6D6D6D6D6D6D61818181818181818185A),
    .INIT_66(256'h42424284848494848484848484848484849494D6D6D6D6D6D6D6D618D6D61818),
    .INIT_67(256'h8484848484848484848484848484848484848484848442424242424242424242),
    .INIT_68(256'h8484424242428484848484424242424242424200424242424242424242424242),
    .INIT_69(256'h4242424242424242424242424242424242424242848484848484848484848484),
    .INIT_6A(256'h4242420042424242424200000000000000000000000042424284849494948484),
    .INIT_6B(256'h4200000000000000000000000000424242848484848484848484848484848442),
    .INIT_6C(256'h181818181818C6C6C6C6C6C6C684848484848484C6D6185A5A5A5A5A5A18C684),
    .INIT_6D(256'hC6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D61818181818181818181818181818),
    .INIT_6E(256'hD61818185A18C642424242424242424242420000424242428484C6C6C6C6C6C6),
    .INIT_6F(256'hD618D6D61818185A5A5A5A5A5A18181818D6D6D6D6D6C6C6C6C6C6D618181818),
    .INIT_70(256'h42424242424242424284848484848484848484848484848484D6D6D6D6D6D6D6),
    .INIT_71(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_72(256'h84848484848484848442424284C6848484844242424242420000424242000042),
    .INIT_73(256'h9484424242424242424242424242428484848484424242424242428484848484),
    .INIT_74(256'h8484848484844200004242424242424242000000000000000000424242428494),
    .INIT_75(256'h5A5A5A18C6848400000000000000000000000000424242848484848484848484),
    .INIT_76(256'h181818181818181818180808C6C6C6C6C6C684848484848484D6185A6B6B6B5A),
    .INIT_77(256'h8484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6C6D61818181818181818),
    .INIT_78(256'hC6C6C6D6C6C6C6C6185A5A188442424242424242424200000000004242424284),
    .INIT_79(256'hD6D6D6D6D6D6D618D6D61818185A5A5A5A5A5A1818181818D6D6D6D6C6C6C684),
    .INIT_7A(256'h42424242424242424242424242424284848484D6C68484848484848484848494),
    .INIT_7B(256'h0042000000424242424242424242424242424242424242424242424242424242),
    .INIT_7C(256'h4242848484848484848484848484844242424284848484848484844242424200),
    .INIT_7D(256'h4242424242424242424242424242848484844242848484848484848442424242),
    .INIT_7E(256'h8484848484848484848400000000004242424242424242420000000000424242),
    .INIT_7F(256'h18185A5A5A5A5A1818D6C6848400000000000000000000000042424242424284),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_31_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_31_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000007FFFC0003C00000000003FFFF8000),
    .INITP_01(256'h000000000000000000003FFFF0001F000000000007FFFC000038000000000000),
    .INITP_02(256'h0000FFFFFFC0007C00000000001FFF8000000000000000000000000000000000),
    .INITP_03(256'hE000000000000FE0000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000007FFFFFFF0003),
    .INITP_05(256'h0000000000000000000000000000000000001FFFF82FF8000F80000000000000),
    .INITP_06(256'h0000000000000000000003FFFC00FFC0001C0000000000000000000000000000),
    .INITP_07(256'h0000003FFE001FFFC00000000000000000000000000000000000000000000000),
    .INITP_08(256'hFF80000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000007FF8001FF),
    .INITP_0A(256'h00000000000000000000000000000000000000007FF00007FFC0000000000000),
    .INITP_0B(256'h00000000000000000000000007FF00FFFFFFC000000000000000000000000000),
    .INITP_0C(256'h00000000007FFDFFFFFFFE800000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000000007FFFF),
    .INITP_0F(256'h00000000000000000000000000000000000000000000FFFFFFFE000000000000),
    .INIT_00(256'h1818181818181818181818181818181808C6C6C6C6C684848484844242848484),
    .INIT_01(256'h42424242424242848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C60818),
    .INIT_02(256'hD6C6C6C6C684C6C6C6C6C6C6C6C6185A5A188484424242424242424242420042),
    .INIT_03(256'h848484848484D6C6D6D6D6D6D61818181818181818181818181818181818D6D6),
    .INIT_04(256'h42424242424242424242424242424242424242424242848494D6D68484848484),
    .INIT_05(256'h8484848442420000000000004242424242424242424242424242424242424242),
    .INIT_06(256'h8484424242424242424284848484848484848442428442424242848484848484),
    .INIT_07(256'h4242424242424242844242424242424242428484848484848442848484848484),
    .INIT_08(256'h0042424242424242424284848442420000000000004242848484844242424242),
    .INIT_09(256'h42424242428484D6D6D6181818D6D6C684848400000000000000000000000000),
    .INIT_0A(256'hC6C6C6C6C61818181818181818181818181818181808C6C6C6C6C68484848442),
    .INIT_0B(256'h4242424242424242424242424242848484848484C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0C(256'h18181818D6D6D6C6C6C6C6C6C6C6C6C6C6C6C608185AAD188442424242424242),
    .INIT_0D(256'hD6D684848484848484C6C6D6D6D6D6D6D6D61818181818181818181818181818),
    .INIT_0E(256'h424242424200424242424242424242424242424242424242424242428494D6D6),
    .INIT_0F(256'h428484C684848484848484424242000000000000424242424242424242424242),
    .INIT_10(256'h4242428484848484848484424242424242848484848484424242848484424242),
    .INIT_11(256'h8484424242424242424242424242424242424242424242848484848484848442),
    .INIT_12(256'h0000000000000000004242424242424284424242420000000000004242848484),
    .INIT_13(256'hC684848484424242424242424284848484848484848484848400000000000000),
    .INIT_14(256'h84C6C6C6C6C6C6C6C6C6C60818181818181818181818080808C6C6C6C6C6C6C6),
    .INIT_15(256'h4242424242424242424242424242424242424242424242848484848484848484),
    .INIT_16(256'h18180808080808181818D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6185A6BAD188442),
    .INIT_17(256'h428484D6D6D6D6C6C684C6C6C6C6D6D618181818181818181818181818181818),
    .INIT_18(256'h4242424242424242424200000042424242424242424242424242424242424242),
    .INIT_19(256'h848484848442428484C684848484848484424242424200000042424242424242),
    .INIT_1A(256'h8484848484844242428484848484848484844242424242428484848484844284),
    .INIT_1B(256'h0042424284848484848484848442424242424242424242424242848484424242),
    .INIT_1C(256'h0000000000000000000000000000000000000084844242424242000000000000),
    .INIT_1D(256'hC6C6C68484848484848484844242424242424284848484848484848484848400),
    .INIT_1E(256'h84848484848484848484848484C6C6C6C6C6C6D618080808080808C6C6C6C6C6),
    .INIT_1F(256'hADAD6BC642424242424242424242424242424242424242424242424242424284),
    .INIT_20(256'h08180808080808080808080808081818C6C6C6C6C6C6C6C6C6C6C6C6C6D6185A),
    .INIT_21(256'h424242424242424284848484C6C6C6D6D6181818181818181818181818181818),
    .INIT_22(256'h0042424242424242424242424242424242424242424242424242424242424242),
    .INIT_23(256'h848484848484848484848484848484C6C6848484848484844242424242420000),
    .INIT_24(256'h4284844242424242424242424242428484424242848484844242424242424284),
    .INIT_25(256'h0000000042424242424242848494949484848442424242424242424242424242),
    .INIT_26(256'h8484848442000000000000000000000000000000000042424242424242424200),
    .INIT_27(256'hC6C6C6C6C6C6C684848484848484848484424242424242424242848484848484),
    .INIT_28(256'h424242424242428484848484848484848484848484C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_29(256'hC6C6C6D6185A5AAD188442424242424242424242424242424242424242424242),
    .INIT_2A(256'h1818180808C6C6C6C6C608C6080808080818181818C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_2B(256'h4242424242424242424242424284848484C6C61818181818185A5A5A18181818),
    .INIT_2C(256'h4242424242000000000000424242000042424242424242424242424242424242),
    .INIT_2D(256'h4242424242428484848484848484848484848484848484848484848484848484),
    .INIT_2E(256'h4242424242424242424242424242424242424242424242424242428484844242),
    .INIT_2F(256'h4242424242424242424242424242424284848484848484424242424242424242),
    .INIT_30(256'h4284848484848484848484000000000000000000000000000042424242424242),
    .INIT_31(256'h8484848484848484848484848484844242428442424242424242424242424242),
    .INIT_32(256'h4242424242424242424242424242428484848484848484848484848484848484),
    .INIT_33(256'hC6C6C6C6C6C6C6C6C6C6C6181818C68442424242424242424242424242424242),
    .INIT_34(256'h181818180808C6C6C6C6C6C6C6C6C6C608080808181818181808C6C6C6C6C6C6),
    .INIT_35(256'h4242424242424242424242424242424242428484C6C618181818185A5A5A1818),
    .INIT_36(256'h8484848484848484844242424242000000000000000000424242424242424242),
    .INIT_37(256'h8484848484424242424242424284848484848484848484848484848484848484),
    .INIT_38(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_39(256'h0000000000000000000042428484844284848484848484848484424242424242),
    .INIT_3A(256'h42424242424242848484848484D6848484000000000000000000000000000000),
    .INIT_3B(256'h8484848484424242428442428484844242844242424242424242424242424242),
    .INIT_3C(256'h4242424242424242424242424242424200424242424242848484848484848484),
    .INIT_3D(256'h1808C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6844242424242424242424242),
    .INIT_3E(256'h5A181818180808C6C6C6C6848484C6C6C6C6C608080808080808181818181818),
    .INIT_3F(256'h424242424242424242424242424242424242424242428484C6D61818185A5A5A),
    .INIT_40(256'h84848484848484848484C6848484848442424242424242000000000000424242),
    .INIT_41(256'h4242424242428484848484424242424242424242848484848484848484848484),
    .INIT_42(256'h4242424242424242424242424242424284428442424242424242424242424242),
    .INIT_43(256'h0000000000000000000000000000000042428484848484848484848484844242),
    .INIT_44(256'h42424242424242424242424284848484424284D6848484000000000000000000),
    .INIT_45(256'h8484848484848442424242424242424242424242844242424242424242424242),
    .INIT_46(256'h4242424242424242424242424242424242424242424242424242424242848484),
    .INIT_47(256'h181818181818181818C6C6C6C6C6C6C6C6C6C6C6C6C6C6848484844242424242),
    .INIT_48(256'h5A5A5A5A5A18180808C6C6C6C684848484848484C6C6C6181818180808080818),
    .INIT_49(256'h00004242424242424242424242424242424242424242424242428484D6181818),
    .INIT_4A(256'h84848484844242848484848484C6C6C6C6848484848442844242424242420000),
    .INIT_4B(256'h4242424242424242424242424242424242424242424242424242848484848484),
    .INIT_4C(256'h8442424242424242424242424242424242424242424284424242424242424242),
    .INIT_4D(256'h0000000000000000000000000000000000000000000042428484848484848484),
    .INIT_4E(256'h424242424242424242424242424242424242848484848484D684848442000000),
    .INIT_4F(256'h4242848484848484424242424284848442424242424242424242424242424242),
    .INIT_50(256'h8442424242424242424242424242424242424242424242424242424242424242),
    .INIT_51(256'h18181818181818181818C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6C6848484848484),
    .INIT_52(256'hD61818185A5A5A5A5A181808C6C6C684848484C6C6C6C6C6C6C6C6C6C6181818),
    .INIT_53(256'h42424242424242424242424242424242424242424242424242424242428484C6),
    .INIT_54(256'h84848484848484C6C68484848484848484C6C684848484848484848484844242),
    .INIT_55(256'h8442424242424242424242424242424242424242424242424242424242424242),
    .INIT_56(256'h8484848484844242424242424242424242424242424242424242424242844242),
    .INIT_57(256'h8484420000000000000000000000000000000000000000000000000042428484),
    .INIT_58(256'h4242424242424242424242424242424242424242424242424242428484D6D684),
    .INIT_59(256'h4242424242424284848484844242424242424242848442424242424242424242),
    .INIT_5A(256'h8484848484848442424242424242424242424242424242424242424242424242),
    .INIT_5B(256'h181818181818181818181818181818181818D6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5C(256'h424284C6C61818185A5A5A5A18181808C6C6C6C6C6C6C6C60818181818181818),
    .INIT_5D(256'h8442428484848484844242424242424242424242424242424242424242424242),
    .INIT_5E(256'h848442424242428484848484848484C6C6848484848484848484848484848484),
    .INIT_5F(256'h4242428442848442848484848442424284848442424242424242428484848484),
    .INIT_60(256'h0000004242428484848484424242424242424242424242424242424242424242),
    .INIT_61(256'h8484848484848484000000000000000000000000000000000000000000000000),
    .INIT_62(256'h4242424242424242424242424242424242424242424242424242424242424284),
    .INIT_63(256'h4242424242428442844242424242424242424242424242424284844242424242),
    .INIT_64(256'hC6C6C6C6C6C68484848484844242424242424242424242424242424242424242),
    .INIT_65(256'h1818181818181818181818181818181818181818181818D618C6C6C6C6C6C6C6),
    .INIT_66(256'h42424242428484C6D618185A5A5A5A5A181818080808C6080818181818181818),
    .INIT_67(256'h8484848442424242424284848484844242424242424242424242424242424242),
    .INIT_68(256'h428484848484848484424242424284848484848484848484C6D6C68484848484),
    .INIT_69(256'h4242424242848484848484848484848484848484848484848484424242424242),
    .INIT_6A(256'h0000000000000000000042424284848442424242424242424242424242424242),
    .INIT_6B(256'h4242848484848442844242000000000000000000000000000000000000000000),
    .INIT_6C(256'h8442424242424242424242424242424242424242424242424242424242424242),
    .INIT_6D(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_6E(256'hC6C6C6C6C6C6C6C6C6C6C6C6C684848484424242424242424242424242424242),
    .INIT_6F(256'h5A5A5A5A5A5A5A18181818181818181808C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_70(256'h4242424242424242428484C6D61818185A5A5A5A5A180808080818181818185A),
    .INIT_71(256'hC6C6C6C684848442424242424242424242848484424242424242424242420042),
    .INIT_72(256'h844242424242424284848484C6C68484844242424284848484848484848484C6),
    .INIT_73(256'h4284424242428442428484848484848484848484848484848484848484848484),
    .INIT_74(256'h0000000000000000000000000000000000424242844242004242004242424242),
    .INIT_75(256'h4242424242848484848442424242420000000000000000000000000000000000),
    .INIT_76(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_77(256'h4242424242848484848484848484844284428442424242424242424242424242),
    .INIT_78(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C68484848484424242424242424242),
    .INIT_79(256'h5A5A5A5A5A5A5A5A5A5A5A18181808C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7A(256'h4242424242000042424242428484C6D618185A5A5A5A5A18181818181818185A),
    .INIT_7B(256'h8484848484848484C6C6C6848442424242424242424242844242424242424242),
    .INIT_7C(256'h84848484848484424242424242424284848484C6C68484844242424242848484),
    .INIT_7D(256'h0042424242428484848484848484848484848484848484848484848484C68484),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000004242424242000000),
    .INIT_7F(256'h4242424242428484848484848484424242428442420000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_27_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_27_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000001FFFFFFFC000000000000000000000000000),
    .INITP_01(256'h00000000000001FFFFFFF8000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INITP_04(256'h0000000000000000000000000000000000000000000000001FFFFFFC007F8000),
    .INITP_05(256'h0000000000000000000000000000000000FFFFFFFFFFFF800000000000000000),
    .INITP_06(256'h00000000000000000003FFFFFFFFFFFE00000000000000000000000000000000),
    .INITP_07(256'h00000FFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000001FFFFFFFFE),
    .INITP_0A(256'h0000000000000000000000000000000000000000FFFFFFFE0000000000000000),
    .INITP_0B(256'h00000000000000000000000003FFFFFFC0000000000000000000000000000000),
    .INITP_0C(256'h00000000001FFFFFFF8000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000800000000000000000000000000000000000000000000000001FFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000003FFFFFFFFF000000000),
    .INIT_00(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_01(256'h4242004242424242428484848484848484848484848484428442424242424242),
    .INIT_02(256'h8484848484848484C68484848484848484848484848484848484848484424242),
    .INIT_03(256'h185A5A5A5A5A5A5A5A5A5A5A5A1818181808C6C6C6C6C6C68484848484848484),
    .INIT_04(256'h424284848442424242424242424242424284D618181818185A5A5A5A18181818),
    .INIT_05(256'h42424284848484848484848484848484C6C6C6D6848484844242424242424242),
    .INIT_06(256'hC684848484848484848484848442424242424242428484848484848484844242),
    .INIT_07(256'h42420000000000420042428484848484848484848484424242848484848484C6),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h4242424242424242428484848484848484848484424242428442420000000000),
    .INIT_0A(256'h4242424284848484848484848442844242424242424242424242424242424242),
    .INIT_0B(256'h8484848442424242424242424242424242424284848484848484848484848484),
    .INIT_0C(256'h8484C6C6C6C6C6C6848484848484C68484848484848484848484848484848484),
    .INIT_0D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1818181808C6C6C6C6C6C68484848484),
    .INIT_0E(256'h4242424242428484848484424242424242424242424284181818181818185A5A),
    .INIT_0F(256'h8442424242424242424284848484848484848484848484848484C6D6D6D68484),
    .INIT_10(256'h424284848484C684848484848484844284424284844284428484428484848484),
    .INIT_11(256'h0000000000000000000000000000004242424242848442424242424242424242),
    .INIT_12(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h4242424242424242424242849494848484848484848484848484848484424242),
    .INIT_14(256'h8484848484844284848484848484848484848442848442424242424242424242),
    .INIT_15(256'h8484848484848484848442424242424242424242424242424242848484848484),
    .INIT_16(256'h84848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C68484848484848484848484),
    .INIT_17(256'h185A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1818181818C6C6C6C6C6C6C68484),
    .INIT_18(256'h848484D6D68484424284428484848484848442424242424284848484C6181818),
    .INIT_19(256'h8484848484848442424242424242424284848484848484848484848484848484),
    .INIT_1A(256'h8442424242424242848484848484848484848442848484844284428484848484),
    .INIT_1B(256'h0000000000000000000000000000000000000000000042424242424242424242),
    .INIT_1C(256'h8484848484424200000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h4242424242424242424242424294948484848484428484844242848484848484),
    .INIT_1E(256'h42428484848484848484424242428484848484C6C68484848442848442424242),
    .INIT_1F(256'h8484848484848484848484848484844242424200000000424242424242424242),
    .INIT_20(256'hC6C6C6C6C6C6C6C6C60808181818180808C6C6C6C6C6C6C6C6C6C6C6C6848484),
    .INIT_21(256'h84C6C61818185A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A18181818180808C6C6),
    .INIT_22(256'h8484848484848484848484C6D6D6848484848484848484848442424284848484),
    .INIT_23(256'h8484C6C6C6848484848484848484424242424242424284848484848484848484),
    .INIT_24(256'h4242424284848484424242424242424242848484848484848442428442844284),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000424242),
    .INIT_26(256'h8484848484848484848484424200000000000000000000000000000000000000),
    .INIT_27(256'h8442424242424242424242424242428494949484848442424242424242848484),
    .INIT_28(256'h424242424242424242424242844284424242428484848484C684848484848484),
    .INIT_29(256'hC6C6C6C6C6848484848484848484848484848484844242000000000000000042),
    .INIT_2A(256'h18181818181818181818181818181818181818181818181808C6C6C6C6C6C6C6),
    .INIT_2B(256'h84848484C68484C61818185A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1818181818),
    .INIT_2C(256'h848484848484848484848484848484848484C6C6D6C684848484848484848484),
    .INIT_2D(256'h8484848484848484848484848484848484848484848442424242424242848484),
    .INIT_2E(256'h0000004242424242424284848484424242424242424242424242424242424242),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h848484848484848484848484C6C6C68442424200000000000000000000000000),
    .INIT_31(256'h84848484844284424242424242424242849494D6948484428484424242424242),
    .INIT_32(256'h000000000000424242424242424242424242424284844242428484848484C684),
    .INIT_33(256'hC6C6C6D6D6D6C6C6C6C6C6C6C6C6848484848484848484848484844242000000),
    .INIT_34(256'h5A5A5A18181818181818185A5A5A5A5A5A18185A1818181818181818181818C6),
    .INIT_35(256'h84848484848484848484848484C60818185A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_36(256'h424242424284848484848484848484848442848484848484848484C6D6C68484),
    .INIT_37(256'h4242424284848484848484848484848484848484848484848484848484844242),
    .INIT_38(256'h0000000000000000000042424242424284848442848442424242424242424242),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h42424284424242848484848484848484C6C6C684848442424200000000000000),
    .INIT_3B(256'h8484848484C6C684848484424242428484849494848484848484424284424242),
    .INIT_3C(256'h8442420000000000000000000000000000000042424242424242848442424284),
    .INIT_3D(256'h18D6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6C6C6C6C6C684848484848484848484),
    .INIT_3E(256'h5A5A5A5A5A5A5A5A5A5A5A5A185A5A185A5A5A5A5A5A18181818181818181818),
    .INIT_3F(256'h848484C6D6C684848484848484848484848484C6080818185A5A5A5A5A5A5A5A),
    .INIT_40(256'h84C6C68484424242424242424242848484848484848442428484848484848484),
    .INIT_41(256'h424242424242424242424284848484C68484848484C684848484848484848484),
    .INIT_42(256'h0000000000000000000000000000000042424242424242424242848442424242),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h8442424242424242424242424284848484848484848484C68484844242424200),
    .INIT_45(256'h428442424242424284848484C684848484D6D6D6C68484844242424242428484),
    .INIT_46(256'h8484848484844242420000000000000000000000000000000042424242424242),
    .INIT_47(256'hC6C6C6C6C6C6C6C6C684848484848484C6C6C6C6C6C6C6C6C6C6C6C6C6848484),
    .INIT_48(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A18181818181818181818181818181818D6),
    .INIT_49(256'h8484848484848484848484C6D6D6D684848484424284848484C6C61818181818),
    .INIT_4A(256'h8484848484848484848484424242424242424242848484848484848484848484),
    .INIT_4B(256'h8442424242848484848484848484848484848484C6C6C6848484848484848484),
    .INIT_4C(256'h0000000000000000000000000000000000000000000042424242424242428484),
    .INIT_4D(256'h8442424242000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h4242424284848484844242424242424242424242848484848484848484848484),
    .INIT_4F(256'h42424242424242424242424242428484C6D6D6D6D6D6C6848484848484424242),
    .INIT_50(256'hC6C6C6C6C6848484848484844242420000000000000000000000000000000000),
    .INIT_51(256'hC6C6C6C6C68484848484848484848484848484848484848484848484C6C6C6C6),
    .INIT_52(256'h1818181818181818185A5A5A5A5A5A5A5A5A5A181818181818181818181818D6),
    .INIT_53(256'h8484848484848484848484844284424284848484D6D6D68484848484848484C6),
    .INIT_54(256'h8484848484848484848484848484848484424242424242424242848484848484),
    .INIT_55(256'h4242428484424242424242428484848484844284848442848484848484848484),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000042424242),
    .INIT_57(256'h8484848484848442424242000000000000000000000000000000000000000000),
    .INIT_58(256'h8484848484424242424284844242424242424242424242424242848484848484),
    .INIT_59(256'h00000000004242424242424242428484C6D6D6D6D6C6C6C68484848484848484),
    .INIT_5A(256'h8484848484848484848484848484848484844242000000000000000000000000),
    .INIT_5B(256'h1808C6C6C6C68484848484848484848484848484848484848484848484848484),
    .INIT_5C(256'h84848484C6C6181818181818181818185A5A5A5A5A5A5A5A1818181818181818),
    .INIT_5D(256'h848484848484848484848484C6C6C684844242424242424242848484C6D6D6C6),
    .INIT_5E(256'h4242848484848484848484848484848484848484424242848484424242424242),
    .INIT_5F(256'h0000000042424242424242424242424242428484848484844242424242424242),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h4284848484848484848484848484424242000000000000000000000000000000),
    .INIT_62(256'h8484848484844284844242424242844242424242424242424242424242424242),
    .INIT_63(256'h0000000000000000004242424284848484C6C6C6C6C6848484C684848484C684),
    .INIT_64(256'h8484848484848484848484848484848484848484848484424242000000000000),
    .INIT_65(256'h181818181818181818C6C6C6C684848484848484848484848484848484848484),
    .INIT_66(256'h84848484C6C6D6D6C684C6181818181818181818181818185A185A5A5A5A5A18),
    .INIT_67(256'h8484848484848484848484848484848484848484848484844242424242424242),
    .INIT_68(256'h4242424242424242424242848484428484848484848484848484844242428484),
    .INIT_69(256'h0000000000000000000000004242424242424242424242424284848484848442),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h42424242848484848484848484C6C6C6C6C68484424242000000000000000000),
    .INIT_6C(256'hC6C6C68484848484848442424242424242428484848442424242424242424242),
    .INIT_6D(256'h0000000000000042420042000042424242424242424284848484C6C68484C6C6),
    .INIT_6E(256'h8484848484848484848484848484848484848484848484848484848484424242),
    .INIT_6F(256'h185A5A5A5A18181818181818181818181818D6C6C6C6C6C6C6C684848484C6C6),
    .INIT_70(256'h42424242428484848484848484C6C61818181818181818181818181818181818),
    .INIT_71(256'h8442424284848484848484848484848484848484848484848484848484844242),
    .INIT_72(256'h4284424242424242424242424242848484848484848484844242428484844242),
    .INIT_73(256'h0000000000000000000000000000000000000000424200004242420042424242),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h424242424242424242848484848484848484C6C6848484848442424242000000),
    .INIT_76(256'h84C6C6C618C68484C6C684848484844242424242428484848484844242424242),
    .INIT_77(256'h8484424242420000000000004242424242424242424242424242424284848484),
    .INIT_78(256'hD6C6C6C6C6C6C6C6C6C684C68484848484C6C684848484848484848484848484),
    .INIT_79(256'h1818181818185A5A5A5A5A1818181818181818181818181818181818D6D6D6D6),
    .INIT_7A(256'h84C6C6848484848484848484848484848484848484C618181818081818181818),
    .INIT_7B(256'h4242424242424242424242848484C6C684848484848484848484848484848484),
    .INIT_7C(256'h4242424242424242424284848442424242424284848484848484848484424242),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000004242424242),
    .INIT_7E(256'h4242420000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h848442424242424242424242424242848484848484848484C6C6C6C6C6848442),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_23_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_23_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000010000000000FFFFFFFFFF80000000000000000000000),
    .INITP_01(256'h00000000000000007FFFFFFFF000000000000000000000000000000000000000),
    .INITP_02(256'h00FFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000003FFFFFF000000),
    .INITP_05(256'h00000000000000000000000000000000000007FFFFE000000000000000000000),
    .INITP_06(256'h00000000000000000000000FFFFE000000000000000000000000000000000000),
    .INITP_07(256'h000000001FFFF800000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000001FFFE0),
    .INITP_0A(256'h000000000000000000000000000000000000000000003FFE0000000000000000),
    .INITP_0B(256'h0000000000000000000000000000003FF0000008000000000000000000000000),
    .INITP_0C(256'h00000000000000001E0000002200000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000080000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000080000000000000060000),
    .INIT_00(256'h42424242848484848484C6C6C684848484844242424242424242848484844284),
    .INIT_01(256'h8484848484848484424242420000000000004242424242424200000042424242),
    .INIT_02(256'h1818181818D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C684C6C68484848484848484),
    .INIT_03(256'h1818181818181818181818185A5A5A1818181818181818181818181818181818),
    .INIT_04(256'h8484848484848484C6C6C6C6C684848484848484848484848484C6C618181818),
    .INIT_05(256'h8484844242424242424242424242424242C6D618C68484848442424284848484),
    .INIT_06(256'h4242424242424242424242428484848484848484848484848484C6C6C6C68484),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h8484848442424242420000000000000000000000000000000000000000000000),
    .INIT_09(256'h42848484848484844242424242424242424284848484848484C6C68484848484),
    .INIT_0A(256'h000000004242424242424284848484C684848484844284424242424242424242),
    .INIT_0B(256'h8484848484848484848484844242424242420000000000004242424242000042),
    .INIT_0C(256'h18181818D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684),
    .INIT_0D(256'hC618181818181818181818181818181818181818181818181818181818181818),
    .INIT_0E(256'h8484424284848484848484848484C6C6C6C6C6C6C6C6C6848484848484848484),
    .INIT_0F(256'hC6D6C684848484848442424242424242424242428484D6C68484848484848484),
    .INIT_10(256'h0000000000000042424242424242424242428484848484848484848484848484),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hC684848484848484844242424242420000000000000000000000000000000000),
    .INIT_13(256'h424242424242424284848484844284844242424242424284428484848484C6C6),
    .INIT_14(256'h4242424200000000000000424242424242424284848484848484424242424242),
    .INIT_15(256'hC6C6C6C6C6848484848484848484848484848442424242424242000000004242),
    .INIT_16(256'h18181818D6D6C6C6C68484848484C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_17(256'h848484848484C6D6181818181818181818181818181818181818181818181818),
    .INIT_18(256'hC68484C684848484844242424284848484C6C6C6C6C6C6C6C6C6848484848484),
    .INIT_19(256'h848484848484C6C68484848484848442424242424284848484D618D6C6C6C6C6),
    .INIT_1A(256'h00000000000000000000000000424242424242424242424284C6C6C6C6C6C684),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h848484C6C6848484848484848484424242424200420000000000000000000000),
    .INIT_1D(256'h4242424242424242424242424284848484848442848442424242424242428484),
    .INIT_1E(256'h4242004242424242424242424200000000000000004242424242428442424242),
    .INIT_1F(256'h84848484C6C6C6C6C6C6C6848484848484848484848484848442424242424242),
    .INIT_20(256'h1818181818181818D6D6C6848484424242424242428484848484848484848484),
    .INIT_21(256'h84848484844242424242428484D6181818181818181818181818181818181818),
    .INIT_22(256'h8484848484C6C6C6C6C68484848484848442428484848484C6C6C68484848484),
    .INIT_23(256'hC6C6C6C6C684848484848484C6D6C684848484848442424242428484D6D6D684),
    .INIT_24(256'h00000000000000000000000000000000000000004242844242424284428484C6),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h42424284848484848484C6848484C6C6D6C68442424242424242420000000000),
    .INIT_27(256'h4242424242428484848442424242424242424284848484848484424242424242),
    .INIT_28(256'h4242424242424242424242424242424242424242424200000000000000004242),
    .INIT_29(256'h8484848484848484848484848484848484848484848484848484848484848484),
    .INIT_2A(256'h1818181818181818181818D6D6C6C6C684844242424242424242428442428484),
    .INIT_2B(256'h8484848484848484844242424242424242428484C61818181818181818181818),
    .INIT_2C(256'hD6848484848484848484848484C6C6848484848484848484424284848484C684),
    .INIT_2D(256'h4284848484848484C684C68484848484848484C6C684848484844242428484D6),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000004242424242),
    .INIT_2F(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h42424242424242424242848484848484848484848484C6848442424242424242),
    .INIT_31(256'h000000000000004242848484D6C6848484424242424242848484848484848484),
    .INIT_32(256'h8484848484424242424242424242424242424242424242424242424242420000),
    .INIT_33(256'h4284848484848484848484848484848484848484848484848484848484848484),
    .INIT_34(256'h181818181818181818181818181818D6D6D6C684848484424242424242424242),
    .INIT_35(256'h424284848484848484424242424242424242424242424242428484C618181818),
    .INIT_36(256'hD6D6D68442424242424242424242428484848484848484848484848442848484),
    .INIT_37(256'h000000424242424242428484848484C6C6848484848484848484848484848484),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4242424242424200000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h42424242424242424242424242424242424242428484848484848484D6844242),
    .INIT_3B(256'h42424242420000000000424242848484C6D6D6D6C68484848484848442424242),
    .INIT_3C(256'h8484848484848484848484424242424242424242424242424242424242424242),
    .INIT_3D(256'h4242424242424284848484848484848484848484848484848484848484848484),
    .INIT_3E(256'h4284C6181818181818181818181818181818181818D6D6C68484848484424242),
    .INIT_3F(256'h8484848484848484848484C68442424242424242424242424242424242428442),
    .INIT_40(256'h84D6D68484844242424242424242424242424242428442848484848484848484),
    .INIT_41(256'h0000000000000000000042424242424242428484848484848484848484428484),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h8484844242424242424242424200000000000000000000000000000000000000),
    .INIT_44(256'h8484848442424242848442424242424242424242424242848484848484848484),
    .INIT_45(256'h4242424242424242424242420042424242424284848484848484848484848484),
    .INIT_46(256'h8484848484848484848484848484848484424242424242424242424242424242),
    .INIT_47(256'h8484424242424242424242848484848484848484848484848484848484848484),
    .INIT_48(256'h424242424242428484C6C618181818181818181818181818181818D6C6C68484),
    .INIT_49(256'h84848484848484848484848484848484C6D64242424242424242428442424242),
    .INIT_4A(256'h848484D6D6D68484844242424284848484848484844242428484848484848484),
    .INIT_4B(256'h0000000000000000000000000000000042424242424242428484848484848484),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4242424242848442424242424242424242424200000000000000000000000000),
    .INIT_4E(256'h8484848484848484848442848484848484848484848484848484848442424242),
    .INIT_4F(256'h424242424242424242424242424242420000004242424242424242428484C6C6),
    .INIT_50(256'h8484848484848484848484848484848484848484848484424242424242424242),
    .INIT_51(256'hD6D6C684848484424242424242424242848484848484C6848484848484848484),
    .INIT_52(256'h84848442424242424242424242424284C6D618181818181818181818181818D6),
    .INIT_53(256'h848484848484848484C6D6C684848484848484848484D6D64242424242428484),
    .INIT_54(256'h848484848484D6D6844284844242424242424284848484848484848484848484),
    .INIT_55(256'h0000000000000000000000000000000000000000000000004242424242428484),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h4242428484844242424242424242424242420042424242424200000000000000),
    .INIT_58(256'h4242424242424284848484844242424242424242848484424242424242424242),
    .INIT_59(256'h4242424242424242424242424242424242424200000000000042424242424242),
    .INIT_5A(256'hD6C6848484848484848484848484848484848484848484848484848442424242),
    .INIT_5B(256'h18181818D6D6C6C6848484844242424242424242848484848484848418C68484),
    .INIT_5C(256'h848484848484848442424242428484428484844242428484C6D6181818181818),
    .INIT_5D(256'h84848484848484848484848484C6C684C6C684848484428484428484D6D64284),
    .INIT_5E(256'h42424242424242848484D6C6844284848484844242424284848484C6C6848484),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000004200),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h4242424242424242424242424242424242424242424200420042424242424200),
    .INIT_62(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_63(256'h8442424242424242424242424242424242424242424242424200000000000000),
    .INIT_64(256'h848418C684841884848484848484848484848484848484848484848484848484),
    .INIT_65(256'hC6D6D618181818D6D6C6C6C68484848442424242424242424242848484848484),
    .INIT_66(256'h848484D684428484844242424242424242424242848484848442424242424284),
    .INIT_67(256'h84C68484C6C68484848484848484848484848484C68484848484848484848484),
    .INIT_68(256'h00000000000042424242428484D6D68484424284428484848442424242428484),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h4242424242000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h4242424242424242424242424242848442424242424242004242424242420042),
    .INIT_6C(256'h0000000000004242424242424242424242424242424242424242000042424242),
    .INIT_6D(256'h8484848484844242424242424242424242424242424242424242424242424200),
    .INIT_6E(256'h8484848484848484848484D61884848484848484848484848484848484848484),
    .INIT_6F(256'h4242420042424284C6C6C6D6D6C6C68484848442424242424242424242424242),
    .INIT_70(256'h8484848484848484841884424242424242424242424242424242848484844242),
    .INIT_71(256'h4242424242848484848484848484848484844284848484848484848484848484),
    .INIT_72(256'h0000000000000000000000004200424284848484848484424242424284844242),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4242424242424242424242000000000000000000000000000000000000000000),
    .INIT_75(256'h4242424242424242424242424242424242424242428484424242420000424242),
    .INIT_76(256'h4242424200000000000042424242424242424242424242424284424242424242),
    .INIT_77(256'h8484848484848484848484424242424242424200000042424242424242424242),
    .INIT_78(256'h42424242424242848484848484186B848484C6C6C6C684848484848484848484),
    .INIT_79(256'h8484848484848442424242424242428484848484848484844242424242420000),
    .INIT_7A(256'h848484848484848484848484848484C618424242424242424242424242428484),
    .INIT_7B(256'h4242424242424242424242428484848484848484848484424242848484848484),
    .INIT_7C(256'h0000000000000000000000000000000000004242428484848484848484424242),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0042424242424242424242424242424242000000000000000000000000000000),
    .INIT_7F(256'h4242424242424242428484848484424284424242424242424242848484848442),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_19_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_19_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000020000000000000018000000000000000000),
    .INITP_01(256'h0000000000000008000000000000000000000000000000000000000000000000),
    .INITP_02(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000002000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4242424242424242424200000000000000004200000000004242424242424242),
    .INIT_01(256'h8484848484848484848484848484844242424242424242000000000000424242),
    .INIT_02(256'h424242000000424242424242424242848484841818848484C6C6C6C684848484),
    .INIT_03(256'h4242428484844284848484848484844242420042424242424242424242424242),
    .INIT_04(256'h424284848484848484C6C6848484848484848484848418844242424242424242),
    .INIT_05(256'h8442424242424200424242424242424242428484848484848484848442424242),
    .INIT_06(256'h0000000000000000000000000000004242420000004242424284848442844284),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h8484424242424242424242424242424242424242424242000000000000000000),
    .INIT_09(256'h4242424242424242424242424242428484424242424242424242424242424242),
    .INIT_0A(256'h0000424242424242424242424242000000000000000000004242000000004242),
    .INIT_0B(256'h4242424242424242424284848484848442424242424242424242424242424200),
    .INIT_0C(256'h4242424242424200000000000000000000000000420042424242424242424242),
    .INIT_0D(256'h4242424242424242848484848484848484848484848484424200004242424242),
    .INIT_0E(256'h8442424242424242848484848484848484848484848484848484848418D64242),
    .INIT_0F(256'h8484848484424242424242000000000000000000000042424284848484848484),
    .INIT_10(256'h0000000000000000000000000000000000000000000042000000004242424284),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h4242424284424242424242424242424242424242424242424242424242000000),
    .INIT_13(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_14(256'h4242424242424242424242424242424242424242420000000000000000004242),
    .INIT_15(256'h0042420042000000000000000042424242424242424242424242424242424242),
    .INIT_16(256'h0000424242424242424242000000000000000000000000000000000042424200),
    .INIT_17(256'h8484C61884424242424242424284848484848484428484848484C68484848442),
    .INIT_18(256'h8484C68484424242424242424284848442848484848484848484C6C6C6C68484),
    .INIT_19(256'h0000004242428484844284424242424200000000000000000000004242428484),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h4242420000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_1D(256'h4200004242004242424242424242424242424242424242424242424242424242),
    .INIT_1E(256'h4242424242424242004242424242424242424242424242424242424242424242),
    .INIT_1F(256'h0000000000000000000042424200000000000000000000000042424242424242),
    .INIT_20(256'h84848484C6844242424242424242000000000000000000000000000000424242),
    .INIT_21(256'hC6C6C6C6C684848484D618844284424284428484848484848442424284848484),
    .INIT_22(256'h0042424284848484848442424242424242848484848442848484428484848484),
    .INIT_23(256'h0000000000000000004200428484424242424242420000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4242424242424242420000000000000000000000000000000000000000000000),
    .INIT_26(256'h4284848484428484424242424242424242424242424242424242424242424242),
    .INIT_27(256'h4242424242424242004200000042424242424242424242428484844242424242),
    .INIT_28(256'h0000000042424242424242424242424242424242424242424242424242424242),
    .INIT_29(256'h0000000042424200000000000000000000000000004200000000000000000000),
    .INIT_2A(256'h428484848484C684848484848484844242000000000000000000000000000000),
    .INIT_2B(256'h84848484C6C6C6C6C6C6C68484848484D6D68484848442848484848484848484),
    .INIT_2C(256'h0000000000004242428484848484844242424242424284848484848484848442),
    .INIT_2D(256'h0000000000000000000000000000004200424242424242424242000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h4242424242424242424242424242420000000000000000000000000000000000),
    .INIT_30(256'h8484848484848484848484848484844242424242424242424242424242424242),
    .INIT_31(256'h4242424242424242424242424242424200000000424242424242424242848484),
    .INIT_32(256'h0000000000000000000000000042424242424242424242424242424242424242),
    .INIT_33(256'h0000000000000000000042424242420000000000000042000000004242424200),
    .INIT_34(256'h84848484848442844284848484848484848484C6C68442424242000000000000),
    .INIT_35(256'h84848484424284844284C6C6C6C6C6C6C6848484848484D6D6D6848484848484),
    .INIT_36(256'h0000000000000000000000004242428484848484844242424242428484848484),
    .INIT_37(256'h0000000000000000000000000000000000000000000042000042424242424242),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4242424242424242424242424242424242424242420000000000000000000000),
    .INIT_3A(256'h42428484848484848484848484C6C6C6C6848484844242420042424242424284),
    .INIT_3B(256'h4242424242424242424242424242424242424242424200000000004242424242),
    .INIT_3C(256'h0000424242420000424242000000000000424242424242424242424242424242),
    .INIT_3D(256'h4200000000000000000000000000000000004242424242420042000000004200),
    .INIT_3E(256'hD6848484848484848484848484848484848484C68484C68484C6848484424242),
    .INIT_3F(256'h84848484848484848484844242428484C6C6C6C6C6C6848484848484848484D6),
    .INIT_40(256'h4242004200000000000000000000000000000042424242424242424242424284),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000042),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h4242424242844242424284844242424242424242424242424242420000000000),
    .INIT_44(256'h0042424242424284848484848484848484848484848484848442424242000042),
    .INIT_45(256'h4242424242424242424242424242424242424242424242424242420000000000),
    .INIT_46(256'h0000000000000000004242424200424242000000424242424242424242424242),
    .INIT_47(256'h8484844242424242420000000000000000000000000000000042424242424242),
    .INIT_48(256'h848484848484D618C6848484848484848484848484848484C6C684C6C6848484),
    .INIT_49(256'h42424242848484848484848484848484844242424284848484C6C6D6C6848484),
    .INIT_4A(256'h0000000000000042424242424200000000000000000000000000000000000042),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4200000042424242424242424242428484848484848442424242424242424242),
    .INIT_4E(256'h4200000000000000424242424242848484848484848484848484848442424242),
    .INIT_4F(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_50(256'h4242424284424200424200004200000042424200424242000042424242424242),
    .INIT_51(256'h8484848484848442424242424242424242000000000000000000000000000000),
    .INIT_52(256'h84C68484848484848484848484C618188484848484848484848484848484C6C6),
    .INIT_53(256'h0000000000424242424284848484848484844242848484424242424284848484),
    .INIT_54(256'h0000000000000000000000000000000042424242420000000042424200000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4242424242424200000000000000000000000000000000000000000000000000),
    .INIT_57(256'h4242424242424200000042424242424242844242424284848484424242424242),
    .INIT_58(256'h4242424242424242420000000000004242424242424284848484848484848442),
    .INIT_59(256'h4242424242424242428484424242424242424242424242428442424242424242),
    .INIT_5A(256'h0000000000000000424284844242424200004242000042424242000000000042),
    .INIT_5B(256'h8484848484848484848484848484848442424242424242424200000000000000),
    .INIT_5C(256'h4242424284848484848484848484848484848484C6D6D6D6C684848484848484),
    .INIT_5D(256'h4242420000000000000000424242428484844242848442424242424242424242),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000424242424200004242),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h8484844242424242424242424200000000000000000000000000000000000000),
    .INIT_61(256'h8442848442424242420000000000000042424242424242848484844242848484),
    .INIT_62(256'h4242424242424242424242424242420000000000000042424242424242848484),
    .INIT_63(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_64(256'h4242000000000000000000000000424242424242420000000000424242424242),
    .INIT_65(256'hC684848442428484844284848484848484848484848484844242424242424242),
    .INIT_66(256'h42424242424242424242424242848442848484C684C6C6C684848484C6D618D6),
    .INIT_67(256'h4242000000004242420000000000000042424242848484424242424242424242),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000042),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h8442428484848484844242424242424242424200000000000000000000000000),
    .INIT_6B(256'h4284848484848442848442424242424200000000424242424242424242848484),
    .INIT_6C(256'h4242424242424242424242424242424242424242420000000000000000424242),
    .INIT_6D(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_6E(256'h8484848442424242420000000000000000000000424242424242420000000000),
    .INIT_6F(256'h84848484D6D618C6C68484848484848484848484848484848484848484848484),
    .INIT_70(256'h424242424242424242424242424242424242424242848484848484C6C6848484),
    .INIT_71(256'h0000000000000042000000000042420000000000424242424284848442424242),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4242428484848442424242424242424242424242424242424200000000000000),
    .INIT_75(256'h0000000042424242848484848484844242424242424242424242424242424242),
    .INIT_76(256'h4242424242424242424242424242424242424242424242424242420000000000),
    .INIT_77(256'h0000004242424200424242424242424242424242424242424242424242424242),
    .INIT_78(256'h8484848484848484848484424242424242420000000042424242000042424242),
    .INIT_79(256'h84C684848484848484848484C6D6D6C6C6848484848442428484848484848484),
    .INIT_7A(256'h8484424242424242424242424242848484848442424242424242424284848484),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000004242424242424284),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h4242424242424242424242424242424242424242424242424242424242424200),
    .INIT_7F(256'h4242000000424200000042424242428484848442424242424242424242424242),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_15_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_01(256'h0000000000000042000042844242424242424242424242424242424242424242),
    .INIT_02(256'h84C6C6848484848484C6C6848484848442424242424242424242424242004200),
    .INIT_03(256'h424242848484848484848484848484848484848484D6D6D6C684848442428484),
    .INIT_04(256'h4242424284848484424242424242424242424242848484848484424242424242),
    .INIT_05(256'h0000000000000000000000000000000000000000004242000000424242424242),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h4242424242000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_09(256'h4242424242424242420000424200000000424242424242424242424242424242),
    .INIT_0A(256'h4242424242424242424242424242424242424242424242420000424242424242),
    .INIT_0B(256'h0000000000000000000000000000000042424242424242424242424242424242),
    .INIT_0C(256'hC684848484848484848484848484848484848442424242424242424242424242),
    .INIT_0D(256'h4242424242424242428484848484848484848484848484848484848484C6C6D6),
    .INIT_0E(256'h4242424242424242428484848484424242424242424242428484848484848484),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000042424242424242),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h4242424242424242420000000000000000000000000000000000000000000000),
    .INIT_12(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_13(256'h4242424242424242424242424242420000004200000000004242424242424242),
    .INIT_14(256'h4242424242424242424242424242424242424242424242424242424242000042),
    .INIT_15(256'h4242420000000000000000000000000000000000000000424242424242424242),
    .INIT_16(256'h848484848484D6D6D6C684848484848484848484848484848442424242424242),
    .INIT_17(256'h8484848484848484428442424242424242428484848484844284424284848484),
    .INIT_18(256'h4242424242424242424242424242848484844242424242424242424242424242),
    .INIT_19(256'h0000000000000000424242424242424200000000000000000000000000004242),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h4242424242424242424242424200000000000000000000000000000000000000),
    .INIT_1C(256'h4242424242424242844242424242424242424242424242424242424242424242),
    .INIT_1D(256'h4242420042424242424242424242424242428442420000000000000000004242),
    .INIT_1E(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_1F(256'h4242424200000000000000000000000000000000000000000000004242004284),
    .INIT_20(256'h4242428484848484848484848484C6D6D6D6C684848484424242424242424242),
    .INIT_21(256'h4242424242848484848484848484848484424242424242424242428484844242),
    .INIT_22(256'h0000004242424242424242424242848484844284848484424242424242424242),
    .INIT_23(256'h0000000000000000000000424242424242424242424242420000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h4242424242424242424242424242424242420000000000000000000000000000),
    .INIT_26(256'h0000000000424242424242424242424242424242424242424242424242424242),
    .INIT_27(256'h4242424242424242424242424200004242424242424242424242420000000000),
    .INIT_28(256'h0000004242428442424242424242424242424242424242424242424242424242),
    .INIT_29(256'h4242424242424242420000000000000000000000000000000000000000000000),
    .INIT_2A(256'h8484848442424242424242424242848484848484848484C6D6D6D68484424242),
    .INIT_2B(256'h4242424242424242424242848484848484848484848484424242424242424242),
    .INIT_2C(256'h0000000000000000424242424242424242424242428484848484848442424242),
    .INIT_2D(256'h0000000000000000000000000000424242424242424242424242424242420000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h4242424242424242424242424242424242424242424242420000000000000000),
    .INIT_30(256'h4200000000000000000000424242424242424242424242424242424242424242),
    .INIT_31(256'h4242424242424242424242424242424242424242000000000042424242424242),
    .INIT_32(256'h0000000000000042424242428442424242424242424242424242424242424242),
    .INIT_33(256'h8484848484424242424242424200000000000000000000000000000000000000),
    .INIT_34(256'h4242424242848484848442424242424242424242424284848484848484848484),
    .INIT_35(256'h8484424242424242424242424242424242424284848484848484848442424242),
    .INIT_36(256'h4242420000000000000000004242424242424242424242424242428484848484),
    .INIT_37(256'h0000000000000000000000000000000000000042424242424242424242424242),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4242424242424242424242424242424242424242424242424242424242000000),
    .INIT_3A(256'h0042424242424200000000000000000000424242424242424242424242424200),
    .INIT_3B(256'h4242424242424242424242424242424242424242424242424242420000000000),
    .INIT_3C(256'h0000000000000000000000000000420000424242424242424242424242424242),
    .INIT_3D(256'h8484848484848484848484848484848442424242420000000000000000000000),
    .INIT_3E(256'h8484424242424242424242848484848484844242424242424242424284848484),
    .INIT_3F(256'h8484848484848484844242424242424242424242424242424242428484848484),
    .INIT_40(256'h4242424242424200000000000000000042424242844242424242428484424242),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000042424242424242),
    .INIT_42(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_44(256'h4242000000000000424242424200000000000000000000004200424242424242),
    .INIT_45(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_46(256'h0000000000000000000000000000000000000000000000424242424242424242),
    .INIT_47(256'h8484848484848484848484848442424242848484848484424242420000000000),
    .INIT_48(256'h4242848484848442424242424242424242428484848484848484844242424284),
    .INIT_49(256'h8484844242424242848484848484424242424242424242848484424242424242),
    .INIT_4A(256'h4242424242004200000000000000000000000000424242424284848442424242),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000004242424242),
    .INIT_4C(256'h4242424242000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000424242424242424242424242424242424242424242424242424242424242),
    .INIT_4E(256'h4242424242424242000000000000004242420000000000000000000000000000),
    .INIT_4F(256'h8442424242424242424242424242424242424242424242424242424242424242),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000042424242),
    .INIT_51(256'h8484424284848484848484848484848484848484424242424242428484840000),
    .INIT_52(256'h8484424242424242424284848442428442424242424242428484848484848484),
    .INIT_53(256'h8442424242424242424242424284848484848484424242424242424242848484),
    .INIT_54(256'h4242424242420000000000000000000000000000000000004242424284848484),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4242424242424242424200000000000000004242000000000000000000000000),
    .INIT_57(256'h0000000000424200000042424242424242424242424242424242424242424242),
    .INIT_58(256'h4242424242424242424242424200000000000000424200420000000000000000),
    .INIT_59(256'h4242424242429442424242424242424242424242424242424242424242424242),
    .INIT_5A(256'h4242424242000000000000000000000000000000000000000000000000000042),
    .INIT_5B(256'h8484848484848484424284848484848484848484848484848442424242424242),
    .INIT_5C(256'h4242424242424242424242424242424242424242428484844242424242428484),
    .INIT_5D(256'h4284848442424242424242424242424242424242848484848484844242424242),
    .INIT_5E(256'h0000000000004242424242000000000000000000000000000000000000424242),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h4242424242424200000042424242420000000000000000004242420000000000),
    .INIT_61(256'h0000000000000000000000424242004242424242424242424242424242424242),
    .INIT_62(256'h4242424242424242424242424242424242424200000000000042424242420000),
    .INIT_63(256'h0000000000424242424242428484424242424242424242424242424242424242),
    .INIT_64(256'h4242424284424242424242424242000000000000000000000000000042424200),
    .INIT_65(256'h4242424242848484848484848484844242424242424242424242424242424242),
    .INIT_66(256'h8442424242424242424242424242424242424242424242428484848484848484),
    .INIT_67(256'h0000424242848442848442424242424242420000424242424242424242848484),
    .INIT_68(256'h0000000000000000004242424200000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h4242424242424242424200000000000000424200000000000000000000000000),
    .INIT_6B(256'h4242424242000000000000000000000000424200000000424242424242424242),
    .INIT_6C(256'h4242424242424242424242424242424242424242420000000000000000000042),
    .INIT_6D(256'h0000004242000000000000004242424242428484424242424242424242424242),
    .INIT_6E(256'h4242424242424242424242424242424242424242000000000000000000000000),
    .INIT_6F(256'h8484848484848442424242428484848484848484844242424242424242424242),
    .INIT_70(256'h4242428484848484848484424242424242424242424242424242424284428484),
    .INIT_71(256'h0000000000000042424242424242424242424242424242000000004242424242),
    .INIT_72(256'h0000000000000000000000000000004242000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0042424242424242424242424242424242000000000000000000000000000000),
    .INIT_75(256'h0000004242424242424200000000000000000000000000000000000000000000),
    .INIT_76(256'h4242424242424242424242424242424242424242424242424242000000000000),
    .INIT_77(256'h0000000000000000000000420000000000420000004242424284424242004242),
    .INIT_78(256'h4242424242424242424242424242848484844242424242420000000000000000),
    .INIT_79(256'h4242848484848484848484848484424242424242424242424242424242424242),
    .INIT_7A(256'h0042424242424242424284848484848484848484848442424242424242424242),
    .INIT_7B(256'h0000000000000000000000004242424242424242424242428484424200000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000424242424242424242424242424242000000000000000000),
    .INIT_7F(256'h0000000000000042424242424242424200000000004242424242420000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_11_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [8:0]p_11_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_11_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8442424242424242424242424242424242424242424242424242424242000000),
    .INIT_01(256'h0000000000000000000000000000000000420042424242424242424242424284),
    .INIT_02(256'h4242424242424284848442424242424242424284848484844242424242000000),
    .INIT_03(256'h424242848484848484848484C684848484848484424242424242424242424242),
    .INIT_04(256'h4242420000424242424242424242424284848484848484848484848484424242),
    .INIT_05(256'h0000000000000000000000000000000000004242424242424242424284844242),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h4242000000000000000000000000004242424242424242424242424200000000),
    .INIT_09(256'h4242000000000000000000424242424242424242424200000000004242424242),
    .INIT_0A(256'h4242424242849442424242424242424242428442424242424242424242424242),
    .INIT_0B(256'h4200000000000000000000000000000000000000004242424242424242424242),
    .INIT_0C(256'h4242424242424242424242424242428442424242424242424242844242424242),
    .INIT_0D(256'h84848442424242428484848484848484848484848484C6848484844242424242),
    .INIT_0E(256'h4242848442424242420000424242424242424242424242848484848484848484),
    .INIT_0F(256'h0000000000000000000000004242424242000000000000424242424242424242),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h4200000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h4242424242424242424200000000000000000000000000000042424242424242),
    .INIT_13(256'h4242424200000000000000000000000000424242424242424242424200000000),
    .INIT_14(256'h4242424242424242424242429442424242424242424242424242424242424242),
    .INIT_15(256'h4242424242420000000000000000000000000000000000000042424242424242),
    .INIT_16(256'h8442424242424242424242424242424242424242424242424242424242424242),
    .INIT_17(256'h8484848484848484848442424242848484848484848484C684C6848484848484),
    .INIT_18(256'h4242424242848442844242424242000042424242424242424242424242848484),
    .INIT_19(256'h0000000000000000000000000000000000004242000000000000424242424242),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000424200000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h4242000000004242424242424242424242420000000000000000000000000000),
    .INIT_1D(256'h4242424242424200000000000000000000000000000000004242424242424242),
    .INIT_1E(256'h4242424242424242424242424242424242428484424242424242424242424242),
    .INIT_1F(256'h4242424242424242424242420000000000000000000000000000000000000042),
    .INIT_20(256'hC6848484C6C68484424242424242424284848484424284848484424242424242),
    .INIT_21(256'h424242428484848484848484848484844242424284848484848484C6848484C6),
    .INIT_22(256'h4242424242424242424242848442424242424242424242424242424242424242),
    .INIT_23(256'h0000000000000000000000000000000000004242424242420000000000000042),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000042424242424242420000000000000000000000000000000000),
    .INIT_26(256'h4242424242424242420042424242424242424242424242424200000000000000),
    .INIT_27(256'h4242424242424242424242424242424242424242420000000000000000424242),
    .INIT_28(256'h0000000000424242424242424242424242424242424200424294420042424242),
    .INIT_29(256'h4242424242424242424242424242424242000000000000000000000000000000),
    .INIT_2A(256'h84C6C68484C684848484C6C68484844242424242424284848442424284424242),
    .INIT_2B(256'h4242424242424242424284848484848484848484424242424242428484848484),
    .INIT_2C(256'h0000000042424242424242424242424242844242424242424200004242424242),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000004242420000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000424242424242424242000000000000000000),
    .INIT_30(256'h0000424242424242424242424242424242424242424242424242424242424200),
    .INIT_31(256'h4200004242424242424242424242424242424242424242424242424242420000),
    .INIT_32(256'h0000000000000042424242424242424242424242424242424242424242424294),
    .INIT_33(256'h4242424242424242424242424242424242424200000000000000000000000000),
    .INIT_34(256'h42848484848484848484C6C68484848484848484848442424242424242424242),
    .INIT_35(256'h0042424242424242424242424242424284848484848484844242424242424242),
    .INIT_36(256'h0000000000000000004242424242844242424242424242424242424242420000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h4242424242420000000000000000000000000000424242424200000000000000),
    .INIT_3A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_3B(256'h4242424242944200000000004242424242424242424242424242424242424242),
    .INIT_3C(256'h0000000000000000004242424242424242424242424242424242424242424242),
    .INIT_3D(256'h8484844242424242424242424242424242424242424242000000000000000000),
    .INIT_3E(256'h42424242424242428484848484848484C6C6C684848484848484848442424284),
    .INIT_3F(256'h4242420000000000424242424242424242424242848484848484848484424242),
    .INIT_40(256'h0000000000000000000000000000424242424242848442424242424242424242),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h4242428484424242424242424200000000000000000000000000000042004242),
    .INIT_44(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_45(256'h4242424242424242424242848400004200000000000042424242424242424242),
    .INIT_46(256'h0000000000000000000000000042424242424242424242424242424242424242),
    .INIT_47(256'h8442428484848484848484424284424242424242424242424242420000000000),
    .INIT_48(256'h8484848484844242424242424242424242848484848484848484848484848484),
    .INIT_49(256'h4242424242424242000000000000424242424242424242424242848484848484),
    .INIT_4A(256'h0000000000000000000000000000000000004242424242424242424242424242),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000042000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h4242424242424242428442424242424242424242000000000000000000000000),
    .INIT_4E(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_4F(256'h4242424242424242424242424242424242848442004242424242420042424242),
    .INIT_50(256'h4200000000000000000000000000000000004242424242424242424242424242),
    .INIT_51(256'h8484844242424242424242848484848484424242424242424242424242424242),
    .INIT_52(256'h8484848484848484848484848484424242424242424242424242848484848484),
    .INIT_53(256'h4242424242844242424242424242420000000042424242424242428484848484),
    .INIT_54(256'h0000000000000000000000000000000000000000000042424242424242424242),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000042420000000000000000000000000000000000),
    .INIT_57(256'h4242424242424242424242424242424242424242424242424242420000000000),
    .INIT_58(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_59(256'h4242424242424242424242424242424242424284844242848484424242424242),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000424242424242424242),
    .INIT_5B(256'h8484848484848484424242424242424242848484848484424242424242424242),
    .INIT_5C(256'h4284848484848484848484848484848484848484424242424242424242424284),
    .INIT_5D(256'h4242424242424242424242848442424242424242424242004242424284844242),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000424242424242),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h4242000000000000000000000000000000000042424242424200000000000000),
    .INIT_61(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_62(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_63(256'h4242424242424242424242424242424242424242424242424284844284848484),
    .INIT_64(256'h4242424242000000000000000000000000000000000000000000000000424242),
    .INIT_65(256'h4242848484848484848484424242424242004242424242428484848442424242),
    .INIT_66(256'h4242848484428442424284848484848484848484848484848484848484424242),
    .INIT_67(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000042),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h4242424242424242424200000000000000000000000000000000004242424200),
    .INIT_6B(256'h4242424242424242424242424242424242424242424242424242424242000000),
    .INIT_6C(256'h8442428484844242428442424242424242424242424242424242424242424242),
    .INIT_6D(256'h0000424242424242424242424242424242424242424242424242424242424242),
    .INIT_6E(256'h4242424242424242424200000000000000000000000000000000000000000000),
    .INIT_6F(256'h8484848484848484848484848484844242424242424242424242424242424242),
    .INIT_70(256'h4242424242424242848484848484844242848484848484848484848484C6C684),
    .INIT_71(256'h0000004242424242424242424242848442424242424242424242424242424242),
    .INIT_72(256'h0000000000000000000042000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000042000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4242000000004242424242424242424242000000000000000000000000000000),
    .INIT_75(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_76(256'h4242424242424242424284848442428484424242424242424242424242424242),
    .INIT_77(256'h0000000000000042424242424242424242424242424242424242424242424242),
    .INIT_78(256'h4242424242424242424242424200000000000000000000000000004242420000),
    .INIT_79(256'h84C6C6D6C6C68484848484848484848484848484424242424242424242424242),
    .INIT_7A(256'h4242424242424242424242424242848484848484844242428484848484848484),
    .INIT_7B(256'h0000000000000042424242424242424242424242428442424242424242424242),
    .INIT_7C(256'h0000000000000000000000000000004284420000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000424242420000000000000000000000000000000000),
    .INIT_7E(256'h4242424242424200000000004242424242424242424242000000000000000000),
    .INIT_7F(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_7_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4242424242424242424242424242424242848442424242424242424242424242),
    .INIT_01(256'h4242424242420000000000000042424242424242424242424242424242424242),
    .INIT_02(256'h4242424242424242424242424242424242000000000000000000000000000000),
    .INIT_03(256'h8484848484848484848484848484848484848484848484848484844242424242),
    .INIT_04(256'h4242424242424242424242424242424242424242848484848484848484844242),
    .INIT_05(256'h0000000000000000000000000000004242424242424242424242424242424242),
    .INIT_06(256'h0000000000000000000000000000000000000000428494848442000000000000),
    .INIT_07(256'h0000000000000000000000000000000000424242424242420000000000000000),
    .INIT_08(256'h4242424284844242424242424242000000004242424242424242424242000000),
    .INIT_09(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0A(256'h4242424242424242424242424242424242424242424242428442424242424242),
    .INIT_0B(256'h0000000000424242424242424242000000000042424242424242424242424242),
    .INIT_0C(256'h8484424242424242424242424242424242424242424200000000000000000000),
    .INIT_0D(256'h8484848442424284848484848484848484848484848484848484848484848484),
    .INIT_0E(256'h4242424242424242424242424242424242424242424242424242428484848484),
    .INIT_0F(256'h4242000000000000000000000000000000000000000000424242424242424242),
    .INIT_10(256'h4242424242424200000000000000000000000000000000000042428484848484),
    .INIT_11(256'h4242424200000000000000000000000000000000000042424242424242424242),
    .INIT_12(256'h4242424242424242424284424242424242424200000000000042424242424242),
    .INIT_13(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_14(256'h4242424242424242424242424242424242424242424242424242424242428442),
    .INIT_15(256'h0000000000000000000000424242424242424242424242424242424242424242),
    .INIT_16(256'h8484848484848484848442424242424242848484424242424242424200000000),
    .INIT_17(256'h4242848484848484848442424284848484848484848484848484848484848484),
    .INIT_18(256'h0000000042004242424242424242424242424284844242424242424242424242),
    .INIT_19(256'h8484848484848442420000000000000000000000000000000000000000000000),
    .INIT_1A(256'h4242424242424242424242424200000000000000000000000000000000000042),
    .INIT_1B(256'h4242424242424242424200000000000000000000000000000000004242424242),
    .INIT_1C(256'h4242424242424242424242424242424242424242424242424200000000000000),
    .INIT_1D(256'h4242848484844242424242424242424242424242424242424242424242424242),
    .INIT_1E(256'h4242424242424242424242424242424242848484848484848484424242424242),
    .INIT_1F(256'h4200000000000000000000000000000000424242424242424242424242000000),
    .INIT_20(256'h8484848484848484848484848484848484428442844242424242424242424242),
    .INIT_21(256'h4242424242424242428484848484844242424242848484848484848484848484),
    .INIT_22(256'h0000000000000000000000004242424242424242424242424242424242424242),
    .INIT_23(256'h0000000042428484428484848442424242000000000000000000000000000000),
    .INIT_24(256'h0042424242424242424242424242424242424200000000000000000000000000),
    .INIT_25(256'h0000000000000042424242424242424242000000000000000000000000000000),
    .INIT_26(256'h4242424242424242424242424242424242004242424242424242424242424242),
    .INIT_27(256'h8442424242424242424284844242424242424242424242424242424242424242),
    .INIT_28(256'h4242424242424242424242424242424242424242424284949494948494949494),
    .INIT_29(256'h4242424242420000000000000000000000000000000000424242428442424242),
    .INIT_2A(256'h8484848484848484848484848484848484848484848484848442848442424242),
    .INIT_2B(256'h4242424242424242424242424242848484848442424242424242428484848484),
    .INIT_2C(256'h0000000000000000000000000000000000000042424242424242424242424242),
    .INIT_2D(256'h0000000000000000000042848484848484848442424242424200000000000000),
    .INIT_2E(256'h0000000000000000424242424242424242424242424242424200000000000000),
    .INIT_2F(256'h4242424242420000000000004242424242424242424242420000000000000000),
    .INIT_30(256'h4242424242424242424242424242424242424242424200000042424242424242),
    .INIT_31(256'h948484848494D684424242424242424284844242424242424242424242424242),
    .INIT_32(256'h4284848442424242424242424242424242424242424242424242428494949484),
    .INIT_33(256'h8484844242424242420000000000000000000000000000000000000000424242),
    .INIT_34(256'h4242428484848484848484848484848484848484848484848484848484848484),
    .INIT_35(256'h4242424242424242424242424242424242424242848484844242424242424242),
    .INIT_36(256'h4200000000000000000000000000000000000000000000000000424242424242),
    .INIT_37(256'h0000000000000000000000000000004284848484848484428484844242424242),
    .INIT_38(256'h0000000000000000000000000000004242424242424242424242424242424200),
    .INIT_39(256'h0000000000000000424242424242000000004242424242424242424242424200),
    .INIT_3A(256'h4242424242424242424242424242424242424242424242424242424200000000),
    .INIT_3B(256'h424284948494948494848494D684424242424242424242844242424242424242),
    .INIT_3C(256'h4200004242428484848442424242424242424242424242424242424242424242),
    .INIT_3D(256'h8484848484848484424242424242000000000000000000000000000000000000),
    .INIT_3E(256'h424242424242848484848484848484848484C6C6C68484848484848484848484),
    .INIT_3F(256'h4242424242424242424242424242424242424242424242424242424242428484),
    .INIT_40(256'h8484848442424242000000000000000000000000000000000000000000000000),
    .INIT_41(256'h8484848484000000000000000000000000000000004284848484848484848484),
    .INIT_42(256'h4242424242424242424242424200424242000000004242424242424242428484),
    .INIT_43(256'h4200000000000000000000000042424242424242420000424242424242424242),
    .INIT_44(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_45(256'h424242424242424284849494948494D6D6948442424242424242424242848442),
    .INIT_46(256'h0000000000424242424242428484848484844242424242424242424242424242),
    .INIT_47(256'h8484848484848484424242424242424242424200000000000000000000000000),
    .INIT_48(256'h42424284848442424284848484C6C68484848484848484848484C6C684C68484),
    .INIT_49(256'h0000000000000042424242424242424242424242424242424242424242424242),
    .INIT_4A(256'h8484848484848484844284424242424242000000000000000000000000000000),
    .INIT_4B(256'h4242428484848484848484000000000000000000000000000000428442848484),
    .INIT_4C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_4D(256'h4242424242420000000000000000000000000042424242424242424242424242),
    .INIT_4E(256'h4242428484424242424242424242424242424242424242424242424242424242),
    .INIT_4F(256'h4242424242424242424242424242848484848484848484844242424242424242),
    .INIT_50(256'h0000000000000000000000424242424242428484848484848442424242424242),
    .INIT_51(256'h8484848484848484848484424242424242424200000000004242420000000000),
    .INIT_52(256'h42424242424242424242424242424242848484C6C6C684848484848484848484),
    .INIT_53(256'h0000000000000000000000000000000000424242424242424242424242424242),
    .INIT_54(256'h4242428484848484848484848484848484424242424242424200000000000000),
    .INIT_55(256'h4242424242424242424284848484848484000000000000000000000000000042),
    .INIT_56(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_57(256'h4242424242424242424242424200420000000000000000000000424242424242),
    .INIT_58(256'h4242424242424242424284424242424242424242424242424242424242424242),
    .INIT_59(256'h4242424242424242424242424242424242424242848484424242844242424242),
    .INIT_5A(256'h0000000000000000000000000000000000424242424242424284848484848442),
    .INIT_5B(256'h8484848484848484848484848484844242424242000000000000004242424242),
    .INIT_5C(256'h4242424242424242424242424242424242424242424284848484848484848484),
    .INIT_5D(256'h4200000000000000000000000000000000000000000000000000004242424242),
    .INIT_5E(256'h0000000042424242424242424242428484844242428484424242424242424242),
    .INIT_5F(256'h4242424242424242424242424242424242848484848484000000000000000000),
    .INIT_60(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_61(256'h4242424242424242424242424242424242424242424242424200420000000042),
    .INIT_62(256'h4242424242424242424242424242424284424242424242424242424242424242),
    .INIT_63(256'h8484848484844242424242424242424242424242424242424242424242424242),
    .INIT_64(256'h0042424242424242420000000000000042424242424200424242428484424284),
    .INIT_65(256'h8484848484848484424242424242424242424242424200000000000000000000),
    .INIT_66(256'h0000424242424242424242424242424242424242424242424242428484848484),
    .INIT_67(256'h4242424242424242420000000000000000000000000042424242000000000000),
    .INIT_68(256'h0000000000000000000042424242424242424242424242424242424242424242),
    .INIT_69(256'h4242424242424242424242424242424242424242424242424242428484000000),
    .INIT_6A(256'h4200000000424242424242424242424242424242420000000042424242424242),
    .INIT_6B(256'h4242424242424242424242424242424242000000000042424242424242424242),
    .INIT_6C(256'h4242424242424242424242424242424242424200424242424242424242424242),
    .INIT_6D(256'h4242424242428484848484848442424242424242424242424242424242424242),
    .INIT_6E(256'h0000000000004242424242424242424242424242424242424242424242424242),
    .INIT_6F(256'h4284848484848484848484844284424242424242424242424200000000000000),
    .INIT_70(256'h4200000000000000424242424242424242424242424242424242424242424242),
    .INIT_71(256'h4242424242424242424242844242424200000000000000000000000042424242),
    .INIT_72(256'h4242420000000000000000000000004242424242424242424242424242424242),
    .INIT_73(256'h0000004242424242424242424242428484844242424242424242424242424242),
    .INIT_74(256'h4242424242424200000000424242424242424242424242424200000000000000),
    .INIT_75(256'h4242424242424242424242424200000000000000000000000000000042424242),
    .INIT_76(256'h4242420000000000000000000000000000424242424242420000000042424242),
    .INIT_77(256'h4242424242424242424242428484848484848442424242424242424242424242),
    .INIT_78(256'h0000000000000000000000424242424242424242424242424242424242424242),
    .INIT_79(256'h4242424242424242848484848484848442424242424200000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000004242424242424242424242424242424242),
    .INIT_7B(256'h4242424242424242424284428484424242424242424242420000000000000000),
    .INIT_7C(256'h4242424242424242420000000000000000000000424242424242424242424242),
    .INIT_7D(256'h0000000042420000000042424242424242004242848484848484424242424242),
    .INIT_7E(256'h0000004242424242424242424200000042424242424242424242424242424242),
    .INIT_7F(256'h0000428442424242424242424242424242424200000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_3_out,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_3_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h33BB33BB33BB32A8000000000000000000000000000000000000000000000000),
    .INITP_02(256'h80000000000000000000000000000000000000000000000000000000000003BB),
    .INITP_03(256'hECCEECCEECCEECCAA88AA88AA88AA88EECCEECCEECCEECCAA88AA88AA88AA88E),
    .INITP_04(256'h199119911991199108800880088008801991199119911991088AA88AA88AA88E),
    .INITP_05(256'h0066446644664466442200220022002201B33BB33BB33BB32AA22AA22AA22AA2),
    .INITP_06(256'h0000000000000000002200220022002200664466446644664422002200220022),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4242424242000000000000000000000000000000004242424242424242424200),
    .INIT_01(256'h4242000000424242424242424242424284428484848484848442424242424242),
    .INIT_02(256'h0000000000000000000000000000000000424242424242424242424242424242),
    .INIT_03(256'h4242424242424242424242424242424242424242424242424200000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000042424242424242424242),
    .INIT_05(256'h4242424242424242424242424242428484848442424242424242424242424200),
    .INIT_06(256'h8484844242424242424242424242420000000000000000000000424242424242),
    .INIT_07(256'h4242424242420000000000004242428484848484424200004242428484848484),
    .INIT_08(256'h0000000000000000004242424242424242420000000042424242424242424242),
    .INIT_09(256'h4200000000000000428442424242424242424242424242424200000000000000),
    .INIT_0A(256'h4242424242424242424242420000000000000000000000000042424242424242),
    .INIT_0B(256'h4242424242420042000000000000004242004242424242424242848484848484),
    .INIT_0C(256'h0000000000000000000000000000000000000000004242424242424242424242),
    .INIT_0D(256'h4242424242424242424242424242424242424242424242424242424242000000),
    .INIT_0E(256'hA500FF6B0000FF29FF00FF295A00FF29A500FF290000FFD6FF00FFD65A004242),
    .INIT_0F(256'hA500FFFF0000FFBDFF00FFBD5A00FFBDA500FFBD0000FF6BFF00FF6B5A00FF6B),
    .INIT_10(256'h42848484848484848484844242424242424242424200FFFFFF00FFFF5A00FFFF),
    .INIT_11(256'h4242424242424242424242000000004242428494948494948484844242000000),
    .INIT_12(256'h0000000000000000000000000000004242424242424242000000000042424242),
    .INIT_13(256'h4242420000000000000000000000424242004242424242424242424242424200),
    .INIT_14(256'h8484848484848442424242424242424200000000000000000000000000000042),
    .INIT_15(256'h4242424242424242424242000000000000000000000000000042424242424242),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000424242424242),
    .INIT_17(256'h2942424242424242424242424242424242424200004242424242424242424200),
    .INIT_18(256'h6B425A006B42A5006B4200006B00FF006B005A006B00A5006B00000029FFFF00),
    .INIT_19(256'h6BD65A006BD6A5006BD600006B94FF006B945A006B94A5006B9400006B42FF00),
    .INIT_1A(256'h6B6B5A006B6BA5006B6B00006B29FF006B295A006B29A5006B2900006BD6FF00),
    .INIT_1B(256'h6BFF5A006BFFA5006BFF00006BBDFF006BBD5A006BBDA5006BBD00006B6BFF00),
    .INIT_1C(256'hBD425A00BD42A500BD420000BD00FF00BD005A00BD00A500BD0000006BFFFF00),
    .INIT_1D(256'hBDD65A00BDD6A500BDD60000BD94FF00BD945A00BD94A500BD940000BD42FF00),
    .INIT_1E(256'hBD6B5A00BD6BA500BD6B0000BD29FF00BD295A00BD29A500BD290000BDD6FF00),
    .INIT_1F(256'hBDFF5A00BDFFA500BDFF0000BDBDFF00BDBD5A00BDBDA500BDBD0000BD6BFF00),
    .INIT_20(256'hFF425A00FF42A500FF420000FF00FF00FF005A00FF00A500FF000000BDFFFF00),
    .INIT_21(256'h000094D6FFD6A500FFD60000FF94FF00FF945A00FF94A500FF940000FF42FF00),
    .INIT_22(256'h0000946BFF00946B5A00946BA500946B00009429FF0094295A009429A5009429),
    .INIT_23(256'h000094FFFF0094FF5A0094FFA50094FF000094BDFF0094BD5A0094BDA50094BD),
    .INIT_24(256'h0000D642FF00D6425A00D642A500D6420000D600FF00D6005A00D600A500D600),
    .INIT_25(256'h0000D6D6FF00D6D65A00D6D6A500D6D60000D694FF00D6945A00D694A500D694),
    .INIT_26(256'h0000D66BFF00D66B5A00D66BA500D66B0000D629FF00D6295A00D629A500D629),
    .INIT_27(256'h0000D6FFFF00D6FF5A00D6FFA500D6FF0000D6BDFF00D6BD5A00D6BDA500D6BD),
    .INIT_28(256'h00002942FF0029425A002942A500294200002900FF0029005A002900A5002900),
    .INIT_29(256'h000029D6FF0029D65A0029D6A50029D600002994FF0029945A002994A5002994),
    .INIT_2A(256'h0000296BFF00296B5A00296BA500296B00002929FF0029295A002929A5002929),
    .INIT_2B(256'h0000A500000000FF5A0029FFA50029FF000029BDFF0029BD5A0029BDA50029BD),
    .INIT_2C(256'h0094A500009400000042FF0000425A000042A500004200000000FF0000005A00),
    .INIT_2D(256'h0029A5000029000000D6FF0000D65A0000D6A50000D600000094FF0000945A00),
    .INIT_2E(256'h00BDA50000BD0000006BFF00006B5A00006BA500006B00000029FF0000295A00),
    .INIT_2F(256'h4200A5004200000000FFFF0000FF5A0000FFA50000FF000000BDFF0000BD5A00),
    .INIT_30(256'h4294A500429400004242FF0042425A004242A500424200004200FF0042005A00),
    .INIT_31(256'h4229A5004229000042D6FF0042D65A0042D6A50042D600004294FF0042945A00),
    .INIT_32(256'h42BDA50042BD0000426BFF00426B5A00426BA500426B00004229FF0042295A00),
    .INIT_33(256'h9400A5009400000042FFFF0042FF5A0042FFA50042FF000042BDFF0042BD5A00),
    .INIT_34(256'h9494A500949400009442FF0094425A009442A500944200009400FF0094005A00),
    .INIT_35(256'h00000000000000000000FF0094D65A0094D6A50094D600009494FF0094945A00),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea,
    ena);
  output [3:0]DOADO;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [14:0]addra;
  input [3:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]DOADO;
  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [14:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2200022222222222424444444222222222222000000000000000022222222220),
    .INIT_01(256'h2222222222222222222222222000000000000000000000000222222222222222),
    .INIT_02(256'h2222222222222224444222222222222000000000000000000000002222222222),
    .INIT_03(256'h2222220000002224444422002224444444422222222222200000000000222222),
    .INIT_04(256'h2000000024222222222222222000000000000000022222222200002222222222),
    .INIT_05(256'h2222220200000002202222222244444422222222222200000000000002222222),
    .INIT_06(256'h2222222222222222222222222222200000000000000000000000022222222222),
    .INIT_07(256'h50FF00FDF0FDA0FD50FD00FBF0FBA0FB50FB00F9F0F9A0F950F900F6F0F6A022),
    .INIT_08(256'h222222222220000222444444444220002444444444422222222220FFF0FFA0FF),
    .INIT_09(256'h2220000000000022202222222222222000000000000000022222222000002222),
    .INIT_0A(256'h2222222222200000000000000222222244444442222222220000000000000002),
    .INIT_0B(256'h9222222222222222222002222222222000000000000000000000000000222222),
    .INIT_0C(256'hB6A0B650B600B4F0B4A0B450B400B2F0B2A0B250B200B0F0B0A0B050B0009FF0),
    .INIT_0D(256'hBFA0BF50BF00BDF0BDA0BD50BD00BBF0BBA0BB50BB00B9F0B9A0B950B900B6F0),
    .INIT_0E(256'hD6A0D650D600D4F0D4A0D450D400D2F0D2A0D250D200D0F0D0A0D050D000BFF0),
    .INIT_0F(256'hDFA0DF50DF00DDF0DDA0DD50DD00DBF0DBA0DB50DB00D9F0D9A0D950D900D6F0),
    .INIT_10(256'h0046F650F600F4F0F4A0F450F400F2F0F2A0F250F200F0F0F0A0F050F000DFF0),
    .INIT_11(256'h004FF04FA04F504F004DF04DA04D504D004BF04BA04B504B0049F049A0495049),
    .INIT_12(256'h0066F066A06650660064F064A06450640062F062A06250620060F060A0605060),
    .INIT_13(256'h006FF06FA06F506F006DF06DA06D506D006BF06BA06B506B0069F069A0695069),
    .INIT_14(256'h0096F096A09650960094F094A09450940092F092A09250920090F090A0905090),
    .INIT_15(256'h0050000FA09F509F009DF09DA09D509D009BF09BA09B509B0099F099A0995099),
    .INIT_16(256'h0950090006F006A00650060004F004A00450040002F002A00250020000F000A0),
    .INIT_17(256'h205020000FF00FA00F500F000DF00DA00D500D000BF00BA00B500B0009F009A0),
    .INIT_18(256'h2950290026F026A02650260024F024A02450240022F022A02250220020F020A0),
    .INIT_19(256'h405040002FF02FA02F502F002DF02DA02D502D002BF02BA02B502B0029F029A0),
    .INIT_1A(256'h0000000000F046A04650460044F044A04450440042F042A04250420040F040A0),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF80003E0000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFF83FF000000000000000000000000000000000000007FFFFFF),
    .INIT_02(256'hE0FFE00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFD000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F8F7F8000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF03C3DFFFF8001E00000000000000000000000000FFF),
    .INIT_07(256'hFFFFF580F0FFFFFFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFC00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC103C3FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE040F8FFFFFFFFFFFFE000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8503FFFFFFFFFFFFFFE00000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF000000000215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003),
    .INIT_0F(256'h819F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFB8001F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000078FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE10000000000000001E03F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000007FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF8000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000001FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF00000000000000000000000001FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000007FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000102000801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000007),
    .INIT_36(256'hFFFFFFFF8000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE000000),
    .INIT_39(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000001F),
    .INIT_3C(256'hC000000000000000000000000000000000000000000000000FFFFF807FFC007F),
    .INIT_3D(256'h00000000000000000000000000000000007FC0000010FFFFC1FFFFFFFFDF3FFF),
    .INIT_3E(256'h00000000000000000001FC003FF7FE00007C3FFFFFFDFF7FFF80000000000000),
    .INIT_3F(256'h00003F003E00000000071F87FFFFF7FDFFFFFFE7000000003800000000000000),
    .INIT_40(256'h00000781E7FFFF9FF9FFFFFFFC007F8C39800000000000000000000000000000),
    .INIT_41(256'hB21FBFFFFFFE01C079FFFF82000000000000000000000000000000000F000000),
    .INIT_42(256'h03F7FFFFC000000000000000000000000000001C71C00000000000018038FFFF),
    .INIT_43(256'h0000000000000000000000000038000000000000000039FFFF79FFFFFFFFB807),
    .INIT_44(256'h0000000004038000000000000000801E7FFDE1FFFFFFFC7FFFFFFFFFF8000000),
    .INIT_45(256'h0000000000000001FE7D0F800FFFFFFFFFFFFFFFFFFF81900000000000000000),
    .INIT_46(256'h006E6E321BBFFFFFFFFFFFFFFFFFFFAE7C800000000000000000000000443800),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000E03800000000000000000),
    .INIT_48(256'hFFF1300000000000000000000000FA3400000000000000000005FCDDCF73FFFF),
    .INIT_49(256'h0000000000000339F800000000000000000001FDCC0E7FFFFF3FFFE7FFFFFFFF),
    .INIT_4A(256'h1FE000000000000000000003F9E867FFFFFFFFFFFFFFFE1FEFFFC06000000000),
    .INIT_4B(256'h0000000007F960CFFFC00FFFFFFFFFF87FFFFFFF80000000000000000003907F),
    .INIT_4C(256'hCFFE805F0FFFFFFFFFFFFFFFFC000001F8000000018001FE9DFFC00000000000),
    .INIT_4D(256'h1FFFFFFFFFF000007F380000098403FFFFC7FF0000000000000000000007F5CE),
    .INIT_4E(256'h00070000001FFFBFFFFE7FFE000000000000000000000FEB53E7FDFEFE7FFFF8),
    .INIT_4F(256'hF801F3FFF8000000000000000000003FD53A6FFFFFFFFFFFE000DFFFFFFFE000),
    .INIT_50(256'h00000000000000003DADC8BFCF80FFFFFF80000000FFFF80000000000003FFFF),
    .INIT_51(256'h00FF718C3E0003C2FFFF800000007DF80000000000003FFFFFDE005FFFF00000),
    .INIT_52(256'h01FFFE0007F8FC07F0000000000000FFE007001EFFFFC0000000000000000000),
    .INIT_53(256'h1FC0000000001F8FFFF98F01E7FFFF0000000000000000000001C17F01FC0000),
    .INIT_54(256'hFFEFFDFF839FFFF8000000000000000000000302E787E000003F830007FFFFF0),
    .INIT_55(256'h8000000000000000000000046FBFFF880001FCC041FD01FF00FF80001F900F87),
    .INIT_56(256'h0000000019F13FFF80003FFC03FF3FFC7E01FE0000C3FFF3E3FE1C08FF04FFFF),
    .INIT_57(256'hFFC000FFFC007BFFFE7E01F8000305FC0C23F87800F433FFFE00000000001FC0),
    .INIT_58(256'hFFF8FE03E0003800000320E0E3FFD7CFFFE00000000000FFC00000130034D19F),
    .INIT_59(256'hE3F0078043FF873E37FF800E0000F81FFF80000070005021007F8303FFF001DF),
    .INIT_5A(256'hD03FFE01F0C03FF07FFF800001C801C08FF807E01FFFC70F7FFFF3FE0000013F),
    .INIT_5B(256'hEBFFFE0000078006A13C021F81FFFC183CFFFFDF0830000DFF01C0E00007F8DE),
    .INIT_5C(256'h0467F21E7F0FFFCC31F9FFFEFE60E0003003FE31FF881FC72044FFFC0FBF07FF),
    .INIT_5D(256'h40CFE7FFFB1F01C000C00000F1E7F0FF1E6307FFF83FF03FFFFFFFFC00000E00),
    .INIT_5E(256'h0002700000060183FE78081FFFF8FF81FFFFFFFFFC000E60400DFCC8FF8E7FFF),
    .INIT_5F(256'h0FFE0C207FFFF8381FFFFFFF7D1C001E000027F305FE1FFFF1FE01BFFFE80004),
    .INIT_60(256'h003FFFFFF4F038607E00006FC420063E7F63F002FFFF4000000009FEFC000002),
    .INIT_61(256'hE07E00013F100000C0FBF8E01DC7FA00400000287F9E1E1C003FFE7983FFFE00),
    .INIT_62(256'hFF83EBDF00FB3FEC01D82000E383FCF87041FFFFEE0DFFE00000FFFFFFC1E038),
    .INIT_63(256'h303FFF8002FFFFE3844F07FFF83030FE000007BFF87F03E1F1F8FE00027CFFFF),
    .INIT_64(256'hF8010E0FFE00C183F000003CFFC1FC07FFC1FFFE0006E3FFFFFF861FF800F7FC),
    .INIT_65(256'h0C0000007ECE0FE0FFF7C7FFF8001D0E0000040FDE3F005FF081FFE0000B003F),
    .INIT_66(256'h83FFFDFE47F0004401FF7C198FFF22037FFA3BFF8000581C01E039E109FC0206),
    .INIT_67(256'h1207FFF1F80FF1F01BFF90C99F807F400007FFCB7C07FFF01840000003FC007F),
    .INIT_68(256'hC06FFE8300198F0100E07DFFC1F03FFFC0C10000007FE1C3FC03E0000671C00F),
    .INIT_69(256'h8C47FFFFFFFFC0E01F03000000FFE7FF8E0000000C3061809B401FF3C7E7F06B),
    .INIT_6A(256'h183C0800007FFFFFFFE00001F87E4FF90221000F833EB83C0E80BFFD7BF05A39),
    .INIT_6B(256'h3F80FF001F01FE7FE0068CF00804FBFFFFBB867FEB8FC1A0CF387C01FFFFFF87),
    .INIT_6C(256'hF8001613E00003FA0000E7D8FF647F040300618FF8FF81FF80001060000F0F78),
    .INIT_6D(256'hC606079F78FB7FDE2F8E00807FF000E0000007418000E0337FFC3C0E0803FD80),
    .INIT_6E(256'hFF763FF200FFC007C301E3CF0600067FFE0007879FF9E0000FD00076E780000F),
    .INIT_6F(256'h038FFFF034180026101E0071FF3FFFC000FDA001DECC00013FB7001F7DFFEBFF),
    .INIT_70(256'hC7FE1FFE1FFC7F9FFFFF8280063B7000000A8F007DFF83EFFD0778FFCC00FC00),
    .INIT_71(256'h000510EA000AE9E000043FFE01DF8EF061F00DC3FF3E03E07FCF3807C4506001),
    .INIT_72(256'h00001648603FDE60FFEF80108F3D804F80073EFE0F7941800A783F8003FFF1F8),
    .INIT_73(256'h7EFF9E01FE3CF401800FF67BFFFC39060023000FFE3FFFC3F0000106380079E7),
    .INIT_74(256'hE7F07FD8E7FFF9FC18008C000FFDFF1F0FE0003E177000A3CBE0000341F81FF8),
    .INIT_75(256'h006001B0007FE3F87E3FE00000B9C0078F0FE3FCF479FF36F1FFE7D83E88E187),
    .INIT_76(256'hE1F87FC001E7FE0016381FFFC3DB9E0AEC33FCFDFBFC0330BF58D9FF63DFFFD8),
    .INIT_77(256'h005A1E3FFF0FBFE03831C198177C7D80E3077F5BFDF67FFF20018004C003FF01),
    .INIT_78(256'hFF828FB380BF03C00EFFEBFEB019DFFF86C0070005020FF0078FC1FF80079720),
    .INIT_79(256'hE0FE78EF017F921E7DF8FF1C00261FFF0037FF07F0001CBF00036EB4003F3E87),
    .INIT_7A(256'hE61FE01E70006CFFF878FFE03F800045EC400DFDEC01FF7EFFFFD7FFE004E3EF),
    .INIT_7B(256'hFF07CE000F8E00011F630027E7EC07F17A5FFFCFDE0011FFBFE2FF244607004F),
    .INIT_7C(256'h1C9B8C019F1F20405B9C1FD599D8407FFE000F8195FF83E49FD3FFF139E0015F),
    .INIT_7D(256'h46A59EC9E0088000FFF8FE07FFDFFF809B3F37FFC0E780028180FE78FFC10E00),
    .INIT_7E(256'h0FFFE600E868BE3C0A237CF00740DE0005000F38701E083E03FB1C300EC0FC94),
    .INIT_7F(256'h7F7D8660ECFFC378000B00E0C5FC3801FFFFEFC0C062C7FE091D24FB33E00000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF0001601EF83F0007FFFFF8280019F1FF0E47F13020FFCE36071FFE00398C7F0),
    .INIT_01(256'hFF803FFE34000C607E3FE9F4F006C01983138FB00003FFE1C0FFC00C001DFC79),
    .INIT_02(256'hF1E007D3EB81C780C838EC0100000E09FBC1FFF8700027F1C7C0002603F0703F),
    .INIT_03(256'hA72004B1F00000300EEC0BFFF800009FC70F80002E0FFC741FFC00FFFFA00033),
    .INIT_04(256'hC07FA003FF0304013E383E00006FFF8FFFE007E7FFF90001DFF38003E7B9C3CF),
    .INIT_05(256'h0630E07C00006FFC07F0001F3FFFD00006FFE6000E9F73E7E381001D7FA00001),
    .INIT_06(256'h8003007863FFFC800073FFC8000D3FE7DFD011F0579D00C00F007EF01FF39E3C),
    .INIT_07(256'h0003DFFF30001A7EDC7FFCDFC271340F00380E23FFFF01F8F81C0781F8000067),
    .INIT_08(256'h5CB87FC2FF1F8590780000661FFFF80FE3E0787803F00000671FF003801FFF8C),
    .INIT_09(256'h83E00038F031FF807F8780FFF807E00000601F8FFC03FFF860001CFFFE700020),
    .INIT_0A(256'h07FE0E01FFF00FC000000007FF807FFF07800DF7CFF9E000D0F961FC31F80E0E),
    .INIT_0B(256'h800018000FF800FFF07EE9FD3F8FF70000B1FBC08083C1E03A1F018403DE0FF8),
    .INIT_0C(256'hFF83EDFE79011FDC0001A1FEF0020009C1DFF80601807F67C07FF00803C7C03F),
    .INIT_0D(256'h600006E3FC8710003F06E3C00000038DDF03FF80000FFC00FE000130003FE03F),
    .INIT_0E(256'h032F371000003E0E17FC0FFE01819FE007FC000330007FFFFFF80F487D84063E),
    .INIT_0F(256'h305FE07FFE0F0700007FF8000F200007FFFFE0426056780E7980000487FCB000),
    .INIT_10(256'hFFF3FFF8013F300003F7FE0013605FE00FF20000398FFC60007FDF1C800001FC),
    .INIT_11(256'h01FFFFE000CF833E8033CE00018E3FFE00077D082C00002610C37E01FFFC3E3F),
    .INIT_12(256'hFB3FC03FDFBD8CFFF00071FE9E0000008C738C03F7FFF9FCCFFFFFFFC000FE38),
    .INIT_13(256'hFFD80783EAF88000003FE7F1FE5FFFFFF30003F800000FFC1FFFFFFE000332EC),
    .INIT_14(256'h008F3F078F017FFFFFC80007E0C100380001FFF800000C79FBAC3E001E7F2C39),
    .INIT_15(256'hFE3F20001F1F8620E0000000000000188FEF33FFE7FE09F9A3FE0067CFB76080),
    .INIT_16(256'hFF780000000000007FCB1C8FFFFFFFFC7F87F80707FE7D93000E1E0000B00DFF),
    .INIT_17(256'h0030260083FFFFF7F83F1FC0180004EC1C07F87C000640320080FC80007C3F8C),
    .INIT_18(256'h003FE45C0200001FB3F00FE0F0001D003FFFF9F20000807FFFF2700000000000),
    .INIT_19(256'h81E7C07F80E00076001C00FB881C0000FFFE38FB00000000000000FC0273DFFF),
    .INIT_1A(256'hD800000020C0FD8001FFF2007FF80000000F0007F01C019DF8380FC8031E0001),
    .INIT_1B(256'h8003E0B3007FFFFFFFFF3C003FC050001FE3FFF1803878003FFC07FFFE038001),
    .INIT_1C(256'hFFFFFFF803FF0100000F9FE0A010010107E01F5700F8030000600000007E03C7),
    .INIT_1D(256'h1F008FFFE500007E007C003E84F0E00C0001C000000060180FC0047E8E007FFF),
    .INIT_1E(256'hE00FC0007F2BE3081800070010000000F8079F80F20000FFFFFFFFFFF7FFFC00),
    .INIT_1F(256'h1860001C000000001E7C0FE3FFCC00007FFFFFFFFFFFFFEFF03F83EC7F98007F),
    .INIT_20(256'h01F0783FC7FF9800007FFFFFFFFFFFFFBFF00C045FFDB3FE7780FF00037BAF8C),
    .INIT_21(256'h00007FFFF1FFFFFFF4FFC000305FCBBF800E3FFFF83FEEBE301F800038000000),
    .INIT_22(256'h0003FEF01FC6188DF0003FFFFFFFFF82F8C30E0003E00000000F00FBBFF7FF30),
    .INIT_23(256'h67F0007FFFFFFFFE4BE30F800003800000003803FC0703FE7000000F0000FFF0),
    .INIT_24(256'hF93F8C0780007F01C00001FC0E031C07FCE000000000000E1FDCFFFC00001D39),
    .INIT_25(256'h07800006C22514380FF9C0000000000A1F00C1FFE00000F85F87C1F1FFFFFFFF),
    .INIT_26(256'h700FF1C00000000038FF80007F1E0783F6EC0FFFFFFFFFC0FFF6BF180F0001FC),
    .INIT_27(256'h063FFFC000FC7FFF8EEBDF9FFFFFFF0001FFDAFC600E0000781F0000380064F0),
    .INIT_28(256'hFC1E8F1FFFFFFFC00007FF05F0000C0000607E000F1006CDB9C03FF1E0000000),
    .INIT_29(256'h00000FFC17EA0018000181E00060030DEDF7FFFFF1E00000003FFFFF9703F17F),
    .INIT_2A(256'h70001E04000180198FF1CFFFFFF0F000001FC1FC1EFC01063FF07FF79F8FBFFF),
    .INIT_2B(256'h3FFD801FFFFFF83FFFFF81F0400FFF801FFF81CFFF1FFFFFFC00003FF05FB800),
    .INIT_2C(256'h000003FFE0001FEC307FFC01BFFF3FFFFFE00000FFC07EE00040007860003C00),
    .INIT_2D(256'hB1F87FF08BFFCF3FFFFFC00003F80DFA80038001EFC00380FFFFF0003C1FEFFF),
    .INIT_2E(256'h3FFFFF00000FC05FE8000E00027F803C3FFE0FE000743F39FFFFFFFFFF80007F),
    .INIT_2F(256'h3E60007E0001FF07FFFC300FC001E01E47FFFFFFFFFE1800FEC7E0FEFF67FC1E),
    .INIT_30(256'hFF7FC0403FC01BC00C0FFFFFFFFFFC6003F80003FBFD8FFDFE3FFFFC00007C18),
    .INIT_31(256'h901C0FFFFBFFFFF3C07FC0000FFFE47FFFFC0FFFF80003E1F9C700007FC6061F),
    .INIT_32(256'h9FBF0000003FFFB1FFFFFE007FE0007F87F80000007F78183FFFFE01E01F81C7),
    .INIT_33(256'h3FFFFFFE0007F01FE00FE000000007C07007FFC703803F0206407C7FFFC7FFFF),
    .INIT_34(256'hFE007FC0080003FE0FE01FFF9FFE70FE000180FC7FFFFFFFFF0F80000000FFFD),
    .INIT_35(256'hFFFF01FFFFFFFFE3FC000000F81CFFFFFFF8607007D007FFF63FFFFFFE0007FF),
    .INIT_36(256'h07F80000007C01FFFFFFCC1C03FF003FFFE2FFFFFFFE00000001DFFF8000007F),
    .INIT_37(256'hFFFFFCC781E3E0003FFFF7FFFFFF7E0007B1BFFFFE0400000031003FFFFFFFFF),
    .INIT_38(256'h007FFE1FFFFFFFF801FFF7FFFFF0D0000000C003FFFF5FFFFC1FF0000020FE07),
    .INIT_39(256'hC0F8FFFFFFFFC088000003007FFFFDFFFFFFFFC0060782FC3FFFFFC8F8780E00),
    .INIT_3A(256'h2000000C03FFFFFB7FFFFFFF01806003FFFFFFF98F8E1FF8003FFFC07FFFFFFF),
    .INIT_3B(256'hE9071FE03E018000607FFFFFD8F0FF0000003FFF01FFFFFFFE0FF3FFFFFFFFE6),
    .INIT_3C(256'h0FC1FFFFF99F02000000017FFC0FFFFFFD7FFF9FFFFFFFFE000000001C1FFFFF),
    .INIT_3D(256'hFE007FFFFFF87FFFFFFFFFFF7FFFFFFFC16000000038FFFFF800003F807C00E0),
    .INIT_3E(256'hF8015FFFFFFFFFFFF83E0000000076DFBD8000007F0C7801F1FF8FFDFF98F801),
    .INIT_3F(256'hFC03D800000000F87C00000401FE18F800E7FEFFF9F33E01FFE1FFFFFFFFC1FF),
    .INIT_40(256'hC16003818007F803E000F0FFC7FFA0F07FF83F0000800007DF80017FFFFFFFFF),
    .INIT_41(256'h7FC0003CFC1FFC03FFFF07E03F0200000FFFE000F005FFFFFF800F6000000000),
    .INIT_42(256'h7FFFC1FC01FFF800003FFFC0020013FFFFE00007800000000001F3FFC2016520),
    .INIT_43(256'h0001E1FFC03C184FFFF808C006000000000003FF7F0010A001FF000019A03F08),
    .INIT_44(256'h7FFE03F80018000000000007F0FF806A3803FC00001C007063FFFE03FF807FF8),
    .INIT_45(256'h000000001FC3FFFF000003F800003C00091FFFE00000007FF8000601FFF5E080),
    .INIT_46(256'hF0000003F800401C00047FFFE01F9001FFFC001803FFF38205FF113F000EE000),
    .INIT_47(256'h1C0010FFFFF6FC007FFFFC0060001FCE061E0037EE00E38000000000003F13FF),
    .INIT_48(256'hFF80FFF80380007FBF0878FC7FF8011E000000000000FFCFFFE1040067FC0300),
    .INIT_49(256'hFFFCFE07F07FF00078000000000003FC78000E00001FF000001E1860FFFE0001),
    .INIT_4A(256'h01E000000000000FE7F0220000007FC0000B0E01007FE001F800000FF80E0000),
    .INIT_4B(256'h0FFFC0FFC0000E3F000E7F8F0C00FF003C0000000000300007FCFF0007CFFFC0),
    .INIT_4C(256'h000000FF0FA000BE00780000000001C000787C42027DFFFF8003800000000000),
    .INIT_4D(256'h78003FC30000000701A7FC33E03FC3FFF007CE0000000000000FFF81FFE2001C),
    .INIT_4E(256'h3C0FFFF074C1F81FFF8030780000000000000CEFBFFC00E370000003F8060000),
    .INIT_4F(256'h3FFE00F9E00000000000001FFFC7E007FFE300006000040003E0000FFFD06000),
    .INIT_50(256'h00000000FFF0003C1FFFE87000F80030000E000007FFFB0000F03F8FF0383FC2),
    .INIT_51(256'hE07FF3003003FE00800000000FFFFFFE000FC0F90FE105FF80FFC0600F800000),
    .INIT_52(256'h030000000F83FFFFF8001FC3F01FE03FFF04FE83807E00000000000001FFC000),
    .INIT_53(256'h0FE0007FDFF807EFFFF813FC1803E800000000000007FF7E0301F85F90787FC0),
    .INIT_54(256'hFC3FE03FE023DFE00000000000000DE9F80E07CE07C060E007E4000000E3F800),
    .INIT_55(256'h800000000000001F80A01839800600C2007FC800001F3FEC00000000FFFFFC03),
    .INIT_56(256'h1FC18000EFFE0008C07FFF900001E1FF8000000007FFFFFC018C7E00FFC0027F),
    .INIT_57(256'h0017FFFDA0000707FE000000001FFFFFF838F80FFFFFF00BFE00000000000000),
    .INIT_58(256'h3FE0000000007FFFFFF7E0000F3FFE001FF8000000000000003FC00463FFFA00),
    .INIT_59(256'hFFFF1FF30020000FF9FFE000000000000000FF001C7807000000FFEFFE60001C),
    .INIT_5A(256'hE3FFDF8000000000000000FC034FE000007003FC1FFEC001E1FF0200000001FF),
    .INIT_5B(256'h00000002FE341E180006C24E00F91CC00F0FF004C000000FFFFFE07FFE0FF1FF),
    .INIT_5C(256'h4C000800147FF07EE1F0FFC0100000007FFFFF80FFFFFFFFFFFFFD7E00000000),
    .INIT_5D(256'hEEFE1FFF0010000003FFFFFE03FFFFCFFFFCFEFDF80000000000000003E6687C),
    .INIT_5E(256'h001FE3FFF03FFFBFFFFFF9E7FFE0000000000000000B01F3F8002000001FFFC3),
    .INIT_5F(256'hFF837FC17FFF80000000000000003807FFF001C000017FFC01FE00FCFE023C00),
    .INIT_60(256'h000000000001C78A7EFFC00FC06000FFE201DFFFE3FE00F00001FE07FFC020FF),
    .INIT_61(256'h07E003807F000007FF00019FFE000BFFFFC0FFFE3FFC00C3FFFE7FFF3FFFFE00),
    .INIT_62(256'h27F808213FE0000E6807FFFFFFFFF803FFFFFFFFF7FFFFF8000000000000021E),
    .INIT_63(256'h0038007FFF7FFFFF9BFFFFFFFFFFFFFFE0000000000000001C5F001C27F8803C),
    .INIT_64(256'hFF47FF1F84FFFFFFFF800000000000000053F800703F8220F84B40700BFC0007),
    .INIT_65(256'hFFFE00000000000000017FC00381FC010FE0C200820180000E0004000FFFFFFF),
    .INIT_66(256'h0000027F000E07E00CBF81C002801BC0003E021E0007FFFFFFFF0FF80001FFFF),
    .INIT_67(256'h001CFC018000124780003F423CE07FFFFFFFFC1FC007877EFFFFF80000000000),
    .INIT_68(256'h1F80007F007B8FFFFFFFFFE07E000079FBCFFFE00000000000000001D0001FFE),
    .INIT_69(256'hFFFFFFFF80FC000F8FFE03FF800000000000000001F80001F0007878028000D8),
    .INIT_6A(256'hFE3FBC3FFE000000000000000000F87007C031F04004000301FF8000F6C8EE7F),
    .INIT_6B(256'h00000000000001F3E01E33FFF0000F800000FF8000CF33C1FF9FFF7FFF81FC01),
    .INIT_6C(256'hC380F1FFFFF9170D8C4000FFC003F83FFFFFFFFFFFFE03F84F80FE181FF80000),
    .INIT_6D(256'h0D8000000F800FE0FFFFFFFFFFFFF807813F0FF8607FE0000000000000000001),
    .INIT_6E(256'h1EFFFFFFFFFFFFE00F01FFFFE1FFFF80000000000000000001060F8FFFFFF818),
    .INIT_6F(256'hC63E1FFFFFFFFFFE0000000000000000000000FE3FFC1FF0400F8300001FC3CF),
    .INIT_70(256'hF8000000000000000000063FF0FFF03FE000078C6060FFFA012FFFFFFFFFFFFF),
    .INIT_71(256'h0000007FFF83FF00FF80000780001FFF0000FFFFFFFFFF3FFF987FFFFFFFFFFF),
    .INIT_72(256'h00BFC0B003C0007FE00001FFFFFFFFF9FFFE20FFFFFFFFFFFF80000000000000),
    .INIT_73(256'hF000001AFFFFFFFFEFFFD803FF7FFFFFFFF800000000000000FF0003FFFC3FFF),
    .INIT_74(256'hFFF9FFE007FFFFFFFFFFC00000000000001FFF001FFC21FFF8007FE3E003E1FF),
    .INIT_75(256'hFFFFFF00000000000003FFFC00FFF80FFFE001FF0FFC01E7FF8000001DFFFFFF),
    .INIT_76(256'h00001FFFE00FFFE03FFFE00FF83FFC0007F8000001F7FFFFFFFFF07F801FFFFF),
    .INIT_77(256'h007FFFE03FE03FF00000F80000027FFFFFFFFFE07E007FFEFFFFFFF800000000),
    .INIT_78(256'h000781E0000001FFFFFFFFFFC0F800BFFFFFFFFF800000000000007FFE00F7E7),
    .INIT_79(256'h7FFFFFFFFF01C0003FFFFFFFF80000000000001FFA000F8F1F03FE3FC1FFC01E),
    .INIT_7A(256'h063FFFFFFFC0300000000000FC0000F07FF80FF83FC6FF0030000FE00000000F),
    .INIT_7B(256'h0000000003E000078FFFF01FFFFFF8FC00C0007FF8000001FDFFFFFFFFF80D00),
    .INIT_7C(256'h393FCFF87FFFFF00F801FFFFF7FC000E07F3FFFFFFFFE07C001DFFFFFE3E00E0),
    .INIT_7D(256'h01F007FFFFFFF000180FCFFFFFFFF801F80061FFFFC060000000000000780000),
    .INIT_7E(256'h001047BBFFFFFFC01FC000007FFF8000000000000001800001FFFE1FE01FFFF4),
    .INIT_7F(256'h01FF07E000FFFE000000000000000000000FFF307FC003FFC003FFFFFFFC3F00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF80003E0000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFE3FF000000000000000000000000000000000000007FFFFFF),
    .INIT_02(256'hF8FFE00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFD000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF7F8000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFE3FFDFFFF8001E00000000000000000000000000FFF),
    .INIT_07(256'hFFFFFFF8FFFFFFFFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFC00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFE000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFE00000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF000000000215FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3),
    .INIT_0F(256'h819F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFB8001F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFDF3FFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00800000003FFFFFFFC007FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFC00000000000007FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_40(256'h000000001FFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7DEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_42(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFF01FFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFC00000000000000000001FFFC01FFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_45(256'h000000000000000001FD00000FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_46(256'h0001E00C043FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_48(256'hFFF100FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000003C23083FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFE000000000000000000000003C3F07FFFFFFFFFE7FFFFFFFF),
    .INIT_4A(256'hE0000000000000000000000007E787FFFFFFFFFFFFFFFE1FEFFFC003FFFFFFFF),
    .INIT_4B(256'h0000000000071F0FFFC00FFFFFFFFFF87FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0FFE7F9F0FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_4D(256'h1FFFFFFFFFF8FFFFFF3FFFFFFFFFFFFFFFF80000000000000000000000000C31),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000189007FC00FE7FFFF8),
    .INIT_4F(256'hF801FC0000000000000000000000000032398FFFFFFFFFFFE000DFFFFFFFE3FF),
    .INIT_50(256'h00000000000000000261C73FFFFFFFFFFF80000000FFFF8FFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000C0703FFFFFFFFFFF800000007DFE3FFFFFFFFFFFFFFFFFC0006000000000),
    .INIT_52(256'hFFFFFE0000000007F8FFFFFFFFFFFFFFE007001F000000000000000000000000),
    .INIT_53(256'h1FE3FFFFFFFFFFFFFFF80F01F8000000000000000000000000003F0001FFFFFF),
    .INIT_54(256'hFFEFFDFF83E000000000000000000000000000FE0787FFFFFFFF830000000000),
    .INIT_55(256'h000000000000000000000003FC3FFFFFFFFFFC000002FE0000FF8FFFFFFFFF87),
    .INIT_56(256'h0000000007F63FFFFFFFFFFC0000FFFF8001FE3FFFC3FFF003FE1FFFFF070000),
    .INIT_57(256'hFFFFFFFFFC0007FFFF8001F8FFFF05FC0003F87FFFF3DC000000000000000000),
    .INIT_58(256'hFFFF0003E3FFF8000000C0E0FFFFCF70000000000000000000000000000CCE1F),
    .INIT_59(256'h1C00000043FF8703C800000000000000000000000000301E007FFFFFFFF0003F),
    .INIT_5A(256'h1FC00000000000000000000000000040700007FFFFFFC000FFFFFC00000FFF00),
    .INIT_5B(256'h000000000000000180C0001FFFFFFC0003FFFFE0F0003FFC00FE00E00007F81E),
    .INIT_5C(256'h020002007FFFFFC3C007FFFF018000FFF0000001FF881FC0207B000000000000),
    .INIT_5D(256'h3F001FFFFC000003FFC0000001E7F0FF0063F800000000000000000000000000),
    .INIT_5E(256'h0FFE000000060183FE000FE0000000000000000000000000000403080F8FFFFF),
    .INIT_5F(256'h0FFE0C3F800000000000000082E000000000100C03FE1FFFF000007FFFF00000),
    .INIT_60(256'h000000000B0FC000000000203800003E7F1C0001FFFF8000003FF80000000002),
    .INIT_61(256'h0000000080E7FFFF00F9FF0003FFFC004000FFE780600000003FFE79FC000000),
    .INIT_62(256'hFFC3E7E00007FFF001D823FF9C0000078041FFFFEFF0000000000000003E1FC0),
    .INIT_63(256'hC03FFF8FFE0000007F8F07FFF83FC000000000400000FC1E0000000001037FFF),
    .INIT_64(256'h07FE0E0FFE00FE0000000003000003F800000000000201FFFFFF060000000FFF),
    .INIT_65(256'h000000000000001F0000000000000601FFFFF80021C0003FFF01FFFE3FF8FFC0),
    .INIT_66(256'h7C000201F8000038000000187FFFFC00FFFC03FFF8FFC7FFFE1FC00009FC03F8),
    .INIT_67(256'hE2000001E7FFFFF807FFE00FFFE3FF3FFFF800078007FFFFE000000000000000),
    .INIT_68(256'hE01FFF03FFF98F00FF1F80003E003FFFFF0000000000000003FC1FFFFE7E0000),
    .INIT_69(256'h03F80000000000E01FFC00000000180001FFFFFFF3F07E004480000007980F87),
    .INIT_6A(256'h003FF00000000000001FFFFE0001CFFE011E0000003E40001F007FFE7C0FC238),
    .INIT_6B(256'h007FFFFFE00001FFF80270F00000F800007D81FFF3F03F80C00783FE00000007),
    .INIT_6C(256'hF8000DE3E00003E5FFFFF7C7FFBB80FC03001E7FFF007E0000001F800000F080),
    .INIT_6D(256'hB9FFFFDF07FD8001E00E007FFFFFFFFFFFFFF87E00001FCF8003FC0FFFFC027F),
    .INIT_6E(256'h00C83FF1FFFFFFFFFFFFFFF1F80001FFFFFFFF801FFFFFFFFFC000110780000F),
    .INIT_6F(256'hFFF0000FC7E0001E001FFFF0003FFFFFFFFDC000410C00003E40FFFE7C000C00),
    .INIT_70(256'hC0001FFE00007F9FFFFF830001047000000900FFF9FFFFF0000100FFC3FFFFFF),
    .INIT_71(256'h0005100C000611E00003C001FFEFF00F800003C3FF01FFFF803FC0003F9F8000),
    .INIT_72(256'h00000FB79FFF9F800000000F8F3C7FBFFFF8FF0000FE7E000607C000000001F8),
    .INIT_73(256'h800000003E3CF3FE7FFFF9FC0003C1F80010FFF000000003F0000101A0001807),
    .INIT_74(256'hF80FFFE7F80001FFE00043FFF00000E00FE0003E0E80006008000000FE07FEFF),
    .INIT_75(256'hFF80008FFF800007803FE000007A000180000000F38000FBFE0018000188E19F),
    .INIT_76(256'h1E007FC001E1F0000E00000003C401F1CFFC03FE0003E3007F9FC7FF9FE0001F),
    .INIT_77(256'h003A1E00000F801FC7BFFE781803800000F980C7FE0F80003FFE00023FFC0000),
    .INIT_78(256'hFFFCFFFF80C0FC0000000C018FE1C00078FFF8000CFDF000007001FF80078FC0),
    .INIT_79(256'h00018730FF001DFE03F0FFE00011E00000080007FC001C7C0000EECC00003E7F),
    .INIT_7A(256'h1DFFF81F80002300007800003F800043F80003FE1C00007DFFFFE7FFE0071FF0),
    .INIT_7B(256'h0007C0000FFE00010F80001FF81C000E79FFFF8FDE001FFFC003001F7FFF0070),
    .INIT_7C(256'h1C7D00007FE0E0403DFC000E1818007FFFFF880079FFFFE0E037FFE03E0000C0),
    .INIT_7D(256'hC079FEC1E0070000FFFFFE0001EFFFFE63C0EFFF80F800018000FE00FFFFFE00),
    .INIT_7E(256'h0FFFFE00E7873E3FF9C383CFF800E00003000FF8001FFFFE03F8E80001FF0267),
    .INIT_7F(256'h7FF2079FEC000380000700FFC0003FFFFFFFE060001FF805D700F8FF03E00000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000E01FF8000FFFFFFFF8300007FE00F1C00E3FE0FFC00007FFFE00380C7F0),
    .INIT_01(256'hFFFFFFFE380003FF80001802FFFEFFF80003FFF00003FFFFC0FFC00FFFFC007E),
    .INIT_02(256'hFE00003003FE3FFF38000FFF00000FFE07C1FFF87FFFE001F800001E03FFF03F),
    .INIT_03(256'hB8E0033E0800003FF01C0BFFFFFFFF8007F000001E0FFFF41FFFFFFFFFC0000F),
    .INIT_04(256'hFF806003FFFFFFFF003FC000001FFF8FFFFFF81FFFFE00003FFC00006001FC3F),
    .INIT_05(256'hFE00FF8000001FFC07FFFFE0FFFFE00001FFF800018003F81FFF000180600001),
    .INIT_06(256'h8000007F9FFFFF00000FFFF000030007E02FF000180300C00FFF81F01FFC7FFF),
    .INIT_07(256'h00003FFFC00006001F8003C000800C0F003FFFDFFFFFFFFFFFFC07FE0000001F),
    .INIT_08(256'h003F803E000400707800FFE7FFFFFFFFFFFFF87FFC0000001F1FF003FFFFFFF0),
    .INIT_09(256'h83E003C7FFFFFFFFFFFFFFFFFFF8000000181F8FFFFFFFFF800003FFFF800018),
    .INIT_0A(256'hFFFFFFFFFFFFF00000000007FFFFFFFFF800000FFFFE000030007E03F0005001),
    .INIT_0B(256'h000018000FFFFFFFFF810002FFFFF800007000FF7F800080061F018BFFE1FFFF),
    .INIT_0C(256'hFFFC1E010001FFE000006000FFFE0002003FF8063E7F80E7FFFFFFFFFFC7FFC0),
    .INIT_0D(256'h800001E000FFF0000801FFC000FFFC03DFFFFFFFFFFFFFFF000000F0003FFFFF),
    .INIT_0E(256'h03500FF00003C1F00FFFFFFFFFFE7FFFF8000000F0007FFFFFFFF0CF87FE07FF),
    .INIT_0F(256'hC03FFFFFFFFFF8FFFF80000000E00007FFFFFFBE1FBFF80FFE0000038000F000),
    .INIT_10(256'h000C00000000F00003F7FFFFF0FFFFE00FFC000007800000007F20FF80000E03),
    .INIT_11(256'h01FFFFFFFFC0FFFF803FF000007E00000007FC782C0000380F00FFFFFFFFFFC0),
    .INIT_12(256'hFE3FFFC000038C0000007FF880000000F00C03FC0FFFFFFF00000000000001F8),
    .INIT_13(256'h000007FFE200000003C0180E003FFFFFFC000007F8000003FFFFFFFFFFFF0CFF),
    .INIT_14(256'h008FC0F87000FFFFFFF000001F000007FFFFFFFFFFFFFC01F7FBFFFFE180FC38),
    .INIT_15(256'hFFFFC00000E000001FFFFFFFFFFFFFF80FDFEC001801F7F9E0000067FF808080),
    .INIT_16(256'h00FFFFFFFFFFFFFFFFFF7FF000000003FF80000707FE0213000E1FFFFFC003FF),
    .INIT_17(256'hFFFFFFFFFC00000807FF0000180000101C07F87FFFFF800FFFFFFF000003C000),
    .INIT_18(256'hFFC01C000200000043F00FE0FFFFFE00000007FC00007F80000E7FFFFFFFFFFF),
    .INIT_19(256'h8007C07F80FFFFF800000007F0000FFF0001F8FFFFFFFFFFFFFFFFFBFFFFE000),
    .INIT_1A(256'hE00000001F00007FFE000E007FFFFFFFFFFFFFFFEFFFFFE007C00038001E0001),
    .INIT_1B(256'h7FFC1F70007FFFFFFFFFFFFFFFBFDFFFE01C000F800078003FFC07FFFE03FFFF),
    .INIT_1C(256'hFFFFFFFFFFFEFF7FFFF0601F6000010007FFFF2700F803FFFF80000000000000),
    .INIT_1D(256'hE0FFF0001F00007E007FFFFE5C00E00FFFFE000000000000003FFB8180007FFF),
    .INIT_1E(256'hE00FFFFFFE5803881FFFF800000000000000607F0E0000FFFFFFFFFFFFFFFBFD),
    .INIT_1F(256'h387FFFE00000000001800000003C00007FFFFFFFFFFFFFE007C07FF38078007F),
    .INIT_20(256'h000F800000007800007FFFFFFFFFFFFF801FF3FC6003B3FFFF80FFFFFFFA600E),
    .INIT_21(256'h00007FFFF1FFFFFFF4007FFFF0603FBFFFFE3FFFFFFFE98038FFFFFFC0000000),
    .INIT_22(256'h000000FFFFC0E7FDFFFFFFFFFFFFFFBE00E0FFFFFC0000000000FF00400000F0),
    .INIT_23(256'hE7FFFFFFFFFFFFFEB803807FFFFC0000000007FC03F80001F000000F0000FFF0),
    .INIT_24(256'hFAE00E007FFF800000000003F1FFE00003E000000000000E00200000000001FE),
    .INIT_25(256'h000000013DDFF7C00007C000000000041F000000000000006387FFFFFFFFFFFF),
    .INIT_26(256'h80000FC00000000000FF8000001E07800B1C0FFFFFFFFFC0FFF9801800FFFE00),
    .INIT_27(256'h063FFFC000007FFF810C3F9FFFFFFF0001FFE6006001FFFF8000000007FFF87F),
    .INIT_28(256'hFC00F0FFFFFFFFC00007FFFC018003FFFF80000000EFFF03FE00000FE0000000),
    .INIT_29(256'h00000FFFF00C0007FFFE0000001FFFF01FF800000FE00000003FFFFF9700017F),
    .INIT_2A(256'h0FFFE00000007FFE007FF000000FF000001FFFFFFEFC00063FF004087F8FBFFF),
    .INIT_2B(256'hC003FFE0000007FFFFFFFE0FFFFFFF801FFF801000FFFFFFFC00003FFFC02000),
    .INIT_2C(256'hFFFFFC001FFFFFEC007FFC00C000FFFFFFE00000FFFF0080003FFF80000003FF),
    .INIT_2D(256'hB0007FF0820000FFFFFFC00003FFFC0300007FFE0000007F00000FFFC3E00000),
    .INIT_2E(256'hFFFFFF00000FFFC00E0001FFFC000003C001F01FFF8FC00000000000007FFFFF),
    .INIT_2F(256'h00780001FFC000000003CFF03FFE1FE0000000000001FFFFFEC000FFFF080001),
    .INIT_30(256'h00803FBFC03FE43FF0000000000003FFFFF80003FFFC300001FFFFFC00007FE7),
    .INIT_31(256'h7FE000000000000FFFFFC0000FFFE2800003FFFFF80003FE07C7E000003801E0),
    .INIT_32(256'h7FFF0000003FFF8A000001FFFFE0007FF807FF8000008007C00001FE1FE07E38),
    .INIT_33(256'hD0000001FFFFF01FFFF01FFE000018000FF80038FC7FC0FDF9FF800000000000),
    .INIT_34(256'hFFFF803FF0000000001FE00060018F01FFFFFF000000000000FF80000000FFFC),
    .INIT_35(256'h0000FE000000001C03FFFFFF000000000007E00007D007FFF140000001FFFFFF),
    .INIT_36(256'hF807FFFFFF80000000003C0003FF003FFFE300000001FFFFFFFE20007FE00000),
    .INIT_37(256'h000003C001FFE0003FFFF800000001FFF84E400001FF8000000EFFC000000000),
    .INIT_38(256'h007FFFE000000007FE000800000F3E0000003FFC0000A00003E00FFFFFFF0000),
    .INIT_39(256'h3F07000000003FF0000000FF800002000000003FF9FFFD0000000038007FFE00),
    .INIT_3A(256'hC0000003FC00000480000000FFFFFFFC00000007800FFFF8003FFFFF80000000),
    .INIT_3B(256'h16F8E01FC1FFFFFF9F8000003800FF0000003FFFFE00000001F00C000000001F),
    .INIT_3C(256'hF03E0000078002000000017FFFF000000280006000000001FF00000003E00000),
    .INIT_3D(256'h00007FFFFFFF800000000000800000003E8000000007000007FFFFC07F83FFFF),
    .INIT_3E(256'h07FEA0000000000007C0000000000800427FFFFF80FF87FFFE00700000780000),
    .INIT_3F(256'h03FC20000000000003FFFFFFFE01FF07FFF80100000F00000001FFFFFFFFFE00),
    .INIT_40(256'h001FFC7FFFF807FC1FFFFF003800600000003FFFFFFFFFF8007FFE8000000000),
    .INIT_41(256'h803FFFFF03E00200000007FFFFFFFFFFF0001FFF0FFA0000007FF08000000000),
    .INIT_42(256'h000001FFFFFFFFFFFFC0003FFDFFEC00001FFFF80000000000000C003FFE9ADF),
    .INIT_43(256'hFFFE00003FC3FFB00007F73FF80000000000000080FFEF5FFE00FFFFFE5FC0F8),
    .INIT_44(256'h8001FC07FFE00000000000000F007F95FFFC03FFFFFFFF8FE0000003FF807FFF),
    .INIT_45(256'h00000000003C0000FFFFFC07FFFFFFFFFF0000000000007FFFFFF800000A1FFF),
    .INIT_46(256'h0FFFFFFC07FFBFFFFFFC000000000001FFFFFFE000000C7FFA00FEC0FFFF0000),
    .INIT_47(256'hFFFFF000000000007FFFFFFF80000031FFE1FFC811FFFC00000000000000EC00),
    .INIT_48(256'hFFFFFFFFFC00000040FFFF038007FFE00000000000000030001FFFFFF803FCFF),
    .INIT_49(256'h0003FFF80F800FFF800000000000000387FFFFFFFFE00FFFFFFFE7E000000001),
    .INIT_4A(256'hFE00000000000000180FDDFFFFFF803FFFF4FFFF00000001FFFFFFFFFFF00000),
    .INIT_4B(256'h00003F003FFFF1C0FFFF807FFC0000003FFFFFFFFFFFC0000003FFFFF830003F),
    .INIT_4C(256'hFFFFFF00FFE00000007FFFFFFFFFFE000007FFFFFD8200007FFC000000000000),
    .INIT_4D(256'h00003FFFFFFFFFF8000003FFFFC03C000FFFF000000000000000007E001DFFE3),
    .INIT_4E(256'hC000000FF7FE07E0007FFF8000000000000000004003FF1C8FFFFFFC07FE0000),
    .INIT_4F(256'hC001FFFE000000000000000000381FF8001FFFFFFFFFFC000000000FFFFFFFFF),
    .INIT_50(256'h00000000000FFFFFE0006F8FFFFFFFF00000000007FFFFFFFF0000000FFFC03D),
    .INIT_51(256'hFF800FFFCFFFFFFF800000000FFFFFFFFFF00000001FFA007F003FFFF0000000),
    .INIT_52(256'hFF0000000FFFFFFFFFFFE00000001FC000FB017FFF8000000000000000003FFF),
    .INIT_53(256'hFFFFFF80000000100007EC03FFFC000000000000000000FFFFFE07DFFF87FFFF),
    .INIT_54(256'h03C01FC01FFFE0000000000000000217FFFFF83FFFFF9FFFF81C000000FC07FF),
    .INIT_55(256'h00000000000000007FFFFFC7FFFFFF3FFF803800001FC013FFFFFFFF00000000),
    .INIT_56(256'h003FFFFFF001FFF73F8000700001FE007FFFFFFFF8000000007F81FF003FFF80),
    .INIT_57(256'hFFF80002600007F801FFFFFFFFE000000007FFF000000FFC0000000000000000),
    .INIT_58(256'hC01FFFFFFFFF800000001FFFF0C001FFE00000000000000000003FFBFC0005FF),
    .INIT_59(256'h0000000FFFDFFFF00600000000000000000000FFFF87F8FFFFFFC01001E0001F),
    .INIT_5A(256'h1C0000000000000000000003FFB01FFFFFFFFF03E001C001FE00FFFFFFFFFE00),
    .INIT_5B(256'h0000000001FBE1FFFFFFFDBDFF06E3C00FF00FF7FFFFFFF00000000001F00E00),
    .INIT_5C(256'hFFFFFFFFFB800F81E1FF003FDDFFFFFF80000000000000000000000000000000),
    .INIT_5D(256'h01FFE000FFF7FFFFFC00000000000000000300000000000000000000001F9783),
    .INIT_5E(256'hFFE00000000000400000060000000000000000000000FE0C07FFDFFFFFA0003C),
    .INIT_5F(256'h007C803E0000000000000000000007F8000FFE3FFFFF0003FE01FF0001F9FFFF),
    .INIT_60(256'h000000000000007580003FF03FFFFD001DFE00000001E7FFFFFE000000000000),
    .INIT_61(256'hF800007F80FFFFF400FFFE0000000000003F00000000000000018000C0000000),
    .INIT_62(256'hE807F7FE00000000000000000000000000000000080000000000000000000001),
    .INIT_63(256'h00000000000000000000000000000000000000000000000003A00003F8077FFF),
    .INIT_64(256'h000000E07B0000000000000000000000000C00000FC07DDFFFD4BF8FFC000000),
    .INIT_65(256'h000000000000000000000000007E03FEFFFFFDFF7FFE00000000000000000000),
    .INIT_66(256'h000000000001F81FF37FFFFFFD7FFC00000000000000000000000007FFFE0000),
    .INIT_67(256'hFFE3FFFFFFFFFFF80000000000000000000000003FFFF8010000000000000000),
    .INIT_68(256'hE0000000000000000000000001FFFF8004300000000000000000000000000001),
    .INIT_69(256'h000000000003FFF00001FC000000000000000000000000000FFF87FFFEFFFFFF),
    .INIT_6A(256'h000043C0000000000000000000000000003FCE0FFFFCFFFFFE00000008000000),
    .INIT_6B(256'h00000000000000000001CC000FFFFFFFFFFF00000030000000600080000003FE),
    .INIT_6C(256'h00000E000006FFFDF3BFFF00000000000000000000000007B00001E7E0000000),
    .INIT_6D(256'hFDFFFFFFF000000000000000000000007EC000079F8000000000000000000000),
    .INIT_6E(256'h000000000000000000FE00001E000000000000000000000000000070000007FF),
    .INIT_6F(256'h0001E00000000000000000000000000000000001C003E00FFFFFFCFFFFE00000),
    .INIT_70(256'h0000000000000000000000000F000FC01FFFFFF3FFFF00000010000000000000),
    .INIT_71(256'h00000000007C00FF007FFFFFFFFFE00000000000000000000000000000000000),
    .INIT_72(256'hFF403F4FFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000000010000000000002000008000000000000000000000000000000003C000),
    .INIT_74(256'h00000000000000000000000000000000000000000003DE0007FF801C1FFFFE00),
    .INIT_75(256'h000000000000000000000000000007F0001FFE00F003FFF80000000002000000),
    .INIT_76(256'h000000000000001FC0001FF007C003FFF8000000000800000000000000000000),
    .INIT_77(256'hFF80001FC01FC00FFFFF00000000000000000000000000000000000000000000),
    .INIT_78(256'hFFF87E0000000000000000000000000000000000000000000000000000000818),
    .INIT_79(256'h800000000000000000000000000000000000000000000070E0FC01C03E003FE1),
    .INIT_7A(256'h0000000000000000000000000000000F8007F007C03900FFCFFFF01C00000000),
    .INIT_7B(256'h000000000000000070000FE000000703FF3FFF80000000000200000000000000),
    .INIT_7C(256'h06C00007800000FF07FE000008000000000C0000000000000000000000000000),
    .INIT_7D(256'hFE0FF80000000000000030000000000000000000000000000000000000000000),
    .INIT_7E(256'h000000400000000000000000000000000000000000000000000000001FE0000B),
    .INIT_7F(256'h00000000000000000000000000000000000000C0003FFC003FFC00000003C000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[4] ,
    clka,
    ENA_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
  input clka;
  input ENA_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[4] ;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0155555555000000000150000155000000000000000000014000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000500000000055555540),
    .INIT_02(256'h0000000000000000001400000400000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000050000000001555554005555555554000000000100000400),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h5555500555555555400000000000000000000000000000000000004000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000014400000000015),
    .INIT_07(256'h0000000000000000000000000500000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000001400000000000555555005555555555000055055000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000055555000155555555540005404000000000000000000000000000001000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000010000000),
    .INIT_0C(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000040000000000000000555500001555555555500000),
    .INIT_0E(256'h0010000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000555540000055555555550154000000000000000000000000000000),
    .INIT_10(256'h0140000000000000000000000000000000000000000000000000000000500000),
    .INIT_11(256'h4155541000000000000000000000000000000140000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000005555550000015555555),
    .INIT_13(256'h0000000014000000000000000000000000001000000000000000000000000000),
    .INIT_14(256'h0010000000000155555555500000055554000155400000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h5555000015540000000000000000000000000000014150000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000140000000501555555555000001),
    .INIT_18(256'h0000000000001455000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000054405555555554005555400000055000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h5555555400000000000000000000000000000000000000004150100000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000005000000000000555415555555),
    .INIT_1D(256'h0000000000000000000005414000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000100000000000055540555555555555550000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000040000000),
    .INIT_20(256'h5555555555555400000000000000000000000000000000000000000014000000),
    .INIT_21(256'h0000000000000000000000000015400000000000000000000000000000555550),
    .INIT_22(256'h0000000000000000000000000000400000000000000000000050000000000000),
    .INIT_23(256'h0000000000000000000000000000015555015555555555555000000000000000),
    .INIT_24(256'h0000000000000000000004000000000000000000000000000000000000000155),
    .INIT_25(256'h0555501555555555555550001500000000000000000000000000000000000004),
    .INIT_26(256'h0000000000000000000000000000000055540000000000000000000001400000),
    .INIT_27(256'h0000000000000000000000001555500005500000000000000000000000000000),
    .INIT_28(256'h0005154000000000000000000000000000001554005555555555555544400000),
    .INIT_29(256'h4000050000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000554000155555555555555450000000000000001000000000000055555),
    .INIT_2B(256'h0000000000000000000000000000000000000155540000000000000000000000),
    .INIT_2C(256'h5400000000000000150000000000015555550000500000000000000000000000),
    .INIT_2D(256'h0000000055545400000000000000000000000000005500000155555555555555),
    .INIT_2E(256'h0555555000010000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000005000555555555555555550000000000000005500000000000),
    .INIT_30(256'h0000000000000000000000000000000555400000000555555500000000000000),
    .INIT_31(256'h5555000000000000000000555000000000005555540000140000000000000000),
    .INIT_32(256'h0155540000000115555544000000000000000000000000000150155555555555),
    .INIT_33(256'h0000000555550000014000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000005555555555555400000000000000000005554000),
    .INIT_35(256'h0000000000000000000000000000000000000555400000000155555540000000),
    .INIT_36(256'h5555555400000000000000000000155400000000005404000000040000000000),
    .INIT_37(256'h0000000015540000000000015014000000000000000000000000000000055555),
    .INIT_38(256'h5550000000000000000000004000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000015555550000000000000000000000000141),
    .INIT_3A(256'h0000000000000000000000000000000000000000000001400000000000000000),
    .INIT_3B(256'h1555551000000000000000000000000000055540000000000000000000000000),
    .INIT_3C(256'h0000000150000000000000000000000000000100000000000000000000000000),
    .INIT_3D(256'h0000005554000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000045000000000000000000000000000005555000000000000000000000000),
    .INIT_3F(256'h0100000000000000000000000000000000000000005550000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    \SAFETY_CKT_GEN.POR_A_reg ,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000007FFFC1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_02(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000002FFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000807FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000200007FFE1FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_07(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_08(256'h00000003FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000000000000000000000000000007FFFFFFFFFC000000000000000),
    .INIT_0D(256'h0000000000000000000000007FFFFFFFFE800000000000000000000000000000),
    .INIT_0E(256'h000000000FFFFFFFFFDEA0000000000000000000000000000000000000000000),
    .INIT_0F(256'h7E607E0000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000000000000000047FFE0),
    .INIT_11(256'h0000000000000000000000000000000000000000000000020000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000000000000020C000),
    .INIT_3E(256'h00000000000000000000000000000000000000000003FF800000000000000000),
    .INIT_3F(256'h00000000000000000000000000000FFF00000000000000000000000000000000),
    .INIT_40(256'h000000000000007FFE0000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000FE000000000000),
    .INIT_44(256'h000000000000000000000000000000000003FE00000000000000000000000000),
    .INIT_45(256'h00000000000000000002FFFFF000000000000000000000000000000000000000),
    .INIT_46(256'h00001FFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h000EF80000000000000000000000000000000000000000000000003FFFFC0000),
    .INIT_49(256'h00000000000000000000000000000000000000003FFF80000000001800000000),
    .INIT_4A(256'h000000000000000000000000001FF80000000000000001E010003FE000000000),
    .INIT_4B(256'h000000000000FFF0003FF0000000000780000000000000000000000000000000),
    .INIT_4C(256'hF001FFE0F0000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hE00000000000000000C0000000000000000000000000000000000000000003FF),
    .INIT_4E(256'h000000000000000000000000000000000000000000000007EFF803FF01800007),
    .INIT_4F(256'h07FE00000000000000000000000000000FC7F000000000001FFF200000000000),
    .INIT_50(256'h0000000000000000001E3FC000000000007FFFFFFF0000000000000000000000),
    .INIT_51(256'h00003FFFC000000000007FFFFFFF82000000000000000000003FFF8000000000),
    .INIT_52(256'h000001FFFFFFFFF800000000000000001FF8FFE0000000000000000000000000),
    .INIT_53(256'hE0000000000000000007F0FE000000000000000000000000000000FFFE000000),
    .INIT_54(256'h001002007C000000000000000000000000000001F878000000007CFFFFFFFFFF),
    .INIT_55(256'h00000000000000000000000003C00000000003FFFFFFFFFFFF00000000000078),
    .INIT_56(256'h00000000000FC00000000003FFFFFFFFFFFE0000003C000FFC01E00000F80000),
    .INIT_57(256'h0000000003FFFFFFFFFFFE000000FA03FFFC0780000FE0000000000000000000),
    .INIT_58(256'hFFFFFFFC000007FFFFFFFF1F00003F8000000000000000000000000000033FE0),
    .INIT_59(256'hFFFFFFFFBC0078FC00000000000000000000000000000FFFFF800000000FFFFF),
    .INIT_5A(256'hE000000000000000000000000000003FFFFFF80000003FFFFFFFFFFFFF8000FF),
    .INIT_5B(256'h00000000000000007FFFFFE0000003FFFFFFFFFFFFFE0003FFFFFF1FFFF807E1),
    .INIT_5C(256'h01FFFDFF8000003FFFFFFFFFFFFFF8000FFFFFFE0077E03FDF80000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFE0003FFFFFFE180F00FF9C0000000000000000000000000000),
    .INIT_5E(256'h8001FFFFFFF9FE7C01FFF0000000000000000000000000000003FFF7F0700000),
    .INIT_5F(256'hF001F3C000000000000000000000000000000FFFFE01E0000FFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000001FFFFFFFC180FFFFFFFFFFFFFFFE0007FFFFFFFFFD),
    .INIT_61(256'h000000007FFFFFFFFF07FFFFFFFFFFFFBFF8001FFFFFFFFFFFC0018600000000),
    .INIT_62(256'hFFFC1FFFFFFFFFFFFE27C0007FFFFFFFFFBE0000100000000000000000000000),
    .INIT_63(256'hFFC0000001FFFFFFFFF0F80007C0000000000000000000000000000000FFFFFF),
    .INIT_64(256'hFFFFF1F001FF00000000000000000000000000000001FFFFFFFFF9FFFFFFFFFF),
    .INIT_65(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE00000007FFFF),
    .INIT_66(256'h000000000000007FFFFFFFE7FFFFFFFFFFFFFC0000003FFFFFFFFFFFF603FC00),
    .INIT_67(256'hFDFFFFFE1FFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000000000000000000),
    .INIT_68(256'hFFFFFFFC000600FFFFFFFFFFFFFFC0000000000000000000000000000180000F),
    .INIT_69(256'hFFFFFFFFFFFFFF1FE00000000000000000000000000F80003FFFFFFFF87FFFFF),
    .INIT_6A(256'hFFC0000000000000000000000000300000FFFFFFFFC1FFFFFFFFFFFF80003C07),
    .INIT_6B(256'h00000000000000000001FF0FFFFF07FFFFFE7FFFFC0000783FFFFFFFFFFFFFF8),
    .INIT_6C(256'h070003FC1FFFFC1FFFFFF83FFFC00003E0FFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_6D(256'h7FFFFFE0FFFE00001F81FFFFFFFFFFFFFFFFFF8000000000000003F000000000),
    .INIT_6E(256'h003E000FFFFFFFFFFFFFFFFE000000000000007FE00000000020000FF87FFFF0),
    .INIT_6F(256'hFFFFFFFFF8000001FFE0000FFFC00000000200003FF3FFFFC1FFFFFF83FFF000),
    .INIT_70(256'h3FFFE001FFFF806000007C0000FF8FFFFFF7FFFFFE0000000000F8003FFFFFFF),
    .INIT_71(256'hFFFAEFF00001FE1FFFFFFFFFFFF000000000002000FFFFFFFFFFFFFFFFE00000),
    .INIT_72(256'hFFFFFFFFFFFFE0000000000000C3FFFFFFFFFFFFFFFF800001FFFFFFFFFFFE07),
    .INIT_73(256'h0000000000030FFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFC0FFFFEFFC00007F8),
    .INIT_74(256'hFFFFFFFFFFFFFE0000003FFFFFFFFFFFF01FFFC1FF00001FF7FFFFFFFFFFFF00),
    .INIT_75(256'h0000007FFFFFFFFFFFC01FFFFFFC00007FFFFFFF0FFFFFFC0000000000701E7F),
    .INIT_76(256'hFFFF803FFE1FE00001FFFFFFFC3FFFFFF0000000000000FFFFE03FFFFFFFFFE0),
    .INIT_77(256'h0005E1FFFFF07FFFFFC00007E000000FFFFE003FFFFFFFFFC0000001FFFFFFFF),
    .INIT_78(256'hFFFF00007F0000003FFFF0007FFE3FFFFF00000003FFFFFFFFFFFE007FF87F80),
    .INIT_79(256'h00FFFFC000FFE001FFFF0000000FFFFFFFFFFFF803FFE3FE00001103FFFFC1FF),
    .INIT_7A(256'h03FFFFE000001FFFFF87FFFFC07FFFBFF000000003FFFF83FFFFF8001FF80000),
    .INIT_7B(256'hFFF83FFFF001FFFEFFC000000003FFFF87FFFFF021FFE0000003FFFF8000FF80),
    .INIT_7C(256'hE3FE000000001FBFFE03FFFFE7E7FF8000000FFFFE00001F000FFFFFC000003F),
    .INIT_7D(256'h3FFE013E1FFFFFFF0000003FFFF00001FC001FFFFF0000007FFF01FF000001FF),
    .INIT_7E(256'hF00001F81FFFC1C007FC003FFFFF000000FFF007FFE00001FC07F000000001F8),
    .INIT_7F(256'h800FF80013FFFC000000FF003FFFC00000001F8000000003E0FFFF00FC1FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000001FE007FFF000000007C000000000003FFFC01F003FFFF80001FE07F380F),
    .INIT_01(256'h00000001C0000000000007FF00010007FFFC000FFF8C00003F003FF00003FF80),
    .INIT_02(256'h0000000FFC00000007FFF000FFFE3000003E000780001FFE00000001FC000FC0),
    .INIT_03(256'h401FFFC007FFF8C00003F4000000007FF800000001F0000BE000000000000000),
    .INIT_04(256'h00001FFC00000000FFC00000000000700000000000000000000000001FFE0000),
    .INIT_05(256'h01FF000000000003F80000000000000000000000007FFC000000FFFE001FFFE2),
    .INIT_06(256'h7FFFFF8000000000000000000000FFF800000FFFE000FF3F8000000FE0000000),
    .INIT_07(256'h00000000000001FFE000003FFF0003F0FE000000000000000003F80000000000),
    .INIT_08(256'hFFC00001FFF8000F87F8001800000000000007800000000000E00FFC00000000),
    .INIT_09(256'h7C1FE0000000000000000000000000000007E070000000000000000000000007),
    .INIT_0A(256'h00000000000000000000FFF80000000000000000000000000FFF80000FFFE000),
    .INIT_0B(256'h000007FFF00000000000000000000000000FFF00007FFF0001E0FE0000000000),
    .INIT_0C(256'h00000000FFFE000000001FFF0001FFFC000007F8000000180000000000380000),
    .INIT_0D(256'h0000001FFF000FFFF000003FF800000020000000000000000000000FFFC00000),
    .INIT_0E(256'hFCE0000FFFE000000000000000000000000000000FFF80000000003003FFF800),
    .INIT_0F(256'h000000000000000000000000001FFFF800000001E00FFFF0000000007FFF0FFF),
    .INIT_10(256'h0000000000000FFFFC0800000F803FFFF0000000007FFFFFFF80C0007FFF8000),
    .INIT_11(256'hFE000000003F00FFFFC000000001FFFFFFF80387D3FFFE000000000000000000),
    .INIT_12(256'hFFC00000000073FFFFFF80077FFFFFF800000000000000000000000000000007),
    .INIT_13(256'hFFFFF8001DFFFFFFE0000000000000000000000000000000000000000000FF03),
    .INIT_14(256'hFF00000000000000000000000000000000000000000003FE0FFC0000000003C7),
    .INIT_15(256'h00000000000000000000000000000007F03FF000000000061FFFFF98007FFF7F),
    .INIT_16(256'h00000000000000000000FFC000000000007FFFF8F801FFECFFF0200000000000),
    .INIT_17(256'h000001FF000000000000FFFFE7FFFFFFE3F80080000000000000000000000000),
    .INIT_18(256'h000003FFFDFFFFFFFC0FF0030000000000000000000000000001800000000000),
    .INIT_19(256'h7FF83F800F0000000000000000000000000007000000000000000007FC000000),
    .INIT_1A(256'h0000000000000000000001FF80000000000000001FF0000000000007FFE1FFFE),
    .INIT_1B(256'h0000000FFF80000000000000007FE000000000007FFF87FFC003F800003C0000),
    .INIT_1C(256'h000000000001FF80000000001FFFFEFFF80000F8FF00FC000000000000000000),
    .INIT_1D(256'h0000000000FFFF81FF800001E3FF03F00000000000000000000000007FFF8000),
    .INIT_1E(256'h1FF000000187FC07E0000000000000000000000001FFFF0000000000000007FE),
    .INIT_1F(256'h0780000000000000000000000003FFFF800000000000001FF80000000007FF80),
    .INIT_20(256'h00000000000007FFFF800000000000007FE0000380004C00007F000000041FF0),
    .INIT_21(256'hFFFF80000E0000000BFF80000F8000400001C0000000107FC000000000000000),
    .INIT_22(256'hFFFFFF00003F00020000000000000041FF00000000000000000000000000000F),
    .INIT_23(256'h180000000000000107FC00000000000000000000000000000FFFFFF0FFFF000F),
    .INIT_24(256'h041FF000000000000000000000000000001FFFFFFFFFFFF1FFFFFFFFFFFFFE00),
    .INIT_25(256'h000000000000080000003FFFFFFFFFFFE0FFFFFFFFFFFFFF8078000000000000),
    .INIT_26(256'h0000003FFFFFFFFFFF007FFFFFE1F87FFC03F0000000003F00007FE000000000),
    .INIT_27(256'hF9C0003FFFFF80007FF00060000000FFFE0001FF800000000000000000000000),
    .INIT_28(256'h03FF00000000003FFFF80003FE0000000000000000000000000000001FFFFFFF),
    .INIT_29(256'hFFFFF0000FF00000000000000000000000000000001FFFFFFFC0000068FFFE80),
    .INIT_2A(256'h00000000000000000000000000000FFFFFE000000103FFF9C00FF80000704000),
    .INIT_2B(256'h0000000000000000000000000000007FE0007FE00000000003FFFFC0003FC000),
    .INIT_2C(256'h0000000000000013FF8003FF00000000001FFFFF0000FF000000000000000000),
    .INIT_2D(256'h4FFF800F7C00000000003FFFFC0003FC00000000000000000000000000000000),
    .INIT_2E(256'h000000FFFFF0003FF00000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFF8000000000000000000000000000000000000000000000013FFF0000F00000),
    .INIT_30(256'h000000000000000000000000000000000007FFFC0003C00000000003FFFF8000),
    .INIT_31(256'h000000000000000000003FFFF0001F000000000007FFFC000038000000000000),
    .INIT_32(256'h0000FFFFFFC0007C00000000001FFF8000000000000000000000000000000000),
    .INIT_33(256'hE000000000000FE0000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000007FFFFFFF0003),
    .INIT_35(256'h0000000000000000000000000000000000001FFFF82FF8000F80000000000000),
    .INIT_36(256'h0000000000000000000003FFFC00FFC0001C0000000000000000000000000000),
    .INIT_37(256'h0000003FFE001FFFC00000000000000000000000000000000000000000000000),
    .INIT_38(256'hFF80000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00000000000000000000000000000000000000000000000000000007FF8001FF),
    .INIT_3A(256'h00000000000000000000000000000000000000007FF00007FFC0000000000000),
    .INIT_3B(256'h00000000000000000000000007FF00FFFFFFC000000000000000000000000000),
    .INIT_3C(256'h00000000007FFDFFFFFFFE800000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000000000000007FFFF),
    .INIT_3F(256'h00000000000000000000000000000000000000000000FFFFFFFE000000000000),
    .INIT_40(256'h00000000000000000000000000001FFFFFFFC000000000000000000000000000),
    .INIT_41(256'h00000000000001FFFFFFF8000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_44(256'h0000000000000000000000000000000000000000000000001FFFFFFC007F8000),
    .INIT_45(256'h0000000000000000000000000000000000FFFFFFFFFFFF800000000000000000),
    .INIT_46(256'h00000000000000000003FFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_47(256'h00000FFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000001FFFFFFFFE),
    .INIT_4A(256'h0000000000000000000000000000000000000000FFFFFFFE0000000000000000),
    .INIT_4B(256'h00000000000000000000000003FFFFFFC0000000000000000000000000000000),
    .INIT_4C(256'h00000000001FFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000800000000000000000000000000000000000000000000000001FFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000003FFFFFFFFF000000000),
    .INIT_50(256'h0000000000000000000010000000000FFFFFFFFFF80000000000000000000000),
    .INIT_51(256'h00000000000000007FFFFFFFF000000000000000000000000000000000000000),
    .INIT_52(256'h00FFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000003FFFFFF000000),
    .INIT_55(256'h00000000000000000000000000000000000007FFFFE000000000000000000000),
    .INIT_56(256'h00000000000000000000000FFFFE000000000000000000000000000000000000),
    .INIT_57(256'h000000001FFFF800000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000000000001FFFE0),
    .INIT_5A(256'h000000000000000000000000000000000000000000003FFE0000000000000000),
    .INIT_5B(256'h0000000000000000000000000000003FF0000008000000000000000000000000),
    .INIT_5C(256'h00000000000000001E0000002200000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000080000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000080000000000000060000),
    .INIT_60(256'h0000000000000000000000000000020000000000000018000000000000000000),
    .INIT_61(256'h0000000000000008000000000000000000000000000000000000000000000000),
    .INIT_62(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000020000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000002000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    clka,
    ENA,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ram_rstram_a;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_rstram_a;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000F0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFF8000000000000383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000383FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000F9FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFE1000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000003),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000003FFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFF80000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFC00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFDFF),
    .INIT_1B(256'hFFFFFFFC000000000000000000000000000000000001EFC0FFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_1E(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFF50000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000007F9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000000000000000000006F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_23(256'h0000000000000C007FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_24(256'h000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFE7C03800000000000000000000000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000001C07FFFFFFFFFFBFFFF1E0000),
    .INIT_28(256'h0000000000000000000000000180007FFFFFFFC78FF860000000000000000000),
    .INIT_29(256'h0000000000000001C1C238000801000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000E000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000107800000000000000000000000),
    .INIT_3A(256'h00000000000000000000000FBE00000000000000000000000000000000000000),
    .INIT_3B(256'h00000000FFFC0000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000000000000000000008001F801F000000007FFF000),
    .INIT_3E(256'h000000000000000000000000FFFFF00000060000003DFF600000000000000000),
    .INIT_3F(256'h00000000F0000000000001E00021B7FD80000000000000000000000000000000),
    .INIT_40(256'h0000000070401FBFF90000000000000000000000000000000000000000000000),
    .INIT_41(256'hB98800000000000000000000000000000000000000000000000000001C000000),
    .INIT_42(256'h00000000000000000000000000000000000000000380000000000000000C011B),
    .INIT_43(256'h000000000000000000000000003000000000000000000C0F7FC9F80000000000),
    .INIT_44(256'h0000000000070000000000000000000304FF31F8000000000000000000000000),
    .INIT_45(256'h0000000000000000030F8CC01800000000000000000000000000000000000000),
    .INIT_46(256'h0003362219A00000000000000000000000000000000000000000000000007000),
    .INIT_47(256'h0000000000000000000000000000000000000000000006000000000000000000),
    .INIT_48(256'h000FC80000000000000000000000006000000000000000000000066D8F7BC000),
    .INIT_49(256'h00000000000000030000000000000000000000064C067E000000003C00000000),
    .INIT_4A(256'h30000000000000000000000004E7A7F80180000078000FE010007F8000000000),
    .INIT_4B(256'h000000000005C04FF83FF0380000000700000000000000000000000000000000),
    .INIT_4C(256'hCFF17FA1F8000000000000000000000020000000000000000180000000000000),
    .INIT_4D(256'h000000000000000003E000000000000000180000000000000000000000000B88),
    .INIT_4E(256'h00000000000000000000800000000000000000000000001346C7C20187F80004),
    .INIT_4F(256'h0FFF24000000000000000000000000002D126E00000780003FE0000000000000),
    .INIT_50(256'h0000000000000000005C08BC0000000000000FFF800000000000000000000000),
    .INIT_51(256'h0000810DFE000000000001FFFFFF820000000000000006078061FFA000000000),
    .INIT_52(256'h000C000FFFFFFFF800000000000000383FF8FFE1000000000000000000000000),
    .INIT_53(256'hE000000000000000006E30EF180000000000000000000000000003B383F80000),
    .INIT_54(256'h00380F81FC6000000000000000000000000000FDE78FC0000000DFFFFF91FFFF),
    .INIT_55(256'h000000000000000000000003F87FE0000000071FFFC0400FF80000000E0001EE),
    .INIT_56(256'h0000000003F23F0000000007FE7CC0071FC00000006E0079CE31E00001BB0000),
    .INIT_57(256'h0000000007FFE5FFF23F80008001FFFFE18FEFC0000E4C000000000000000000),
    .INIT_58(256'hFFE4FFFFE0000E3007FDCFFF001F7032000000000000000000000000000CDF1F),
    .INIT_59(256'h3FCFF83FFE018F89DC00000000000000000000000000139903FF8000007FFF97),
    .INIT_5A(256'h2FE00000000000000000000000000040BFF0FE000001F8FE5FFFD3E3FF800180),
    .INIT_5B(256'h000010000000000080FC003C00000F03E19FFC4F07C0000401FF1F1FFFF81E3F),
    .INIT_5C(256'h0205F784BE07F9EFC4030006FC3E000010F8008603FFE0F8FFBF800000000000),
    .INIT_5D(256'h40B30C007BFFFC000043E0000E7FFF81E1FDFC00000000000000006000000000),
    .INIT_5E(256'h0001000000FFFFFE0387F7F000000000000000013000000000000BDE7FDC3FFF),
    .INIT_5F(256'hF007FFDF800000000000C000C6E000000000102B77FF3FFFFCF9F12063C9FFF0),
    .INIT_60(256'h000003000B0FE00000000020BC20007E7F9F07FEC40E79FFE0000DFC383FFFFF),
    .INIT_61(256'h0010000033701800C0FC470FF1ECF9FFFF08002CF9F80003FFC0DFFE7E000000),
    .INIT_62(256'hFF87F420FFC7E3E7EFFC6000A601E00FEFFF03FFF3F0000000001818007E1FC0),
    .INIT_63(256'h3FFFFF80027F0001E09FFC0FFFCFC000000000E06000FE3F80000000016DBFFF),
    .INIT_64(256'h0FFE7FFC7FFD3F0000000003000003F8000000000003E3FFFFFFFFCE07FFCC76),
    .INIT_65(256'h0000000000000003000000000000030C7F9C05C1FBE07FE7C8F300000009E0FF),
    .INIT_66(256'h04000F81F80000680E000799C4F405FE9FB3C60000006F80FF37E00CFFFFFDF8),
    .INIT_67(256'h8633FF99E907E1FBFA7E1F3003807F4787FC602883FFFF8FE000000000000000),
    .INIT_68(256'hBFD3FD7C7C098F0183FFE0003E0FFFFE3F800000000C0000003C1FFFFD88000F),
    .INIT_69(256'h860FFF0000001FE0F8FC00000003FE0001FFFFFFFFEE3C005F18DFFF27AC10CB),
    .INIT_6A(256'h83F3F000000F0200001FFFFE000087FE003C62FFFE9A70000E7F5FF286183A39),
    .INIT_6B(256'h0007C3FF840000FE7802F3EBFFF259FFFF35F27F94103088CF18FFFE3F80041F),
    .INIT_6C(256'hF80005FFD7FFD96B200EF7C7FCDFC1C4030C73E00CFF803F0007EFC0000070C0),
    .INIT_6D(256'hEF00079FBFEB06032F8E00C00031FE710003F9BE000007038000F0C7FE380271),
    .INIT_6E(256'h035E3FF987FF9FF80400E032F80000FFFBE70F078FDFFF3FFF800017FEDFFF67),
    .INIT_6F(256'hF807FFDF8BE0001C007FFBF0FF3E37FFFFB9800047FAFFFC9EA70B1F7C07B400),
    .INIT_70(256'hC3C03FFE1FFC7801FFF81A00011FEBFFF20B8C08FDBCE020000338FFCFFFFC7F),
    .INIT_71(256'h000001E800063FA7FFDC2EF03FD60FDF800005C3FF1FFFC1E3F00000047F8000),
    .INIT_72(256'h9FFF76EC007FF860000000100FFCFF9F81F3CE000011FE00047FFC0001FFF0E0),
    .INIT_73(256'hE00000005C3FF3FE381997038000FDF80013FFFFF80FFFC2C000000460001CDE),
    .INIT_74(256'h18E0BFE40F001BF7E0004FFFFFC07FFF030000001780007178FFFDC301F03F81),
    .INIT_75(256'hFFC0003FFFFC007FFC1FC00000AC0001C40FFFF674FFFF76010000000198E3D0),
    .INIT_76(256'h7FF07FC00003A000069F27FF9BEF1E0EE80C01F200FE030740E732FF803C0068),
    .INIT_77(256'h0013134184CC9FF038203C300807C0000DF9C1D420F06000A3FF0002FFFFF000),
    .INIT_78(256'hFF9280FF0441E60000079400A7EC8F807ACFFE0005FFFF0001FFC0FF800017C0),
    .INIT_79(256'h00FFF7907361C83902C4FFF80013FFF8079FFE033800007E0000CE98FEFF2107),
    .INIT_7A(256'h190FD2FFE00027FF807C600000800006E80003FE147FFCC4FFFFD639E0061810),
    .INIT_7B(256'h0007C0F807FE000013C0000FF824002E9A47FFDE27009A0C4001FC11BFFC0120),
    .INIT_7C(256'h184B0C007FC0B0F8451C050D9C30000183FF840078FFFFCE8025FFF20F800041),
    .INIT_7D(256'hC09B9FE3E0068000000D8038017783FE8980C7FEBF3E00018000FE01FFE13C00),
    .INIT_7E(256'h00003C002FD85C07F021871FB5FC680002001F30001FFFFE03F9903001FF07BB),
    .INIT_7F(256'h0C0881F83FCFF180000600F18000383FFFFFE780000FF00D73013CF0A7F1F000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000C01FF800087FFFFFF8300007FC01F8C00E6233F1F2000000000006183C0),
    .INIT_01(256'hFFFFFFFE180001FC0000180507F383078010014000080031000000030F78F03E),
    .INIT_02(256'hF80000300C3FE007F800A07F38000002040C00000807FF007C00000C03F07FFF),
    .INIT_03(256'hCC60044F09C00000701000000FF01FFC00F000001807FC7C07FFF3FFFFC0000F),
    .INIT_04(256'h1F80400000F8001FC001E0000019E70FFFFFF807FFFE00003FFC0000601C0FF3),
    .INIT_05(256'h7E00038000001C800FF9FFE061FFE00000FF3C0000C0300C387B0016C0450000),
    .INIT_06(256'h01C3001F8F07FF000007FFF0000100401EFFD0014E005800007F81000047C000),
    .INIT_07(256'h00003FFF8000060040FFF280028008060003E1FC00007C0200F000078000001F),
    .INIT_08(256'h00D7FFFC001C00603800FF11E3F003E00003C0001E0000001E3FF001FFFFFFF0),
    .INIT_09(256'h11C003FF0F8F801C38000700007C000000183F8FFFCFFFFF000000FFFF00000C),
    .INIT_0A(256'hE1F0C03C0001F0000000003FFFE3FFFFE000000FCFFC00001801BFFFE0000001),
    .INIT_0B(256'h00001000FFFFFFFFFF0100007FFFF00000300370EF800180040E000FFC63F000),
    .INIT_0C(256'hFFF00801793FFFC000006002C13E00080023F8003FFF818007010380F00003C0),
    .INIT_0D(256'h8000008004E0F00038011E0000FFFE020008380E01C0000380000070007FFFFF),
    .INIT_0E(256'h003008F00000FFFC0801E0400007000006000000E0007FFFFFFF0058078C3F7F),
    .INIT_0F(256'hF0200F9100000800001000000060000003FFF806601678FEFE000003000ECF00),
    .INIT_10(256'h0006F0000000E0000001FF8071404962FFF8000006000F700036E1E390000F0F),
    .INIT_11(256'h000FFF320D86832081FFF00000F0000E000FFC768000000C19C100FE64000060),
    .INIT_12(256'h030FEFCE000CF0000001E3F667F80000F03F067FFBF4000180001FFE00000870),
    .INIT_13(256'h00001F87ED2F600003C07E1F002FD000060000FFF80000007E0FFFFFE5FF1AFC),
    .INIT_14(256'h000FFFFFD8013F8002180003FF000007381FFFFFF0DFFC79F80FFFFFFFE08678),
    .INIT_15(256'h000C60000FF000001FFE005FFF7FFFF8A7E028007F83FE3E600003FFCFBC3F00),
    .INIT_16(256'h009FFFFFFFFFFFFFFFFF00A100001F07000003FFFFFF708800001BFFFE200DFE),
    .INIT_17(256'hFFFFFE014E60003FFE000003FFF800C60000002BFFF8803000003180003FE000),
    .INIT_18(256'hFBF80C000FFF800FB8000000DFFFC2000FFFFC8600007FC0007D3FFFFFFFFFFF),
    .INIT_19(256'h83E0000000BFFF080000000830000FFF8001D01FFFFFFFFFFFFFFFFC0500A003),
    .INIT_1A(256'h20000000118071FFFF837E001FFFFFFFFFFFFFFFF017FC701FE00008003FF800),
    .INIT_1B(256'hFFFFFFE2003FFFFFFFFFFFFFFFC05FFFF83F70078001FF001FF878000E00FFFC),
    .INIT_1C(256'hFFFFFFFFFFFF01FFFFFC603740001FF00FF0FE40083803FFFD800000003C03C3),
    .INIT_1D(256'hFFFF78203E0011FF00FE03FEBDFC6287FFFF00000000000801FFFFF9080007FF),
    .INIT_1E(256'hF80FE07FFF17F9881FFFFC0000000000C001FFFFCC00001FFFFFFFFFFFFFDC63),
    .INIT_1F(256'h183FFFF8000000001FE00381FF3000000C7FFFFFFFFFF807EFFFFE11806001FF),
    .INIT_20(256'h00FFF01003FE3800000001FFFFFFFFC03FBFFFF9A02603FE6382FFFFFFF83FE2),
    .INIT_21(256'h0000000000007E0000FFBFFFE340373FC60E7FFFFFFFE8BF883CFFFFE0000000),
    .INIT_22(256'h1C7FFE2FFF8F8669FC377FFFFFFFF7FDFC207BFFFF8000000007FFF0FE00FC70),
    .INIT_23(256'h47FFFFFFFFFFE07CB7F8803FFFFE000000001FFFFFDC03F0E0000000000000C0),
    .INIT_24(256'hF2DFE2003FFFF800000000FFFFD8F007C1C00000000003003FCF0FFFFE003DC2),
    .INIT_25(256'h00000003FFF0EBE003078000000000118002F3FFF87C01FFA21FFFFFFFFFFFC1),
    .INIT_26(256'h8009C780000000002C00000FFF8000038118FFFDFFF9CF8007CB7F80007F9E00),
    .INIT_27(256'h00C0000001FC00000E143FFFE1FFE000001F2EFEE001FE0FE00400001FFF081F),
    .INIT_28(256'h001D787FF3007FC00000FCBBF98003FFE0C0000007FFF18276001F0F80000000),
    .INIT_29(256'h800003F7F7E00007FFF600600031F838135800007FC00000000800004007F800),
    .INIT_2A(256'h1FFFF8000000C102001FF08001FFC00000003C07F0001DE0000038783F84007F),
    .INIT_2B(256'hE001FFE000008FE80000FFDF3FF00027800001D0007FF0000E00001FFFDFE000),
    .INIT_2C(256'hFFFFFE003DFF8001FE00018300007FF0000000007FFF7F80003FFFF000000607),
    .INIT_2D(256'h03F803E00E00007FFE00000003FFFBFA0000FFFFC70000E3C0F0077FC3F80710),
    .INIT_2E(256'hFFFF8200003FFFB1EC0003FFFE1E00067C03F80E7F8FC0104000018000FFFF80),
    .INIT_2F(256'hFFB80007FFC07C00FF83FFF81BFE1FC001000006000FEFFE000FE00FEF680000),
    .INIT_30(256'h1FE47FFFE01F7C1FF000000410303F1FFD0000007FFDA00000FFFFFE0000FFFF),
    .INIT_31(256'h1FE002181001E1D83FE0000001FFF5800001FFFFF80007FC0601E00003FC03F0),
    .INIT_32(256'h61FC00003E0FFFA0000001FFFFF003FFF007FF800001E00FFFF83FFFFFE07C78),
    .INIT_33(256'h10000003FFFFE7FFFFE01FFE00001E001FFF00FCFFFF8061F07F8019F1C30BFC),
    .INIT_34(256'hFFC7C07FF80003F00078FEC1F3FFCF001FF3F00007870401E0FE0000BFFCFFF9),
    .INIT_35(256'h0003FFF800040734007FFF86000004000100E0001FFF87FFE6C0000000FFFFFF),
    .INIT_36(256'hFC006FF93F80001000001C000FFFF07FFFE200000001FFFFFFFC2000FFE00000),
    .INIT_37(256'h0000018007E3FFC07FFFF80003C001FFF80E014003FB8000001FFFE0E0000001),
    .INIT_38(256'h007FFFC0003FC007FFC01E04001F2E0000007FFE0000FEE007E000E783FF0000),
    .INIT_39(256'hFF07001000003F78000001FFE0000FFF800C0001F93FF80000006010C1F81E1E),
    .INIT_3A(256'hC0000003FE00007DFFE000C003FCFFE0000461C1081E1FF8003FFE7E0001E001),
    .INIT_3B(256'hD6FFE01FC003FFEE038003803801FF8000001FFFC8001F93FFF81C0000008059),
    .INIT_3C(256'hA01E000607001F800000007FFF0000002FFF407000000003FF00000007F00C00),
    .INIT_3D(256'h0000FFFFFFFC0000602FC001C00000007F800000001F80100FFBFFE07F0003BC),
    .INIT_3E(256'h07FEA400000000000FF2000000003C007FFFFFFF81FF8003FC000000003003C0),
    .INIT_3F(256'h03FEF8000000007007FFFFFFFE03FE0001F80000000600000083FFFFFFFFE000),
    .INIT_40(256'h001FFE7FFFF807FC0001EF001800400000007F83FFFC0F8001E7FB906C000000),
    .INIT_41(256'hF80003E303E0020000000FF01FFFE0400000806C2810000003FFECC000000000),
    .INIT_42(256'h000001FE03FFFFE00000000081AFC4000033FFFE0000000000005E4C3FFE1EC3),
    .INIT_43(256'h8000000000003FB80009FFDE7800000000000003E0FFE95FFF800001E61EC0C8),
    .INIT_44(256'h80031E0EE7E00000000000001F027F97FFFC00007FF27F07E000000FFFE1FFFF),
    .INIT_45(256'h0000000007FC0C23FFFFFC0000C8F6F07D000000000000FFFF101000000007FE),
    .INIT_46(256'h2FFFFF7C000007F61066000000000001E3FFC04000000807F20387E0FFFF0000),
    .INIT_47(256'h771C1C00000000003FF87F9F000000317EC1CFFE1BFFFE0000000000001FEE20),
    .INIT_48(256'hFFFFFFFFFC000000003F8FF3C077FF800000000000007E71F03FFFF8F8000002),
    .INIT_49(256'h000383FD8F845FF380000000000001FFCFFFFF7FF3F00000047180E004000000),
    .INIT_4A(256'hDC80000000000000FC1FCDBBCFC1C0000104718300180000FC001FFFFE000000),
    .INIT_4B(256'h01E01E005F3DF3C0000F80399C0000007E00003FFFFF8000000387FDFF30003D),
    .INIT_4C(256'hD8001C007CE00000007800027FFFFE00001FFFFF19EE00007FFE000000000000),
    .INIT_4D(256'h00001FFFFE7FF800000003FBFFF83C001FFFF200000000000000003E027847F7),
    .INIT_4E(256'h0000000FF5FF03E0007FFF800000000000000000407FFE0DCFF80010000E0000),
    .INIT_4F(256'h8003FFFE0000000000000000003FFFF81C1F80007E000420008000007FFCFFFC),
    .INIT_50(256'h00000000018FFFFFF0004800007CE03000000000007FFFFFF000000001FF803C),
    .INIT_51(256'hBFC66DF00001FFC080000000000FFFFFFE0000000003F0007600BFFBF0000000),
    .INIT_52(256'h0200000003FFFFFFFFF8000000000EC000FA0777FF8000000000000000463FFF),
    .INIT_53(256'hFFFFF8000000001E00044E7FBEF40000000000000001CCFFFFF61F8FFF0001FC),
    .INIT_54(256'h038013C01C6770000000000000000713FFFBA071EFFE0000600800000038000F),
    .INIT_55(256'h0000000000000003FBFFFF067E1F480002001800000780006007FFF000000000),
    .INIT_56(256'h020BFFFF10003D000000003000003C000BC7F1FFC0000000007711FE00309F80),
    .INIT_57(256'h46100006600001E0007F3FFF1FC0000000078FE0000007F40000000000000000),
    .INIT_58(256'h8001DFFFFE3F000000001FFFE00000FEF0000000000000000000027B98000000),
    .INIT_59(256'h00000007FF9FFFE0000000000000000000001E0FE383D0607C3F800008E0000F),
    .INIT_5A(256'h04B0000000000000000000002C801F8FE7DFEC01E01080003E0007BE7FFC6000),
    .INIT_5B(256'h000000000059E1FFFFFFFD307F00E38003F0001F7FFFF0000000000000E00E00),
    .INIT_5C(256'hFFDFFF7C60000781807F00017DBFFFF00000000000000000001D000000000000),
    .INIT_5D(256'h01E7E00017EFBFFFEC0000000000000000033800000000000000000000191783),
    .INIT_5E(256'hFC00000000000040000007C000000000000000000000F20E07FDDFF1E3E00000),
    .INIT_5F(256'h0070003E030000000000000000000EB8000FE73E83B700010301FF8001FDFFFF),
    .INIT_60(256'h0000000000000075C0001FF813FB1E00003E00F80003FFFFFFFE000000000000),
    .INIT_61(256'hF800007F800F83A80020FE000000000008BF80000000000000010001E0000000),
    .INIT_62(256'hB800033E00000000000000000000000000000000180000000000000000000003),
    .INIT_63(256'h00000000000000000000000000000000000000000000000003E00003F80038FE),
    .INIT_64(256'h00000040007000000000000000000000000F80000FC0780DFB148000FC000000),
    .INIT_65(256'h400000000000000000003800007E03F05FF53C0003FE00000000000000000000),
    .INIT_66(256'h000000000003F819C03FC232180D3C00000000000000000000000007FFFF8040),
    .INIT_67(256'hF700FEEE4C303FFC0000020010000000000000003FFFF8031300000000000000),
    .INIT_68(256'hFC00001C003000001800000001FFFF000C7BF800000000000000000000000001),
    .INIT_69(256'h01F800000003A6E00011FFF80000000000000000000000000FF381ECDCDD00DF),
    .INIT_6A(256'h000343FFC00000000000000000000000003BCE07FDECB88FE64200003C00C000),
    .INIT_6B(256'h00000000000000000000C400039768B27D1404000078018001F101C000004410),
    .INIT_6C(256'h0000040000005F88D111C0180000F0000007C0070000003F100001E7F0000000),
    .INIT_6D(256'hB1FFF09DF00000C000000060000000007E400007DFC000000000000000000000),
    .INIT_6E(256'h0C0000018000000001F800005F3C00000000000000000000000000300000017D),
    .INIT_6F(256'h0001E00000680000000000000000000000000001C0000000CDF9ECFBFDE00000),
    .INIT_70(256'h000000000000000000000000070004800FEFF8F3FFF700000038000000000000),
    .INIT_71(256'h00000000003C00E60067FFFEFF3FC00000006000000000003800000000000000),
    .INIT_72(256'hBC401FFFE4783380000000C00000000000E80000606000000000000000000000),
    .INIT_73(256'h00000003000000000001B00003F0800000000000000000000000000000006000),
    .INIT_74(256'h000000C00000013E0060000000000000000000000000800007F0001FFFFE3E18),
    .INIT_75(256'h700700000000000000000F0000000000001F00007FEFDB1C0000000006000180),
    .INIT_76(256'h0000001000000007C000380007FC1F9FFE000000001800000030000000000000),
    .INIT_77(256'h0FC0001F001FFFCFBFFF80000000300000004000000000000000180000000000),
    .INIT_78(256'hFFFFFFC000000060000000000000000000000000000000000000000000001C1C),
    .INIT_79(256'h8000000000000000000000000000000000000000000000F0E037E1E1FE003FFF),
    .INIT_7A(256'h000000000000000000000000300000098001FF87C7F8003FFFFFE01C00000001),
    .INIT_7B(256'h0000000000000000F00007F801FFC6007FF81C00000000000400000000000000),
    .INIT_7C(256'h0EC00007C000DA0003FF00000F800000001C0000000000000000000000000000),
    .INIT_7D(256'h00017C000000C000000030000000000000000000000000000000000000000000),
    .INIT_7E(256'h000000C00000000000000000000000000000000000000000003018001FE0020A),
    .INIT_7F(256'h00000000000000000000000000000000000000E0001E1C006FC801E00003F000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[6] ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire ENA_I;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ram_rstram_a;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0155455554000000000555400155500000000000000000054000015000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000550000000015505540),
    .INIT_02(256'h0000000000000000001800001540000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000001050000000001555550001551555504000000000500000440),
    .INIT_04(256'h0000000000001000005000000000000000000000000000000000000000000000),
    .INIT_05(256'h5455000555155545400000000100000000000000000000000000019000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000055500000000005),
    .INIT_07(256'h0000000000000000000000000500000000000000000000010000000000000000),
    .INIT_08(256'h0000000000000000000005540000000000554550005555555454000055155000),
    .INIT_09(256'h0014000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000054001555555455100005404500000000000000000000000000006000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000054000000),
    .INIT_0C(256'h0000000000000000000000000000000640000140001540000000000000050000),
    .INIT_0D(256'h0000000000000000000000150015000000000000000000015555455545500054),
    .INIT_0E(256'h0064000000000555000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000554000000155515555550154000000000000000000000000000000),
    .INIT_10(256'h0150000000000000000000000000000000000000000000000000000001500140),
    .INIT_11(256'h4155541000000000000000000000000014011540000000540400000000001400),
    .INIT_12(256'h0000000000000000000000000000040040000000000005545554000000015445),
    .INIT_13(256'h0005455554000000054000000000000550005400000000000000000000000000),
    .INIT_14(256'h0055000000000155555555500000000004000155550000000000000000000000),
    .INIT_15(256'h0004000000000000000000000000000000000000000000000000000000000140),
    .INIT_16(256'h0000000015555000000000000000000000000010554550000000014004000000),
    .INIT_17(256'h0000000000000000000000000000000010000550000000500555555554000000),
    .INIT_18(256'h0000000000555455054000001400000000000000000000000000000000000000),
    .INIT_19(256'h0000000010000000050001555555400001051000000155440000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h5545555000000000000000000000000000000000000000004154540000000000),
    .INIT_1C(256'h0000000000000000000000000000000000001415400000000000545000055555),
    .INIT_1D(256'h0000155000000000000005455000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000150540000000000015000005556555150400000000000000000000000),
    .INIT_1F(256'h0000000000000015000000000000000000000000000000000000000150000000),
    .INIT_20(256'h0155555554555000000000000000000000000001410000000000000054550000),
    .INIT_21(256'h0000000000000000000000000059400000000000000000000000000000155000),
    .INIT_22(256'h0000000000000000000000400001400000000140000000000155000000001400),
    .INIT_23(256'h0000000000000000000000000000001405001555555055550000000000000000),
    .INIT_24(256'h0000054005550000000015400000000140000000000000000000000000000555),
    .INIT_25(256'h0040400055545155050550001500000000000000000000000000005555550054),
    .INIT_26(256'h0000000000000000001555400000000055550000000000000000000001400000),
    .INIT_27(256'h0000000000000000000000005555555155500000000015500000000000000000),
    .INIT_28(256'h0015555500000000000000000000150000000400000554555541555500000000),
    .INIT_29(256'h5000050000000000000000000000000000000000000000000055555554000000),
    .INIT_2A(256'h000000014000001515000155550000000000000000000000000000000016A9AA),
    .INIT_2B(256'h0000000000000000000005555555400000000555555500000000000000000000),
    .INIT_2C(256'h550000000000000000000000000001A995690000500000000000000000000000),
    .INIT_2D(256'h0000000055555554000000000000000000000000000000000141415510151005),
    .INIT_2E(256'h1669969000054000000000000001000000000000000000000000000015555554),
    .INIT_2F(256'h0000000000000005000551501555500055554000000000000000000000000004),
    .INIT_30(256'h0000000000000000000000000001555555400000001555555554000000000000),
    .INIT_31(256'h5545000000000000000000000001540005505A9AA50000540400000000000000),
    .INIT_32(256'h1555540000000155555555540000000000000000000000000154015545005555),
    .INIT_33(256'h0014550555550000015140000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000010000555150155555400000000000000000000000014),
    .INIT_35(256'h0000000000000000000000000000000000001555400000005555555555540000),
    .INIT_36(256'h0000555000000000000000000050000000000140415555400000140000000000),
    .INIT_37(256'h0000000055540000000555555555555400000000000000000000000000005154),
    .INIT_38(256'h0000000000000000140000005000000000000000000000000000000000000000),
    .INIT_39(256'h5554000000000000000000000000015155500000000000000000000000000540),
    .INIT_3A(256'h0000000000000000000000000000000001100000000155400000015555555555),
    .INIT_3B(256'h1555555000000000000000000000000010000000000000000000000000050000),
    .INIT_3C(256'h0000000550000000040000001155555555555554000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000005000000000000000000000000000000000),
    .INIT_3E(256'h5555555555400000000000000000000000005555400000000000000000000000),
    .INIT_3F(256'h0500000000000000000000000000140000000000005554000000000000055555),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000001555400155550000000000015555555555555000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000001000000000000000000000000000),
    .INIT_43(256'h4F0ECE8E4E0DCD8D4D0CCC8C4C0FCF8000000000000000000000000000000000),
    .INIT_44(256'h0000000100000000000000000000000000000000569A540015555540000FCF8F),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h7874706C6864605C5854504C4844407C7874706C6864605C5854504C4844403C),
    .INIT_47(256'hB8B4B0ACA8A4A09C9894908C888480BCB8B4B0ACA8A4A09C9894908C8884807C),
    .INIT_48(256'h0BCB8B4B0ACA8A4A09C9894908C888480BF4F0ECE8E4E0DCD8D4D0CCC8C4C0BC),
    .INIT_49(256'h0FCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0FCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C),
    .INIT_4A(256'h0403834302C2824201C1814100C0804003C3834302C2824201C1814100C08040),
    .INIT_4B(256'h44403C3834302C2824201C1814100C0804003C3834302C2824201C1814100C08),
    .INIT_4C(256'h84807C7874706C6864605C5854504C4844407C7874706C6864605C5854504C48),
    .INIT_4D(256'h0000000000000000000000000000000000000CB8B4B0ACA8A4A09C9894908C88),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[6] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (rsta_busy,
    douta,
    clka,
    addra,
    dina,
    wea,
    ena,
    rsta);
  output rsta_busy;
  output [15:0]douta;
  input clka;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;
  input rsta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.261598 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "77000" *) (* C_READ_DEPTH_B = "77000" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "77000" *) (* C_WRITE_DEPTH_B = "77000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (rsta_busy,
    douta,
    clka,
    addra,
    dina,
    wea,
    ena,
    rsta);
  output rsta_busy;
  output [15:0]douta;
  input clka;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;
  input ena;
  input rsta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .wea(wea));
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
