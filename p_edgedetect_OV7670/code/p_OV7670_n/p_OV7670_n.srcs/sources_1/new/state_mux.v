`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/23 18:57:09
// Design Name: 
// Module Name: state_mux
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


module state_mux(
    input en,
    input data_i,
    input [16:0] addr_i,
    output reg data_o,
    output reg [16:0]addr_o
    );
always @ (*)
begin
    if (en)
    begin
        data_o <= data_i;
        addr_o <= addr_i;
    end
    else
    begin
        data_o = 0;
        addr_o = 0;
    end
end
endmodule
