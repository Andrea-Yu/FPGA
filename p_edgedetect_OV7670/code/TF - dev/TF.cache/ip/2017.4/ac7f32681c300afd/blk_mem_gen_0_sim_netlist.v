// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 22 15:31:35 2019
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
    .INIT_00(256'h1FFFD80001FFFFC00017FFFC0001FFFFA00007FFFE00007FFF800017FFFA0004),
    .INIT_01(256'h0017FFFC0001FFFFA00007FFFE00007FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_02(256'hA00007FFFE00007FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_03(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_04(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_05(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_06(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_07(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_08(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_09(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_0A(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_0B(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_0C(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_0D(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_0E(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_0F(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_10(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_11(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_12(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_13(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_14(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_15(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_16(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_17(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_18(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_19(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_1A(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_1B(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_1C(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1D(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_1E(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_1F(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_20(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_21(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_22(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_23(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_24(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_25(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_26(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_27(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_28(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_29(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_2A(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_2B(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_2C(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_2D(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_2E(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_2F(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_30(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_31(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_32(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_33(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_34(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_35(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_36(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_37(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_38(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_39(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_3A(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_3B(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_3C(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_3D(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_3E(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_3F(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_40(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_41(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_42(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_43(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_44(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_45(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_46(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_47(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_48(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_49(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4A(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_4B(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_4C(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_4D(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_4E(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4F(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_50(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_51(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_52(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_53(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_54(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_55(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_56(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_57(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_58(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_59(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_5A(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_5B(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_5C(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_5D(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_5E(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_5F(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_60(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_61(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_62(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_63(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_64(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_65(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_66(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_67(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_68(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_69(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_6A(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_6B(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_6C(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6D(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_6E(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_6F(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_70(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_71(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_72(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_73(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_74(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_75(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_76(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_77(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_78(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_79(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_7A(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_7B(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_7C(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_7D(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_7E(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_7F(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
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
    .INIT_00(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_01(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_02(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_03(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_04(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_05(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_06(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_07(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_08(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_09(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_0A(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_0B(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_0C(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_0D(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_0E(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_0F(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_10(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_11(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_12(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_13(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_14(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_15(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_16(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_17(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_18(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_19(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1A(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_1B(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_1C(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_1D(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_1E(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1F(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_20(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_21(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_22(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_23(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_24(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_25(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_26(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_27(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_28(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_29(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_2A(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_2B(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_2C(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_2D(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_2E(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_2F(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_30(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_31(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_32(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_33(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_34(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_35(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_36(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_37(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_38(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_39(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_3A(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_3B(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_3C(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_3D(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_3E(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_3F(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_40(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_41(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_42(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_43(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_44(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_45(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_46(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_47(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_48(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_49(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_4A(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_4B(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4C(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_4D(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_4E(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_4F(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_50(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_51(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_52(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_53(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_54(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_55(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_56(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_57(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_58(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_59(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_5A(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_5B(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_5C(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_5D(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_5E(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_5F(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_60(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_61(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_62(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_63(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_64(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_65(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_66(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_67(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_68(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_69(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6A(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_6B(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_6C(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_6D(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_6E(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6F(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_70(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_71(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_72(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_73(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_74(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_75(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_76(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_77(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_78(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_79(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_7A(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_7B(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_7C(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_7D(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_7E(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_7F(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
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
    .INIT_00(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_01(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_02(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_03(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_04(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_05(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_06(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_07(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_08(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_09(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_0A(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_0B(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_0C(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_0D(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_0E(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_0F(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_10(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_11(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_12(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_13(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_14(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_15(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_16(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_17(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_18(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_19(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_1A(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_1B(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1C(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_1D(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_1E(256'h0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000),
    .INIT_1F(256'hA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0),
    .INIT_20(256'hFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_21(256'hFFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F),
    .INIT_22(256'h1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004),
    .INIT_23(256'h0005FFF80000FFFFC0000DFFFC00007FFFC00017FFF80000FFFC0000FFFF8000),
    .INIT_24(256'hC000AFFFF9C001FFFFD00097FFFD0012FFF80001FFFF80000FFFDC0001FFFF80),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFB0006FFFFD6000FFFFF0003FFFFE0003FFFFB0000FFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h1FFFFC0000FFFFC0000FFFF80001FFFF80000FFFFC0000FFFF800007FFFC0001),
    .INIT_01(256'h000FFFF80001FFFF80000FFFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_02(256'h80000FFFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_03(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_04(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_05(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_06(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_07(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_08(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_09(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_0A(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_0B(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_0C(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_0D(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_0E(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_0F(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_10(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_11(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_12(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_13(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_14(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_15(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_16(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_17(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_18(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_19(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_1A(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_1B(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_1C(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_1D(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_1E(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_1F(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_20(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_21(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_22(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_23(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_24(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_25(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_26(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_27(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_28(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_29(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_2A(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_2B(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_2C(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_2D(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_2E(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_2F(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_30(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_31(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_32(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_33(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_34(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_35(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_36(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_37(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_38(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_39(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_3A(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_3B(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_3C(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_3D(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_3E(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_3F(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_40(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_41(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_42(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_43(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_44(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_45(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_46(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_47(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_48(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_49(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_4A(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_4B(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_4C(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_4D(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_4E(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_4F(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_50(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_51(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_52(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_53(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_54(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_55(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_56(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_57(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_58(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_59(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_5A(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_5B(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_5C(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_5D(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_5E(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_5F(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_60(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_61(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_62(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_63(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_64(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_65(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_66(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_67(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_68(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_69(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_6A(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_6B(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_6C(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_6D(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_6E(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_6F(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_70(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_71(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_72(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_73(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_74(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_75(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_76(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_77(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_78(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_79(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_7A(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_7B(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_7C(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_7D(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_7E(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_7F(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
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
    .INIT_00(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_01(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_02(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_03(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_04(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_05(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_06(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_07(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_08(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_09(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_0A(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_0B(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_0C(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_0D(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_0E(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_0F(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_10(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_11(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_12(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_13(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_14(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_15(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_16(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_17(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_18(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_19(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_1A(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_1B(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_1C(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_1D(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_1E(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_1F(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_20(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_21(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_22(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_23(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_24(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_25(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_26(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_27(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_28(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_29(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_2A(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_2B(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_2C(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_2D(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_2E(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_2F(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_30(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_31(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_32(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_33(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_34(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_35(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_36(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_37(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_38(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_39(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_3A(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_3B(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_3C(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_3D(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_3E(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_3F(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_40(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_41(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_42(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_43(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_44(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_45(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_46(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_47(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_48(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_49(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_4A(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_4B(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_4C(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_4D(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_4E(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_4F(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_50(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_51(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_52(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_53(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_54(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_55(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_56(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_57(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_58(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_59(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_5A(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_5B(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_5C(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_5D(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_5E(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_5F(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_60(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_61(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_62(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_63(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_64(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_65(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_66(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_67(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_68(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_69(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_6A(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_6B(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_6C(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_6D(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_6E(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_6F(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_70(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_71(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_72(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_73(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_74(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_75(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_76(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_77(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_78(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_79(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_7A(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
    .INIT_7B(256'h000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000),
    .INIT_7C(256'h800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0),
    .INIT_7D(256'hFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF),
    .INIT_7E(256'hFFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF),
    .INIT_7F(256'h1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001),
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
    .INIT_00(256'h1FFFD80001FFFFC00017FFFC0001FFFF800017FFFE00007FFF800017FFFA0000),
    .INIT_01(256'h0017FFFC0001FFFF800017FFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_02(256'h800017FFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_03(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_04(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_05(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_06(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_07(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_08(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_09(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_0A(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_0B(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_0C(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_0D(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_0E(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_0F(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_10(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_11(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_12(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_13(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_14(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_15(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_16(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_17(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_18(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_19(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_1A(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_1B(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_1C(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1D(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_1E(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_1F(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_20(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_21(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_22(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_23(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_24(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_25(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_26(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_27(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_28(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_29(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_2A(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_2B(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_2C(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_2D(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_2E(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_2F(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_30(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_31(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_32(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_33(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_34(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_35(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_36(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_37(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_38(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_39(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_3A(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_3B(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_3C(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_3D(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_3E(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_3F(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_40(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_41(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_42(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_43(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_44(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_45(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_46(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_47(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_48(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_49(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4A(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_4B(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_4C(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_4D(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_4E(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4F(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_50(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_51(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_52(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_53(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_54(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_55(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_56(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_57(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_58(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_59(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_5A(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_5B(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_5C(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_5D(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_5E(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_5F(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_60(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_61(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_62(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_63(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_64(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_65(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_66(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_67(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_68(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_69(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_6A(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_6B(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_6C(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6D(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_6E(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_6F(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_70(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_71(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_72(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_73(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_74(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_75(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_76(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_77(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_78(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_79(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_7A(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_7B(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_7C(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_7D(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_7E(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_7F(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
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
    .INIT_00(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_01(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_02(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_03(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_04(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_05(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_06(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_07(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_08(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_09(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_0A(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_0B(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_0C(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_0D(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_0E(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_0F(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_10(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_11(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_12(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_13(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_14(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_15(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_16(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_17(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_18(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_19(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1A(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_1B(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_1C(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_1D(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_1E(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_1F(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_20(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_21(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_22(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_23(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_24(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_25(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_26(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_27(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_28(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_29(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_2A(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_2B(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_2C(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_2D(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_2E(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_2F(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_30(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_31(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_32(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_33(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_34(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_35(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_36(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_37(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_38(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_39(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_3A(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_3B(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_3C(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_3D(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_3E(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_3F(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_40(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_41(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_42(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_43(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_44(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_45(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_46(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_47(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_48(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_49(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_4A(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_4B(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_4C(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_4D(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_4E(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_4F(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_50(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_51(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_52(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_53(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_54(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_55(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_56(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_57(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_58(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_59(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_5A(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_5B(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_5C(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_5D(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_5E(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_5F(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_60(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_61(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_62(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_63(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_64(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_65(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_66(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_67(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_68(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_69(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6A(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_6B(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_6C(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_6D(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_6E(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_6F(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_70(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_71(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_72(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_73(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_74(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_75(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_76(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_77(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_78(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_79(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_7A(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
    .INIT_7B(256'h0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000),
    .INIT_7C(256'h80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0),
    .INIT_7D(256'hFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF),
    .INIT_7E(256'hFFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F),
    .INIT_7F(256'h1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000),
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
    .INITP_00(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_01(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_02(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_03(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_04(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_05(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_06(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_07(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_08(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_09(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD100000000000000000000000000000000063),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7B100000000000000000000000000000000042EFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_06(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_07(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_10(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_11(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_20(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_24(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_25(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_34(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_35(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_38(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_39(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_42(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_43(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_48(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_52(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_56(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_57(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_60(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_61(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_66(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_70(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_71(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_74(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_75(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
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
    .INITP_00(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_01(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_02(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_03(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_04(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_05(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_06(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_07(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_08(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_09(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_08(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_09(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_12(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_13(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_18(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_22(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_23(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_26(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_27(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_30(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_31(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_36(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_37(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_40(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_44(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_45(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_54(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_58(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_59(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_62(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_63(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_68(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_69(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_72(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_76(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_77(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
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
    .INITP_00(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_01(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_02(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_03(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_04(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_05(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_06(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_07(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_08(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_09(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_00(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_01(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_06(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_10(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_14(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_15(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_24(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_28(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_29(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_32(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_33(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_38(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_42(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_46(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_47(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_50(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_51(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_56(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_57(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_60(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_64(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_65(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_74(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_78(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_79(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_01(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_02(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_03(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_04(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_05(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_06(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_07(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_08(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_09(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_00(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_02(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_03(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_08(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_16(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_17(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_20(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_21(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_26(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_27(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_30(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_31(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_34(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_35(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_44(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_45(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_48(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_49(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_52(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_53(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_58(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_62(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_63(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_66(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_67(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_70(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_71(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_76(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
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
    .INITP_00(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_01(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_02(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_03(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_04(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_05(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_06(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_07(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_08(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_09(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_00(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_04(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_05(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_14(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_18(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_19(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_22(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_23(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_28(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_32(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_33(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_36(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_37(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_40(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_41(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_46(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_47(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_50(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_54(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_55(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_64(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_65(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_68(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_69(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_72(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_73(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_78(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_79(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
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
    .INITP_00(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_01(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_02(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_03(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_04(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_05(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_06(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_07(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_08(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_09(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_06(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_07(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_10(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_11(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_20(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_24(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_25(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_34(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_35(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_38(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_39(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_42(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_43(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_48(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_52(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_56(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_57(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_60(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_61(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_66(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_70(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_71(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_74(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_75(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
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
    .INITP_00(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_01(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_02(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_03(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_04(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_05(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_06(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_07(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_08(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_09(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_08(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_09(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_12(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_13(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_18(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_22(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_23(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_26(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_27(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_30(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_31(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_36(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_37(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_40(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_44(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_45(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_54(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_58(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_59(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_62(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_63(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_68(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_69(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_72(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_76(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_77(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
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
    .INITP_00(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_01(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_02(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_03(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_04(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_05(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_06(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_07(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_08(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_09(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_00(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_01(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_06(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_10(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_14(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_15(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_24(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_28(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_29(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_32(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_33(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_38(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_42(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_46(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_47(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_50(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_51(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_56(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_57(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_60(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_64(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_65(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_74(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_78(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_79(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_01(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_02(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_03(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_04(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_05(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_06(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_07(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_08(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_09(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_00(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_02(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_03(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_08(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_16(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_17(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_20(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_21(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_26(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_27(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_30(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_31(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_34(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_35(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_44(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_45(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_48(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_49(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_52(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_53(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_58(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_62(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_63(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_66(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_67(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_70(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_71(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_76(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
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
    .INIT_00(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_01(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_02(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_03(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_04(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_05(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_06(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_07(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_08(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_09(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_0A(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_0B(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_0C(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_0D(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_0E(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_0F(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_10(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_11(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_12(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_13(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_14(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_15(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_16(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_17(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_18(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_19(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_1A(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_1B(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_1C(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_1D(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_1E(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_1F(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_20(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_21(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_22(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_23(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_24(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_25(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_26(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_27(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_28(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_29(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_2A(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_2B(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_2C(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_2D(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_2E(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_2F(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_30(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_31(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_32(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_33(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_34(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_35(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_36(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_37(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_38(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_39(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_3A(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
    .INIT_3B(256'h01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF),
    .INIT_3C(256'hFFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000),
    .INIT_3D(256'h000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF),
    .INIT_3E(256'hFFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000),
    .INIT_3F(256'hE000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003),
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
    .INITP_00(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_01(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_02(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_03(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_04(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_05(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_06(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_07(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_08(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_09(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_00(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_04(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_05(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_14(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_18(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_19(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_22(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_23(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_28(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_32(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_33(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_36(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_37(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_40(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_41(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_46(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_47(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_50(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_54(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_55(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_64(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_65(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_68(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_69(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_72(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_73(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_78(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_79(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
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
    .INITP_00(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_01(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_02(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_03(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_04(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_05(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_06(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_07(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_08(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_09(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_06(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_07(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_10(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_11(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_20(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_24(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_25(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_34(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_35(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_38(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_39(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_42(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_43(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_48(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_52(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_56(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_57(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_60(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_61(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_66(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_70(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_71(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_74(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_75(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
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
    .INITP_00(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_01(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_02(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_03(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_04(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_05(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_06(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_07(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_08(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_09(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_08(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_09(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_12(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_13(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_18(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_22(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_23(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_26(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_27(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_30(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_31(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_36(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_37(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_40(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_44(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_45(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_54(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_58(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_59(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_62(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_63(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_68(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_69(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_72(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_76(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_77(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
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
    .INITP_00(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_01(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_02(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_03(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_04(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_05(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_06(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_07(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_08(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_09(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_00(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_01(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_06(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_10(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_14(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_15(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_24(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_28(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_29(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_32(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_33(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_38(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_42(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_46(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_47(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_50(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_51(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_56(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_57(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_60(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_64(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_65(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_74(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_78(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_79(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_01(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_02(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_03(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_04(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_05(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_06(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_07(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_08(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_09(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_00(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_02(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_03(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_08(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_16(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_17(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_20(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_21(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_26(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_27(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_30(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_31(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_34(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_35(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_44(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_45(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_48(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_49(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_52(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_53(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_58(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_62(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_63(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_66(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_67(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_70(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_71(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_76(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
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
    .INITP_00(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_01(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_02(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_03(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_04(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_05(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_06(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_07(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_08(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_09(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_00(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_04(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_05(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_14(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_18(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_19(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_22(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_23(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_28(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_32(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_33(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_36(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_37(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_40(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_41(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_46(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_47(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_50(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_54(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_55(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_64(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_65(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_68(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_69(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_72(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_73(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_78(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_79(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
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
    .INITP_00(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_01(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_02(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_03(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_04(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_05(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_06(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_07(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_08(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_09(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_06(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_07(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_10(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_11(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_20(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_24(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_25(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_2E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_2F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_34(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_35(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_38(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_39(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_42(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_43(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_48(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_52(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_56(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_57(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_60(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_61(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_66(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_67(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_70(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_71(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_74(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_75(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_7E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_7F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
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
    .INITP_00(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_01(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_02(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_03(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_04(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_05(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_06(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_07(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_08(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_09(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_05(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_08(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_09(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_0E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_12(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_13(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_18(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_22(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_23(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_26(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_27(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_30(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_31(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_36(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_37(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_40(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_44(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_45(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_4E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_4F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_54(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_55(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_58(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_59(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_5E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_62(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_63(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_68(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_69(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_72(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_76(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_77(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
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
    .INITP_00(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_01(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_02(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_03(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_04(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_05(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_06(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_07(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_08(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_09(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INITP_0B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_0C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_0D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_0E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_0F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_00(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_01(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_06(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_10(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_14(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_15(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_1E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_1F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_24(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_28(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_29(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_32(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_33(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_38(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_3C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_3D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_42(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_46(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_47(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_50(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_51(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_56(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_57(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_5A(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_5B(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_60(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_64(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_65(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_6E(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_6F(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_74(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_78(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_79(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INITP_01(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INITP_02(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INITP_03(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF80000FFFFC0000FFFFC0),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_02(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_03(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_08(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_0C(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_0D(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000),
    .INIT_16(256'h0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000),
    .INIT_17(256'h000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000042),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF7B000000000000000000000000000000000031BDFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF7B000000000000000000000000000000000010EFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF39000000000000000000000000000000000063DEFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000052FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000000000000000000000084EFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A0000),
    .INIT_20(256'h0000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29000000000000),
    .INIT_21(256'h000000A5FFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFF1800000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000000000000000B5),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDE4A394A4A393939393939393939394A4A396B),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFDE4A39393939393939393939393939394A395AEFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFCE4A393939393939393939394A393A394A395AFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFBD4A39393939393939393939393939394A396BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h4A4A393939393939393939393939396BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3939393939393939394A397BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE3939),
    .INIT_2A(256'h393939393939397BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD393939393939),
    .INIT_2B(256'h3939398CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD39393939393939393939),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4A394A3939393939393939393939),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD39394A39393939393939393939393939398C),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_01(256'h0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000),
    .INIT_02(256'hFFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000),
    .INIT_03(256'hFFFFFFFFFC000000000000000002EFFFFFFFFFFFFFFFFD000000000000000003),
    .INIT_04(256'hFA000000000000000004EFFFFFFFFFFFFFFFFB000000000000000002FFFFFFFF),
    .INIT_05(256'h000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_06(256'h0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000),
    .INIT_07(256'hFFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000),
    .INIT_08(256'hFFFFFFFFFC000000000000000002EFFFFFFFFFFFFFFFFD000000000000000003),
    .INIT_09(256'hFA000000000000000004EFFFFFFFFFFFFFFFFB000000000000000002FFFFFFFF),
    .INIT_0A(256'h000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000),
    .INIT_0C(256'hFFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000),
    .INIT_0D(256'hFFFFFFFFFB000000000000000001EFFFFFFFFFFFFFFFFD000000000000000002),
    .INIT_0E(256'hF9000000000000000003EFFFFFFFFFFFFFFFFB000000000000000001FFFFFFFF),
    .INIT_0F(256'h000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_10(256'h0005FFFFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFF9000000),
    .INIT_11(256'hFFFFFFFFFFFFF8000000000000000005FFFFFFFFFFFFFFFFF700000000000000),
    .INIT_12(256'hFFFFFFFFFEA9AAAAAAAAAAAA9AAAFFFFFFFFFFFFFFFFFEA9AAAAAAAAAAA9AA9B),
    .INIT_13(256'hFDAAAAAAAAAAAAAA9A9BFFFFFFFFFFFFFFFFFEA999AAAAAAAAAAAAAAFFFFFFFF),
    .INIT_14(256'hAAAAAAAAAA9BFFFFFFFFFFFFFFFFFE99AAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAAACFFFFFFFFFFFFFFFFFD99AAAAAAAAAAAAAA9BFFFFFFFFFFFFFFFFFD9AAAAA),
    .INIT_16(256'hFFFFFFFFFFFFFD99AAAAAAAAAAAAA99CFFFFFFFFFFFFFFFFFCA9A99AAAAAAAAA),
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
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_01(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_02(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_03(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_04(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_05(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_06(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_07(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_08(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_09(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_0A(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_0B(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_0C(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_0D(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_0E(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_0F(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_10(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_11(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_12(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_13(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_14(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_15(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_16(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_17(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_18(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_19(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_1A(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_1B(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_1C(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_1D(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_1E(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_1F(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_20(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_21(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_22(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_23(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_24(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_25(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_26(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_27(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_28(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_29(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_2A(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_2B(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_2C(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_2D(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_2E(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_2F(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_30(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_31(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_32(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_33(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_34(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_35(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_36(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_37(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_38(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_39(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_3A(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_3B(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_3C(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_3D(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_3E(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_3F(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_40(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_41(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_42(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_43(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_44(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_45(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_46(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_47(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_48(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_49(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_4A(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_4B(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_4C(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_4D(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_4E(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_4F(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_50(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_51(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_52(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_53(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_54(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_55(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_56(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_57(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_58(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_59(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_5A(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_5B(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_5C(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_5D(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_5E(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_5F(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_60(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_61(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_62(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_63(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_64(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_65(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_66(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_67(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_68(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_69(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_6A(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_6B(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_6C(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_6D(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_6E(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_6F(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_70(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_71(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_72(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_73(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_74(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_75(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_76(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_77(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_78(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_79(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_7A(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_7B(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_7C(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_7D(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_7E(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_7F(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
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
    .INIT_00(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_01(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_02(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_03(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_04(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_05(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_06(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_07(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_08(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_09(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_0A(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_0B(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_0C(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_0D(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_0E(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_0F(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_10(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_11(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_12(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_13(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_14(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_15(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_16(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_17(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_18(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_19(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_1A(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_1B(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_1C(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_1D(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_1E(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_1F(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_20(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_21(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_22(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_23(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_24(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_25(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_26(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_27(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_28(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_29(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_2A(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_2B(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_2C(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_2D(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_2E(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_2F(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_30(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_31(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_32(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_33(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_34(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_35(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_36(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_37(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_38(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_39(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_3A(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_3B(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_3C(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_3D(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_3E(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_3F(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_40(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_41(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_42(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_43(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_44(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_45(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_46(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_47(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_48(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_49(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_4A(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_4B(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_4C(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_4D(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_4E(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_4F(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_50(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_51(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_52(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_53(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_54(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_55(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_56(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_57(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_58(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_59(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_5A(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_5B(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_5C(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_5D(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_5E(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_5F(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_60(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_61(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_62(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_63(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_64(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_65(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_66(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_67(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_68(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_69(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_6A(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_6B(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_6C(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_6D(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_6E(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_6F(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_70(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_71(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_72(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_73(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_74(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_75(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_76(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_77(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_78(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_79(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_7A(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
    .INIT_7B(256'h000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000),
    .INIT_7C(256'hC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80),
    .INIT_7D(256'hFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF),
    .INIT_7E(256'hFFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF),
    .INIT_7F(256'h0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001),
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
    .INIT_00(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_01(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_02(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_03(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_04(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_05(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_06(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_07(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_08(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_09(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_0A(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_0B(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_0C(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_0D(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_0E(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_0F(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_10(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_11(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_12(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_13(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_14(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_15(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_16(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_17(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_18(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_19(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_1A(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_1B(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_1C(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_1D(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_1E(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_1F(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_20(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_21(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_22(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_23(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_24(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_25(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_26(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_27(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_28(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_29(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_2A(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_2B(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_2C(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_2D(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_2E(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_2F(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_30(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_31(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_32(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_33(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_34(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_35(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_36(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_37(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_38(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_39(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_3A(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_3B(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_3C(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_3D(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_3E(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_3F(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_40(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_41(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_42(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_43(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_44(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_45(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_46(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_47(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_48(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_49(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_4A(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_4B(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_4C(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_4D(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_4E(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_4F(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_50(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_51(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_52(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_53(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_54(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_55(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_56(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_57(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_58(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_59(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_5A(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_5B(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_5C(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_5D(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_5E(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_5F(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_60(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_61(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_62(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_63(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_64(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_65(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_66(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_67(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_68(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_69(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_6A(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_6B(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_6C(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_6D(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_6E(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_6F(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_70(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_71(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_72(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_73(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_74(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_75(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_76(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_77(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_78(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_79(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_7A(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_7B(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_7C(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_7D(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_7E(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_7F(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
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
    .INIT_00(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_01(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_02(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_03(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_04(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_05(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_06(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_07(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_08(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_09(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_0A(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_0B(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_0C(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_0D(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_0E(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_0F(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_10(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_11(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_12(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_13(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_14(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_15(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_16(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_17(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_18(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_19(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_1A(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_1B(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_1C(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_1D(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_1E(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_1F(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_20(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_21(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_22(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_23(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_24(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_25(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_26(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_27(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_28(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_29(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_2A(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_2B(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_2C(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_2D(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_2E(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_2F(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_30(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_31(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_32(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_33(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_34(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_35(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_36(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_37(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_38(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_39(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_3A(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_3B(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_3C(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_3D(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_3E(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_3F(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_40(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_41(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_42(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_43(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_44(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_45(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_46(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_47(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_48(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_49(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_4A(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_4B(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_4C(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_4D(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_4E(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_4F(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_50(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_51(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_52(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_53(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_54(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_55(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_56(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_57(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_58(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_59(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_5A(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_5B(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_5C(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_5D(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_5E(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_5F(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_60(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_61(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_62(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_63(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_64(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_65(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_66(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_67(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_68(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_69(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_6A(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_6B(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_6C(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_6D(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_6E(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_6F(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_70(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_71(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_72(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_73(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_74(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_75(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_76(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_77(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_78(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_79(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_7A(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
    .INIT_7B(256'h001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000),
    .INIT_7C(256'h80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80),
    .INIT_7D(256'hFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF),
    .INIT_7E(256'hFFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF),
    .INIT_7F(256'h1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000),
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
    .INIT_00(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_01(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_02(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_03(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_04(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_05(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_06(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_07(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_08(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_09(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_0A(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_0B(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_0C(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_0D(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_0E(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_0F(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_10(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_11(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_12(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_13(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_14(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_15(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_16(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_17(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_18(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_19(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_1A(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_1B(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_1C(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_1D(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_1E(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_1F(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_20(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_21(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_22(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_23(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_24(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_25(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_26(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_27(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_28(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_29(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_2A(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_2B(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_2C(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_2D(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_2E(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_2F(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_30(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_31(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_32(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_33(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_34(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_35(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_36(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_37(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_38(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_39(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_3A(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_3B(256'h01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF),
    .INIT_3C(256'hFFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000),
    .INIT_3D(256'h000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF),
    .INIT_3E(256'hFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000),
    .INIT_3F(256'hE000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000),
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
    .INIT_00(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_01(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_02(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_03(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_04(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_05(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_06(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_07(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_08(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_09(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_0A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_0B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_0C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_0D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_0E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_0F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_10(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_11(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_12(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_13(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_14(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_15(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_16(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_17(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_18(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_19(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_1A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_1B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_1C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_1D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_1E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_1F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_20(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_21(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_22(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_23(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_24(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_25(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_26(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_27(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_28(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_29(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_2A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_2B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_2C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_2D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_2E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_2F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_30(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_31(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_32(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_33(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_34(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_35(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_36(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_37(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_38(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_39(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_3A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_3B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_3C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_3D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_3E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_3F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_40(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_41(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_42(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_43(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_44(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_45(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_46(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_47(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_48(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_49(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_4A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_4B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_4C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_4D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_4E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_4F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_50(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_51(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_52(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_53(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_54(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_55(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_56(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_57(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_58(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_59(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_5A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_5B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_5C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_5D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_5E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_5F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_60(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_61(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_62(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_63(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_64(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_65(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_66(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_67(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_68(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_69(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_6A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_6B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_6C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_6D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_6E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_6F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_70(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_71(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_72(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_73(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_74(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_75(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_76(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_77(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_78(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_79(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_7A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_7B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_7C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_7D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_7E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_7F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
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
    .INIT_00(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_01(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_02(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_03(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_04(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_05(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_06(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_07(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_08(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_09(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_0A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_0B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_0C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_0D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_0E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_0F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_10(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_11(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_12(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_13(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_14(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_15(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_16(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_17(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_18(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_19(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_1A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_1B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_1C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_1D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_1E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_1F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_20(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_21(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_22(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_23(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_24(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_25(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_26(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_27(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_28(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_29(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_2A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_2B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_2C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_2D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_2E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_2F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_30(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_31(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_32(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_33(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_34(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_35(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_36(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_37(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_38(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_39(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_3A(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_3B(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_3C(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_3D(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_3E(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_3F(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_40(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_41(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_42(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_43(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_44(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_45(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_46(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_47(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_48(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_49(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_4A(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_4B(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_4C(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_4D(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_4E(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_4F(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_50(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_51(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_52(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_53(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_54(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_55(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_56(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_57(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_58(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_59(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_5A(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_5B(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_5C(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_5D(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_5E(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_5F(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_60(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_61(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_62(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_63(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_64(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_65(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_66(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_67(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_68(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_69(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_6A(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_6B(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_6C(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_6D(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_6E(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_6F(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_70(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_71(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_72(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_73(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_74(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_75(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_76(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_77(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_78(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_79(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_7A(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_7B(256'h000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000),
    .INIT_7C(256'hC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0),
    .INIT_7D(256'hFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF),
    .INIT_7E(256'hFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF),
    .INIT_7F(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
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
    .INIT_00(256'h1DFFEC0000CFED80001DFFDC00019FFDE00015FFFC0004DFFFE00045FFFC0004),
    .INIT_01(256'h001DFFDC00019FFCA00015FFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_02(256'hA00015FFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_03(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_04(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_05(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_06(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_07(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_08(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_09(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_0A(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_0B(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_0C(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_0D(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_0E(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_0F(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_10(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_11(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_12(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_13(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_14(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_15(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_16(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_17(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_18(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_19(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_1A(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_1B(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_1C(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_1D(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_1E(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_1F(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_20(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_21(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_22(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_23(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_24(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_25(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_26(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_27(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_28(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_29(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_2A(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_2B(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_2C(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_2D(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_2E(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_2F(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_30(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_31(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_32(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_33(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_34(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_35(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_36(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_37(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_38(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_39(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_3A(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_3B(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_3C(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_3D(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_3E(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_3F(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_40(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_41(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_42(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_43(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_44(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_45(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_46(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_47(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_48(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_49(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_4A(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_4B(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_4C(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_4D(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_4E(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_4F(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_50(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_51(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_52(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_53(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_54(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_55(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_56(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_57(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_58(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_59(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_5A(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_5B(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_5C(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_5D(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_5E(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_5F(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_60(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_61(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_62(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_63(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_64(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_65(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_66(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_67(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_68(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_69(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_6A(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_6B(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_6C(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_6D(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_6E(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_6F(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_70(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_71(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_72(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_73(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_74(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_75(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_76(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_77(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_78(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_79(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_7A(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_7B(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_7C(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_7D(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_7E(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_7F(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
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
    .INIT_00(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_01(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_02(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_03(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_04(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_05(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_06(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_07(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_08(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_09(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_0A(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_0B(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_0C(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_0D(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_0E(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_0F(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_10(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_11(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_12(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_13(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_14(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_15(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_16(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_17(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_18(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_19(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_1A(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_1B(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_1C(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_1D(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_1E(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_1F(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_20(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_21(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_22(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_23(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_24(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_25(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_26(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_27(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_28(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_29(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_2A(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_2B(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_2C(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_2D(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_2E(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_2F(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_30(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_31(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_32(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_33(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_34(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_35(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_36(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_37(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_38(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_39(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_3A(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_3B(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_3C(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_3D(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_3E(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_3F(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_40(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_41(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_42(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_43(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_44(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_45(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_46(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_47(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_48(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_49(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_4A(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_4B(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_4C(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_4D(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_4E(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_4F(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_50(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_51(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_52(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_53(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_54(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_55(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_56(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_57(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_58(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_59(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_5A(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_5B(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_5C(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_5D(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_5E(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_5F(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_60(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_61(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_62(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_63(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_64(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_65(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_66(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_67(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_68(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_69(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_6A(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_6B(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_6C(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_6D(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_6E(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_6F(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_70(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_71(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_72(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_73(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_74(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_75(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_76(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_77(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_78(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_79(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_7A(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
    .INIT_7B(256'h001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000),
    .INIT_7C(256'hA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80),
    .INIT_7D(256'hFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC),
    .INIT_7E(256'hFFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F),
    .INIT_7F(256'h1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004),
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
    .INIT_00(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_01(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_02(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_03(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_04(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_05(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_06(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_07(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_08(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_09(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_0A(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_0B(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_0C(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_0D(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_0E(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_0F(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_10(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_11(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_12(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_13(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_14(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_15(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_16(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_17(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_18(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_19(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_1A(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_1B(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_1C(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_1D(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_1E(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_1F(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_20(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_21(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_22(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_23(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_24(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_25(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_26(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_27(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_28(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_29(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_2A(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_2B(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_2C(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_2D(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_2E(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_2F(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_30(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_31(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_32(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_33(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_34(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_35(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_36(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_37(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_38(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_39(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_3A(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_3B(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_3C(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_3D(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_3E(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_3F(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_40(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_41(256'hFFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_42(256'h0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF),
    .INIT_43(256'hFFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000),
    .INIT_44(256'hC400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010),
    .INIT_45(256'h03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA),
    .INIT_46(256'hFFFFF000000002FBFFFFFFC000000000FFFFFAD000000000FBFFFFFAC0000000),
    .INIT_47(256'h00000036FFFFFBD000000003EBFFFFFAE000000001F7FFFFFFE0000000032BFF),
    .INIT_48(256'hFFFFFAF000000002FBFFFFFAD000000000F6FFFFF6F000000003FAFFFEEAC000),
    .INIT_49(256'hF3FFFFFFCDBFFFFFFFD3FFFFCCCEBFFFFFFFE3FFFFFFCF7FFFFFFFF30FFFFF0C),
    .INIT_4A(256'hFCFFFFFFFFEFFFFFFFFEFFFFFFFFEFFFFFFFCFBFFFFFFFCF0FFFFFFDFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3FFFFFFDFFFFFFFFF33FFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
