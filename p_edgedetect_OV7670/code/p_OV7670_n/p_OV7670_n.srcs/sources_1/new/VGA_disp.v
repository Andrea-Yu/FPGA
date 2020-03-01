`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/23 15:16:28
// Design Name: 
// Module Name: VGA_disp
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

module VGA_disp
(
	input	wire			clk_vga,
	input	wire			rst_n,
	input	wire	[15:0]	vga_data1,
	input   wire           vga_data2,
	
	output	reg     [16:0]  vga_addr1,
	output  reg     [16:0]  vga_addr2,
	//output  wire    [16:0]  vga_addr,
	//output  wire             data,
	output	wire			Hsync,
	output	wire			Vsync,
	output	reg     [3:0]  vgaRed,
    output	reg     [3:0]  vgaGreen,
	output	reg     [3:0]  vgaBlue

);

wire [7:0] gray;      
wire data2;                                      
parameter  ta=96,tb=48,tc=640,td=16,te=800,to=2,tp=33,tq=480,tr=10,ts=525, tm=320, tn=240;  
            reg[10:0] x_counter=0;                           
            reg[10:0] y_counter=0;
assign gray = (vga_data1[15:11]*76 + vga_data1[10:5]*150 + vga_data1[4:0]*30) >> 8;
assign data2 = (gray>16)?1'b1:1'b0;

      always @(posedge clk_vga)    
          begin
              if(x_counter==te-1)
              begin
                  x_counter = 0;     
                  if(y_counter == ts-1)
                      y_counter = 0;
                  else
                      y_counter = y_counter + 1;
              end
              else
              begin
                  x_counter = x_counter + 1;
              end
          end   
    
      assign Hsync = !(x_counter < ta);                                      
      assign Vsync = !(y_counter < to);   


always @ (x_counter or y_counter)
     begin
        if ((x_counter<ta+tb+tm)&&(x_counter>ta+tb-1)&&(y_counter<to+tp+tn)&&(y_counter>to+tp-1))
        begin
            vga_addr1 = x_counter-ta-tb+(y_counter-to-tp)*tm;
            vgaRed = vga_data1[15:12];
            vgaGreen = vga_data1[10:7];
            vgaBlue = vga_data1[4:1];
        end
         
        else if ((x_counter<ta+tb+tc)&&(x_counter>ta+tb+tm-1)&&(y_counter<to+tp+tq)&&(y_counter>to+tp+tn-1))
        begin
            if (x_counter>ta+tb+370&&x_counter<ta+tb+375)
            begin
                vgaRed <= 4'b1111;
                vgaGreen <= 4'b0000;
                vgaBlue <= 4'b0000;
            end
            if (x_counter>ta+tb+500&&x_counter<ta+tb+505)
            begin
                vgaRed <= 4'b1111;
                vgaGreen <= 4'b0000;
                vgaBlue <= 4'b0000;
            end
            else
            begin
            vga_addr2 = x_counter-ta-tb-tm+(y_counter-to-tp-tn)*tm;
            vgaRed = {4{vga_data2}};
            vgaGreen = {4{vga_data2}};
            vgaBlue = {4{vga_data2}};
            end
        end
       else if ((x_counter<ta+tb+tc)&&(x_counter>ta+tb+tm-1)&&(y_counter<to+tp+tn)&&(y_counter>to+tp-1))
                begin
                    vga_addr1 = x_counter-ta-tb-tm+(y_counter-to-tp)*tm;
                    vgaRed <= {4{data2}};
                    vgaGreen <={4{data2}};
                    vgaBlue <= {4{data2}};
                end
        else
            begin
            vgaRed = 4'b0000;
            vgaGreen = 4'b0000;
            vgaBlue = 4'b0000;
            end
     end
     
endmodule   
