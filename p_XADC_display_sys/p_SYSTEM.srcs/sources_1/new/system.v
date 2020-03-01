`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/27 10:34:08
// Design Name: 
// Module Name: system
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

module system(
    input clk,
    output [7:0] seg,
    output [5:0] bit_code,
    output [11:0] led,
    input rxd,
    input vauxp6, vauxn6,  // 模拟输入通道7
    input vauxp7, vauxn7,  // 模拟输入通道8
    input vauxp14, vauxn14,  // 模拟输入通道12
    input vauxp15, vauxn15,  // 模拟输入通道14
    output Hsync,
    output Vsync,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue
    );
wire clk_ms,clk_20ms,clk_16x,clk_x;
wire clk_vga,clk_s;
wire [23:0] data_disp;
wire data_ready;
wire data_error;
wire div_clk;
wire [15:0] disp_data; //显示数据寄存器
wire [15:0] MEASURED_TEMP, MEASURED_VCCINT;
wire [15:0] MEASURED_VCCBRAM;
wire [15:0] MEASURED_AUX6, MEASURED_AUX7;
wire [15:0] MEASURED_AUX14, MEASURED_AUX15;    
wire [7:0] data_out;
wire [7:0] data_out1;

div_clk my_divclk(
    .clk(clk),
    .clk_ms(clk_ms),
    .btnclk(clk_20ms),
    .clk_16x(clk_16x),
    .clk_x(clk_x),
    .clk_s(clk_s)
    );  //调用分频没模块
 
clk_wiz_0 uut_clk(
    .clk_out1(clk_vga),
    .clk_in1(clk));
 
seg uut_seg(
    .clk(clk),
    .rst(0),
    .disp_d({16'b0000,data_out1}),
    .seg(seg),
    .bit_code(bit_code)
    );  //调用显示模块
    
uart_rx uut_uart_rx(
    .clk_16x(clk_16x),
    .rst(0),
    .rxd(rxd),
    .data_out1(data_out1),
    .data_ready(data_ready),
    .data_error(data_error)
    );  //调用串口发送模块
    
XADC XADC1(
    .DCLK(clk), //DRP时钟
    .VAUXP6(vauxp6), 
    .VAUXN6(vauxn6), //辅助模拟输入通道6,通道号16h
    .VAUXP7(vauxp7), 
    .VAUXN7(vauxn7), //辅助模拟输入通道7,通道号17h
    .VAUXP14(vauxp14), 
    .VAUXN14(vauxn14), //辅助模拟输入通道14,通道号1eh
    .VAUXP15(vauxp15), 
    .VAUXN15(vauxn15), //辅助模拟输入通道15,通道号1fh
    .MEASURED_TEMP(MEASURED_TEMP), 
    .MEASURED_VCCINT(MEASURED_VCCINT),
    .MEASURED_VCCBRAM(MEASURED_VCCBRAM),
    .MEASURED_AUX6(MEASURED_AUX6), 
    .MEASURED_AUX7(MEASURED_AUX7),
    .MEASURED_AUX14(MEASURED_AUX14), 
    .MEASURED_AUX15(MEASURED_AUX15),
    .state(led[7:0]),
    .test(led[11:8])
    );  //XADC模块
    
vga_part u_vga_p(
    .clk_s(clk_s),
    .clk_vga(clk_vga),
    .MEASURED_AUX6(MEASURED_AUX6), 
    .MEASURED_AUX7(MEASURED_AUX7),
    .MEASURED_AUX14(MEASURED_AUX14), 
    .MEASURED_AUX15(MEASURED_AUX15),
    .MEASURED_TEMP(MEASURED_TEMP), 
    .MEASURED_VCCBRAM(MEASURED_VCCBRAM),
    .MEASURED_VCCINT(MEASURED_VCCINT),
    .sel(data_out1),
    .vgaBlue(vgaBlue),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .Hsync(Hsync),
    .Vsync(Vsync));

endmodule
