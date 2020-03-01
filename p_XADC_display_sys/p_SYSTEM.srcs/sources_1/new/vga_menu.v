`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/27 23:49:03
// Design Name: 
// Module Name: vga_menu
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

module vga_menu(
    input [10:0] x_counter,
    input [10:0] y_counter,
    input ramdouta0,
    output reg [18:0] ramaddra0,
    output [3:0] vgaRed0,
    output [3:0] vgaGreen0,
    output [3:0] vgaBlue0
    );
    
    parameter ta = 80, tb = 160, tc = 800, td = 16, te = 1056, to = 3, tp = 21, tq = 600, tr = 1, ts = 625;
    reg ramdina = 1'b0; 
    reg colour = 1'b0;

     always @ (x_counter or y_counter)
     begin
        if ((x_counter<ta+tb+tc)&&(x_counter>ta+tb-1)&&(y_counter<to+tp+tq)&&(y_counter>to+tp-1))
        begin
            ramaddra0 = x_counter-ta-tb+(y_counter-to-tp)*800;
            colour = ramdouta0;
        end
        else colour = 1'b0;
     end
     assign vgaRed0 = {4{colour}};
     assign vgaGreen0 = {4{colour}};
     assign vgaBlue0 = {4{colour}};

endmodule
