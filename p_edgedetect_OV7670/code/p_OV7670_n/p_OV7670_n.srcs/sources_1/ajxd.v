`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/04 15:01:38
// Design Name: 
// Module Name: ajxd
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

module ajxd(
    input clk,
    input [3:0] btn_in,
    output [3:0] btn_out
    );
    reg[3:0] btn0=0;
    reg[3:0] btn1=0;
    reg[3:0] btn2=0;
    reg[31:0] btnclk_cnt = 0;
    reg btnclk = 0;

    assign btn_out=(btn2&btn1&~btn0)|(btn2&btn1&btn0)|(~btn2&btn1&btn0);
    
    always@(posedge clk) //20MS 50M/50=1000000 50HZ
         begin
             if(btnclk_cnt==500000)
             begin
                 btnclk =~ btnclk;
                 btnclk_cnt = 0;
             end
             else
             begin
                  btnclk_cnt = btnclk_cnt+1'b1;
             end
         end
    
    always@ (posedge btnclk)
    begin
        btn0<=btn_in;
        btn1<=btn0;
        btn2<=btn1;
    end
endmodule