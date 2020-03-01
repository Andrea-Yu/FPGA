`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/27 21:53:00
// Design Name: 
// Module Name: vga_part
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


module vga_part(
    input clk_s,
    input clk_vga,
    input [15:0] MEASURED_AUX6,
    input [15:0] MEASURED_AUX7,
    input [15:0] MEASURED_AUX14,
    input [15:0] MEASURED_AUX15,
    input [15:0] MEASURED_TEMP,
    input [15:0] MEASURED_VCCBRAM,
    input [15:0] MEASURED_VCCINT,
    input [7:0] sel,
    output [3:0] vgaBlue,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output Hsync,
    output Vsync
    );
    
    wire[2:0]channel_sel;
    wire [15:0] vga_data_temp, vga_data_voltb, vga_data_voltc, vga_data_volt1, vga_data_volt2, vga_data_volt3, vga_data_volt4,vga_data_volto;
    wire [10:0] x_counter,y_counter;
    wire [4:0]num1,num2,num3,num;
    wire [6:0]x1,x2,x3,x;
    wire [5:0]y1,y2,y3,y;
    wire [11:0]volum1,volum2,volum;
    wire [11:0]color1,color_volto,vol_color;
    wire [7:0]length_temp,length_voltb,length_voltc,length_volto;
    wire [11:0]color_temp,color_voltb,color_voltc;
    wire black1,black2,black3,black;
    wire [127:0] ramdouta;
    reg [15:0] ramdina=0; 
    wire [15:0] ramaddra; 
    wire [7:0] data_out;
    wire ramdouta0;
    wire [18:0] ramaddra0;

    wire [3:0] vgaRed0;
    wire [3:0] vgaGreen0;
    wire [3:0] vgaBlue0;
    wire [3:0] vgaRed1;
    wire [3:0] vgaGreen1;
    wire [3:0] vgaBlue1;

blk_mem_gen_0 uut_ram(
    .clka(clk_vga),
    .rsta(0),
    .ena(1),
    .wea(0),
    .addra(ramaddra),
    .dina(ramdina),
    .douta(ramdouta)
      );
    
pro_data pro_data1(
    .divclk(clk_s),
    .sel(sel),
    .vga_data_temp(vga_data_temp),
    .vga_data_voltb(vga_data_voltb),
    .vga_data_voltc(vga_data_voltc),
    .vga_data_volt1(vga_data_volt1),
    .vga_data_volt2(vga_data_volt2),
    .vga_data_volt3(vga_data_volt3),
    .vga_data_volt4(vga_data_volt4),
    .vga_data_volto(vga_data_volto),
    .length_temp(length_temp),
    .length_voltb(length_voltb),
    .length_voltc(length_voltc),
    .length_volto(length_volto),
    .color_temp(color_temp),
    .color_voltb(color_voltb),
    .color_voltc(color_voltc),
    .color_volto(color_volto),
    .MEASURED_TEMP(MEASURED_TEMP), 
    .MEASURED_VCCINT(MEASURED_VCCINT),
    .MEASURED_VCCBRAM(MEASURED_VCCBRAM),
    .MEASURED_AUX6(MEASURED_AUX6), 
    .MEASURED_AUX7(MEASURED_AUX7),
    .MEASURED_AUX14(MEASURED_AUX14), 
    .MEASURED_AUX15(MEASURED_AUX15),
    .channel_sel(channel_sel)
         );
          
type1_vga type1_vga1(
      length_temp,
      length_voltc,
      length_voltb,
      vga_data_temp,
      vga_data_voltb,
      vga_data_voltc,
      x_counter,
      y_counter,
      color_temp,
      color_voltb,
      color_voltc,
      x1,
      y1,
      num1,
      black1,
      volum1,
      color1
      );
      
number_disp number_disp1(
      .num(num),
      .x(x),
      .y(y),
      .black(black),
      .ramdouta(ramdouta),
      .volum(volum),
      .vol_color(vol_color),
      .ramaddra(ramaddra),
      .vgaRed1(vgaRed1),
      .vgaGreen1(vgaGreen1),
      .vgaBlue1(vgaBlue1)
      );
       
type2_vga type2_vga1(
      length_volto,
      channel_sel,
      vga_data_volto,
      x_counter,
      y_counter,
      x2,
      y2,
      num2,
      black2,
      volum2
      ); 
mux_vga mux_vga1(
      x1,
      y1,
      num1,
      black1,
      color1,
      volum1,
      x2,
      y2,
      num2,
      black2,
      volum2,
      color_volto,
      x3,
      y3,
      num3,
      black3,
      sel,
      num,
      x,
      y,
      black,
      volum,
      vol_color
      );  
          
pro_vga pro_vga1(
    clk_vga,
    Hsync,
    Vsync,
    x_counter,
    y_counter
    );  
          
type3_vga type3_vga1(
      vga_data_temp,
      vga_data_voltb,
      vga_data_voltc,
      vga_data_volt1,
      vga_data_volt2,
      vga_data_volt3,
      vga_data_volt4,
      x_counter,
      y_counter,
      x3,
      y3,
      num3,
      black3
      );    
      
vga_menu uut_vga_menu(
      .x_counter(x_counter),
      .y_counter(y_counter),
      .ramdouta0(ramdouta0),
      .ramaddra0(ramaddra0),
      .vgaRed0(vgaRed0),
      .vgaGreen0(vgaGreen0),
      .vgaBlue0(vgaBlue0)
          );
          
blk_mem_gen_1 uut_ram1(
    .clka(clk_vga),
    .wea(0),
    .addra(ramaddra0),     
    .dina(ramdina),
    .douta(ramdouta0)); 
    
vga_disp uut_vgadisp(
    .sel(sel),
    .vgaRed0(vgaRed0),
    .vgaGreen0(vgaGreen0),
    .vgaBlue0(vgaBlue0),
    .vgaRed1(vgaRed1),
    .vgaGreen1(vgaGreen1),
    .vgaBlue1(vgaBlue1),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue)
        );

endmodule
