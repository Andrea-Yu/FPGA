// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Dec 18 20:22:29 2019
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
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
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFF9FFF77FEFF5FFBFFC71FFBD92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7F9549FFD5B7FFDCF3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFBFF6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB3B49D6D),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC09E459A7A6A8F1AC5DA61F5),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFECA32E703BEDD814A37B65756F9FF2FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFDF6FFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7FD7),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB21FE6BDA9EE2FBF1FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFE3DFCE7B64E5DFBD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hB3F7E3EA2FC4FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75F5A7CA4E757FBD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0FFFFFFFFFFF80000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFDFFFFFFFF000000000000000400000000002000000000010000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFE7FF8FF),
    .INIT_15(256'hFFEFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFEFFDFC57FBCFFFFE5FFFFFFFFFFB),
    .INIT_16(256'hF7FFD3BFFDCFBFF76F4554FDFAB7F727F1FC6FFFFFFFFFFBFFFEFFFFEFDFFBFF),
    .INIT_17(256'hB838067DF8E7F55FF1BD3FFFFFFFFFFBFFD90ABAB7DFFD62D7B97EFFD36FFF89),
    .INIT_18(256'hE1B957FFFFFFFFFBFE03FBA737DFFEBB903ABEFF38B6145EF7FB2B34DC7FBFE9),
    .INIT_19(256'hFD0A04A027DFF4368761BEFF41246CD2F67D37F94F6FBFC73B8D577DFB87FD57),
    .INIT_1A(256'h1DDF3EFFDB963014F7ED03FA6FAFBFAB179D757DF8FBF75FE2BB37FFFFFFFFFB),
    .INIT_1B(256'hF7FFFFFFFFFFBFF0195648FDFD17F9C7E7B84FFFFFFFFFFBF899C104B7DFF7CB),
    .INIT_1C(256'hFFFFFFFDFD87FE0FF7FF6FFFFFFFFFFBFE39C0082FDFFB2C615A7EFF89768A35),
    .INIT_1D(256'hF3FEBFFFFFFFFFFBFFDFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF),
    .INIT_1E(256'hFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFF),
    .INIT_1F(256'hFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFDFF3FFFFFFFFFFB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0002FFFFFFFFFF),
    .INIT_25(256'hFBF7FFFFFCFF9FFFFFFFFF1FBDF87FF7FC0000FFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_26(256'hFFFFFF7FA3FFFE2FF201D23FFFFFFFFFFFF3F8FFFBEF45FFAFFFFFFFDFFBFFFF),
    .INIT_27(256'hF1BC937FFFFFFFFFFFF3FCFF3BEF3DFF7FFFFFFFFFFFFE9FFFF7FFFFFB7F6FFF),
    .INIT_28(256'hFFE3FD7F47EF45FEFFFFEB3FEBFF7F5FFBF7C7E3FADF53FFFFFFFF9FDBF7BF57),
    .INIT_29(256'h1FE7F97FB5F0BF97F3F7F7FFFABF8FFFFFFFFECFEDF33EE7E4337DBFFFFFFFFF),
    .INIT_2A(256'hFFF7F6EFF8BFFFFFFFFFFFCFDBF97E77E65C49BFFFFFFFFFFFE5FCBF27EF83FF),
    .INIT_2B(256'hFFFFFF3FC7FD3E97E45141BFFFFFFFFFFFF6FF3F37EFEFF3BFFFD6BFF9FE3ED7),
    .INIT_2C(256'hF5F97D3FFFFFFFFFFFF57D3FEBEFC7FFFFFFE6FF89F33FFFFFF7C3E7FABF57FF),
    .INIT_2D(256'hFFCD7F1FFFEFC7FEEFFFFFFFE7FCFEEFFFF7FFFFFF3FA7FFFFFFFCBF83FC7F07),
    .INIT_2E(256'h1FFFFFFFEFFDFFDFFFF7FFFFFF7FEFFFFFFFFDFFFFFC7F0FFA69037FFFFFFFFF),
    .INIT_2F(256'hFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFF996FC7FFFFFFFFFFFEEFB9FF7EFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000000000000000FFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFC000000000003FFFFFF7FFFFFFFFFFF000000000000000),
    .INIT_35(256'h001FFFFFFFFFFFCFFFFF84000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFA3FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_37(256'hFC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF),
    .INIT_38(256'h00000000000000000000000000000000001FFFFFFFFFFFCFFFFFF3FFFFFFFFFF),
    .INIT_39(256'h0000000000000000001FFFFFFFFFFFCFFFFF5BFFFFFFFFFFFC00000000000000),
    .INIT_3A(256'h001FFFFFFFFFFFCFF9FFC3FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_3B(256'hF6FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF),
    .INIT_3D(256'h00000000000000000000000000000000001FFFFFFFFFFFCFF87F83FFFFFFFFFF),
    .INIT_3E(256'h0000000000000000001FFFFFFFFFFFCFF7FF83FFFFFFFFFFFC00000000000000),
    .INIT_3F(256'h001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_40(256'hF8FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_41(256'hFC000000000000000000000000000000000000000000003FE01FFFFFFFFFFFCF),
    .INIT_42(256'h00000000000000000000000200001038D01FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_43(256'h00000002000470FA601FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_44(256'h401FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_45(256'hFFFF83FFFFFFFFFFFC0000000000000000000000000000000000009B1A5533DB),
    .INIT_46(256'hFC000000000200000000000000000000000001A2F49F93DA801FFFFFFFFFFFCF),
    .INIT_47(256'h0004001E00010000000000F5244E13DF801FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_48(256'h000000FFDA7726F2001FFFFFFFFFFFCFDFBF83FFFFFFFFFFFC00003C000C8C20),
    .INIT_49(256'h401FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC02014E880F5590462F08AC468F8000),
    .INIT_4A(256'hFFFF83FFFFFFFFFFFC0CF6073A9BDCDA1F94066224F98000000000B18D690271),
    .INIT_4B(256'hFC067ADDFF7CDB7EEC261546A34B80000000007571AA3850401FFFFFFFFFFFCF),
    .INIT_4C(256'hAD260D2611CD8000000000080930BC51801FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_4D(256'h00000060002D885F601FFFFFFFFFFFCFFAFF83FFFFFFFFFFFC01F64BF8FC9C17),
    .INIT_4E(256'hC01FFFFFFFFFFFCFF37F83FFFFFFFFFFFC1FA4C3EBEA9EB787A60E63BE278000),
    .INIT_4F(256'hF37F83FFFFFFFFFFFC1527C3E3B59ED2D7660563BDF38000000000B6A0B84C06),
    .INIT_50(256'hFC0EE7EAFDFF59B67ED43EBF4F178000000001CEF25C0C17A01FFFFFFFFFFFCF),
    .INIT_51(256'hE1E41DD0EF6300000000009BD03CA994001FFFFFFFFFFFCFFD7F83FFFFFFFFFF),
    .INIT_52(256'h00000056B59835A7A01FFFFFFFFFFFCFE97F83FFFFFFFFFFFC0353ADDD3E8BD2),
    .INIT_53(256'h601FFFFFFFFFFFCFEF7F83FFFFFFFFFFFC000000000800000000000000000000),
    .INIT_54(256'hCD7F83FFFFFFFFFFFC000000000000000000000000000000000000B1CF1D5690),
    .INIT_55(256'hFC00000000000000000000000000000000000055C9845354A01FFFFFFFFFFFCF),
    .INIT_56(256'h000000000000000000000000BCD00020301FFFFFFFFFFFCFE7FF83FFFFFFFFFF),
    .INIT_57(256'h000000000C000F3B801FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_58(256'hC01FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_59(256'hFFFF83FFFFFFFFFFFC000000000000000000000000000000000000001800001F),
    .INIT_5A(256'hFC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF),
    .INIT_5B(256'h00000000000000000000000000000000001FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_5C(256'h0000000000000000001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_5D(256'h001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_5E(256'hFFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF),
    .INIT_60(256'h00000000000000000000000000000000001FFFFFFFFFFFCFF97F83FFFFFFFFFF),
    .INIT_61(256'h0000000000000000001FFFFFFFFFFFCFF27F83FFFFFFFFFFFC00000000000000),
    .INIT_62(256'h001FFFFFFFFFFFCFFBFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_63(256'hFFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_64(256'hFC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFCFE5FF83FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF2FF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_67(256'hFFF7FFFFFFFFFFCFCDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFAFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_71(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF0FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEE7F83FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_76(256'hFFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hE3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF7FFFFFFFFF7F3FF7FBE7FEFFFFFFFFFFFFEFFFFF27FFBCB7FF7FFFFFFFFFFCF),
    .INIT_79(256'hFFAFFFEDFFFFFFFFFFFEFFFFB7FFF8EAFFF7FFFFFFFFFFCFE17F83FFFFFFFFFF),
    .INIT_7A(256'h7EEE3CDE9AF1E9227FF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFBFF),
    .INIT_7B(256'hFFF7FFFFFFFFFFCFEE7F83FFFFFFFFFFF7FFFFFFFE79D3BBF6F1BBD7DE61F76C),
    .INIT_7C(256'hFC7F83FFFFFFFFFFF7FFFFFFFFC3CBFCA6ACE5FFED4E7BBCDB57EADEE2F59AB6),
    .INIT_7D(256'hF7FFFFFF38D3E37ED7AFFBECE8CF5BBBA7A68A8EEE71E8A6FFF7FFFFFFFFFFCF),
    .INIT_7E(256'hFF257DEC7DEADDFE9FBEB697DBFCF0EFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_7F(256'h34EEBDEFE9F9ABBFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF76E7B4E),
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
    .INIT_00(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFD9FDF7CDEE1EB9D9ECDDE73),
    .INIT_01(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFEFF7FFFFFFFFFFD127FFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF7FFFFFFFFFEFBFFFFFFFFFFFBFF7FFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFEFF83FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFAFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFF7FFFFFFFFFFCFE9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE57F83FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_14(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_17(256'h7F9F9FFFFF9FFFFFDFFFF7FFFF97FDFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_18(256'hB7B47D3EDD5FFEFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF9F73FFF),
    .INIT_19(256'hFFF7FFFFFFFFFFCFED7F83FFFFFFFFFFF7FFFFF76F253FF9E3C749433B7F62B4),
    .INIT_1A(256'hED7F83FFFFFFFFFFF7FFFFFBDBCFE46B6DF16BF7F0DAE867DFC5249BBF57FFFF),
    .INIT_1B(256'hF7FFFFF66E13D763FB92146EB7C788DDFB1F5FD7FAF7FDFFFFF7FFFFFFFFFFCF),
    .INIT_1C(256'h6E7121D0E217FD31D7212C4CD23FFDFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFF),
    .INIT_1D(256'hF7FF3577FFDFEFFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFFF7FFFFF3AC09D4F4),
    .INIT_1E(256'hFFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFF3DCAD6CF5FAF0B9FF2CD7F9BE),
    .INIT_1F(256'hE07F83FFFFFFFFFFF7FFFFFFFFFFCFFFFFFFFFFFFBFFFEBFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_23(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9267FFFF),
    .INIT_25(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B3FFFFFFF7FFFFFFFFFFCF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFB7C7FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFBC3BFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_28(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF577FFFF),
    .INIT_2A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFF7FFFFFFFFFFCAE7FB83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hEBF183FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCC),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC6FBF683FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC9F6F183FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_32(256'hFFF7FFFFFFFFFFCFE1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hEA7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE97F83FFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFDCFFFFFBEDFFFFFFFFFEBFAFF),
    .INIT_3E(256'hF7FFFFFFFFFFFFFFFDB5B7DF04E6F6ADDB3B7C2D5DBBFFFFFFF7FFFFFFFFFFCF),
    .INIT_3F(256'hF7BA67FFDAF0EF74DBFDBA3220AFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_40(256'hFB73DFA5E33BFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_41(256'hFFF7FFFFFFFFFFCFEDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFF5BEA7E6AF9F6A3B),
    .INIT_42(256'hECFF83FFFFFFFFFFF7FFFFFFFFFFFFFFF8283FFECBFCA477E2F2AA807BD7F5FF),
    .INIT_43(256'hF7FFFFFFFFFFFFFFFF977EA9FEF2EF27D9BF3FDFE73BE3FFFFF7FFFFFFFFFFCF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFF7FFFFFFFFFFCFECFF83FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFECFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_46(256'hFFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_50(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFAFF83FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_55(256'hFFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hF7FFFFFFFF5FFFFFFFBFEEBFFFFFFFBFFEFFFFFFFFBFFCFFFFF7FFFFFFFFFFCF),
    .INIT_58(256'h967FFEDFF79D9F7D7363A6BC9B9FFEFFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFF),
    .INIT_59(256'h61E3B9841497F9FFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFFF7FFFFFFE8EEFE7D),
    .INIT_5A(256'hFFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFEA483D4D9B33FD7FBBE6B78B),
    .INIT_5B(256'hFCFF83FFFFFFFFFFF7FFFFFFF6D41BFFA376ECEA316EBAECB3BB9DF77077FFFF),
    .INIT_5C(256'hF7FFFFFFE7CFE71E09EF7C3EF2E8DDAAA1C3B7DB3737FFFFFFF7FFFFFFFFFFCF),
    .INIT_5D(256'hFB6BFB2EA3531E9FF8FB9C93BDFFF4FFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFE6F44418),
    .INIT_5F(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFBFFF),
    .INIT_60(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_63(256'hB6B6FCB6CD53FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_64(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF74CFFDB812BFFFF),
    .INIT_66(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB7D4FCA263C7FFFFFFF7FFFFFFFFFFCF),
    .INIT_67(256'hFFFFFFFFFFFFFFFF0507FFE9025FFFFFFFF7FFFFFFFFFFCFF7FF83FFFFFFFFFF),
    .INIT_68(256'hF2EFD5FFA1FFFFFFFFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_69(256'hFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFAFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFC7F83FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF77F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hE47F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_73(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_78(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF97F83FFFFFFFFFF),
    .INIT_7C(256'hFFFFFED7FFFFFFFBFFF7FFFFFFFFFFCFF57F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_7D(256'h7FF7FFFFFFFFFFCFE47F83FFFFFFFFFFF7FFFFFFFFFEFFFFBFFFFFFFFBFFFFFF),
    .INIT_7E(256'hE27F83FFFFFFFFFFF7FFFFFFFFC77FB27BE67E129D93BDDE4FFCD9C36FECBFFE),
    .INIT_7F(256'hF7FFFFFFFFF6FEE321AFA4BFE97F83FFFE48A58FE6E9DDFEFFF7FFFFFFFFFFCF),
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
    .INIT_00(256'h64A6F52C7ADFBB6ABD0B8B81DA2E1FB6FFF7FFFFFFFFFFCFEEFF83FFFFFFFFFF),
    .INIT_01(256'hDCD9BBCFDF4DEF6EFFF7FFFFFFFFFFCFE77F83FFFFFFFFFFF7FFFFFFFFB6A8B7),
    .INIT_02(256'hFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFF7BA1FD16603309FBACBD),
    .INIT_03(256'hFFFF83FFFFFFFFFFF7FFFFFFFFE6DAFF7DA7DAAE9EC399EEBC6DE9B4EF64DCE5),
    .INIT_04(256'hF7FFFFFFFFFFFFFFFBFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_07(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFF83FFFFFFFFFFF7FFFFFCFFFFFF9FEFFFFFFFFFFFFFBEFFFA7FFFFFFFFFFB),
    .INIT_09(256'hF7FFFFFC6BA5D5EDBCA6E36FF5979B372F1EFF06B7ABDC6EFFF7FFFFFFFFFFCF),
    .INIT_0A(256'h3FF0DFEDB91AB99E26CB79378EA73E0C7FF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_0B(256'hF38B7EBF66FB1DE77FF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFD2DD278DE),
    .INIT_0C(256'h7FF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFCC8FEF7F8E73BF92FF76EBFEF),
    .INIT_0D(256'hE7FF83FFFFFFFFFFF7FFFFFD72CF911D1F9EDD6CC76B3D768AFE711CC7F8404E),
    .INIT_0E(256'hF7FFFFFFD1AFFD79BC1ED9FCDBFFBC7DE7FAFF25DEFF3BF2FFF7FFFFFFFFFFCF),
    .INIT_0F(256'hDFECFFFFF9FFFDFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFECFF9BFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF6BFFFFFFFFFFF7FFFFFFFFAFFFFB),
    .INIT_11(256'hFFF7FFFFFFFFFFCFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hF5FFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFCFFFFFFF7FFFFFFFFFFCF),
    .INIT_14(256'hFFFFFFFFFFFFCF7BC6B47C0F3F640FB97FF7FFFFFFFFFFCFF3FFFBFFFFFFFFFF),
    .INIT_15(256'hEE7B9BA3C69BD05E7FF7FFFFFFFFFFCFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_16(256'h7FF7FFFFFFFFFFCFFFFF6BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFC5FD),
    .INIT_17(256'hFFFF9BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF93EFBFE1CD5BD3FA3AF8),
    .INIT_18(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFCDE1E6537D9E3F94F1DDFFF7FFFFFFFFFFCF),
    .INIT_19(256'hFFFFFFFFFFFF7FFDFFF7FFF7FFFFFCDEFFF7FFFFFFFFFFCFDFBF83FFFFFFFFFF),
    .INIT_1A(256'hFFFFFC7FFE3FFDDFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_1C(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_20(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE7FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_25(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFFFBFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF8FFFF93FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_2A(256'hFF307FFFFFFFFD2FFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h481FAC3FFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFF3FFFFFFFF7DFFFDFF73FFFBD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h39EEA5D233F6A83FFBFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA91FF97A),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9B372AC3DA3736111F9B5FF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF6BF9C633FB88E6F1187F50357FDFFAFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADE8D7F8AE42799FFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFC21F6EB847F40FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hA3F5FBEECE857D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCDEF77F2CE707AFB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h08000000000000000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000400000000002000000000010000000000),
    .INIT_13(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFC000),
    .INIT_14(256'h0000000000000000000000000000000007FFFFFFFFFFC0000000000001800700),
    .INIT_15(256'h001000000000000007FFFFFFFFFFC00000001000023C09D00301200000000000),
    .INIT_16(256'h07FFD3FFFD8FC00890BAA700053801F809829000000000000001000010000400),
    .INIT_17(256'h5D36A980076807F001C2A0000000000000275543680004AB286600002D90007E),
    .INIT_18(256'h01C738000000000001C98AD6080007C2D10B400031438E9D077C5FE7D71FC00A),
    .INIT_19(256'h02297A65980008077B414000DFD624AD06FC37B6D7FFC02C8BD55B0004280A20),
    .INIT_1A(256'hE790C0009FFA8335067A036189FFC0326296728005D007F005C7380000000000),
    .INIT_1B(256'h07FFFFFFFFFFC00FE6A9B700054002500FC4F000000000000552AEC6A8000274),
    .INIT_1C(256'h00000000027801F00F8170000000000001D63FF7D00004D39EA58000768975CA),
    .INIT_1D(256'h07004000000000000000000000000000000000000000000007FFFFFFFFFFC000),
    .INIT_1E(256'h0000000000000000000000000000000007FFFFFFFFFFC0000000000000000000),
    .INIT_1F(256'h000000000000000007FFFFFFFFFFC00000000000000000000000C00000000000),
    .INIT_20(256'h07FFFFFFFFFFC000000000020000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFF000000000000000400000000002000000000010000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFF),
    .INIT_25(256'hFBFFFFFFFCFF9FFFFFFFFFFFBFF8FF0FF800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFF6FFFFBFFEFF800007FFFFFFFFFFFF3FFFFFBFFC7FF5FFFFFFFDBFB7F5F),
    .INIT_27(256'hF042183FFFFFFFFFFFF3F8FF3FFFBBFFFFFFFFFFFFFFFEAFFFFFFFFFF93F27FF),
    .INIT_28(256'hFFFFFE7F37FFFFFF3FFFC3FFEBFF7F4FF3FFE7FBFFBFEFFFFFFFFECFBDF43EA7),
    .INIT_29(256'h5FFFE0FF9DF3BFDFF3FFFDF3FADF1BFFFFFFFFAF85FF7FF7F0EE243FFFFFFFFF),
    .INIT_2A(256'hF7FFC7FFF97FF7FFFFFFFEFF91F6BFE7F0A2343FFFFFFFFFFFFEFF3F57FFFFFF),
    .INIT_2B(256'hFFFFFF9FA3F83F47F0EE243FFFFFFFFFFFF6FF7F4FFFEFFF5FF7DFBFE7FDFFEF),
    .INIT_2C(256'hF04A3C3FFFFFFFFFFFE6FFDFEBFFD7FFBFFFFEBF9FF3FEEFF7FFEEF7FEBFD7FF),
    .INIT_2D(256'hFFC97BBFE7FFD7FFFFFFFFFFF3FE7FCFEFFFFFFFFF7FEFFFFFFFFCFFBFFCFE07),
    .INIT_2E(256'hFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFF),
    .INIT_2F(256'hFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFC7FF7FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000007FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_35(256'h001FFFFFFFFFFFE0FFE073FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFE077FFFFFFFFFFF40000000000000000000000000000000000000000000000),
    .INIT_37(256'hF40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0),
    .INIT_38(256'h00000000000000000000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_39(256'h0000000000000000001FFFFFFFFFFFE0FFE0D7FFFFFFFFFFF400000000000000),
    .INIT_3A(256'h001FFFFFFFFFFFE0F7E077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_3B(256'hF6E077FFFFFFFFFFF40000000000000000000000000000000000000000000000),
    .INIT_3C(256'hF40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0),
    .INIT_3D(256'h00000000000000000000000000000000001FFFFFFFFFFFE0F66077FFFFFFFFFF),
    .INIT_3E(256'h0000000000000000001FFFFFFFFFFFE0F76077FFFFFFFFFFF400000000000000),
    .INIT_3F(256'h001FFFFFFFFFFFE0FBE077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_40(256'hF1E077FFFFFFFFFFF40000000000000000000000000000000000000000000000),
    .INIT_41(256'hF4000000000000000000000000000000000000000000003FE01FFFFFFFFFFFE0),
    .INIT_42(256'h00000000000000000000000000041020301FFFFFFFFFFFE0EFE077FFFFFFFFFF),
    .INIT_43(256'h00000000000C52A3801FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000),
    .INIT_44(256'h601FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_45(256'hFFE077FFFFFFFFFFF40000000000000000000000000000000000009B1A556196),
    .INIT_46(256'hF400000000020000000000000000000000000164330A2199A01FFFFFFFFFFFE0),
    .INIT_47(256'h0014001200010000000000EABC81A187601FFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_48(256'h000000B877198791201FFFFFFFFFFFE0E06077FFFFFFFFFFF4000024000E8800),
    .INIT_49(256'h601FFFFFFFFFFFE0FFE077FFFFFFFFFFF402017288075D984E3F88BB469F8000),
    .INIT_4A(256'hFFE077FFFFFFFFFFF40EAF26F398D64257151BB2C1118000000000DEDA7CF20A),
    .INIT_4B(256'hF4075EADF639D5F6A5FC177BBED980000000003EF998E60C601FFFFFFFFFFFE0),
    .INIT_4C(256'h8EFC1E4FA45F80000000002809335C1D601FFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_4D(256'h000000500031F80DC01FFFFFFFFFFFE0F86077FFFFFFFFFFF40FFA9D70BD9153),
    .INIT_4E(256'h601FFFFFFFFFFFE0F1E077FFFFFFFFFFF4174DD5BDBBD2BE767C3DEAFE938000),
    .INIT_4F(256'hFDE077FFFFFFFFFFF4124ED58FA6D3FEA6FC256BB9558000000000B6A0A8742B),
    .INIT_50(256'hF40657BCDCFDDEFE75DE3D96CBB68000000001981D8CEC39601FFFFFFFFFFFE0),
    .INIT_51(256'hA0A01540A5000000000000DE6D60EB8F401FFFFFFFFFFFE0FDE077FFFFFFFFFF),
    .INIT_52(256'h0000003BE066F68D601FFFFFFFFFFFE0E6E077FFFFFFFFFFF4010285542B8140),
    .INIT_53(256'hA01FFFFFFFFFFFE0C3E077FFFFFFFFFFF4000000000800000000000000000000),
    .INIT_54(256'hF36077FFFFFFFFFFF4000000000000000000000000000000000000CEB1A351B4),
    .INIT_55(256'hF4000000000000000000000000000000000000656E565575A01FFFFFFFFFFFE0),
    .INIT_56(256'h000000000000000000000000E4D00E28B01FFFFFFFFFFFE0EBE077FFFFFFFFFF),
    .INIT_57(256'h0000000004000F22201FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000),
    .INIT_58(256'hC01FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_59(256'hFFE077FFFFFFFFFFF4000000000000000000000000000000000000000800003F),
    .INIT_5A(256'hF40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0),
    .INIT_5B(256'h00000000000000000000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_5C(256'h0000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000),
    .INIT_5D(256'h001FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_5E(256'hFFE077FFFFFFFFFFF40000000000000000000000000000000000000000000000),
    .INIT_5F(256'hF40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0),
    .INIT_60(256'h00000000000000000000000000000000001FFFFFFFFFFFE0F9E077FFFFFFFFFF),
    .INIT_61(256'h0000000000000000001FFFFFFFFFFFE0F0E077FFFFFFFFFFF400000000000000),
    .INIT_62(256'h001FFFFFFFFFFFE0FEE077FFFFFFFFFFF4000000000000000000000000000000),
    .INIT_63(256'hF0E077FFFFFFFFFFF40000000000000000000000000000000000000000000000),
    .INIT_64(256'hF40000000000000000000000000000000000000000000000003FFFFFFFFFFFE0),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F5E077FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EAE077FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_67(256'hFFEFFFFFFFFFFFE0D9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hE3E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hF3E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFEFFFFEFFAFFFBDFFFFFFFFFFFEFFFFFB7FFFFB7FEFFFFFFFFFFFE0),
    .INIT_79(256'hFFEF7FBCFFFFFFFFFFFFFFFFEA3FFECE7FEFFFFFFFFFFFE0FEE077FFFFFFFFFF),
    .INIT_7A(256'hEBCF0E5783B7CBE4FFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFEFFFFE),
    .INIT_7B(256'hFFEFFFFFFFFFFFE0F3E077FFFFFFFFFFFFFFFFFFEBFC97B674EFB3B6FF66EFFC),
    .INIT_7C(256'hFCE077FFFFFFFFFFFFFFFFFFFA7FE7477735FEBFCDBA4F39ED77B6FFBFF5F3FC),
    .INIT_7D(256'hFFFFFFFF7DFAF7EFBFBEEBBFEC1F5BBF356EF3E7AFF3ABE5FFEFFFFFFFFFFFE0),
    .INIT_7E(256'hC136FDBFFD3BDFF2EDBEE6F6AB7DF3BCFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_7F(256'hE97FEAFE76F1FBF5FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFF3D6B7EF),
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
    .INIT_00(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFAEAF36DEFF7FFCEDF9BDF77),
    .INIT_01(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFFFF8107FFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFB7FFFFFFFFFFC007FFBFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFEFFFFFFFFFFFE0E8E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE6E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0E5E077FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFEFFFFFFFFFFFE0FDE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_17(256'h7FBE5FFFFFFFFFFF9FFFF7FFFFFFFDFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_18(256'hD36D33B67F17FDFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFF7FBFFBFFE),
    .INIT_19(256'hFFEFFFFFFFFFFFE0F2E077FFFFFFFFFFFFFFFFF7DDECBFCD6BD84BFFE28FEBF6),
    .INIT_1A(256'hF3E077FFFFFFFFFFFFFFFFF4A7312EE777A2E159AA0013E7C7FA676F1497FDFF),
    .INIT_1B(256'hFFFFFFFD3AB3367A6943FBEC2C903BB0CFB104DA9377FDFFFFEFFFFFFFFFFFE0),
    .INIT_1C(256'h6C04D77E74848F94DB954D9A997FF5FFFFEFFFFFFFFFFFE0E3E077FFFFFFFFFF),
    .INIT_1D(256'hF7374FB3F9DFFFFFFFEFFFFFFFFFFFE0E7E077FFFFFFFFFFFFFFFFF42B5E2620),
    .INIT_1E(256'hFFEFFFFFFFFFFFE0E7E077FFFFFFFFFFFFFFFFF76C65E5EBF9FCDDDBFA0FF83D),
    .INIT_1F(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFF7FFFFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9993FFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFE7FFFFFFEFFFFFFFFFFFE0),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFECBFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFB46FFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF956FFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFEFFFFFFFFFFFE5E7E477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hE7EA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEDE7EF77FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE6F3EE77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFEFFFFFFFFFFFE0F9E477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hEDE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EFE077FFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFEFECDFFFFFFFFFDBFCFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFF99F7EB9CAF7E356D9F63F1BF1FBFFFFFFEFFFFFFFFFFFE0),
    .INIT_3F(256'hFC5496E1FC0D374CC53E7F9B5D3FFBFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_40(256'hC1BB18E55EFBFDFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFEFFFFFFFFFFFE0F6E077FFFFFFFFFFFFFFFFFFFFFFFFFFF816F6F54B2D7C80),
    .INIT_42(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFE13FAEE02B877EC8F3B94C894A37FAFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFEF5DBCE97EFEEE9BB5B35DE9EC87F1FFFFEFFFFFFFFFFFE0),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFEFFFFFFFFFFFE0FEE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hF7E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F8E077FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EEE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFEFFFFFFFFFFFE0E4E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hECE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFF7FFFFFFFBFFF7FF7FFFFCFFFEFBFFFFFFFFBFFFFEFFFFFFFFFFFE0),
    .INIT_58(256'h9BF4ED436DF37BAAF2BBFDD4DD97FEFFFFEFFFFFFFFFFFE0E8E077FFFFFFFFFF),
    .INIT_59(256'h7299E9675B57FDFFFFEFFFFFFFFFFFE0E2E077FFFFFFFFFFFFFFFFFFEBCDBEDE),
    .INIT_5A(256'hFFEFFFFFFFFFFFE0E5E077FFFFFFFFFFFFFFFFFFE778A82F97A26F683CAFF128),
    .INIT_5B(256'hF0E077FFFFFFFFFFFFFFFFFFECFD0CF93272A93A38C3399CA5ADF492D1F7FFFF),
    .INIT_5C(256'hFFFFFFFFE4FFFF795A7D3927F65B14BFEB4D977E5E77FEFFFFEFFFFFFFFFFFE0),
    .INIT_5D(256'hD7B52E757DFB13F9FD4936DA9B77EFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFF7EB2FB),
    .INIT_5F(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_63(256'h33EFDEFFBBFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A92DC368A5BFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02DEDEC4AE77FFFFFFEFFFFFFFFFFFE0),
    .INIT_67(256'hFFFFFFFFFFFFFFFC27F5DCA0AB47FFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF),
    .INIT_68(256'hEBB79DE490F7FFFFFFEFFFFFFFFFFFE0EFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6A(256'hF0E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FEE077FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0E36077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFEFFFFFFFFFFFE0FCE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFEFFFFFFFFFFFE0FCE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FC6077FFFFFFFFFF),
    .INIT_7C(256'hFFFFFEE7FFFFFFFB7FEFFFFFFFFFFFE0F96077FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFEFFFFFFFFFFFE0F36077FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_7E(256'hE36077FFFFFFFFFFFFFFFFFFFFE6CDB3FCEEDB5FD9D7CB837D6EE9A1F736DDEC),
    .INIT_7F(256'hFFFFFFFFFFEEA0F3AA6FFD09FF47D3E9384ADBE77A8D28B6FFEFFFFFFFFFFFE0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFEFFFB77DEF71FFBFFD73FFFA52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7A60E59835F4DE19F3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFBFF6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE152019C),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C2DE4104BA2A3D29E7F7F175),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFECABD3EFABD3BE3683FFC275FF9FF2FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFF5F6FFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FD7),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB27E5F3F55F77FF7BFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF75F9FBB03E72F5DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hDBFDE7BF4FC3779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF845E137AECF61778D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0FFFFFFFFFFF80000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFDFFFFFFFF000000000000000400000000002000000000010000000000),
    .INIT_13(256'hF9FFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFC7FF8FF),
    .INIT_15(256'hFFEFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFA17F34FF0FE5FFFFFFFFFFB),
    .INIT_16(256'hF7FFF3BFFD0FBFF76F5FA3FDFA53F78FECFC6FFFFFFFFFFBFFFEFFFFFFDFFBFF),
    .INIT_17(256'h4D1B467DFA47F15FF3FD3FFFFFFFFFFBFFD96AB29FDFF554D011FEFFD06F7F97),
    .INIT_18(256'hFE3957FFFFFFFFFBFF6AD4B7B7DFF95838253EFFF0B7C65EF7FCDB6A742FBFEA),
    .INIT_19(256'hFD11344C17DFF1B0066DBEFF51B6EAD2F67D1FBD6D7FBFCDD80E0F7DFB47F1DF),
    .INIT_1A(256'h8AD3BEFFCB8C0C94F7E9832B19AFBFBD5F5D5F7DFDFBF35FFD7B37FFFFFFFFFB),
    .INIT_1B(256'hF7FFFEFFFFFFBFF0195648FDF993F00FF8F84FFFFFFFFFFBF3DF71B8F7DFFA1F),
    .INIT_1C(256'hFFFFFFFDFD87FE0FFFFF6FFFFFFFFFFBFE39C0082FDFFB2CE05A7EFF897E8A35),
    .INIT_1D(256'hFAFEBFFFFFFFFFFBFFDFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF),
    .INIT_1E(256'hFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFF),
    .INIT_1F(256'hFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFFFFFB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFF),
    .INIT_25(256'hFFF7FFFFFCFF9FFFFFFFFF1FBDF87FF7F9FFEF7FFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_26(256'hFFFFFF7FA3FFFE2FF9FE2DBFFFFFFFFFFFF3F8FFFBEF45FFFFFFFFFFDFFBFFFF),
    .INIT_27(256'hF64364FFFFFFFFFFFFF3FCFF3BEF3DFEFFFFFFFFFFFFFE9FF3F7FFFFFB7F6FFF),
    .INIT_28(256'hFFE3FD7F47EF45FF3FFFEE3FEBFF7F5FFBF7CFD3FADF53FFFFFFFF9FDBF7BF57),
    .INIT_29(256'hCFE7EDFFB5F0BF97E3F7F7FBFABF8FFFFFFFFECFEDF33EE7E24EBCFFFFFFFFFF),
    .INIT_2A(256'hE7F7EDEFF8BFFFFFFFFFFFCFDBF97E77E0168E3FFFFFFFFFFFE5FCBF27EF83F2),
    .INIT_2B(256'hFFFFFF3FC7FD3E97F3DBBE1FFFFFFFFFFFF6FF3F37EFEFFFAFFFBEFFF9FE3ED7),
    .INIT_2C(256'hEA76ACBFFFFFFFFFFFF57D3FEBEFC7FFBFFFECFF89F33FFFF1F7CAC3FABF57FF),
    .INIT_2D(256'hFFCD7F1FFFEFC7FE4FFFFFFFE7FCFEEFFFF7FFFFFF3FA7FFFFFFFCBF83FC7F07),
    .INIT_2E(256'h1FFFFFFFEFFDFFDFFFF7FFFFFF7FEFFFFFFFFDFFFFFC7F0FFDBCC0BFFFFFFFFF),
    .INIT_2F(256'hFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF69037FFFFFFFFFFFEEFB9FF7EFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFA00007FFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000000000000001FFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000002000000000003FFFFFF7FFFFFFFFFFF000000000000000),
    .INIT_35(256'h003FFFFFFFFFFFCFFFFF84000000000014000000000000000000000000000000),
    .INIT_36(256'hFFFFA3FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_37(256'hFC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF),
    .INIT_38(256'h00000000000000000000000000000000003FFFFFFFFFFFCFFFFFF3FFFFFFFFFF),
    .INIT_39(256'h0000000000000000003FFFFFFFFFFFCFFFFF5BFFFFFFFFFFFC00000000000000),
    .INIT_3A(256'h003FFFFFFFFFFFCFF9FFC3FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_3B(256'hF6FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF),
    .INIT_3D(256'h00000000000000000000000000000000003FFFFFFFFFFFCFF87F83FFFFFFFFFF),
    .INIT_3E(256'h0000000000000000003FFFFFFFFFFFCFF7FF83FFFFFFFFFFFC00000000000000),
    .INIT_3F(256'h003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_40(256'hF8FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_41(256'hFC000000000000000000000000000000000000010000233FE03FFFFFFFFFFFCF),
    .INIT_42(256'h00000000000000000000000380042544503FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_43(256'h00000007000057CEC03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_44(256'hA03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_45(256'hFFFF83FFFFFFFFFFFC000000000000000000000000000000000000B63A45B2C2),
    .INIT_46(256'hFC0000000002000000000000000000000000013F27D7B2DC403FFFFFFFFFFFCF),
    .INIT_47(256'h0404000E00100000000000D0577D52E0003FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_48(256'h000000C45B9B65C5E03FFFFFFFFFFFCFDFBF83FFFFFFFFFFFC000014000A8420),
    .INIT_49(256'h003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC066136881D4BD0443F089046BF8000),
    .INIT_4A(256'hFFFF83FFFFFFFFFFFC08ED52FACD815F5DDC2BE7E06F8000000000D8C4FC524D),
    .INIT_4B(256'hFC1CD2BF4E2CC7FEA5A41756BAFF80000000007D686F564A603FFFFFFFFFFFCF),
    .INIT_4C(256'hEDA44ECB69288000000000790B23945DC03FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_4D(256'h00000040003D8872A03FFFFFFFFFFFCFFD7F83FFFFFFFFFFFC03D99BF4BD8063),
    .INIT_4E(256'h603FFFFFFFFFFFCFFB7F83FFFFFFFFFFFC1CC935F22FC1CF4724747BB21B8000),
    .INIT_4F(256'hF37F83FFFFFFFFFFFC0A4FD54CB58162B4E4274EAC93800000000097AAF04A11),
    .INIT_50(256'hFC16DFBBCCE7CFB6ED761FD7EE7780000000015B989C322DA03FFFFFFFFFFFCF),
    .INIT_51(256'hE1E41DD2EB630000000000B1AB2816BC803FFFFFFFFFFFCFFD7F83FFFFFFFFFF),
    .INIT_52(256'h000000F418B81ABF203FFFFFFFFFFFCFE07F83FFFFFFFFFFFC09532DDDB58BD2),
    .INIT_53(256'h603FFFFFFFFFFFCFEB7F83FFFFFFFFFFFC000000000200000000000000000000),
    .INIT_54(256'hDF7F83FFFFFFFFFFFC000000000000000000000000000000000000DBE3BCB887),
    .INIT_55(256'hFC0000000000000000000000000000000000005C4AD79CCDB03FFFFFFFFFFFCF),
    .INIT_56(256'h000000000000000000000000E4D18920103FFFFFFFFFFFCFEFFF83FFFFFFFFFF),
    .INIT_57(256'h000000003C000D0CA03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_58(256'h003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_59(256'hFFFF83FFFFFFFFFFFC0000000000000000000000000000000000000038000060),
    .INIT_5A(256'hFC000000000000000000000000000000000000000000001FC03FFFFFFFFFFFCF),
    .INIT_5B(256'h00000000000000000000000000000000003FFFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_5C(256'h0000000000000000003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000),
    .INIT_5D(256'h003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_5E(256'hFFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF),
    .INIT_60(256'h00000000000000000000000000000000003FFFFFFFFFFFCFFB7F83FFFFFFFFFF),
    .INIT_61(256'h0000000000000000003FFFFFFFFFFFCFFC7F83FFFFFFFFFFFC00000000000000),
    .INIT_62(256'h003FFFFFFFFFFFCFF37F83FFFFFFFFFFFC000000000000000000000000000000),
    .INIT_63(256'hF77F83FFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_64(256'hF80000000000000000000000000000000000000000000000003FFFFFFFFFFFCF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FF83FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEF7F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_67(256'hFFF7FFFFFFFFFFCFD8FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_71(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE0FF83FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE97F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_76(256'hFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hF27F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF7FFFFFFFFFFF3FFFFCE7FADFFFFFFFFFFFFFFFFEA7FFACF7FF7FFFFFFFFFFCF),
    .INIT_79(256'hFF9FFFBCFFFFFFFFFFFEFFFFE5FFFAFEFFF7FFFFFFFFFFCFE1FF83FFFFFFFFFF),
    .INIT_7A(256'h687F6D7EFDF1FE24FFF7FFFFFFFFFFCFF27F83FFFFFFFFFFF7FFFFFFFFEFF3FE),
    .INIT_7B(256'hFFF7FFFFFFFFFFCFEBFF83FFFFFFFFFFF7FFFFFFEBFAF7DB5FC9FEDEFEEDF3EE),
    .INIT_7C(256'hFD7F83FFFFFFFFFFF7FFFFFFFFF293E8189F79EE5DE7777EF967EFDFF8F7E6A5),
    .INIT_7D(256'hF7FFFFFF3DEBF7D5AF94F2BD6C6ACDB7F707F73FDEF1CFB6FFF7FFFFFFFFFFCF),
    .INIT_7E(256'h9A1EECBDF9EFD9FEABFEEEF7DB3FB7AEFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_7F(256'hF05EA8EEF77B9BBDFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF75FC75D),
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
    .INIT_00(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFD39FBF7AF89E7FC3C6DCAF7),
    .INIT_01(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFEFF7FFFFFFFFFFCB47FFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF7FFFFFFFFFFFB5FFFFFFFFFF8007FFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF07F83FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_14(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_17(256'h7FFE3FFFFF9FFDFF9FFFFFFFDFBFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_18(256'hD777497E9DF7FEFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFE),
    .INIT_19(256'hFFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFF249342FEE7BF669D6731FF8B5),
    .INIT_1A(256'hF17F83FFFFFFFFFFF7FFFFF090752D6EEF246FEBFC243E16F3498F4336FFFFFF),
    .INIT_1B(256'hF7FFFFFC38971CFE655BB7FDE8865396D9DE849E96DFFDFFFFF7FFFFFFFFFFCF),
    .INIT_1C(256'hFC9C6D95B57A4A7CE7FF0627F897E5FFFFF7FFFFFFFFFFCFF77F83FFFFFFFFFF),
    .INIT_1D(256'hD33D952E9F17FFFFFFF7FFFFFFFFFFCFEA7F83FFFFFFFFFFF7FFFFFB7BD51E6D),
    .INIT_1E(256'hFFF7FFFFFFFFFFCFF17F83FFFFFFFFFFF7FFFFFEEB2C6EF960C7DD5A7D2B6036),
    .INIT_1F(256'hDAFF83FFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF8FF83FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_23(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97FFFF),
    .INIT_25(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7FFFFFFF7FFFFFFFFFFCF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFEC8BFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFD6BFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_28(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFF),
    .INIT_2A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFF7FFFFFFFFFFCAEFFB83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF7F183FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCC),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC6F7F683FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC9FEF183FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_32(256'hFFF7FFFFFFFFFFCFF5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF47F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEF7F83FFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF2FFFFEFFF9CFFBFFFFFEFCBF8FF),
    .INIT_3E(256'hF7FFFFFFFFFFFFFFFBBB3FB97EEF7A1ADBB6D9DB817FFAFFFFF7FFFFFFFFFFCF),
    .INIT_3F(256'hF8543EF23A2A23A0C5771C7614EFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_40(256'hC9BD0ED757FFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_41(256'hFFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFD9776F4C86E7B91),
    .INIT_42(256'hFC7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFC4AF0A8AF4DE269C43A8BA0E32BE3FF),
    .INIT_43(256'hF7FFFFFFFFFFFFFFEDEDAADDE86A6FC29EF21FE95693F1FFFFF7FFFFFFFFFFCF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF57F83FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF57F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_46(256'hFFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFEFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_50(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_55(256'hFFF7FFFFFFFFFFCFF6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEEFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hF7FFFFFFFFFFFFFFFFFFFE7FF7FFFFCBFDFFFFFFFFDFF8FFFFF7FFFFFFFFFFCF),
    .INIT_58(256'h9E34AE036DDB5B8A75AB3494BF37FBFFFFF7FFFFFFFFFFCFEDFF83FFFFFFFFFF),
    .INIT_59(256'h2BBBC8A33DBFF9FFFFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFCE6DABDF),
    .INIT_5A(256'hFFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFEAC1B8C84B76CCBB70BAF85C),
    .INIT_5B(256'hF3FF83FFFFFFFFFFF7FFFFFFE97FAFEA43B53C35FA465CBFB84BD61A7ADFFBFF),
    .INIT_5C(256'hF7FFFFFFE642C5392629EFA5BF73B6EBF379DAEE1F17FEFFFFF7FFFFFFFFFFCF),
    .INIT_5D(256'hFBB76DF56DE373DDF8DFB593FDB7E4FFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF74522FA),
    .INIT_5F(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_60(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFE5FFFF7FFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_63(256'h7767FF76EBB7FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_64(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A87DEDD190FFFFF),
    .INIT_66(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2EEDEB2BA47FFFFFFF7FFFFFFFFFFCF),
    .INIT_67(256'hFFFFFFFFFFFFFFFF895E1569C8F3FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_68(256'hBDB55ABEC55FFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_69(256'hFFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6A(256'hF1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF37F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF7FFFFFFFFFFCFE17F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFC7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_73(256'hFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_78(256'hFFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFB7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF87F83FFFFFFFFFF),
    .INIT_7C(256'hFFFFFEAFFFFFFFFAFFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEC7F83FFFFFFFFFFF7FFFFFFFFBFCD322A9F6E7DFD7BDBA2E84DFDE966A7F8AB),
    .INIT_7F(256'hF7FFFFFFFF876CA974E6C4129913D1BA4FF9E8B84A9BCFBFFFF7FFFFFFFFFFCF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFEFFFFFFBFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F97DBFFFFFEFDFBFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFD6FFECFFBFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFE7FFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hDBF7E7EFFFECFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEBEAFE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF7B8C4A7BFFFF6B8BFFFFFFFFFFFFBCFFFFFF6CFF5B4A5A5AFFECECEFFD),
    .INIT_15(256'hF8FFFFFFDF8C8CFFFFFFFFFFFFFFFFFFFFADFFFFFFEF28FFFFFFFFFFFFEFDEBE),
    .INIT_16(256'hFFFFFFDFBCFFFFFFFF5B49FFADFFFFFF6BFFFFFFFFFF18FFFFFFFF6BFFDFBCFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4AEE4A49),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFEF8CBDBDFFFFFFFFFFFFFFFF8CE7C6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h299C5A188CD65BFFFF18FFFF087B19BD39284A4A8B4BFF4A293A39FFFBF8EFFD),
    .INIT_1F(256'h098BFFFFFF29088C2939CEF8394A7B3A495B077C089B18FF294A08FFDE2ACD4B),
    .INIT_20(256'hFF18297C187C396B6B6B29FFF729CE3919396B3A4A6C39FF298C2939296B18BD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FE6B),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFAD7BFFFFFFFFFFFFFFFFFFADBDFF8CFFFFFFFFFFFFFFFF7B6B9CFF),
    .INIT_28(256'h28E66A6B096A49FFFFFF07FF5B7A098B7B8A5ABD185CFFFF3AFF39FFFBEDEBFD),
    .INIT_29(256'h3839FF8BFF6B5A4B8B4AFF3A199B076B6B2ABCD7ACAB6BFF4A6BB68B297CAC9D),
    .INIT_2A(256'hFF5A9DE8BCF9C59C075A6BFF6AF8C6EEB7FE7B6B6B29F8FFADF88B2A9C19AC09),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29AC5A),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF6B8CFFFFFFFFFFFFFFFFFFAD8CFF8CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDF9CDEDEBDFFCDFFFF9C8BFF6BFFCE7BCEDFACBECE5AFFFFCEFFCEFFECEFEFFD),
    .INIT_33(256'hFFCEFFFFFFDE7CEE9D19DEDE8BDFBDDEDECEF7CEEFAD7BFFCEDE7BFFCEBEEFAD),
    .INIT_34(256'hFFDE9DEF7BEF8BDFBDCEDEFFCD9CEF7BEF6BFFBDACCEFFDEBDEE9CCD8CFF7BAD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFAD9C),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFEFFFFFCEFFFFFFFFFFFFFFFFFF7B6BEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFEF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFCFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCEFFFFFFFFFFFFFFFFFFEFFFCEFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h295A08CDFFFFFF6BAD29AC95184AA4D66AFFFFFFDF6A287B8DB49C4A4929FFFF),
    .INIT_5B(256'h6BBEC6495B0894FFFFFFFF2AAC183A9C187B5A28297BFFFFFFEFC5FFA59C08D6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B7B7B),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h19ADC6FFFFFFFF6BBE496B185B18394929FFFFFF5BFF187BFF7BD6FFAC8CFFFF),
    .INIT_65(256'h8C9C19174A4A08FFFFFFFF8B09496B7B7BFF7BF7D639FFFFFF6BBE18EF183A28),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B0818),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h6B073BCDFFFFFF5AFF5A8CF80839B5B57BFFFFFF5BFF5A7B7C286BFF95EEFFFF),
    .INIT_6F(256'h7B9CE827BDF849FFFFFFFF8BB56B7B7B7BFF8BE8E77AFFFFFF5BFF83FF074A7A),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B6B6B),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h297B19FFFFFFFF6B8CBD6B4A7CCE5A7CBDFFFFFFDF8BFF5AFFCDAD6BFF8CFFFF),
    .INIT_79(256'h6BADBDCEAD8BDEFFFFFFFF6BEFEFEF8B3A6B8B5A8C8BFFFFFFDF8BEF6B9C7B8C),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BEFEF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFDFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF7FFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFEFFFFFFFFFBFFEFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFFFFFDFFFFFF7FFFDF),
    .INITP_0A(256'hFFFFFFFFDDF7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF07EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEBDCE),
    .INIT_0E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECECECECECE),
    .INIT_0F(256'hCECECECEBDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_10(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_11(256'hCECECECECECECECECECECECECECECECECECECECECECECEBDCECECECECECECECE),
    .INIT_12(256'hCECECECECECECECECECEBDCECECECECECECECECECECECECECECECECECECECECE),
    .INIT_13(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_14(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECEBDCECE),
    .INIT_15(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_16(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_17(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_19(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_1B(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_1C(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_1D(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_1E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_1F(256'hDEDEDEDEDEFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_20(256'hDEDEDEDEDEDEEFEFEFDEDEDEDEDEDEDEDEDEDEDEDEEFEFEFDEDEDEDEDEDEDEDE),
    .INIT_21(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_23(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_25(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_26(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_27(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_28(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_29(256'hDEDEDEDEFFAB0B3DBEEEDEDEDEDEDEEF8C9CEFDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2A(256'hDEDEDEDEDEEF5A5A4AEFADBDADCDDEDEDEDEDEDE5B4A5A39DEEF8CEFDEDEDEDE),
    .INIT_2B(256'hDEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDECEDE),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_2D(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEEEDEDE),
    .INIT_2F(256'hDEDEDEDEDEDEDEDEDEDEDEDFDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_30(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDE),
    .INIT_31(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_32(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_33(256'hDEDEDEFFBB090A0D0CFEDEDEDEDEEF086B5A18EFDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_34(256'hDEDEDEDEDEEF086BF8FE6BF76BADDEDEDEDEDEDECE9C18CD8C29F729BDDEDEDE),
    .INIT_35(256'hDFDEDEEFDEDEDEDEEFDEEF4ABDDE9CEEDEAD9C7B7C8C5ABDDEDEDEDEDEDECEDE),
    .INIT_36(256'hFFFFFFFFFFFFCEFF6BEF6BDEFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEEF9CEEDE),
    .INIT_37(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFCECEFFFFFF6BFFFFFFFFFFFF),
    .INIT_38(256'hDEDEEFDEEF5BEFADADDEDEEF5ADEDEDEEFDEDEDEDEDEDEDEDEADEF4ACE4ABDDE),
    .INIT_39(256'hDEDEEFDEEFBEBDBEBDEF9D6AEFEFEF5AACDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_3A(256'hDEEFAD6ADEDEDEDEDEDECEDEDEDEDEDEDEDEDEDECE39DEDEEFEE9DEEEF6BDEEF),
    .INIT_3B(256'hDEDEDEDEDEDEDEDEDEDEDFDEDEEFDF39DE8CEEDFDEDFDEEF9CEFDEDEEFBE8BEF),
    .INIT_3C(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_3D(256'hDEDEDEEE090A090C0C1DEEDEDEDE6B9CAD8C7B9CDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_3E(256'hDEDEDEDEDEEF187BF8EEEF4AEFDEDEDEDEDEDEEE4BAC6B39FFFF6BFFDEDEDEDE),
    .INIT_3F(256'h7B08AD4ABD8B7CBD4A9C4BAC5AEF4AAC7C6AEF4AEF5ADE39EFDEDEDEDEDECEDE),
    .INIT_40(256'h4B6A9CADBDFF6BAECD09CD6BFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEBE49CE089D),
    .INIT_41(256'hDEDEDEDECEFFFF7B5AFFFFFFFFDE297CEE5A2ACD176BFFFF6CDDFFBEAC5BCDDF),
    .INIT_42(256'hBD186BCD4A19AD075AEFDE5BBDDEAD8B4AACBE3A5A8B9C9CEF5A8DACF8BC5AEF),
    .INIT_43(256'hDEEF39CD29CE7C29CE4AAC3A9C6A5BBD4AEFDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_44(256'h9C5A5A5AEFDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDE8DACCE5ACEF84A9B8D6A3A),
    .INIT_45(256'hDEDEDEDEDEDEDE8C7B9C6A7CBD4A5A8DBC5BBD6A9D6A9D7BBD5B9C8B7CBD078C),
    .INIT_46(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_47(256'hDEDEEE7D0909090B0DADFEDEDEEF29FF08DEEF39EFDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_48(256'hDEDEDEDEDEFF086AF8FEEF4AEFDEDEDEDEDEDEEE4BFF6B5ABD18E718EEDEDEDE),
    .INIT_49(256'h7B8B6B5B6A08BE294A7B3A296AFFF74A3A08BE088C28FF5AEFDEDEDEDEDECEDE),
    .INIT_4A(256'hADFE7B5B28FF6BFF297B398BFFFFFFFFFFEFDEDEDEDEDEDEDEDEEF5A9D388C4A),
    .INIT_4B(256'hDEDEDEDECEFFFF8C29FFFFFFFFFF8C089DBD8CF88B7BFFFFFF7BFF6B187C6A9D),
    .INIT_4C(256'hEF7B087C9C6BE87A5AEFDEDE5AFF5A086B597C8CDD6B4A18FF5ADF186B296AEF),
    .INIT_4D(256'h4AAEACE8EE19AC5B18BD188C6A1949FF5AEFDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_4E(256'h6B4A7C07EFDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDFF8CD6B19496B9CBDCF29EE),
    .INIT_4F(256'hDEDEDEDEDEDEEF5A6B6B5BBD295A5AD6CD6C497B6B5A6B6B6B8C8C4A39397C6B),
    .INIT_50(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_51(256'hDEDEEE7D090A0A0A0DADFEDEDEEF39FF8C8CFF39EFDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_52(256'hDEDEDEDEDE9C0839078BDE39DECEDEDEDEDEDEDEBE2907CDEFFF6BFFDEDEDEDE),
    .INIT_53(256'h08296B6BAC18299C19AC4AFF5A7CAC4A4A7C5A077B284A28EFDEDEDEDEDECEDE),
    .INIT_54(256'h4BBD29AD493A7BFFFF6BFF5BFFFFFFFFFFEFDEDEDEDEDEDEDE6C7B6B186A295A),
    .INIT_55(256'hDEDEDEDECEFFFFDEDEFFFFADBD7C7B0819CD7C089D7BFFFFCED7FEBE288D4918),
    .INIT_56(256'h6B6AF809BC6BF77C6ADFEFADC6DD9D187C39083A9C189D39295AEFFF4AFF4AEF),
    .INIT_57(256'h8B9EAC3A285B396B07CE087BBD089C1839EFDEDEDEDEDECEDEDEDEDEDEDE8C9C),
    .INIT_58(256'h495AFF5AEFDEDEDEDEDECEDEDEDEDEDEDEDE8C9C7BF8BCCE085A6C39CDBE6A18),
    .INIT_59(256'hDEDEDEDEBE6B9C4A284A18299C2907ADBC5B49076B6B5B286B19396A6B5A6B3A),
    .INIT_5A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_5B(256'hDEDEDEEE0B0D0D0D0C1DEEDEDEEF4ACEADBDAD6BDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_5C(256'hDEDEDEDEDE9D5AFF6B6B4A5A4A7BDEDEDEDEDEEE4ADEDF086B294A29ACDEDEDE),
    .INIT_5D(256'hEFEFEFEEDEEFEFDEEFDEEFDEEFDEDEEFEFDEEFEFEEEFEFEFDEDEDEDEDEDECEDE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEEEEFEFEFEF),
    .INIT_5F(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BCDFFFFFFFFFFFFFF),
    .INIT_60(256'hDEEFEFEFDEEFEFDEDFDE4AACFFDEDEEFEEEFEFEFDEEFDEEFEFEFDEDEEFDEEFDE),
    .INIT_61(256'hDEDEDEEFEFEFEFEFEFDEEFDEDEEFDEEFEFDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_62(256'hEFEFDEEFDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEEFDEDEEFEFEEEFDEDEEFEF),
    .INIT_63(256'hDEDEDEDEDEDEDEEFEFEF5AFFDEEFEFDEDEEEEFEFEFEFEFEFEFEFEFEFEEEFEFEF),
    .INIT_64(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_65(256'hDEDEDEFEBD0C0C0C0CFEDEDEDEDEDEF7CEBDF7EFDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_66(256'hDEDEDEDEDEDEEFDEDEDFEFEFEFDEDEDEDEDEDEDEEEDEDEEFEFEFEFEFDEDEDEDE),
    .INIT_67(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_69(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6B(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_6C(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6D(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_6E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_6F(256'hDEDEDEDEFEAD0C3DCEEEDEDEDEDEDECE1829DEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_70(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_71(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_73(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_75(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
    .INIT_76(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_77(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_78(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_79(256'hDEDEDEDEDEFEFEFEDEDEDEDEDEDEDEDEEFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_7A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_7B(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_7D(256'hDEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_7F(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFF800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFDFBFFFFFFFF800007FFFFFFFFFFFFFFDFFFFFFFFFF0FFFFFFFE7FCFFBF),
    .INITP_07(256'hF040183FFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFBFF7FFFFBFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFDFFFFFFFFFFFEAFFFFFFFFFFFFFFFF3FFFFFFFFFFDFFFFFFFFFFFFFFBFFFF),
    .INITP_09(256'hEFF7FFFFEFFFFFEFF3FFFFFFFFFFFFFFFFFFFFFFFFF83FFFF0EE243FFFFFFFFF),
    .INITP_0A(256'hF3FFFFFFFEFFFFFFFFFFFFFFFFFFBFFFF0A2243FFFFFFFFFFFF7FFFFFFFFFFF3),
    .INITP_0B(256'hFFFFFE7FBFFFFFFFF0CE243FFFFFFFFFFFFFFFBFFFFFFFFEEFFFFFFFFFFFFFFF),
    .INITP_0C(256'hF04A3C3FFFFFFFFFFFFFFF3F97FFFFFEAFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFE6FFDFFFFFEFFE0FFFFFFFFFFFFFFFF7FFFFFFFDFFBFFFFFFFFFFFFFFB7FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_01(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_02(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE),
    .INIT_03(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_04(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_05(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_07(256'hDEDEDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_09(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDE),
    .INIT_0A(256'hDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_0B(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_0C(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDE),
    .INIT_0D(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFF6DFB0B0B0B0B0B0B0B0B0B0B0B0B0B0BFB9DFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFF99173737373737373737373737373737373716FBFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFCEBDBDBDBDEFFFFFFFFFFFFF080808E7FFFFFFFFFFFFFFDE9C9C9CEFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29E7ADFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF8C0839FFFFFFFFFFFFFFFF8C0839FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFF2BFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFF8CF7F7DEFFFFFFFFFFFFFF8CF7F7DEFFFFFFFFFFFFFF5AF75AFFFFFFFFFF),
    .INIT_31(256'h579888C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFF393939398CFFFFFFFFFFEFFFFFFFFFEF394A4A4A39EFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFF8CCEFFFFFFFFFFFFFFEFE7EFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFF1B27484747374747474737484848475837474847167DFFFFFFFFFFFF),
    .INIT_36(256'hFFE77B6B6B6B39FFFFFFFFFFFF5AFFFF7BFFFFFFFFFFFFEF6BADBDCEBDFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF398CFFF7DEFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFF8C5AFFCE18FFFFFFFFFFFF8C5AFFCE18FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFEF05FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFBD39FFFFF7FFFFFFFFFFFFBD39FFFFF7FFFFFFFFFFFF4A7B8C299CFFFFFFFF),
    .INIT_3B(256'h88FFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hCE4ABDBDBD29FFFFFFFFFFEFFFFFFFFFAD4A7B7B7B5AADFFFFFFFFFFFFFFFFDA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE08FFFFFFFFFFFFFF5ACE08FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF27474758482B4848A948FA37484706DF6D0648484778FFFFFFFFFFFF),
    .INIT_40(256'hFF18ADFFFF6B5AFFFFFFFFFF4AF75A5A1808FFFFFFFFFF9CEF9CADDECEFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFEFCE5AFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFF29FF29FF5AEFFFFFFFFFFF29FFA59C6BEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF6706FFFFFFFFFFFFEFFFFFFFFFFF9DDE7BFFBDFFFFFFDFCD9DDEFFFF),
    .INIT_44(256'hFF39FF8CFFCE7BFFFFFFFFFF39FFFFFFCE7BFFFFFFFFFF7B8C7B8C9CFFFFFFFF),
    .INIT_45(256'h7D78FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8CCEEEEF8C9DBDFFFFFFFFFFFF),
    .INIT_46(256'hCE5A6B6B8C39FFFFFFFFFFEFFFFFFFFFAD396B6B6B39ADFFFFFFFFFFFFFFFFB9),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFF296B29F7FFFFFFFFFFFFFF29DE08FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFAE174847586D5C9E799D4CCE893758FFB978FF27484716FFFFFFFFFFFF),
    .INIT_4A(256'hFF5ADE8C5AFF4AFFFFFFFFFF29E7B5B5C6E7FFFFFFFFFFADFFBDBDEFCEFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29BD9CAD4AFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF4AFF4AFFAD9CFFFFFFFFFF5A8C4A6BBD9CFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFF0B1606FFFFFFFFFFFFEFFFFFFFFFFF8BFF7BFF9CFFFFFFCEBC8CEFFFFF),
    .INIT_4E(256'hFF4ADEF729FF4AFFFFFFFFFF4ACE2929FF4AFFFFFFFFFF7B7B6B8CF76BFFFFFF),
    .INIT_4F(256'h2BCE1BDAFFFFFFFFFFFFFFADE7FFFFFFFFFF7B4AACDE9DFF8CFFFFFFFFFFFFFF),
    .INIT_50(256'hCE6B9C6B8C39FFFFFFFFFFEFFFFFFFFFFF6B6B6B6B6BFFFFFFFFFFFFEAEAFF0B),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFADE7FFEF18FFFFFFFFFFFFAD6B9C4AFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF7D274848274CCA7D17EA485C1747680BFB784C37484817CEFFFFFFFFFF),
    .INIT_54(256'hFF5A8CBD9CCE5AFFFFFFFFFF1829AD9C6BD6FFFFFFFFFFADEFBDBDDECEFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFFF6BADFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF4A8CE718ADBDFFFFFFFFFF39FF39FF9CBDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFF0B7805FFFFFFFFFFFFEFFFFFFFFFFFCE8CBCFF9DFFFFFFBEEE7BFFFFFF),
    .INIT_58(256'hFF39FF5ADEEF6BFFFFFFFFFF39FFDEEFEF6BFFFFFFFFFF6BFFFFEFDE6BFFFFFF),
    .INIT_59(256'h5CBE6CEAFFFFFFFFFFFFFFFF9CFFFFFFFF9D9CCD9CFFFF6BEFACFFFFFFFFFFFF),
    .INIT_5A(256'hCE6BDEDEEF39FFFFFFFFFFEFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFBEBEFFFA),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF4AFF394AFFFFFFFFFFFFFF39CEE7FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFF7D274847476CAEFBB91B3C4CA937681B06064C37484817DFFFFFFFFFFF),
    .INIT_5E(256'hFFD6ADCECE5A39FFFFFFFFFFBD5ACE9C8C8CFFFFFFFFFFADDEEFCEDECEFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E70818FFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF29FF4AFF08FFFFFFFFFFFF29FF8CFF08FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF78CAEFFFFFFFFFFFEFFFFFFFFFFF9DDE9CFFFFADFFFFEFFFCECEFFFF),
    .INIT_62(256'hFF8C8CEFFF29EFFFFFFFFFFF8C8CFFFF29EFFFFFFFFFFF5AFFFFFF5AFFFFFFFF),
    .INIT_63(256'hFF78FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDFDEFFAD8CFFDEFFFFFFFFFFFF),
    .INIT_64(256'hFFF7F74AF74AFFFFFFFFFFEFFFFFFFFFFFFF8C6B8CFFFFFFFFFFFFFFFFFFFFEA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF9C8C39EF18EFFFFFFFFFFFEFFFE7A5DEFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFEF16484768899DDA78AE276CAA3748FFAEBEFF27484717FFFFFFFFFFFF),
    .INIT_68(256'hFF8C6B6B6B6BBDFFFFFFFFFFFFF74A4AE7FFFFFFFFFFFF9C8C8C8C8CCEFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08CEFFEFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFF77B08ADFFFFFFFFFFFFFFE77B08ADFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFF6CFAFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFF3929089CFFFFFFFFFFFFFF3929089CFFFFFFFFFFFF6BBDFFDE4AFFFFFFFF),
    .INIT_6D(256'hDAEADAA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFF189CFFFFFFFFFFFFEFFFFFFFFFFFFF8CA58CFFFFFFFFFFFFFFFFFFFFA9),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF8CC6F79C08B5CEFFFFFFFFDEBDBDEF8CA5FFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF784748473758784747472758474727272727484837DAFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFBDEFFFFFFFFFFFFFFFFFFFBDEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF5A394AFFFFFFFFFF),
    .INIT_77(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFCEFFFFFFFFFFFFEFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFEFDEDEDEEFEFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFBE0647474847474847484847484848484848473717FFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEDEEF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_07(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_0A(256'h001FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_0C(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_0F(256'h001FFFFFFFFFFFFFF6FFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFF9E471717171717171717171717171717171768DFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCEDEDEDEDE),
    .INIT_1B(256'hADADADADADADADADADAD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hBDBDBDBDCE9DADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_24(256'h2929292929292929292929292929292929292929292929292929187BDEDEDEDE),
    .INIT_25(256'h5454545454545454545433292929292929292929292929292929292929292929),
    .INIT_26(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_27(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_28(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_29(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_2A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_2B(256'h292929184A335454545454545454545454545454545454545454545454545454),
    .INIT_2C(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C1829292929292929292929),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2F(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_30(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_31(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_32(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_33(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_34(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_35(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFFFEF8C2939393939393939393939),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_39(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_3A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3F(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEBDF7FF8C2939393939393939393939),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_43(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_44(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_45(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_46(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_47(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_48(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_49(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEEF398CBD9C2939393939393939393939),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4D(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_4E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_4F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_50(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_51(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_52(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_53(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_55(256'hFFFFFFFFDEE7E7BDFFFFFFDEDEDEDEDEDEFFEFEF8C2939393939393939393939),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_57(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_58(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_59(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5D(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5F(256'hFFFFFFFF08FFFF08FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_61(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_62(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_63(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_64(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_65(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_66(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_67(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_69(256'hFFFFFFFF5A29298CCEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6B(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_6C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_6D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_6E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_6F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_70(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_71(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_73(256'hFFFFFFFF4A7B7B7BDEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_75(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_76(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_77(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_78(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_79(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7B(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7D(256'hFFFFFFFFF7DEFFF7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7F(256'h7575757575757575757554393939393939393939393939393939393939393939),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_01(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000010000333FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000002102001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_04(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000400000106),
    .INITP_06(256'hF80000000000000000000000000000000000009D5A5D4100801FFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000256B904100001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000002548A0431A001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000020000),
    .INITP_09(256'h401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800002C000F0810041F0012000F0000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFF806010C8809898044040882449B00000000006589A1521A),
    .INITP_0B(256'hF80F73ADDDA88BDEEF241DD7EEFB0000000000090B054C18001FFFFFFFFFFFFF),
    .INITP_0C(256'hB5243552AC6F00000000000000102002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000002000149000001FFFFFFFFFFFFFF8FFFFFFFFFFFFFFF80356A457A88B16),
    .INITP_0E(256'h001FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80ED4ADDFA88BD3B5243C522E670000),
    .INITP_0F(256'hF7FFFFFFFFFFFFFFF809D6AD57AF8B52B5241752AB6300000000000000104012),
    .INIT_00(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_01(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_02(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_03(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_04(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_05(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_07(256'hFFFFFF7B184A08EFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_09(256'h5454647575757575757554393939393939393939393939393939393939393939),
    .INIT_0A(256'h7575757575757575757575756565757575756465757564647575545454545454),
    .INIT_0B(256'h7575757575757575757575757575757575757575757575757575757575757564),
    .INIT_0C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0F(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_11(256'hFFFFFF5AFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_13(256'h7C7C3A6475757575757554393939393939393939393939393939393939393939),
    .INIT_14(256'h647575757575757575757565B7E86575757519096564091975649D7C7C5B5B6C),
    .INIT_15(256'h7575757575757575757575757575757575757575757575757575757575758519),
    .INIT_16(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_17(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_18(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_19(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1D(256'h0101A76575757575757554393939393939393939393939393939393939393939),
    .INIT_1E(256'h65757575757575757575756596B7657575642AA66564E85B5485550201D82A45),
    .INIT_1F(256'h75757575757575757575757575757575757575757575757575757575756475C7),
    .INIT_20(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_21(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_22(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_23(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_27(256'hA502B76575757575757554393939393939393939393939393939393939393939),
    .INIT_28(256'h656564545465546565546554655465546444F8857565D74B5485660302EFEFE9),
    .INIT_29(256'h7575757575757575757575757575757575757575757575755465645454195454),
    .INIT_2A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2D(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_31(256'h36B5A76575757575757554393939393939393939393939393939393939393939),
    .INIT_32(256'hD82AF8ADBE758CF8D76B65CE098C54DED7BEE8857565D74B5485660202355604),
    .INIT_33(256'h7575757575757575757575757575757575757575757575546C86F86B19DE85BD),
    .INIT_34(256'h7575757575757575757575756565656575757575757575757575757575757575),
    .INIT_35(256'h7575757575757575757575656565656575757575757575757575756575757575),
    .INIT_36(256'h7575757575757575757575757565546575757575657575757575756575757575),
    .INIT_37(256'h393939395A547575757575757575757575757575757575757575657575757575),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3B(256'h8803B76575757575757554393939393939393939393939393939393939393939),
    .INIT_3C(256'h441909339DA65B193AD7646BD7D7D8F8446BE8857565D74B548555E7C702A702),
    .INIT_3D(256'h757575757575757575757575757575757575757575757565A6A65B85447C862A),
    .INIT_3E(256'h75757575757575757575756475B7B79665757575757575757575757575757575),
    .INIT_3F(256'h757575757554757575756596B7B6B7A76575757575757575757565B775755475),
    .INIT_40(256'h75757575757575757575757554C74AA754757565B7757575757585B765757575),
    .INIT_41(256'h393939395A547575757575757575757575757575757575757565B77575547575),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_43(256'hFFFFEFDEDEDEDEDEDEEFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_45(256'h8BC9A66575757575757554393939393939393939393939393939393939393939),
    .INIT_46(256'hD8AD44548C4454436BD82AA6E8D8D7F8446BC7B76554093A5485456A5901BB46),
    .INIT_47(256'h75757575757575757575757575757575757575757575757564C7AD54547C862A),
    .INIT_48(256'h6554657565546475646564B6FFFFFF7C54757575757575757575757575757575),
    .INIT_49(256'h6554657564FF44657575547BFFFFFFDF5475756554657565546544FFB8C69E54),
    .INIT_4A(256'h54657565546575656575655408FFADFFE9647544FFC864546464F8DF44656575),
    .INIT_4B(256'h393939395A547575757575757564547575646465757565547544FFB7293B5465),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4F(256'h9B0CA76575757575757554393939393939393939393939393939393939393939),
    .INIT_50(256'h5B33B7449D75962A1954FF33F8E8B72A448C448C6575FF75658545FEFC02AA58),
    .INIT_51(256'h757575757575757575757575757575757575757575757575543A2A54969D962A),
    .INIT_52(256'hB63A7565753AF9442A85758C8D126A7C54757575757575757575757575757575),
    .INIT_53(256'h753AA754A5FF66B67585B75412FF7644757564A63A6554B63A75649665F7FF54),
    .INIT_54(256'h4AC754643AA754969664C744FFD82318FF447544FFC854291A547575F8A6A664),
    .INIT_55(256'h393939395A5475757575757554192A6554F8D8968554C73A656496644ACF5496),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_59(256'hACFBA66575757575757554393939393939393939393939393939393939393939),
    .INIT_5A(256'h86F8A6B74A75095B5464D744F819C719963A44757C8C96657575A7FEFC03B868),
    .INIT_5B(256'h75757575757575757575757575757575757575757575757565C7A6544AA6E819),
    .INIT_5C(256'hFFCEFF23CDDFFFF9FFFF1A8B5C126A7C54757575757575757575757575757575),
    .INIT_5D(256'hFFBEFF76CDFF3BFFA7D7FF4444FF9765756585FFCEEF64FFCEFF23FFA7FFFF2A),
    .INIT_5E(256'h8DFF66EECEFF757B7D23FF96FF446564FF657544FFA76AFFFF6CE7DF5AFFEF33),
    .INIT_5F(256'h393939395A547575757575545AFFCE9EA5FFCEFFC8D7FFDEFF23FFD7FFFFA6FF),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_63(256'h7703B76575757575757554393939393939393939393939393939393939393939),
    .INIT_64(256'h65656565547564547575545BB765E8F87544CEA65454657575856613B6449B02),
    .INIT_65(256'h7575757575757575757575757575757575757575757575757564F86464656564),
    .INIT_66(256'h1A12FF97FE0A758523DE2AD7FF9DEF6C54757575757575757575757575757575),
    .INIT_67(256'hCF026A7D22FF03FFA7D7EF4444FF976575544AAE64FFC71A12FF97FFB795FF74),
    .INIT_68(256'hE7FFE8FF65AC2B4A6C23FFB6FF436553FF866544FFA79C6C7575E7DF1319DFF7),
    .INIT_69(256'h393939395A5475757575757544A67BDFF7BE02FFA7CD0A12FF97FFA7F79E3354),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6B(256'hFFFFFFFFEF698A69AEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6D(256'h4502B76575757575757554393939393939393939393939393939393939393939),
    .INIT_6E(256'h75757575757575757575548C33CE6554AD86443A54757575758565010202E902),
    .INIT_6F(256'h75757575757575757575757575757575757575757575757575547C9665757575),
    .INIT_70(256'h5444EEB7EE8DFFE9449C3B33D72ABD6C54757575757575757575757575757575),
    .INIT_71(256'h8D33299E43FF13FF97D7EF4444FF97657564088C9DFFA75444EEB7FEB7B6FF33),
    .INIT_72(256'hFF4B748CADEF4B4A6C23FF96FF346474FF657544FFA78CADFF2AD7DF33E7DF18),
    .INIT_73(256'h393939395A547575757575546AFFDF8618AE23FFA7EEC833DEC8FEA708AE54FF),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_75(256'hFFFFFFFF699EBE6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_77(256'h1302B76575757575757554393939393939393939393939393939393939393939),
    .INIT_78(256'h64655465646564655464548C44B7656565AD44E8C75464757575971CC9026B01),
    .INIT_79(256'h7575757575757575757575757575757575757575757575756465545465545464),
    .INIT_7A(256'hFF23FF66EED808CF338C3B5465446A7C54757575757575757575757575757575),
    .INIT_7B(256'hFF23CD4B43FF14FFF9F7DF4444FF97657565B63B23FF19EF23FF66FFB7A5FFF8),
    .INIT_7C(256'h024AB77C23CD0A4ABE33FF34FFAD5C18FF447544FFA78C4B95FFC6DF44D7DFB6),
    .INIT_7D(256'h393939395A54757575757544FEE9745C08AE23FFB78B6C43FF65FFA708AEC6FF),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7F(256'hFFFFFFFFBBCF1C6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
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
    .INITP_00(256'hF807D3ADDDEF0BD2EDE41DD6EF630000000000B7A2D05E02801FFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000002AAA944D26001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000002A2A944D00401FFFFFFFFFFFFFE7FFFFFFFFFFFFFFF800000000080000),
    .INITP_03(256'h801FFFFFFFFFFFFFEBFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_04(256'hE8FFFFFFFFFFFFFFF80000000000000000000000000000000000006A8CB4C912),
    .INITP_05(256'hF80000000000000000000000000000000000000138D18931401FFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000004800003FE01FFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INITP_07(256'h0000000038000220001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_08(256'hC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000001E),
    .INITP_0A(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_0D(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_0F(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_01(256'hAE02E86575757575757554393939393939393939393939393939393939393939),
    .INIT_02(256'h19D87CF8E8E82A863A2A758C5454657544DF33195B4B09657565C72576038CF9),
    .INIT_03(256'h7575757575757575757575757575757575757575757575644B85093AA67C1919),
    .INIT_04(256'hFFFF8D23FFDEFF1A44AC4B5475548B8D54757575757575757575757575757575),
    .INIT_05(256'hACFFFF34FFFF13FFEFFF2A5444FFA765756575FFFF6C33FFFF8D23FF97FFAE33),
    .INIT_06(256'hFFFF559CFFFF446BFFFFDF54DEFFDEFFB7647544FFA7DDDEFF5CE7FF44E7FF23),
    .INIT_07(256'h393939395A54757575757564F8FFFF2B18CF23FFD874FFFF6C23FFE8FF5C33FE),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_09(256'hFFFFFFFF6D6D0C6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0B(256'h4855C76575757575757554393939393939393939393939393939393939393939),
    .INIT_0C(256'h19B78C238C4419E86C44A67C752AC76544EF44644B5B334B54651901FCDF2DAC),
    .INIT_0D(256'h757575757575757575757575757575757575757575757565A6966BA609E8AD33),
    .INIT_0E(256'h5475547585547554757575757575757575757575757575757575757575757575),
    .INIT_0F(256'h5475546575656585547554756585757575756554755465547554658565756465),
    .INIT_10(256'h8554655475546575647554C6CF85F97564757565856585547554757565757565),
    .INIT_11(256'h393939395A547575757575755475755475756575756554755465756575546554),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_13(256'hFFFFFF6A083D4D1C5DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_15(256'h022A547575757575757554393939393939393939393939393939393939393939),
    .INIT_16(256'hF9E84B756BD8BE238CE8338C33EF447544EF54546B4B337C547585D8027A6A68),
    .INIT_17(256'h75757575757575757575757575757575757575757575757564C78CA69D854B44),
    .INIT_18(256'h7565757565756575757575757575757575757575757575757575757575757575),
    .INIT_19(256'h7565757575757565756575757565757575757575657575756575756575657575),
    .INIT_1A(256'h6575757565757575756575655465646575757575657565756575756575756575),
    .INIT_1B(256'h393939395A547575757575757565657575757565757575657575657565757575),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1D(256'hFFFFCE7ABE8AEF7D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1F(256'h1A85547575757575757554393939393939393939393939393939393939393939),
    .INIT_20(256'hAD7533962A6C33A68C753A7C33DE44445B0964546BD8759D547544096602AA00),
    .INIT_21(256'h757575757575757575757575757575757575757575757575643A2AD78C448C33),
    .INIT_22(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_23(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_24(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_25(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_27(256'hFFFFEF082C9A9A498EFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_29(256'h64BEF86475757575757554393939393939393939393939393939393939393939),
    .INIT_2A(256'hD8A6EFBE5B96F8D8193AB73AB7A6E809195475546B33D80964549D09C7E89609),
    .INIT_2B(256'h75757575757575757575757575757575757575757575757565A69675C764B709),
    .INIT_2C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2F(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_31(256'hFFFFFF0C18AEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_33(256'h1A4B4B5475757575757554393939393939393939393939393939393939393939),
    .INIT_34(256'h543A54232A546565646465546565656464757565E896446475657C4B1A3B8D4B),
    .INIT_35(256'h7575757575757575757575757575757575757575757575757565657565756565),
    .INIT_36(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_37(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_38(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_39(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3D(256'h86C8C76575757575757554393939393939393939393939393939393939393939),
    .INIT_3E(256'h75651909CE54757575757575757575757575757554F89D5475750A7696C8B8E9),
    .INIT_3F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_40(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_41(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_42(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_43(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_47(256'h0909B76575757575757554393939393939393939393939393939393939393939),
    .INIT_48(256'h7575648554757575757575757575757575757575756575757564F809090909F9),
    .INIT_49(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_4A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_4B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_4C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_4D(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_51(256'h6464657575757575757554393939393939393939393939393939393939393939),
    .INIT_52(256'h7575757575757575757575757575757575757575757575757575656464646464),
    .INIT_53(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_54(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_55(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_56(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_57(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5B(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_5C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_60(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_61(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_65(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_66(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_67(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_68(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_69(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_6A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_6B(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6F(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_70(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_71(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_72(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_73(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_74(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_75(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_79(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_7A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7F(256'h393939395A547575757575757575757575757575757575757575757575757575),
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
    .INITP_00(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_02(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_04(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_01(256'hFFFFFFFFFFDAD9D9FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_03(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_04(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_05(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_06(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_07(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_08(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_09(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0B(256'hFFFFFFFFD7D9ECDAEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0D(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_0E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_10(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_11(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_12(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_13(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_15(256'hFFFFFFFFD7FFEBECEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_17(256'h7575757575757575757554393939393939393939393939393939393939393939),
    .INIT_18(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_19(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1D(256'h393939395A547575757575757575757575757575757575757575757575757575),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1F(256'hFFFFFFFFDAFEEAECEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_21(256'h6565656565656565656554393939393939393939393939393939393939393939),
    .INIT_22(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_23(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_24(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_25(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_26(256'h6565656565656565656565656565656565656565656565656565656565656565),
    .INIT_27(256'h393939395A446565656565656565656565656565656565656565656565656565),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_29(256'hFFFFFFEAC5EBDAEBEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2B(256'hB6B6B6B6B6B6B6B6B6B6A6393939393939393939393939393939393939393939),
    .INIT_2C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_30(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_31(256'h393939395AA6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_33(256'hFFFFFFB2DAC5FFEBEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3D(256'hFFFFEEC6FFC6DAD7EBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_47(256'hFFFFFFC4C4D9EDEDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_51(256'hFFFFFFFFEDFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFBF7FAFFFFFFFFFFFFEFFFEBF7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h66CE4DFEFFFBCB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9BD9337FCBB732CBEDDEEFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF5FDFF57EAF7F7AFDFEFF7EAED6EFF7FEBE),
    .INITP_0D(256'hFFFFFFFFB9DF7F7FFBFF73AF7C7FFFFE26CFBEFEFFF3CEBEFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hABF57FAF7F7AFDFEFDFEAEAEBB75FEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h26CE69AF7671CABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF5F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_17(256'hFFFFFFFFEEFEFEEEFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_21(256'hFFFFFFB4C6B6B6B6C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2B(256'hFFFFFFC7EEEEEEEEC8FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_35(256'hFFFFFFB4C8C7C7C7C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3F(256'hFFFFFFEEEDEDECECFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_41(256'h8CFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_42(256'hE8CDFFE8E8DEFF2A3AFFFFFFFFFFFFFFFFFFFFFFFFEFFF4BFFFF6CFFFF19FFDF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF6BDFADFFFFFF1ABDFFFFFFFFFFFFFFFF6CFFEFFFFFD8FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF5B),
    .INIT_47(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_49(256'hFFFFFFDBDBFFB4C6C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4B(256'h6AFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4C(256'h7B95FF7C5C6A5C18F96AFFFFFFFFFFFFFFFFFFFFFF0AFFBEFFFF4BACFF43FF7D),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFE8BF5AFFFFFFFFD7FFFFFFFFFFFFFFFFE9FFE8FFFF8D6B),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFF0A9CFFFFFFFFFFFFFFFFFFBE),
    .INIT_51(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_53(256'hFFFFFFDBDBEED9FFC8FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_55(256'hCDFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_56(256'hFF1AFE9D4A290AFFFFDEFFFF3BA66BFFFFFFB7E7FF547B4BC819DF5A7D3ABD2B),
    .INIT_57(256'h9639FFF9A6FF7D968CFFB7E7FFFFFFC7B79CF9D8FF2AA6EE2AFF19FF19FFFFE8),
    .INIT_58(256'hFFA618FFFFFF2AA6EEFFA6099CBE965AFFFFFFB7095BFFA618FFFF6CDDFF398D),
    .INIT_59(256'h3AFF1AFF3AFFB7D7FFF8CF6BBE966B6C54DEFFFFB7E7FF8DB6B79D54EEFFB7B6),
    .INIT_5A(256'hFFFFFFD8FFF9A6FF09B6FF2AFF0AE73AFFB7D7FF65F8FFFFE8B68CFFB7096B4B),
    .INIT_5B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5D(256'hFFFFFFDBDAEEB4C7C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_60(256'hFF4BADA67C09CF19FFFFFFFFC7FF5BFFFF09FFCF6B2AFFE8FF96FF191AFF4AE8),
    .INIT_61(256'hFF7CFF9CEF297CFFC72AFFCF5AFFFFA6FFC7FFA7DE18FFD72AFF55FFF8FFFFE8),
    .INIT_62(256'hD8FF3BACFFBE4AFFF84BDD5C8CC7FFD8FFFF8D6ABF29D8FF3BACFFDF398DACD8),
    .INIT_63(256'h7CDEB8DD191AEEAE5A09CF7BC7FFD8FFF9FFFF09FFCF7BD7FF96FFF9FFFFBE8C),
    .INIT_64(256'hFFFFFFEFFF9CFFE75AFF1809DF19FFC71AEEAE5A2BACFFFF75FFC7AE6ABF291A),
    .INIT_65(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_67(256'hFFFFFFFFFFFFEDECFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6A(256'hFF3B5BACFFFFFF0A8BFFFFFFA7B719FFFF4BB7B7391AFFE8FFE8FF1909FF19E8),
    .INIT_6B(256'hC7D7FFC785FF4B54AD5CB7B719FFFF19FFF9FF096CACFFF8CF5B3A5B6AFFFFE8),
    .INIT_6C(256'hF9FFBE4AFFBEB7B7B64BFEAE8B09FF6CACFF7D9CFF2909FFBE4AFFFF0909FFE8),
    .INIT_6D(256'hFF3A3A5B3AF8FFFF0809CF7B09FF6CBDF8FFFF4BB7B73909FFF9FFE8FFFFAE7B),
    .INIT_6E(256'h8D868BFFFFC785FFFFFFE81A8C9CFF19F8FFFF082B9BFFFFF8FF0A8C9CFF2909),
    .INIT_6F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_74(256'hFFB7DF18FFC7FFFFE9DEFFFFA6FFD8FFFF8DFFCF5A1AFFE8FFD8FF2A29FF19E8),
    .INIT_75(256'hFF5C3A7BFF6BC7FF4AADFFCF39FFFFC7FFC7FFF9BD39FFC7FF65FF75FFFFFFC7),
    .INIT_76(256'hC7FF5C8BFFDFDEFFD73BFEAE8BC7FFF9EEFF7D8BFF29D8FF5C8BFFFF0908FFA7),
    .INIT_77(256'hFFC8BDD8BCF9FFCF4A09CF7BC7FFF9FFE8FFFF8DFFCF5A09FFE9FFE8FFFFAE7B),
    .INIT_78(256'hFFFFFFFF8D6AFFD87BFF0809DE39FFD709FFCF4A2B9BFFFF96FFD89D8BFF2909),
    .INIT_79(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7E(256'h2339FF0933CD09334429FFFFC7B7E7FFFFCF96B6FF75FFF8FFE8FF6C5AFF3B39),
    .INIT_7F(256'hC7B6FFC796FF3B965BDF96B6FFFFFFC8A66BFFF9FFF996ADFFF8FFE8FFFFFFAE),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE928973FECFB72FF9CFDFE7E),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDF96D7FFFFFFD896DE3BFEAE8B9D9629FFFF7D9CFF29DF96D7FFFFFF8D39FFE8),
    .INIT_01(256'hFF0AFFF9FFFFA6A6FF09CF6B9D9629FFF8FFFFCF96B6FFF8FF096B08FFFFAE6B),
    .INIT_02(256'hFFFFFFA6FFC796FFD896FFF9FFF9C7F8FFA6B6FF85BDFFFF96B68B9D9CFF2909),
    .INIT_03(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFDEBECEBDBEADBDBEBDCEBECEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFF9CFFFFB7FFC7FFFFFFFFFF),
    .INIT_0D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFF9D2A2A2A2A2A2A2A2A2A2A6CFFFFFFFFFFFFFFFFFFFFFFFF3B7BFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFF8CFFFFBE968CFFFFFFFFFF),
    .INIT_17(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_37(256'hFFFFFFEEDDDEDEDDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_41(256'hFFFFFFCCBBBBBBBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4B(256'hFFFFFFCCDDEEEECCEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_55(256'hFFFFFFCCBBDDDDBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5F(256'hFFFFFFCCBBCCCCBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_69(256'hFFFFFFDDBBBBBBBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_73(256'hFFFFFFFFFFEFBBFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7D(256'hFFFFFFFFFFFFEEFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
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
    .INIT_00(256'hFFFFFE555555555555555555555554AAFCCA7EAABF1555555555555555555555),
    .INIT_01(256'h9FF47DFEFCFFFF60C3FFBE3FFFCB4F47F5FC247EE0CFFCC0FE1E44B1C0FAFBB2),
    .INIT_02(256'hFC2DFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFEEFFF460EC3E),
    .INIT_03(256'hE5F9E7ACF793EC9DBBB739EC9EF8E732FFFFFE555555555555555555555554AA),
    .INIT_04(256'h557FFFFFFFFFFFFFFFFFDEBCE35DEEEE9EF3BCFD923B7E6F73DDB9DFF577FE3A),
    .INIT_05(256'hFFFFFE555555555555555555555554AAFFCFFEAABF1555555555555555555555),
    .INIT_06(256'hEF719E7C71DE9DADFFD7359FADD8CD19DAF675FAFBDDDD79FD771A7FEFF57DFA),
    .INIT_07(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFCD7D71B3CF4F),
    .INIT_08(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA),
    .INIT_09(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFF7FFFFFFFFFFFBFFFFFFF),
    .INIT_0A(256'hFFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA),
    .INIT_0E(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_10(256'hFC3FFFFFFFFFFFFFFFFFFFFFFFFF0FFAFFFFFFFBCFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_11(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFF6FFFFFFFFFFFFE3FF),
    .INIT_12(256'h7FBF775CFFFB8B7F7A3D9DDD6735FFB6FFFFFE555555555555555555555554AA),
    .INIT_13(256'h557FFFFFFFFFFFF637FBD7D5DA697AE73DA7D775EAFBA5F35777DF6F67DFE35A),
    .INIT_14(256'hFFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_15(256'hFAB9E36CFED9C8FBD78B75DE9BE2B3A5F6ADDF8FFFDB42EB577DA76A5ABBE6E2),
    .INIT_16(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFF790DACDB35E517BDF),
    .INIT_17(256'hEC3CBFEFFFFBC2CB335EEBBABFBB8E6FBFFFFE555555555555555555555554AA),
    .INIT_18(256'h557FFFFFFFFFFFF76FC3EEBB3BB8EBD1E3FE17BEFAC17EFB8EEFB9AEABEBAFE8),
    .INIT_19(256'h3FFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_1A(256'h6E65C7A4FFF66EFC005F56AEABCBAEE1280DAADFFEECC636A67DE57E98199BEC),
    .INIT_1B(256'hFF17FEAABF1555555555555555555555557FFFFFFFFFFFF64AC0C6BA3BB00BFA),
    .INIT_1C(256'h4DFFB5DEFCC32974D73DDEDEFB7D30F7FFFFFE555555555555555555555554AA),
    .INIT_1D(256'h557FFFFFFFFFFFF86DDFE275B77AF7EB0CFB433AF5DF9DF7EFFFEFBFB7FE9CD3),
    .INIT_1E(256'hFFFFFE555555555555555555555554AAFCE1FEAABF1555555555555555555555),
    .INIT_1F(256'h5555555AFEFFFFFFFFCBFFFFFFF2FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFEAA41D555555555555555555555557FFFFFFFFFFFFFFFFFDEFFFFFFFF55),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA),
    .INIT_22(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFE555555555555555555555554AAFFFFFEAA00D555555555555555555555),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_25(256'hFFB1FEAA00D555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF7EFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFE555555555555555555555554AA),
    .INIT_27(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hBFFFFE555555555555555555555554AAFFF3FEAA00D555555555555555555555),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFF4F7DCF3E3F677FB82F787CFFF3CE3B83BD0CEF3),
    .INIT_2A(256'hFFDFFEAA00D555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDEBFB65B72F7717CA6BDEB791FBCBAECFFFFFE555555555555555555555554AA),
    .INIT_2C(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB63FEB7),
    .INIT_2D(256'hFFFFFE555555555555555555555554AAFFFFFEAA41D555555555555555555555),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF79ACBBBEEBEBB5FB2EFB26CB47EEBB95F4CBAF4),
    .INIT_2F(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDEB6B86BBC00336CB3FF1BAA23D08C083FFFFE555555555555555555555554AA),
    .INIT_31(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF083FE8F),
    .INIT_32(256'hFFFFFE555555555555555555555554AAFEAABEAABF1555555555555555555555),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF7FFFFFFFDFFFFFFFFFBFF),
    .INIT_34(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFBBFFFFFFEEFFFFFFCF3FFFFFFFE555555555555555555555554AA),
    .INIT_36(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_37(256'hFFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA),
    .INIT_3B(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFF3FEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hD7BFF76DFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF6F75FEFF7FDEFBDB7FFFFF6D),
    .INITP_0A(256'hF3FFFFFFFFFFFFFFFFFFFFF7FFF6DFEFEFFFEF7EFB6FEEF7FBFDBFB6FF7FFFFF),
    .INITP_0B(256'hFFFFFFFF2F7FFE7FFFF3F9FE7FF93FFCFF3F9FFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFDD7EDB6FBFFFEFEFBF7B7B7FDFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF7DFB6DF7B),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3C(256'hFFFF5BFFFFFFFFFFFFBE4AA685D7FFFFFFFFFFFFFFEF39FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF4B4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFBEBDFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h4AFFFFFFFFFFFFFFFF6B6CFFFFFFFF6C7C5CFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFF6B3AFFFFFFFFFF29FFFFFF4BFEFFFFFFFFFFFFFFFFFFFFFFFFFF4B),
    .INIT_41(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFF),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_46(256'h4AAD9DFFFF2A6BFF4B19ACFF1AFFFFFFFFFFFFFFFFFF85BDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFBE75FFF9ACFFFFAEF8FF5B6BFF4B4ADE5B19DF753AADFFE8DEFFF89CFFF8AE),
    .INIT_48(256'hE8FFFFAD2A8CFF194BDE7C3AFF7C29FF6C29FF4B4ADEAD8DF8FFEFF88CFFE8DE),
    .INIT_49(256'h75FFFF4B4ADE6C29FFBD86CD1A4AADA6CE6C298CFFF9BD7C5AFFE8FFCFF8FF8D),
    .INIT_4A(256'hE8FFAEF8FFAD3AFFD8BDFF09F8FFF9BD5CFF3A19FFFFFFE87BFFAD2AFF6C39DF),
    .INIT_4B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909FFDF),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4D(256'hFFFFFF9CF72929F729FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_50(256'h9E4A29FF9E8B4BEFF83BACFF19FFFFFFFFFFFFFFFFEF5AFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF194BBDD8FFFF09FF3A5B09FFF83B9CF8DFDE09FF0809EFF81AEFC75CCDB6),
    .INIT_52(256'hFF8CFF4B7BF8CF4AE98CACE9EF399E8C4A9E9CF83BAC3AD8EF191AEED73AFF09),
    .INIT_53(256'h19FFFFF84B7B186C9C3A2ABE4A9DFF1A3A6C8BF95BEE09FFD75BDE093AAE4AF8),
    .INIT_54(256'hFF2A9D9D6B3A5B1AFF8C4BCDC74BBDE86CFFC67D8BFF4CAC7CFFFFE9DE086C8C),
    .INIT_55(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CF4A2A),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_57(256'hFFFFFF5AC6A5CEFF4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5A(256'hFF4A2AFFAEC7A6AD5ABE9CFF19FFFFFFFFFFFFFFFFEF4AFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFF2A29FF5CEEFFC7C719FF9D9C5ACF9CC7B7FF1AFF3A3AFF3A3AFF4A4BFF3A),
    .INIT_5C(256'hC79CFF3BFF5C8CBD6C7CBD5CCEC7C73AD8C74B6ACF9C3A4AFF3A3AFF3A4BC7A6),
    .INIT_5D(256'h2AFFFF5ACF19BDFF4A4A3BDED7C7FF2A4A5CFF6C6BC775FF29FFFF09FFFF2AF8),
    .INIT_5E(256'hC7F81AB6FF3A5B4BE83A2AFF4B29FF6C3AEF6BFF39FF6CF8E7FFFF5B8CBCFF4A),
    .INIT_5F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF3A0A),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_61(256'hFFFFDE94C6D6FF9C4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_64(256'hFF3929FFCE8CF9EF49AE9CFF09FFFFFFFFFFFFEFEFEF3AFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF195C7BC7FFFF4A9D2908E8EF49BE8CA6AE4AF9FF291A9DE83A9DD74BFF19),
    .INIT_66(256'hDE09FF4B4AE8AEAC5C7BAC4BEE5B3BAD5B4B9D4ABE9C3AD8AD2929FF197CCEE8),
    .INIT_67(256'h19FFFF39BE7BE82BAC3AE9CEE74B8C2A3A6C5AD8ADBDD8FF29F99D19E86C6BA6),
    .INIT_68(256'hBE29F89D8B3A4A099CF87D7BA66C7BD75CFFB63BACFF4B4AE9FFFF3BEED72BBC),
    .INIT_69(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA68D5A5B),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6B(256'hFFFFDEA5B5CEDEAD4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6E(256'hFFADADFFFF5BACFFADDFDEFF9DFFFFFFFFFFFFCECDFFADFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF9DFF3BCEFFFFBE3AFF7C9CFFADEFBD9D3ACEADFF9DFF2AFFFF4B39BEFFAD),
    .INIT_70(256'h2AFFFF4B7B8CEFDEBECEDEAEFF8D6BFF8D6BFFADDFDEBE2A6CBEADFF9DFF29FF),
    .INIT_71(256'h9DFFFFADDFDEAE6BFFAD5BDF9D5A9DDEADCE7CCDFF2ACEFF9DFF2AFFEF3AFF9D),
    .INIT_72(256'h29FFCE3AFFADBDBD5CADFF4B9CFF3BDEBEFF087CDEFFAD8D7BFFFFADFFAE6BFF),
    .INIT_73(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD3AFFDF),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_75(256'hFFFFDE94A56B8CFF29FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFF),
    .INIT_7A(256'hFFFFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6CA63AFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE896CDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7F(256'hFFFFEF395A8C9C297BFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B7FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_09(256'hFFFFFFFFDEC6C6EFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_13(256'hFFFFFFFFFF0839FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_16(256'hFF08FFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_20(256'hFFF8C7FF4AF99CCEA6FF7CBEDE6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2A(256'hFFD7FF293AFF09F8FFF85B6C8C3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_34(256'hFF4AFF2A3AFF3A3AFF2A6C6B7C5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3E(256'hFFA63B7B2AFF29F95B19EF281ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_48(256'hFFCE8CFFBEFFBEFF6BFFFFDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6D(256'hFFFFFFEDB5FFFFFFFFFFFFDEDEEFDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939298CDEEF5AEF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_77(256'hFFFFFFB5DAC7FFFFFFFFFFDEEF4AEFDEDEEFEFEF8C2939393939393939393939),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939298CFFF729EF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE7FDFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFF7DB7FD6FFFFEFED7FBFDEDFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFDBFFFFFFBFFEFF7FBFFBFFF5DA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_01(256'hFFFFFFEDB6C7DBFFFFFFFFDEEFF739EFDEEFEFEF8C2939393939393939393939),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939298CEF7B18EF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0B(256'hFFFFFFFFD9DAB4FFFFFFFFDEEFE7ADDEDEEFEFEF8C2939393939393939393939),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939298CDEEFADDE),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_15(256'hFFFFFFDADBB5EDB4FFFFFFDEDEBDDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1F(256'hFFFFFFA1A1C7A3B4DBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_29(256'hFFFFFFD9C8C7EEC8DBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_68(256'hFFFFFF5BFFFFFFFFFFFF9E96A63AFFFFFFFFFFFFFF6C869CFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFF5BFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFF6B6CFFFFFFFFFFFFFF5BFFFFFFFFFFFFFF29FFFFFFFFFF3A8DFEFFFF4B4A),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BCF96968CFFFFFFFFFFFF5BFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_72(256'hBE099DADBE2A9CFFF95AFFFFFF09FFFFFFFFFFFFFF09FF4BFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFCE65FFE8DE8CFF9C9DFFFFAEF8EF2AEE5B09FFFFDFE8FF29BDBEF8FFAEF8FF),
    .INIT_74(256'hE8FFBD86CD5B4ADE7C29FF9D9D29FF6C19FFFF2909FFFFE8EF3ABEFF4B19CE75),
    .INIT_75(256'hFFFFFFFFFF099CFFE8DE8CFF8CDFF8FFAEF8FFBDE8FFEF5AFFBECD7C29AEA6FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7C(256'hF9DFF83A5C7BF96CACB6FF96A629FFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFF09BEEFF82AFF3A29FFFF09EF4A4BADF8CFCDFF8CEF09AE5A19EF5B19EF5B),
    .INIT_7E(256'hEF194A1AFFF83B8C4A9EAC3A3A5CAC9D3BBDFFD8EF193AFF295B4BFFE8DFCE09),
    .INIT_7F(256'hFFFFFFFFCECED8BEEFF82AFF3A3AAE4A9D9E4A5A19FFDF6BFFFFFF8C3BBD199D),
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
    .INITP_00(256'hF7F39DC9FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FBFE77F3E7E73),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB7FEEEFF7EFF7FDFFBBFFFDFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFBFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_03(256'hFFFFFFFFFF086BFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_06(256'h3AFF3A4A5CFF6C29FF29FFFFFF19FFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF2AAE75DE2AFF3A3AFFFFC7C729BEADC7B7DEFF4B95FFFF5AD8C72AD8C729),
    .INIT_08(256'h95FF3A3BFF5ACF6BD8B77B2AFFFF5AC8F8FFFF3AFF3A4BC7B65B5CFFC7B7EF29),
    .INIT_09(256'hFFFFFFFFCE759C9D75DE2AFF2AFFFF191AB6FF5A09FFDF6BFFFFFFB7F8FF2A6C),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0D(256'hFFFFFF8CE7DE5AC6FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_10(256'h29FF293A6C4AF84BFF19FF9DBD09FFFFFFFFFFEFEFBE7C08FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFF091ACE29D89D193AFFFF4A9D5AAE9CA6AE4AFFE8CE29FF4A5B9D6B5B9D6B),
    .INIT_12(256'hCE4A3AE9FF39BE8B5B3BCD2AD72AAD084BCDFFC89D197CCE094A4BFF95AE6B19),
    .INIT_13(256'hFFFFFFDE4BAC191ACE29D89D29D86C6BE89D6B5A1A8C7D6BFFEFEFF84BAD2AF9),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_17(256'hFFFFFF5AFFFFCE4AEFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1A(256'h9DFFADBD5C7B8CBEFFADBE292AADFFFFFFFFFFCEDE4B2A6BFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFBEADFF29FFBD4BFF29FFFFBE3AFFDFBE9D2AFFFFEF29FFFFBDBE3AFFBE3AFF),
    .INIT_1C(256'h29FFAD5BFFADDFDE8D6BFFADBE6BFF8D6BFFFFBE3AFFFF29FFADBEEF9D2AFF9D),
    .INIT_1D(256'hFFFFFF7CFF3ACEFF29FFBD4BFFEF3AFFBE3AFFADFF4B29CEFFCEDE9D7B9DDEEF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_21(256'hFFFFFF5AEFFFCE39EFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_24(256'hFFFFFFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFE9ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2B(256'hFFFFFF5AEFFFCE39EFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_35(256'hFFFFFF9C9CFFCE08FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3F(256'hFFFFFFFFD6FF5A4AFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_49(256'hFFFFFFFFFFD629FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE3FDFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFBFF7FFFFFBFFEFBFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF6DB7DF5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFEFF7DAEF7FFDFBFBE),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCBEEF91F4FFF238F7F1FFF33BFCB3F9FFFFFF),
    .INITP_0C(256'hFFFFFFFFFEDF6DBFDF6DFFF7FFFFBFFFFB7FFFFBDFFFFAFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hBFF6FFFB7DFFBBFFF7BBFDB7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBEDF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_19(256'hFFFFFFFFD9C6C6D7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_23(256'hFFFFFFECD7FFFFD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2D(256'hFFFFFFD9EEEAFED8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_37(256'hFFFFFFDAECD8EDD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFBE5BA6A6D7FFFFFFFFFFFFFFAE96BDFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFDFBDFFFFFF7CFFFFFFFFFF7CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF7CFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFF4ABEEFFF96FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF6CEEFFFFFFFFFFFFFFFFFF4AFFFFFF6CFF7CFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFF6CEEFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_41(256'hFFFFFFDAECFEDAD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_44(256'hFF5BBDFFFF6C9CFF8D4BACFF1AFFFFFFFFFFFFFFFFF9FF6BFFFFFFFFFFFFFFFF),
    .INIT_45(256'h6BFFFFFF3BEE5C18CE3AFF86FF4BBDFFDF86FF3AADFF2AFFFF2AEFFF2AFF5BCE),
    .INIT_46(256'h2AFFFFAEB6FF2AFFFF3AADFF19EF29FF6C8CFFFFFF2AFFFF4A4A0A6BFFE98BAE),
    .INIT_47(256'hFF3BDEFF6C9CFF6C1AEEFFFF2AFFBE2AFFDF6B2AFFFF5B2AADB78CCEBE2AFFFF),
    .INIT_48(256'hFFFFDFDEEFEE7C1AEEFF294BFFFF2AFFFF2AFF9DFFADEF19FFEF3AFFFFFF3A9C),
    .INIT_49(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4B(256'hFFFFFFDAEEFEFFD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4E(256'hF98DE7FFBE5A1AFFD70AACFF19FFFFFFFFFFFFFFFF5C08FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h2B9CFF5CAC09AE5AE8BE8CE8CE8CD7FFFFF82A9DC64BCE199DBDF84BCE19BE08),
    .INIT_50(256'hCE29FFEF092ACE3A2A9DC63ABD5B4ACF29B7EEFF09CE3A1AADD75C9CFF2A9DE8),
    .INIT_51(256'h8DAC09DF5A2AAD29B8FEFF5BBE29F8BE9CF89DF8FFBE29C8EE096C6AE8BE9C19),
    .INIT_52(256'hFFFFFF2A4B9D29B8FEFFC8AD194BCE197CBE2929FF3A09CE6B196C4AFF5C6BA6),
    .INIT_53(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_55(256'hFFFFFFEBC5C6C6D7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_58(256'h3AFF29FF8DB7A6AD5ABE9CFF19FFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF29FF5BC786DF8CD8C7DE2AFF865AFFFF2A3AFF3A2AC7B6DF75AD2AC7A6FF3A),
    .INIT_5A(256'hC7E7FFFF3AF9C7F83AFF3A4BD85A4A5CFF6CEEFFD8C7F83AFF3A8DCDFF6C6BBC),
    .INIT_5B(256'h6CC7869DC7B7F8FF6CEEFF7C75EED8C7DE2AFF19FF9DBD5CFF1AFF5AD8C7DEE8),
    .INIT_5C(256'hFFFFFF2A3A5CFF6CEEFF3AFF3A2AC7B69D75EE2AFF4A19C77BFFFFF9FF3BFF3A),
    .INIT_5D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5F(256'hFFFFFFFFECDAEBEDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_62(256'h09DFF8FFCECD2ADE4AAE9CFF09FFFFFFFFFFFFFFFFF8FFE8FFFFFFFFFFFFFFFF),
    .INIT_63(256'h6C8BFF9DFFF9BE8BB7FF19194BDE2AFFFF092AFF199DFF0909FF3A9DFFF8FF2A),
    .INIT_64(256'hFF09FFFF198CFF192AFF2909DE094ABE6AE9EEFF7CFF192AFF295CBDFF5CBD08),
    .INIT_65(256'hBEFFF8EFCE2A8C6BE9EEFFE8FF6BB7FF1929FF19FF9DAC4BFE09FF5AB7FF198C),
    .INIT_66(256'hFFFFFF3B4ABE5AE9EEFFD8EF099DFF09F8FF6BD8EF19D8FF19E8BE39FF3BFF19),
    .INIT_67(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_69(256'hFFFFFFFFFFEEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6C(256'hEF1929FFFF196BFF9CCFCDFF7CFFFFFFFFFFFFBEBDEFE8FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h29FFFFFFE8BD4BFF5BF8BE4AFFE89CFFAD8C8CFF8CEFD8DEFFD8DEEFD8DEFF8C),
    .INIT_6E(256'hD8FFFF6CCDBED8FF8CFF8C9D1A8C9CFF3BF8EEFFBED8FF8CFF9C2AFFFF9DFF7C),
    .INIT_6F(256'hFFE8ACFF196BFF2A4AFFFFCED8FF5BE8EF8CFF7CFFCECEAD5BBDFFAC6CE8EFBE),
    .INIT_70(256'hFFFFFFAE7BFF2A4AFFFF9DF9FFEFD8DECFD8FF9D09EF7CF9BDCEF8FFFF9DFF8C),
    .INIT_71(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_76(256'hFFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BDEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hEFB6FFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFBFDB5FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF7FCE4FFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFB6FFDF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_14(256'hFFFFFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BCF96968CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1E(256'hFF194AFFBD6CF8FFBE099CEFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h099CFFE8DE8CFF8CDFF8FFAEF8FFBDE8FFEF5AFFFFFF6C298D5AFF2A6BFF2A6B),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_28(256'h9D5AE9EE5AB7DF4AF9DFF82AFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCED8BEEFF82AFF3A3AAE4A9D9E4A5A19FFDF6BFFFFFF8C3BCDD7BF8B4B8C9C4B),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_32(256'h4ABD6CDE5A4BFF2A3AFF3A0AC7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h759C9D75DE2AFF2AFFFF191AB6FF5A09FFDF6BFFFFFFB7F8FF2ABEC7A75BD7A7),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_39(256'hFFFFFFFF149AFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3C(256'h8CAC4CDE5AB78D5B29FF296BBE19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hAC191ACE29D89D29D86C6BE89D6B5A1A8C7D6BFFEFEFF84BDE19DF8CF9BE8C09),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE4B),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_43(256'hFFFFFF68CD46DEFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_46(256'hEFDEBEEFCE096CDEADFFADEF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3ACEFF29FFBD4BFFEF3AFFBE3AFFADFF4B29CEFFCEDE9D6BFF9DFF5B9CFF5BAD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4D(256'hFFFFFFEF36EF25FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_50(256'hFFFFFFFFFF2A968BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_57(256'hFFFFFFFF9B8ABC68FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_61(256'hFFFFFFFFFF47DD57DDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6B(256'hFFFFFF8A798A46FF79FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_75(256'hFFFFFF141436589A36FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7F(256'hFFFFFFEEEEFFCDCDDEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFFFFFFFAEDFFF7DB7FDF5DB5FEFF6DFFAFBFFF77EFFD5FFFFFFFFFFFFFFFF),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4F(256'hFFFFFFFFFFDDBBCCDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_59(256'hFFFFFFFFEECDDDEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_63(256'hFFFFFFFFCCCCDDEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_65(256'h5AFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFCF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9CFF5BCE9D7BFFFFFF),
    .INIT_68(256'hFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFF4AFFFFFFFFFFFF),
    .INIT_69(256'h6CEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFF5BFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6D(256'hFFFFFFFFDDEFEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_70(256'h9DFFFF2AFFADFF9DBE2AFFDF3AFF7C9CFF6C9CFFFF6BCEADFFADFF2AFF5CCDE8),
    .INIT_71(256'h9C7C8CFFFF6BCEDF3AFFDF3AFFEF5BBDFFFF6C9CFF9D4B8BFF29BE9CADDEBEFF),
    .INIT_72(256'hFF7C9CFFFF294BFFDF4ABDEF19FFFFFFFF296CEEFF2AFF8CFF2A7BCEBE2AFFBE),
    .INIT_73(256'h1AEEFFADFFADBE2AFF8DCE5B9CFFFFAD5BFFAD6BFF39FF5BBECE9C7C8CFF8D5A),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFDF4ABDBDFFFF194AFFBE2AFFFF2AFF6BBEFFFF3BDEFF6C),
    .INIT_75(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_77(256'hFFFFFFBBBBBBEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7A(256'h2AFF8DBDF82AFF4AE8BE8C5B7C5B6BD8DE5A1AFFFF4B5A29FF4AE8ADF8FFD839),
    .INIT_7B(256'h6C08C8EEFF4B5A19AD7B09AD7BF98DE7FFBE5A1AFFE80A9CFF3ABE8C5A5B1AEE),
    .INIT_7C(256'hBD5BD8FFFFC8AD19F99DF809CE5BFFFFFF098CF84BCE09FF295B6C6AE8BE9CF9),
    .INIT_7D(256'hB8FEFF199EACE8BE9CE82A4AA6FFFF4B1ACD195CAD6AF98D08096C08C8FFE78D),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFE89DF82AFFFFA68D5AE8BE9C19CE3A6C4AFF5CAC09CF29),
    .INIT_7F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFCFE4FFCBFF7F973FE4FCFFFEF359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFEFFFEDD6FFED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F3),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFB75FFFFFD7BEBEFF7),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DF7FEFFFFFEFDF7FBFBFF6FFFFFEDB7FF6F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFDFDFBFDDF5BFFF7FFFB77F7DFF7FFF7FFFEEDFFDFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFEFFAFFF5BBFFFFFFBFDBFB6DF7FEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hE77FFBFFFFFEDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FBDDFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF9FFBFF9FFFFF77FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF7BBFFEFFBFDEFBFDBF7FFFEFAEFFFFB6F7DFB77D),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0242EFFFFBFFFDFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_01(256'hFFFFFFBBEEBCEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_04(256'h7BFFBE75AC5C4BFFC8C7DE3B95FFB718AEB7A6BDFFFF5A3AFF5A3AFF19FF3BFE),
    .INIT_05(256'hFF6A6CEEFFFF5AB7C73AB7C7293AFF29FF8DB7A75BBCDF8BFF3ABE8C5A6B6B4B),
    .INIT_06(256'hFFB708FFFF3AFF3A3AFF3A19C77BFFFFFF3AFF4A2AC7A6FFB718FF5AD8C7DE3A),
    .INIT_07(256'h6CEEFF2A3AFFC7C7DE4ABECD2AFFFFD8C7EFB7C75B6B3AFF3A4AFF6A6CFFA6C7),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF19FF3A3AFFFF4AFF3AD8C7DEE8C7E7FF39FF5BC7965BFF),
    .INIT_09(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0B(256'hFFFFFFBBBBCCCCCCDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_0E(256'hFFFFF8FF3AFF84FFA6FF19F8EF098B4BDECE1AEEFFFF5AC7BE6AE8EFF8FF3BFE),
    .INIT_0F(256'hFF5A5CEEFFFF4A8CDF4A8CDF5A09DFF8FFCECD2ADE084B8BFF29BE8C5A7C7BC8),
    .INIT_10(256'hD88B4BFFFFD8EF192AFF29D8FFF8FFFFFF09DEF89DFF089E9C3AFF5AB7FF193A),
    .INIT_11(256'hE9EEFF8DE7FFA6FF193AAEBD19FFFF088DCD9C7D8C5A09DF083AFF5A5CEEC6EF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFF19FF2929FFFFC7CE4AC7FF198CFF09FF39FF9DFFF9BE5A),
    .INIT_13(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_15(256'hFFFFFFFFFFEEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_18(256'hFFFFEFD8CEFFF8FF5BE8FF9DF8FF1A6BFF196BFFFFFFAC8CF8FFDFE8FFFF9DFF),
    .INIT_19(256'hFFADADEEFFFF9C8DF8FF8DF8FFDF1929FFFF196BFF6C4ACDFF8CDFBE9CEFDE9D),
    .INIT_1A(256'hFF1A6BFFFF9DF9FF8CFF8C8CF9BDFFEF4ABD1ADEEFD8EE6BFF8CFFAC6CE8EF8C),
    .INIT_1B(256'h4AFFFFFF19FF5BE8EF8CDFDE8CFFFF5B29FF4B29FF9CEF193A9DFFADADDE5BE8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF7CFF8C8CFFFF7CF8FF5BE8EFBED8FFFF9CFFFFE8ACFF2A),
    .INIT_1D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_22(256'hFFFFFFFFFFFF1A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFD8BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF4AFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFF5BFFFF3A0985A69CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF6C6BFFFFFF6B9EEE),
    .INIT_43(256'hFFFFFF8B6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFF8DF8FFFFFFFFFF),
    .INIT_45(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BFE),
    .INIT_46(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4A(256'h7D5BBE2A8CFFFF7C3AADEFE8FF9CFFE8DEAEF8FF8CFFAC5C6BFF3A6BBEFFE829),
    .INIT_4B(256'h6C6BFF1A4AFFFFDFE8FF9DFF0929FF1AFFFFFFFFFF3A5AFFF97BADFF8CFF2A7B),
    .INIT_4C(256'hDE6C29FFBDCFBDFFDFE8FFDFE8FFFFFFE8DE9DFFDFBDDF4BB6BE8CFF8CBDE96B),
    .INIT_4D(256'h5B6BFF9D75DEE8FFEFD8CD2AADDF199DFFADFF9DFF1A4AFFF9CE199CFFFF9CDF),
    .INIT_4E(256'h8CFFF95AFF1A4AFFFF7CF8FFBE099D9DFFF8AE4A7C3AEE6C29FF75EEFFAEF8FF),
    .INIT_4F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C29),
    .INIT_50(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_53(256'h7BFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_54(256'hEED86C7BE8FFFFE89D4AE8EF093ABEEFE89D9D6B29FF295B09EEADE94BFFD78D),
    .INIT_55(256'h5A099D4A9DFFFF8CEF193A1AEFD7FF1AFFFFFFFFFF9CE94BCDB65CFF2AAE5A1A),
    .INIT_56(256'h7B086C9C3A3BFFFFD8EFF89DEFF8FF9DEFF82AFFFF293BFF1A3A3BFF2A3A6DAD),
    .INIT_57(256'h5B09DF5A2A4BDE092AFF7CEF0809CEE7FFCF6B19CF4AAD8C8BB7DFE7FFFF39BE),
    .INIT_58(256'hF96CACB6CF4A9DFFFFB7EF1909DFF83A4BCDB6AE395C8C086C9C09FFFF09FF3A),
    .INIT_59(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C8B),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5D(256'h39FFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_5E(256'hAC4A5CFF4CEEFF29FF4A3AFF3A4AAE75DE0AB6FF29FF39FF9D9C965A5CEF6BFF),
    .INIT_5F(256'hFF9E5BE8C7FFFF4B95FF3A3AFF29FF1AFFFFFFFFFF965A2AFF4A5CFF4A4BFFBE),
    .INIT_60(256'h2ABDFF4A3A2AFFFF29FF3A5C95FFFF8D75DE29FFFF2A2AFF2A3ADF3A8B3A8DBD),
    .INIT_61(256'hFF9D9C6A2AFFFF2A4BE829FF3A3AFF2AFFFF2A3ACFD7D78DCE3AFF19FFFF5ACF),
    .INIT_62(256'h6C2AFF2ACFD7C7FFFF3AFF3A3AFF3A4A4BFF3AFF39CE2ABDFF4A2AFFFFC7C719),
    .INIT_63(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BFF),
    .INIT_64(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_67(256'hACFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_68(256'hFF296C4AD8FFFF09FF49E8AD193A1ACE29F89D8CA67C2908E89D4A1A4BFFB63B),
    .INIT_69(256'h08E9ADF74BBDFFE8CE4A3A29FF09FF0AFFFFFFCEAE4A196C7BB66C5AD7CF29E8),
    .INIT_6A(256'hADE82BAC5B3AFFFFD8AD1909CE29FF09CE2929FFFF4B4AFF2929FF44FF293B9C),
    .INIT_6B(256'h18E8FF4A09099D290A9CE8FF2A099DF8FFFF0A7BBEE75C3ACD29FF09FFFFB62A),
    .INIT_6C(256'hE84BFF19CEE74BBDFFB7AD2929FF293A3BFF19FF39AE8CE82BBC19FFFF4B9D2A),
    .INIT_6D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B5A),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_6F(256'hFFFFFFFFBBEFCCDDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_72(256'hFFAD5C7B7CFFFF9DFFADFF2AFFADFF29FFCE3AFFAD3AFF7C9CFF5BADBEFF8C6B),
    .INIT_73(256'h7CACDF9D4AFFFFEF29FFADADFF9DFF9DFFFFFF7CFF5B9CFF5B19DE8CADFF7C9C),
    .INIT_74(256'hFFAD6BFFBF7BFFFFFF2AFFEF29FFFFFF29FFADFFFFBF8B9DDEADFF8CFFAD5BFF),
    .INIT_75(256'h6C8CFF7C6BFF09FF9D4B8CFF8CEF4A29FFFF5CEECF9D5AEFEEADFF9DFFFF9D4A),
    .INIT_76(256'hCEBEFFADCF9D4AFFFF196CBEADFFADADAEFFADFFADDFEEAE6BFF9DFFFF9D29FF),
    .INIT_77(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7C),
    .INIT_78(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_79(256'hFFFFFFEEDDEEDDDEFFFFFFDEDEDEDEDEDEEFEFFF9C2939393939393939393939),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7C(256'hFFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF96EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF9F9F8F9F9F809F8F909F9F8F9F80975EFFFFF75FFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFA),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFCB7B9EB63CB7266C49BEFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFBFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFF7FD),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC939FFF7E4E7E67DC924FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF6CA63AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADE809F8),
    .INIT_01(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEAD9C9CAD7B2939393939393939393939),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_17(256'hFFFFFFFF4AFF8CBDFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD6DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF9DFFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_21(256'hFFFFFFFFEFE718FFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_23(256'hDEFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_24(256'h96B6FF96F8FFFFA796FF4BA6396BD8D7A7FFD8A6FFC8D7BD1AD76B3AFF5A4BA6),
    .INIT_25(256'hFFF9C76B3AFF6CA66CA629DFA68C7DB6F9C7BD2AFF6AC796BDA7CD1AA6BDFFDF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F8FF9629FF86292A08BE9608FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2B(256'hFFFFFFFFFFBDFFFFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2D(256'h7BFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_2E(256'hFF196C4ABEFFFFF8FF2929FF194A8DEE4BAD7BFF098B9E9C29FF4A3AFF4AFF2A),
    .INIT_2F(256'hFF19FF4A2AFFFF3A29FF1909ADF83AFF19AEAC2AFF5A09FF19AEBDC7ADEFFF3B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C4A1ABDBEE72AFF1AFF1919FFE8FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEAD9C9CAD7B2939393939393939393939),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_37(256'hEFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_38(256'hFF3A6CACD8FFFF29FF193AFF3A4A8DCD5B9C9CFFE8ACCF9C3AFF4A29FF5AC78C),
    .INIT_39(256'hFF19FF4A2AFFFF2A3AFF29CE8CF84AFF3ABEAC29FF4A3AFF19BEBD298D3AFF3B),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8C2A1908EE09FF3BFF3A29FF29FF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFFF9C2939393939393939393939),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_41(256'hACFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_42(256'hFF195CC7B6FFFF86C7CD19FF193AC8FE3BFFB7A6FFB7B7BDF9D86BB7B7BDF9C7),
    .INIT_43(256'hFF09FF3919FF6C4A19FF195BE8392AFF19BE9CA7B7BD96C7CD9DBC76F84AFF2B),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BDFC7C7BEE8E8CFB6D7FF197DD7C6FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_49(256'hFFFFEFDEDEDEDEDEDEEFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_4C(256'hFFFFFFFFFFFFFF09FF5BFFFFFFFFEFFFFFFFFFFFFFFFAE8BFFFF29FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF09FF5BFFFFFFEFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFF19FF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_56(256'hFFFFFFFFFFFFFF9DA6DEFFFFFFFFFFFFFFFFFFFFFFFFCEADFFFF6BFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DA6DEFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_5E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_68(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_7B(256'hFFFFFFFFFFFF9CFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_7C(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_05(256'hFFFFFFFFFFFFD6FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_06(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_0F(256'hFFFFFFCE29FFF7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_10(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_19(256'hFFFFFF6BE77BF7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_1A(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_23(256'hFFFFFFFF9CFFE7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_24(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_2D(256'hFFFFFFFFFFFF18FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_2E(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939),
    .INIT_38(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDE7BBDBD9C2939393939393939393939),
    .INIT_42(256'h3939393939393939393939393939393939393939393939393939298CDEDEDEDE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDE8CC6FF8C2939393939393939393939),
    .INIT_4C(256'h3939393939393939393939393939393939393939393939393939399CFFEFEFEF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFF6B3939393939393939393939393939393939393939),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3939393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFAD3939393939393939393939),
    .INIT_56(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C6B5C6C6B5E718181818),
    .INIT_57(256'h3939393939393939292939D6C6C6C6C6C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_58(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_59(256'h3939393939393939393939393939394A5A5A5A5A5A5A5A6B3939393939393939),
    .INIT_5A(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5B(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5C(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_5D(256'hB5C6C6C6C6392939393939393939393939393939393939393939393939393939),
    .INIT_5E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_5F(256'h295A292939292929292929181818181818291829F7B5C6C6C6C6B5B5B5B5B5B5),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFF6FFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_03(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFE9F7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_08(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFB7B7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_0D(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFCF7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_12(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF8FFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_17(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFEEEEEEFFFC9999999999999999999999999999999999999999999),
    .INIT_1C(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFEEEEEEBDDC9999999999999999999999999999999999999999999),
    .INIT_21(256'hFFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFEEEEEEC6FC9999999999999999999999999999999999999999999),
    .INIT_26(256'hFFFFFFFFFFFB99999999999999999999999999999999999999999999999CFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFD9999999999999999999999999999999999999999999),
    .INIT_2B(256'h9999999999966666655555555555555555555555555555555555556566578888),
    .INIT_2C(256'h999999999999999AAAAAAAAB9999999999999999999999999999999999999999),
    .INIT_2D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_2E(256'h5666699999999999999999999999999999999999999999999999999999999999),
    .INIT_2F(256'h9A99999999988888898975666655555555555555555555555555555555555555),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFEFFD7FFFF7DFFBDFDF7FFBB72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hF923251E77B41B5EF8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFBFF2FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9899A21C2),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFA313F3FFFE7FB7DFFE35A),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFCDF72F6C6FD3DFBDEBDB7DFF6FDFF2FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FA67D14E15FD13FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFC3DFEEBAEFF8A7FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h99FFEFEFCFC2FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFF7F27E267F9B),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE5FF9FF3FFFFFFFFFFF),
    .INIT_16(256'hFFFFDFFFFFDFFFFBFFF596FFFD7BF827F1FEDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h84BE7EFFFD3FF6FFF1FE2FFFFFFFFFFFFFFEBF7FDFFFFBD9FD5F7FFFFE7FFFB5),
    .INIT_18(256'hF0FD6FFFFFFFFFFFFEA695527FFFFB5D6CDEFFFFADE5B4F7FFFCEF35875FFFF4),
    .INIT_19(256'hFF771EB9DFFFF884E70DFFFFCCFE06EBFE7CAFF1175FFFFDA06CF3FFFD7FFFAF),
    .INIT_1A(256'hF5D07FFCCE6810FFFFE28FD497FFFFB5203B92FFF8EFFAFFF0FD2FFFFFFFFFFF),
    .INIT_1B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFB7FFEA7FFFF1FFFFFFFFFFFFD478EB37FFFC306),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_1D(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFC7F8FFFFFFFFF5FC3F8FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFE7FFDFFFF97FFFFFFFFFFFFFFFFFFF7FFFF83FFBBFF0FFFFFFFDFFBFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFBFEFFC3FF7DFE6FFFFFFF9FF3FF8FFFFFFFFFFBBF77FF),
    .INIT_28(256'hFFEBFD7FF3FF39FEAFFFEF3FAFF7FF4FF3FFD5E7FAFF4FFFFFFFFEFF9FFF3E9F),
    .INIT_29(256'hEFEFF77FF7FCFFDFE3FFFDF7FF9FB3FFFFFFFE1FEFF4FE9FFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hE7FFE5EFFD1F53FFFFFFFEEFC7F0FE9FFFFFFFFFFFFFFFFFFFEEFD7FD3FFFFF2),
    .INIT_2B(256'hFFFFFF9FDDF63EFFFFFFFFFFFFFFFFFFFFFDFEFFFBFFFFFEEFF787BFBFF7FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFE2FFBFFFFFD7FEAFFFDCFF9BF37FFFF3FFD6FBFBBF57FF),
    .INIT_2D(256'hFFD8FC9FE7FFC7FE0FFFFFFFC3F87F7FF7FFFFFFFF3FE7FFFFFFFDFFBDFFFE0F),
    .INIT_2E(256'hFFFFFFFFFFFFFFBFFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000000000000001000000000001FFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000001FFFFFF800000000000800000000000000),
    .INIT_35(256'hFFE000000000000FFFFFF0000000000008000000000000000000000000000000),
    .INIT_36(256'hFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFB00000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFE000000000000FFFFF8000000000000BFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFE000000000000FFEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF6FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FF8FFF00000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hF5FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE000000000000F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFC02FE000000000000FFFFFF00000000000),
    .INIT_43(256'hFFFFFFFEFFFFBC671FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF),
    .INIT_44(256'h1FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64E5AA9D47),
    .INIT_46(256'h0BFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE4F4C315D419FE000000000000F),
    .INIT_47(256'hFFF4FFFDFFF9FFFFFFFFFFF345A01D421FE000000000000FFFFFF00000000000),
    .INIT_48(256'hFFFFFF03003009541FE000000000000FFFFFF000000000000BFFFFFBFFF67FEF),
    .INIT_49(256'h5FE000000000000FFFFFF000000000000BFDFEA177F5AA57B5DF7756B97E7FFF),
    .INIT_4A(256'hFFFFF000000000000BF31BFD89CCA9B3CFC4FDDBFEFA7FFFFFFFFF6B87A10FDE),
    .INIT_4B(256'h0BFDF7AD6FBEEBBEE565FDD7E7D27FFFFFFFFFADBF45D3D85FE000000000000F),
    .INIT_4C(256'hBD65F552AF1A7FFFFFFFFFD7F6D4B3C21FE000000000000FFFFFF00000000000),
    .INIT_4D(256'hFFFFFF9FFFC657C21FE000000000000FFFFFF000000000000BF7F2AC593AA8D3),
    .INIT_4E(256'h1FE000000000000FFE7FF000000000000BEF5225843CEBB69565C41603047FFF),
    .INIT_4F(256'hFC7FF000000000000BEC54E7C2B8AA7785E5E777B54A7FFFFFFFFF495F4383DA),
    .INIT_50(256'h0BF65B29FFE729B66DC5D9D6EF0B7FFFFFFFFEFB83E35FD79FE000000000000F),
    .INIT_51(256'h5F5FEABF5AFFFFFFFFFFFFD0C22D596F5FE000000000000FF07FF00000000000),
    .INIT_52(256'hFFFFFF96320544735FE000000000000FF07FF000000000000BFEFD7AABDD7EBF),
    .INIT_53(256'hDFE000000000000FFE7FF000000000000BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE6FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6059642240),
    .INIT_55(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07CD5A0835FE000000000000F),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFF4B2FF5CAAFE000000000000FE7FFF00000000000),
    .INIT_57(256'hFFFFFFFFFBFFF0E55FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF),
    .INIT_58(256'h1FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFC0),
    .INIT_5A(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFF00000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFEFFF00000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFE000000000000FF5FFF000000000000BFFFFFFFFFFFFFF),
    .INIT_62(256'hFFE000000000000FFEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000F),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFF000000000000FFEFFF000000000000FFFFFFFFFFFFFFF),
    .INIT_67(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hE4FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF7FFF00000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_71(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEFFFF00000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_76(256'hFFF000000000000FEFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFCFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h07FFFFFFFFEFFFFEFFAF7FBDFFFFFFFFFFFEFFFF27FFFFDF7FF000000000000F),
    .INIT_79(256'hFFBF7FEFFFFFFFFFFFFEFFFEE4FFFFCBFFF000000000000FE5FFF00000000000),
    .INIT_7A(256'hBDCE2FFEBFF7CF3C7FF000000000000FE5FFF0000000000007FFFFFFFFFFFFFF),
    .INIT_7B(256'hFFF000000000000FE5FFF0000000000007FFFFFFEFFD9B32F4BE728DDFF7E767),
    .INIT_7C(256'hFFFFF0000000000007FFFFFFFADBB7DD0DF77EAF4F0BF934A97FAAF692F5FAEF),
    .INIT_7D(256'h07FFFFFFFBD3676DFB7468EF7CBA7DF62C27F2EEAFF1A2BEFFF000000000000F),
    .INIT_7E(256'h97F76EEF5F1B797ABDF6BAFEABBFBAB6FFF000000000000FFFFFF00000000000),
    .INIT_7F(256'h6DFEFEAF3231FEACFFF000000000000FFFFFF0000000000007FFFFFFFEDAE7DD),
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
    .INIT_00(256'hFFF000000000000FFFFFF0000000000007FFFFFFFB7EFB7FFFBD7ECFDD3EFB7A),
    .INIT_01(256'hFFFFF0000000000007FFFFFFFFFEFB5FFFFFFFFFFFEFFFFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'h07FFFFFFFFFFFBFFFFFFFFFFFBFF7FFBFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_05(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hE6FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FE0FFF00000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFF000000000000FE0FFF0000000000007FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFF000000000000FF1FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF9FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEA7FF00000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFF000000000000FFDFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_14(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_17(256'hFF9E3FFFFFDFFFFFBFFFF7FFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_18(256'hFBAD9D659F5FFEFFFFF000000000000FFFFFF0000000000007FFFFFFFBFF7FFE),
    .INIT_19(256'hFFF000000000000FFFFFF0000000000007FFFFFB6B366EFBEC8FACDA7BD92C65),
    .INIT_1A(256'hFFFFF0000000000007FFFFF7DF807C79E4FFB76EAF9EC2B6E37C3DB9FD1FFFFF),
    .INIT_1B(256'h07FFFFFF3E76FC63FDD3ABFF28093BF9F91B1FFBFAFFFFFFFFF000000000000F),
    .INIT_1C(256'hFC71A982AA0C9E7AEBEF770BFBF7FFFFFFF000000000000FFFFFF00000000000),
    .INIT_1D(256'hD3E5B5FE9977F5FFFFF000000000000FFFFFF0000000000007FFFFF2DF3A65E8),
    .INIT_1E(256'hFFF000000000000FFFFFF0000000000007FFFFFFFB24CEFF6FB74F7EEBFB6F57),
    .INIT_1F(256'hFFFFF0000000000007FFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFF7FFFFFFFF),
    .INIT_20(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_22(256'hFFFFFFFFBFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_23(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBFFFF),
    .INIT_25(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCA7FFFFFFF000000000000F),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF000000000000FFFFFF00000000000),
    .INIT_27(256'hFFFFFFFFBF2BFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_28(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFF),
    .INIT_2A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF7FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000D),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000DFDFDF00000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFF000000000000DF1FDF0000000000007FFFFFFFFFFFFFF),
    .INIT_32(256'hFFF000000000000FE6FBF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hEC7FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEF7FF00000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_37(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFDCFFFFFDDDFFFFFFFFFFFFAFF),
    .INIT_3E(256'h07FFFFFFFFFFFFFFFD55A7C7632A7EF3F53B9DED8D7FFBFFFFF000000000000F),
    .INIT_3F(256'hF9BF7FE2B8D82BD7FBF62AFFD63BFFFFFFF000000000000FFFFFF00000000000),
    .INIT_40(256'hFFF10BC8F5FFFDFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_41(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFDFFFFE6EF3E7C93),
    .INIT_42(256'hFFFFF0000000000007FFFFFFFFFFFFFFF3C17DE3FF94215FDC7F7BDBF4EBFCFF),
    .INIT_43(256'h07FFFFFFFFFFFFFFEDFFEFDFDB6FFFF6DFFFBFBF55FBFBFFFFF000000000000F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_46(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_50(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF6FFF00000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFF000000000000FEEFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_55(256'hFFF000000000000FFEFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF2FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h07FFFFFFFEFFFFFFFF7FFEBFF7FFFFFFFEEFBFFFFFFFFEFFFFF000000000000F),
    .INIT_58(256'hB2BFFD5FFFDF3FFFF4F9F7FDF91FFAFFFFF000000000000FF6FFF00000000000),
    .INIT_59(256'h6749AA8A9F5FF9FFFFF000000000000FFEFFF0000000000007FFFFFFFD6FEBFE),
    .INIT_5A(256'hFFF000000000000FEFFFF0000000000007FFFFFFF0C35F5B3C6D0C95F7A71F08),
    .INIT_5B(256'hF5FFF0000000000007FFFFFFFB7DFEEB21AC7CF13CE6D1E8E71FFDD7F8FFFBFF),
    .INIT_5C(256'h07FFFFFFEF5269ABF1ADECF4BBF7F7C87F73FAEBDBFFFAFFFFF000000000000F),
    .INIT_5D(256'h9FF4AD2365497ABE713D95B6FF57F5FFFFF000000000000FFFFFF00000000000),
    .INIT_5E(256'hFFFFFFFFDFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFCDAD5E),
    .INIT_5F(256'hFFF000000000000FFFFFF0000000000007FFFFFFF7FFFFFFFFFFFFFFFFFF9FFF),
    .INIT_60(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_63(256'hAAB4FD7FF197FFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_64(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37EFFC327BDFFFFF),
    .INIT_66(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCE49FF7FFFFFFF000000000000F),
    .INIT_67(256'hFFFFFFFFFFFFFFFE782FBC6D19EBFFFFFFF000000000000FF7FFF00000000000),
    .INIT_68(256'hBFFDFBA4FD5FFFFFFFF000000000000FFBFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_69(256'hFFF000000000000FF5FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6A(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFBFFF00000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF000000000000FFDFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFF000000000000FE37FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_73(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_78(256'hFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFD7FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFBFFF00000000000),
    .INIT_7C(256'hFFFFFEE7FFFFFFFFFFF000000000000FFEFFF0000000000007FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFF000000000000FF4FFF0000000000007FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_7E(256'hE0FFF0000000000007FFFFFFFFFFFFF6AB87FFC59DFFDEDF1FFFCDEF7AFC9EB9),
    .INIT_7F(256'h07FFFFFFFF8E5726793F8644589FC5540BFCFBEEC744FBC5FFF000000000000F),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFF4F79F7FED7BFFFDFFE99FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h382071191DB10617FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9C5A0507),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A29349802822092541F01755),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF7F5FFBFFDFFB7FDFFFFDEFBFFFBFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF863E103FD1FB378E3FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFF8D1E54BEC3EA076FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h59E84BBC7EA3749FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7BEE0BDD1FCDFAEF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF0FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFBFFF7FFFFFFFEFE9FFFC57FDAFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h2B45AAFFFC6FF8DFFFFDDFFFFFFFFFFFFFFEFFFDEFFFFBFFFFEEFFFFFBF7FFEB),
    .INIT_18(256'hFFFD6FFFFFFFFFFFFF596AAF8FFFFD44D6A17FFF937E63A1FE7D9BFB3DAFFFF5),
    .INIT_19(256'hFE91C1423FFFFB3D48517FFF9074B8A1FF7EC3A5E50FFFEE52047AFFFC6FF4AF),
    .INIT_1A(256'h40CA7FFF037E8A35FFFC6BF451AFFFC0195458FFFCAFFBDFFFFDEFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFEFFFFFFFFFFFFFFFFFFFD83F60FFFFDEFFFFFFFFFFFFA0B40082FFFF92C),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_1D(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFE7FCFFFFFFFFF7FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFEFFC1FB7F7FFFFFFFFFFFFFFFFFFFFFFFFF87FF83FFFFFFFFFFFFFFFF5F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFBFAFFBBFF83FFFFFFFFFFDFFBFE5FFBFFFFFFFDBFB7FF),
    .INIT_28(256'hFFE3FD7F8BFF83FFFFFFFEFFBDF7BEBFFFFFFFFFFABF77FFFFFFFEEFB9F43FFF),
    .INIT_29(256'hFFFFCFFFB5F4BE37FFFFD7EFFAFF4FFFFFFFFEEFB5F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFBFFFFF7FB7F5FFFFFFFFEDFBDF37FFFFFFFFFFFFFFFFFFFFFFEFEBFABFF83FF),
    .INIT_2B(256'hFFFFFF9FF9FBFFFFFFFFFFFFFFFFFFFFFFF4FEFFBBFFEFFFFFFFFEFFADF7BEF7),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFAFFFFEBFFEFFFFFFFFFFFFBFF7EEFFFFFFFFFFABF77FF),
    .INIT_2D(256'hFFFDFFFFEFFFFFFFFFFFFFFFC7F8FEEFFFFFFFFFFE7FCFFFFFFFFDFFC3FCFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFB8000000000007FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF6FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF1FFF80000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFE000000000001FF0FFF8000000000007FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hE1FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFF3CCFFDFE000000000001FEFFFF80000000000),
    .INIT_43(256'hFFFFFFFEFFFFDDF9DFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_44(256'hDFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDCDE),
    .INIT_46(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD71E775CD95FE000000000001F),
    .INIT_47(256'hFFF4FFFFFFF9FFFFFFFFFFDE9E30DCDFDFE000000000001FFFFFF80000000000),
    .INIT_48(256'hFFFFFFBE7F90CCCFDFE000000000001FFFFFF8000000000007FFFFFFFFFCFFEF),
    .INIT_49(256'h9FE000000000001FFFFFF8000000000007FFFFE7FFF77BDFFFEFFFF7FFFFFFFF),
    .INIT_4A(256'hFFFFF8000000000007F99EF733DAFA739FDDF77BB96DFFFFFFFFFF9E5E70FFC5),
    .INIT_4B(256'h07F7F7EDFEFFF9F7EF7DFFF6FEEDFFFFFFFFFFB4B4D0BFC79FE000000000001F),
    .INIT_4C(256'hD77DDCD76BFFFFFFFFFFFFDFFFE4FFDFDFE000000000001FFFFFF80000000000),
    .INIT_4D(256'hFFFFFFFFFFFFEFDDDFE000000000001FF8FFF8000000000007FDD5AF5EFFBBDB),
    .INIT_4E(256'hDFE000000000001FF7FFF8000000000007F775A7FEFFF9FEDF7DDDD7EEF3FFFF),
    .INIT_4F(256'hF7FFF8000000000007FB73E71CFEF9FFFF7DFDF7F9BDFFFFFFFFFFFFFFFBE7D7),
    .INIT_50(256'h07F777EFEEFF7BFFFFFDFFF7FEFDFFFFFFFFFF4C213FE1D4DFE000000000001F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFF37CF9F6DFDFE000000000001FFFFFF80000000000),
    .INIT_52(256'hFFFFFFBD1BBFFBEEBFE000000000001FE7FFF8000000000007FFFFFFFFFDFFFF),
    .INIT_53(256'h7FE000000000001FEBFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE8FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF7DFBBE7),
    .INIT_55(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474047CE2DFE000000000001F),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFB7FFF7F75FE000000000001FF7FFF80000000000),
    .INIT_57(256'hFFFFFFFFCFFFFBC01FE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_58(256'h1FE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_5A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF8FFF80000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFE000000000001FF27FF8000000000007FFFFFFFFFFFFFF),
    .INIT_62(256'hFFE000000000001FFD7FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF57FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE87FF80000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFE000000000001FE77FF8000000000007FFFFFFFFFFFFFF),
    .INIT_67(256'hFFE000000000001FFD7FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFBFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_71(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE07FF80000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFE000000000001FEF7FF8000000000007FFFFFFFFFFFFFF),
    .INIT_76(256'hFFE000000000001FE07FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h07FFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFF667FFEFBFFE000000000001F),
    .INIT_79(256'hFFAF7FAEFFFFFFFFFFFEFFFE7A3FFBFF7FE000000000001FFC7FF80000000000),
    .INIT_7A(256'hAF4E4B56F1FDCC2BFFE000000000001FFF7FF8000000000007FFFFFFFFFFF3FF),
    .INIT_7B(256'hFFE000000000001FFC7FF8000000000007FFFFFFEB689B115CADF3BDDDEEE37D),
    .INIT_7C(256'hFFFFF8000000000007FFFFFFFE4B6BD4D3256CAE7D72E9F6FB37AA76FAF7B6E4),
    .INIT_7D(256'h07FFFFFFDBCE6B54832778AE6CF3E9B22FE6AE96DE71E6A4FFE000000000001F),
    .INIT_7E(256'hAB257CAE6F72E9B2C976AAFEAB7DF6A4FFE000000000001FFFFFF80000000000),
    .INIT_7F(256'h6F7EABAFADB1FEB6FFE000000000001FFFFFF8000000000007FFFFFFFA4A6BD4),
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
    .INIT_00(256'hFFE000000000001FFFFFF8000000000007FFFFFFFB6AFF54AFAD7EAEDDF6EB7A),
    .INIT_01(256'hFFFFF8000000000007FFFFFFFFFEFF5FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'h07FFFFFFFFFEFFDFFFFFFFFFFC00FFFDFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_05(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF0FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF07FF80000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE000000000001FF77FF8000000000007FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFE000000000001FF07FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF67FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE0FFF80000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFE000000000001FFDFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_14(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_17(256'h7FFFFFFFFFFFFDFFDFFFFFFFDFDFFDFFFFE000000000001FFFFFF80000000000),
    .INIT_18(256'hF7B6DB6D79B7FFFFFFE000000000001FFFFFF8000000000007FFFFF7FDF7FFFF),
    .INIT_19(256'hFFE000000000001FFFFFF8000000000007FFFFF36D65CE6DF6D3DB5B766DB76D),
    .INIT_1A(256'hFFFFF8000000000007FFFFF4B0F6F7EA69164D24F26B6C92DB45B49F9B77FDFF),
    .INIT_1B(256'h07FFFFF4191B567E6B32736C7FF80C95CF1D94969B57FDFFFFE000000000001F),
    .INIT_1C(256'h69964D24B3FB6896D345E4BE9D57FDFFFFE000000000001FFFFFF80000000000),
    .INIT_1D(256'hFFBFDF67FFFFFFFFFFE000000000001FFFFFF8000000000007FFFFF590ACFE7B),
    .INIT_1E(256'hFFE000000000001FFFFFF8000000000007FFFFFB6FFFDF7DFEDBFBDB77FDBEFD),
    .INIT_1F(256'hFFFFF8000000000007FFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFF7FFFFFFFF),
    .INIT_20(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_22(256'hFFFFFFFFB7FFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_23(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFF),
    .INIT_25(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA49BFFFFFFE000000000001F),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFA4ABFFFFFFE000000000001FFFFFF80000000000),
    .INIT_27(256'hFFFFFFFF84A7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_28(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFE000000000001DF7FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hEBFBF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001D),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000019F3FDF80000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFE000000000001FFDFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_32(256'hFFE000000000001FFAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hE8FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF2FFF80000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_37(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFEEFFFFEFEFBEFFBFFFFFEFFBFFFF),
    .INIT_3E(256'h07FFFFFFFFFFFFFFFB7DB6F76DBB66BBF7FADD6DBB3BFAFFFFE000000000001F),
    .INIT_3F(256'hFD92C6FD8B67E936D935BE9249BBFBFFFFE000000000001FFFFFF80000000000),
    .INIT_40(256'hDD319F804EBBFDFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_41(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFD666E5DA0C6AF2),
    .INIT_42(256'hFFFFF8000000000007FFFFFFFFFFFFFFFC9242EC8A62EB3CC935EAB649BBFEFF),
    .INIT_43(256'h07FFFFFFFFFFFFFFFB6DB9F76FBB76FBF6BBDDEDFBE7FCFFFFE000000000001F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_46(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_50(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF6FFF80000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFE000000000001FFEFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_55(256'hFFE000000000001FEAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h07FFFFFFFFDFFFFFFFFFEFFFFFFDFFBFFFFFFFFFFFDFFFFFFFE000000000001F),
    .INIT_58(256'hFF76CEFB7DB5FB097EBFEDB7BFF7FBFFFFE000000000001FECFFF80000000000),
    .INIT_59(256'hBA6D9EDA5937FDFFFFE000000000001FEEFFF8000000000007FFFFFFFEDDBEDD),
    .INIT_5A(256'hFFE000000000001FFFFFF8000000000007FFFFFFECD6C9ADD279ACA6B27934BE),
    .INIT_5B(256'hFBFFF8000000000007FFFFFFE7D1E86EB1FCAFA23051F0BFB62D91E65957FBFF),
    .INIT_5C(256'h07FFFFFFF4D6492EDE692FA5B6493CBEBA4D965A5D57FAFFFFE000000000001F),
    .INIT_5D(256'hB276FFFB7DF7BBDF77ABFDB799FFFDFFFFE000000000001FFFFFF80000000000),
    .INIT_5E(256'hFFFFFFFFDFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFF4EDB6DF),
    .INIT_5F(256'hFFE000000000001FFFFFF8000000000007FFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFDDFFFF7FFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_63(256'h6FB6DEA49DB7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_64(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB258DFAD924BFFFF),
    .INIT_66(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACCDCA07247FFFFFFE000000000001F),
    .INIT_67(256'hFFFFFFFFFFFFFFFF92485DB6F25BFFFFFFE000000000001FFFFFF80000000000),
    .INIT_68(256'h6DB73EFFFBF7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_69(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFF),
    .INIT_6B(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_73(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF),
    .INIT_78(256'hFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFCFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF7FFF80000000000),
    .INIT_7C(256'hFFFFFFBFFFFFFFFB7FE000000000001FF3FFF8000000000007FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFE000000000001FF7FFF8000000000007FFFFFFFFF6FFFFFFFFFBFFFBFFBFBF),
    .INIT_7E(256'hE3FFF8000000000007FFFFFFFFDE6D7F7EFF6AFEFBB7BBBBFB6DFEBFEFB7FBEE),
    .INIT_7F(256'h07FFFFFFFFA69ABA6D8E59259A4BAD269C92C8B1727A9C94FFE000000000001F),
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
    .INIT_00(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFC8F7FFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hFEBAEFBE76ABAEFAEBEEBAAFEEA7AEAEEFFAAAAEFABEEFBFBDFBAF7AEBFAEBBF),
    .INIT_02(256'hFC007FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFEEBEEAEAEF9B),
    .INIT_03(256'hEFFBEFAEFEEEEFBAFBB7BAEBFBFAEBBFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_04(256'hAABFFFFFFFFFFFFFFFFFEEBEEBBEEFEEBF7BAFBEFFEBAEF7AFEEBAEFEEFBAEBA),
    .INIT_05(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hBFBEFFFFBEFEBFFAEBFBFFBFBBEFFFEFFFFFBEFAFAFBFFFFFEFBEFBAEBFFBEFF),
    .INIT_07(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFBEFBFFBE),
    .INIT_08(256'hFFFFFFFEFFFFFFFFFFFAFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_09(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_0E(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFBE97FFFFFFFFFFFFFEFFFFFFFFB),
    .INIT_11(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFEFFFFFBFF),
    .INIT_12(256'hEEBFBFAFFFEBBFFAEEFFBEFEFBFFBAFAFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_13(256'hAABFFFFFFFFFFFFEFAEBFBEFEEEFB7FBEF7BEEFBFFEBBBFFFBFFEFBFBFFE7FFA),
    .INIT_14(256'hBFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAEAEBFAEFAEFAEFBAEBFBBEFEBEFAFAFAEFFEAEEFFFAEFBAEEBEEBAFBEBABEBB),
    .INIT_16(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEBEEFEEBAF7BEEBEE),
    .INIT_17(256'hFABF7AEEFFDAFFBFEFFEEBADE7BBF6FBBFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_18(256'hAABFFFFFFFFFFFFFEEEBEEBAFBBBEBEAFEBEEBAEFAEBEEFBBEAFBB7F7BEBAEAF),
    .INIT_19(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAEAEBBAEFADEEEF7EFEFBAEEEBFBADEFAEFEEAEEFFEBAEBAEEBEEBABAFBABAB7),
    .INIT_1B(256'hFF31FFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEBEEFEEBAFBBEFBEE),
    .INIT_1C(256'hFFBFBFFFFFFFEFFFFEFFFEFEFBEFFFFEFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_1D(256'hAABFFFFFFFFFFFFFFFFBEFFFFFFFBFFBFFBBFFFAFFFBFFFEFBEFEFBFBFFBFFFF),
    .INIT_1E(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFF6AFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAA9FDFFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFFFFEFFFFD7FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFF6FFFFFFFFEA),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_22(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFBFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_27(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFDBFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFADB6ADBEABDDB6DAEE9EE7F5DBE7DAAB9EBAAED),
    .INIT_2A(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hEEBEBAEBBEEBBEFFEEFEEBAFFBAFBAEFBFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_2C(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAEEBB),
    .INIT_2D(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAEFEBBEEBEBBEBBEEBBEEFEFBEEBAFFBBFBAEB),
    .INIT_2F(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hEEBEBBABBABAFDAFED7DBBABF9EBAABAFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_31(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAEB5EE7),
    .INIT_32(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBBFFFFFFEEFFFFFFEFBFF),
    .INIT_34(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFDFFFFFFFF7FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_36(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
    .INIT_3B(256'hAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFDFFFEBFFFFFBFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7DFFFFFFFDFFDFBFDFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFD6FFECFFBFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFEFFBF7FBDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEFF7F7EBBFFCFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_19(256'hFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFAFFFFFFFFFDF),
    .INIT_1A(256'hFF7FFFFFFDF7FFFFFFFFFFBFFFFFFFFFFFFFEFFFFF7FFDFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FCFFBF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFBFFFF),
    .INIT_29(256'hFFF7FFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFF3F97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFE6FFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFB7FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_37(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_3A(256'h001FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_3C(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_3F(256'h001FFFFFFFFFFFFFF6FFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_41(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000000000001000C333FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000100002306201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_44(256'h201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000400002327),
    .INIT_46(256'hF8000000000000000000000000000000000000BDFBDDE326201FFFFFFFFFFFFF),
    .INIT_47(256'h000B000000060000000000256BDF6320201FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000065C8EF7320201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000030010),
    .INIT_49(256'h201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003C000F8C30041F001A000F0000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFF806610CCC2D8D8C64260886469B000000000065A9AF5220),
    .INIT_4B(256'hF80F7BBFDDA88FDEFFA61DDFEFFB00000000004B4B2F4C22201FFFFFFFFFFFFF),
    .INIT_4C(256'hB5A6377ABC6F000000000020001B2020201FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000002000149022201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8035EF4F7A8CF36),
    .INIT_4E(256'h201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80EDEFDDFA88FD3B5A63E7A3F6F0000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFF80DDEBD77AF8F52B5A6175AAF6300000000000000145838),
    .INIT_50(256'hF80FDBBDDDEF8FD2EDE61DDEEF630000000000B7FED05E2BA01FFFFFFFFFFFFF),
    .INIT_51(256'h00000000000000000000002EAB964D2FA01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000006AEED44D17401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000A0000),
    .INIT_53(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000007A8CB4CD18),
    .INIT_55(256'hF80000000000000000000000000000000000000BBBFB8B3D601FFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000004800083FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000003800063FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_58(256'hE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000003F),
    .INIT_5A(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_5B(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_5D(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_5F(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_62(256'h001FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_64(256'hF80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000001FFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFF800000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h76FFFDFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF7FFFFFB7F6EBEDDFEFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFEFFDFEFFFFFBF),
    .INIT_7D(256'hFFFFFFFFBDFFFFFFFFFFF7FFFF7FFFFFF6DFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFAFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hB6CF7DFF767FCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBD97BFFCFBF3FFBEFDFEFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDFFFF7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_1B(256'hFFFFFFFFEFFFFFFFFFFFFDFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE7FDFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hF7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FBFFF7FFFFF7F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE3FDFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFBFF7FFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFDFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFDFF7FFFFFFFFFFFFFBFBFEBBFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF7FFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hE37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFF7FFF7FFFF73FFBBFCF5BFFA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hB8BEAD3129FAAB36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hF9FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA85F6380),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCA997EF7FEEE5FD9F9FEEB7E),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFD80553BBFBE9C4DF06FF72754FDFF3FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFBFDFFFFEFFFFF7F7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000007FE1FF42FE1FDC7F4),
    .INIT_0B(256'h0000000000000000000000000000000B953AB65A6A3EC3B00000000000000000),
    .INIT_0C(256'h000000000000000C6B314E89127351BA00000000000000000000000000000000),
    .INIT_0D(256'hBB3F6AB9DBEC5612000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000B3F257E5A338A49FA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFF800000000007FFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_11(256'h08000000000040000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000200000000000000000000000400000000002000000000010000000000),
    .INIT_13(256'h0100C00000000004000000000020000000000100000000000400000000008000),
    .INIT_14(256'h0000000000000000000000000000000004000000000000000000000000380820),
    .INIT_15(256'h02A180000588005E04002C4002F00004001A7F00038419180401200000000000),
    .INIT_16(256'h0587FEBFFFB800036F67A38001FA0FA400C21000000000000000408230000024),
    .INIT_17(256'hC44CF90007BC1CF818C648000000000001D9CA32B8000F4017604000D9C77FE5),
    .INIT_18(256'h2663C0000000000003E775A250000BACFC3C80009D21578A07C5DFD44ED8000C),
    .INIT_19(256'h079FC789D8003C30ECDD8003AD9AB1F2075F82A72FC8007C51DE0F00055017D0),
    .INIT_1A(256'h19CD0005641FB54E04B64BBD7DA800833AF65D000E6417D82A20C00000000000),
    .INIT_1B(256'h041FFEFFFE500070994658000B861D5C0CC16800000000000DD7FD1AA0005DC5),
    .INIT_1C(256'h000000000484080817C2400000000000066BD00800003A28A0BA0003AB568A00),
    .INIT_1D(256'h0E02900000000000002000000000000000000000003000000400018000000000),
    .INIT_1E(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000040000000000000000000000000000000701000000000000),
    .INIT_20(256'hFC00000000003FFFFFFFFFFDFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hF00000003C0780E00400000003807000000000E07E0780F804FFFD8000000000),
    .INIT_25(256'h0C14000005C0B800000001D0C30BC16C0C00114000000000000C07007C00FE00),
    .INIT_26(256'h000003F8C10BE3DC15BC2DE00000000000160B80F2298301580000007A0F4170),
    .INIT_27(256'h1E4E40A00000000000170EC1EE29FB0268003FC0DE1BC3881F143A1C0D61FC00),
    .INIT_28(256'h003B8CC1F629FF0EE8184460BB1762281B145F3E0B91D200000003C8DD17E254),
    .INIT_29(256'h383C5C40C51FA25C2F147D620EF10E0000000338B71D628432433CF000000000),
    .INIT_2A(256'h2F145C5C0DD1D200000003C8DD1422743900E83000000000002785E19629291E),
    .INIT_2B(256'h00000330AF19E2742B95401000000000001382E1E228EE13781CBEA0A31663EC),
    .INIT_2C(256'h3B4234A0000000000030C33162287C0EE8084FA0FB1B62A41B145EB20EE1FC00),
    .INIT_2D(256'h0078CCC8FC287C0208003B40420843F83E14390C0D61CC00000004A08309E24C),
    .INIT_2E(256'h083FFFF03C078150181400FE06C0D800000001407E08C0F8152ED86000000000),
    .INIT_2F(256'h000801FE0180300000000200000780001769036000000000003F87E01C283802),
    .INIT_30(256'h00000000000000000A00014000000000001103E008101001F07FFFF8100200E0),
    .INIT_31(256'h06000180000000000000000000000000003FFFF000000000000000FE00000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF8FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFF0000000000018FFE05FFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_35(256'hFFF0000000000008002010000000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080000F80000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF00000000000080F0040000000000007FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFF00000000000081A8038000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h1F8018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000081640180000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFF00000000000081E4018000000000007FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFF0000000000008108018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3B8018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFC03FF0000000000008),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFE9E6DABFF00000000000083F00180000000000),
    .INIT_43(256'hFFFFFFFC7FF9F462EFF0000000000008100018000000000007FFFFFFFFFFFFFF),
    .INIT_44(256'h4FF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2271AA46),
    .INIT_46(256'h07FFFFDFFFFAF7EFFFE0FFEFFFF0FFFFFFFFFF3F32C38A40EFF0000000000008),
    .INIT_47(256'hFFDC7FC9FFFD7FFFFFFFFE2570FD2A506FF00000000000080000180000000000),
    .INIT_48(256'hFFFFFFF805A382E4EFF00000000000081FE018000000000007FFFF9BFFF267E7),
    .INIT_49(256'hCFF0000000000008000018000000000007FFEDD0BA5F7FE156CFEAA55FAF7FFF),
    .INIT_4A(256'h000018000000000007F60A54D16EBB278D0EFEA747C57FFFFFFFFFE16BD85737),
    .INIT_4B(256'h07F4FBFF567DDB4FBDF6B57BA3D77FFFFFFFFF4F6FE8AC996FF0000000000008),
    .INIT_4C(256'h2636DECBEB0D7FFFFFFFFFD90FD829CB6FF00000000000080780180000000000),
    .INIT_4D(256'hFFFFFFB7FFD01FFDCFF000000000000807C018000000000007F4F586D07FDF71),
    .INIT_4E(256'h8FF00000000000081F4018000000000007EE27E9BAEA9DF9F6B6FF3A1A507FFF),
    .INIT_4F(256'h104018000000000007FC2EC3A0A1BDF6D556B54EA6637FFFFFFFFFA38ACC9FAC),
    .INIT_50(256'h07FE37E9DE57FBD2E5E4D89C4F6A7FFFFFFFFF67B461B8AFEFF0000000000008),
    .INIT_51(256'h0817C20E0C9CFFFFFFFFFE66B032B28EAFF00000000000081340180000000000),
    .INIT_52(256'hFFFFFF8549616B427FF000000000000829C018000000000007FA88C600C1F624),
    .INIT_53(256'h7FF0000000000008254018000000000007FFFEF777EAFF7FBFBBF77FB5FFFFFF),
    .INIT_54(256'h224018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9228452A46),
    .INIT_55(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6660846C97BFF0000000000008),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFF9438D1E7B35FF00000000000082B80180000000000),
    .INIT_57(256'hFFFFFFFF83FFF6D9EFF00000000000081C0018000000000007FFFFFFFFFFFFFF),
    .INIT_58(256'hCFF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFBF8),
    .INIT_5A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF0000000000008),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080000180000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFF0000000000008000018000000000007FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h078018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080A40180000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFF00000000000081EC018000000000007FFFFFFFFFFFFFF),
    .INIT_62(256'hFFF00000000000081CC018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h18C018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0400000000000000000000000000000000000000000000000010000000000008),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000000083C40180000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFF80000000000081DC01800000000000BFFFFFFFFFFFFFF),
    .INIT_67(256'hFFE800000000000855401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3C801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081700180000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFE800000000000808001800000000000FFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_71(256'hFFE80000000000080F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0F801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082EC0180000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFE80000000000083F401800000000000FFFFFFFFFFFFFFF),
    .INIT_76(256'hFFE800000000000837401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h2CC01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0FFFFFFFFFEFFBFEFFEFFFBDFFFFFFFFFFFEFFFF77FFFAFA7FE8000000000008),
    .INIT_79(256'hFFCFFFAFFFFFFFFFFFFFFFFEFF7FFAFFFFE800000000000830C0180000000000),
    .INIT_7A(256'hF55F4B7FBDB7DD307FE80000000000082B401800000000000FFFFFFFFFEFFBFE),
    .INIT_7B(256'hFFE800000000000827401800000000000FFFFFFFECEB93D07CC4368FBD5BE2FF),
    .INIT_7C(256'h1D401800000000000FFFFFFFEB726F5A97476DEEED2351A8CBBEB75E82FDB7F7),
    .INIT_7D(256'h0FFFFFFFBFCFE7C7F7C7E7EE7BDB49F63E16AE0E8EF592FFFFE8000000000008),
    .INIT_7E(256'hDD456AAEDF8A5D7A8DA6FFB6BB37AEA6FFE80000000000080380180000000000),
    .INIT_7F(256'hB32E3CFE7EBFBFE6FFE800000000000800001800000000000FFFFFFFFEFFAFDF),
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
    .INIT_00(256'hFFE800000000000800001800000000000FFFFFFFFCAE93F5BC91EBAE9FBEE87B),
    .INIT_01(256'h00001800000000000FFFFFFFFFFFFBDFFFFFFFFFFDB6FFFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0FFFFFFFFFFEFF9FFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_05(256'hFFE80000000000080F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h19001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000083EC0180000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE800000000000833C01800000000000FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFE800000000000837C01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h36C01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082880180000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFE80000000000081B001800000000000FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFE800000000000806001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_14(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_17(256'h7F9E5FFFFFFFFDFFDFFFFFFFDFFBFFFFFFE80000000000080000180000000000),
    .INIT_18(256'hBF34F3B69F77FFFFFFE80000000000081F801800000000000FFFFFFFFDFFBFFF),
    .INIT_19(256'hFFE800000000000839401800000000000FFFFFF3DF6F3FFBE49B3FE2BF4926D6),
    .INIT_1A(256'h0D401800000000000FFFFFFA95267CE267F2EDACA555207FCF6E47233517FFFF),
    .INIT_1B(256'h0FFFFFFECC1217F6F96E6BED3E0D15D0FB9CE6D3B337FFFFFFE8000000000008),
    .INIT_1C(256'h6CCE99AB3AC888F3DBBB966BFBDFF5FFFFE80000000000087740180000000000),
    .INIT_1D(256'hD3FEE56BFBF7EDFFFFE800000000000874401800000000000FFFFFFBEF0B66AD),
    .INIT_1E(256'hFFE800000000000879C01800000000000FFFFFF3DF24EEF37DB63BD7B0C93C17),
    .INIT_1F(256'h30401800000000000FFFFFFFFFFFFFFFFFFFFFFFFBFFFF3FFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081280180000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFE80000000000080D001800000000000FFFFFFFFFFFFFFF),
    .INIT_23(256'hFFE800000000000806001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFF),
    .INIT_25(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EBFFFFFFE8000000000008),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFB693FFFFFFE80000000000080000180000000000),
    .INIT_27(256'hFFFFFFFFC737FFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_28(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFF),
    .INIT_2A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFE800000000000A18001800000000000FFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFE800000000000824001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h2E061800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000006),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000A2B08180000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFE800000000000B108F1800000000000FFFFFFFFFFFFFFF),
    .INIT_32(256'hFFE800000000000A38821800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2B441800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082340180000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFE80000000000081F801800000000000FFFFFFFFFFFFFFF),
    .INIT_37(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00001800000000000FFFFFFFFFFFFFFFFFFFE4FDCFEFEFDEFFBFFFFFEFDBFDFF),
    .INIT_3E(256'h0FFFFFFFFFFFFFFFFD5167DBA5AAF377D5B2DAE9177BFAFFFFE8000000000008),
    .INIT_3F(256'hF91234EFCC30A7B5F1F75AB621BFFBFFFFE80000000000080600180000000000),
    .INIT_40(256'hC53BFAA1C5FFFFFFFFE80000000000081D001800000000000FFFFFFFFFFFFFFF),
    .INIT_41(256'hFFE800000000000831801800000000000FFFFFFFFFFFFFFFFB57EEEFFF0EEC45),
    .INIT_42(256'h3E801800000000000FFFFFFFFFFFFFFFF2D408D04FBE2579CDBF9D96DEFFF9FF),
    .INIT_43(256'h0FFFFFFFFFFFFFFFF9A37B87DF37EF27DABE7B9F7077EEFFFFE8000000000008),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFE80000000000083180180000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFE800000000000831001800000000000FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFE800000000000837801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h19801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081100180000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFE80000000000080E001800000000000FFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_50(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081180180000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFE800000000000820801800000000000FFFFFFFFFFFFFFF),
    .INIT_55(256'hFFE80000000000083E801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h2F801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0FFFFFFFFE5FFFFFFF3FEFBFFFFFFFEBFEEFBFFFFFBBFBFFFFE8000000000008),
    .INIT_58(256'h9776CE1B6DBB7BEDF3AFADD7BB17FBFFFFE80000000000082A80180000000000),
    .INIT_59(256'h795FEDE5B997FDFFFFE800000000000825801800000000000FFFFFFFF0FCBD7E),
    .INIT_5A(256'hFFE80000000000083A801800000000000FFFFFFFE2581FFE57357C15A73C572C),
    .INIT_5B(256'h1F801800000000000FFFFFFFE754EFFDAEBC28AB35C6D38BF09995C3F777FBFF),
    .INIT_5C(256'h0FFFFFFFE6C7E3DA766F78FFB67D9CD9ABDB975A9F5FFCFFFFE8000000000008),
    .INIT_5D(256'hFFF63930315B5AFC7FAFBCA63F3FFBFFFFE80000000000080B00180000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFE800000000000804001800000000000FFFFFFFEFE80B5D),
    .INIT_5F(256'hFFE800000000000800001800000000000FFFFFFFFBFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_60(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_61(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFC9FFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_63(256'hAA2CFD7FF32BFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_64(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h1C001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22469D54C03BFFFF),
    .INIT_66(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AFDDD82C2EBFFFFFFE8000000000008),
    .INIT_67(256'hFFFFFFFFFFFFFFFE5A811A8290DBFFFFFFE80000000000082200180000000000),
    .INIT_68(256'h346F71AC30EFFFFFFFE800000000000835001800000000000FFFFFFFFFFFFFFF),
    .INIT_69(256'hFFE80000000000082B001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1A801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_6B(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081BC0180000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFE80000000000082F401800000000000FFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFE80000000000083BC01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3F401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081B80180000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_73(256'hFFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF),
    .INIT_78(256'hFFE800000000000807001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0F401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000813C0180000000000),
    .INIT_7C(256'hFFFFFFA7FFFFFFFE7FE800000000000816C01800000000000FFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFE80000000000080CC01800000000000FFFFFFFFFF6FFFF3FFFFFFFFBFFBFFF),
    .INIT_7E(256'h3EC01800000000000FFFFFFFFFFEEDB37CCF7E119FEFF9BB5FD9DBFD7B24BFED),
    .INIT_7F(256'h0FFFFFFFFFE75638233E7CCFFA4BE9143E91C0A35B688DE5FFE8000000000008),
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
    .INIT_00(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAF857AAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hCCBE3A3F3247BF899BEE77FFDEE3FE62F9FE8ADFE47BCEEEB5C021F75CF5E3B7),
    .INIT_02(256'hAF1DBAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFEC7FE67AFF95),
    .INIT_03(256'hE0F36DD0FFFBF978BF7FFBE98AF5BD76FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_04(256'hAA7FFFFFFFFFFFFFFFFFDFFDE77CEE4B1E7FA4BEBDA4AE7F36C13DEFE67C5D79),
    .INIT_05(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAABBFEAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hDF7E31BFB7EA1CFAD3D2BB5F708FEF23CFFDB2DBFDDBE4F4FC7FE2B4F7FEF574),
    .INIT_07(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFDEBEFE22DFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_09(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_0C(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_0E(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFF3FFFFFFFFFFFFFFFFFFFFFF3FF2FD3FFFFF3EFBFFFFFFFFFFFFFCFFFFFFFA3),
    .INIT_11(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFEFFFFFFFCFFFFD3FF),
    .INIT_12(256'h4C7C632FFFFF3EBA057F49FE577C3C76FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_13(256'hAA7FFFFFFFFFFFF373C7ED81F31EFACBCDBA8C94F6C71BF96B8B194F93648BB0),
    .INIT_14(256'hBFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'h314C43DED24FC3FFFD43196E23F12310F58E582DFFF1B01D86FCCD144CF8F025),
    .INIT_16(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFF31F48D206FC87CBCD),
    .INIT_17(256'hC46EF4FDFFD8F2B7A31EC7624BFBEA13BFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_18(256'hAA7FFFFFFFFFFFFF8866CD73B7F0C7F8FFBC275CF1692EF50CCFB1CD9FC35AD9),
    .INIT_19(256'hBFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAEFAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hF9562724F2F1FCF303CF60BD7FD3BFFB8B8D97DCFE5DAAC7757DFE21E8FFE429),
    .INIT_1B(256'hAA86EAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFEA6F8E7F97F543BC8),
    .INIT_1C(256'hF4BEF9CEFDFF8F3AE27CDCDF67AFFC7DFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_1D(256'hAA7FFFFFFFFFFFF5190BE0B6375873DB0C76179AF50EECF3F71FCEFFE7CB9EEB),
    .INIT_1E(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAFECAEAA928AAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h0C370239BEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFCFFFFFBFFFFFFFFFFFFF),
    .INIT_20(256'hABFFAEAB3CDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFD8FFFFFFFFD7),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_22(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAFFAEABEFDAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_25(256'hAB37EEABFFDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF7FFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_27(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAB5FAEABFFDAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCEB2ECBD8B8A94370FDC9CD1E7D0EEE39DCB5E6),
    .INIT_2A(256'hAAFBAEABEFDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDC3EB26724E7934D993EFB2E9371F0CB7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_2C(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59DEFB7),
    .INIT_2D(256'h7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAABEAEAB3CDAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFFEE5FFEC7D7FEF77DBA30D4B7FF72FF76537EE),
    .INIT_2F(256'hABFFEEAA928AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hCEBCB7B3A49B7CEC21FCF79B16A44187FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_31(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6540DD7F),
    .INIT_32(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAA3FFDEAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FEFBEFBEFF7FB3FFFB37F7FFFFCDFF7FFF2F7BD),
    .INIT_34(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFABFFFFFFEAFFFFFFCF7FFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_36(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_37(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hAAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_3B(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAEAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hAABFAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_40(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAABFFAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hAD3BAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_45(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAD3FAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hABB7AAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_4A(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAFBAAAA814AAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hAAAEAAAA914AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA),
    .INIT_4F(256'hAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAAEF8AAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hAAAAAAAAC74AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFA95),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hAAAA5F003FFFFFFFFFFFFFFFFFF30DEAFFFFFD153F2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9BFFCEAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'h659557FFCCB00FFFFFFFFFFFFFFFFFFFC036AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
