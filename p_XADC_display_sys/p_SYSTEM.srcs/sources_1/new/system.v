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
    input vauxp6, vauxn6,  // ģ������ͨ��7
    input vauxp7, vauxn7,  // ģ������ͨ��8
    input vauxp14, vauxn14,  // ģ������ͨ��12
    input vauxp15, vauxn15,  // ģ������ͨ��14
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
wire [15:0] disp_data; //��ʾ���ݼĴ���
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
    );  //���÷�Ƶûģ��
 
clk_wiz_0 uut_clk(
    .clk_out1(clk_vga),
    .clk_in1(clk));
 
seg uut_seg(
    .clk(clk),
    .rst(0),
    .disp_d({16'b0000,data_out1}),
    .seg(seg),
    .bit_code(bit_code)
    );  //������ʾģ��
    
uart_rx uut_uart_rx(
    .clk_16x(clk_16x),
    .rst(0),
    .rxd(rxd),
    .data_out1(data_out1),
    .data_ready(data_ready),
    .data_error(data_error)
    );  //���ô��ڷ���ģ��
    
XADC XADC1(
    .DCLK(clk), //DRPʱ��
    .VAUXP6(vauxp6), 
    .VAUXN6(vauxn6), //����ģ������ͨ��6,ͨ����16h
    .VAUXP7(vauxp7), 
    .VAUXN7(vauxn7), //����ģ������ͨ��7,ͨ����17h
    .VAUXP14(vauxp14), 
    .VAUXN14(vauxn14), //����ģ������ͨ��14,ͨ����1eh
    .VAUXP15(vauxp15), 
    .VAUXN15(vauxn15), //����ģ������ͨ��15,ͨ����1fh
    .MEASURED_TEMP(MEASURED_TEMP), 
    .MEASURED_VCCINT(MEASURED_VCCINT),
    .MEASURED_VCCBRAM(MEASURED_VCCBRAM),
    .MEASURED_AUX6(MEASURED_AUX6), 
    .MEASURED_AUX7(MEASURED_AUX7),
    .MEASURED_AUX14(MEASURED_AUX14), 
    .MEASURED_AUX15(MEASURED_AUX15),
    .state(led[7:0]),
    .test(led[11:8])
    );  //XADCģ��
    
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
