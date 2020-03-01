`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/23 15:08:26
// Design Name: 
// Module Name: TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module TOP(
    // system clk
    input        clk,
    // OV7670 interface
    output       cmos_sclk,
    inout        cmos_sdat,
    output       cmos_xclk,
    input        cmos_pclk,cmos_href,cmos_vsync,
    input        [7:0] cmos_data,
    output       PWN,
    output       rst,
    // VGA interface
    output       [3:0] vgaRed,
    output       [3:0] vgaGreen,
    output       [3:0] vgaBlue,
    output       Hsync,Vsync,
    // test interface
    output       [11:0] LED,
    // reset
    input        [3:0] btn,
    output       [3:0] row,
    //initiation signal
    input        [8:0] standard,
    //state_trans interface
    input        en,
    input        flag_down,
    //seg_disp interface
    input        sel,
    output       [7:0] seg,
    output       [5:0] bit_code
    );
    
    assign row[3:0]=4'b1111; 
    assign PWN = 1'b0;
    assign rst = 1'b1;

    // clk wires
    wire    clk_24M;
    wire    clk_vga;

    // flag wires
    wire    i2c_config_done;
    wire    cmos_init_done;
    wire    cmos_frame_vsync;
    wire    cmos_frame_href;
    wire    cmos_frame_clken;
    wire    rst_n;
    wire    photo_en;

    // data wires
    wire    [15:0] cmos_frame_datao;
    wire    [16:0] cmos_frame_addr;
    wire    [7:0]  cmos_fps_rate;
    wire    [3:0]  btn_out;
    wire    [15:0] vga_data1;
    wire    [16:0] vga_addr1;
    wire    vga_data2;
    wire    [16:0] vga_addr2;
    wire    [16:0] vga_addr;

    assign cmos_init_done = i2c_config_done;
    assign rst_n = 1'b1&(btn_out==0);

cmos_capture_RGB565
    #(
        .CMOS_FRAME_WAITCNT(4'd10)        //Wait n fps for steady(OmniVision need 10 Frame)
                                                                
    )
    uut_cmos_capture_RGB565
    (
        //global clock
        .clk_cmos(clk_24M),                     //24MHz CMOS Driver clock input
        .rst_n(rst_n&cmos_init_done),           //global reset
    
        //CMOS Sensor Interface
        .cmos_pclk(cmos_pclk),                  //24MHz CMOS Pixel clock input
        .cmos_xclk(cmos_xclk),                  //24MHz drive clock
        .cmos_vsync(cmos_vsync),                //H : Data Valid; L : Frame Sync(Set it by register)
        .cmos_href(cmos_href),                  //H : Data vaild, L : Line Sync
        .cmos_data(cmos_data),                  //8 bits cmos data input
        
        //CMOS SYNC Data output
        .cmos_frame_vsync(cmos_frame_vsync),    //cmos frame data vsync valid signal
        .cmos_frame_href(cmos_frame_href),      //cmos frame data href vaild  signal
        .cmos_frame_datao(cmos_frame_datao),    //cmos frame RGB output: {{R[4:0],G[5:3]}, {G2:0}, B[4:0]}    
        .cmos_frame_addr(cmos_frame_addr),
        .cmos_frame_clken(cmos_frame_clken),   //cmos frame data output/capture enable clock, 12MHz
        //user interface
        .cmos_fps_rate(cmos_fps_rate)          //cmos frame output rate
    );
    
i2c_timing_ctrl
    #(
        .CLK_FREQ(50_000_000),            // System clock frequence
        .I2C_FREQ(100_000)                // Config clock frequence
    )
    uut_i2c_timing_ctrl
    (
        .clk(clk),
        .rst_n(rst_n),
        .i2c_scl(cmos_sclk),            // I2C clock
        .i2c_sda(cmos_sdat),            // I2C data
        .i2c_config_done(i2c_config_done)        // I2c config done flag
    );
   
   
ajxd uut_ajxd(
        .clk(clk),
        .btn_in(btn),
        .btn_out(btn_out)
        );  //调用按键消抖动模块
        
clk_wiz_0 uut_clk
        (
            .clk_out1(clk_24M),
            .clk_out2(clk_vga),
            .resetn(rst_n),
            .clk_in1(clk)
        );

wire data_out;
wire data;
wire [16:0] post_frame_addr;
wire post_frame_clken;

wire [7:0] gray_data;
wire [7:0] erzhihua;
assign gray_data = (cmos_frame_datao[15:11]*76 + cmos_frame_datao[10:5]*150 + cmos_frame_datao[4:0]*30) >> 8;
assign erzhihua = (gray_data>standard)? 8'd255:8'd0;

sobel_inst uut_s1(
                .cmos_frame_clken(cmos_frame_clken),
                .clk(cmos_pclk),
                .rst_n(rst_n),//clear
                .cmos_frame_addr(cmos_frame_addr),
                .data_in(erzhihua),
                .standard(standard),
                .data_out(data_out),
                .post_frame_addr(post_frame_addr),
                .post_frame_clken(post_frame_clken)
              );
    
VGA_disp uut_VGA_disp(
            .clk_vga(clk_vga),
            .rst_n(rst_n),
            .vga_data1(vga_data1), 
            .vga_data2(vga_data2), 
            .vga_addr1(vga_addr1),
            .vga_addr2(vga_addr2),

            .Hsync(Hsync),
            .Vsync(Vsync),
            .vgaRed(vgaRed),
            .vgaGreen(vgaGreen),
            .vgaBlue(vgaBlue)
            );     
        
blk_mem_gen_0 uut_blk_mem_gen_0(
                .clka(cmos_pclk),
                .ena(cmos_frame_clken&(~photo_en)),
                .wea(1'b1),
                .addra(cmos_frame_addr),
                .dina(cmos_frame_datao),
                
                .clkb(clk_vga),
                .enb(1'b1),
                .addrb(vga_addr1),
                .doutb(vga_data1)
              );


blk_mem_gen_1 uut_blk_mem_gen_1(        
                .clka(cmos_pclk),
                .ena(post_frame_clken),
                .wea(1'b1),
                .addra(post_frame_addr),
                .dina(data_out),
                
                .clkb(clk_vga),
                .enb(1'b1),
                .addrb(vga_addr2),
                .doutb(vga_data2)
              );
              
wire [16:0] vga_addr_i;
wire vga_data_i;
state_mux uut_state_mux(
    .en(en),
    .data_i(vga_data2),
    .addr_i(vga_addr2),
    .data_o(vga_data_i),
    .addr_o(vga_addr_i)
    );

wire [23:0] disp_d;
state_trans uut_strans(                 //测速与车流量检测
                .clk(clk_vga),
                .flag_down(flag_down),
                .vga_addr_i(vga_addr_i),
                .data(vga_data_i),
                .rst_n(rst_n),
                .photo_en(photo_en),
                .counter(disp_d),
                .LED(LED)
                );

seg_disp uut_seg(                   //车速显示
                .clk(clk_vga), 
                .rst(0), 
                .disp_d(disp_d), 
                .seg(seg), 
                .bit_code(bit_code));
endmodule
