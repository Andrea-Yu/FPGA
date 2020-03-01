`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/28 00:04:44
// Design Name: 
// Module Name: vga_disp
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


module vga_disp(
    input [7:0] sel,
    input [3:0] vgaRed0,
    input [3:0] vgaGreen0,
    input [3:0] vgaBlue0,
    input [3:0] vgaRed1,
    input [3:0] vgaGreen1,
    input [3:0] vgaBlue1,
    output reg [3:0] vgaRed,
    output reg [3:0] vgaGreen,
    output reg [3:0] vgaBlue
    );
    
    always @ (sel)
    begin
        if ((sel == 8'b0000_0000)|(sel == 8'b0000_0001))
        begin
            vgaRed = vgaRed0;
            vgaBlue = vgaBlue0;
            vgaGreen = vgaGreen0;
        end
        else
        begin
            vgaRed = vgaRed1;
            vgaBlue = vgaBlue1;
            vgaGreen = vgaGreen1;
        end
    end
endmodule
