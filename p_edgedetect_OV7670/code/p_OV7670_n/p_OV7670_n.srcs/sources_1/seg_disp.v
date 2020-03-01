`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/18 17:44:12
// Design Name: 
// Module Name: seg_disp
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


module seg_disp(clk, rst, disp_d, seg, bit_code);
input clk, rst;
input [23:0] disp_d;
output reg [7:0] seg = 8'b0000_0000;
output reg [5:0] bit_code = 6'b011111;
reg div_clk = 0;
reg [14:0] div_cnt = 0;
reg [2:0] disp_bit = 3'b101;
reg [3:0] disp_data = 4'b0000;
parameter half_duty = 25000;

always @ (posedge clk)
begin
    if (div_cnt==half_duty)
    begin
        div_clk = ~div_clk;
        div_cnt = 0;
    end
    else
        div_cnt = div_cnt + 1;
end

always @ (posedge div_clk)
begin
    if (rst) bit_code = 6'b111111;
    else
    begin
        if (disp_bit >= 3'b101)
            disp_bit = 3'b000;
        else
            disp_bit = disp_bit + 1;
            
        case(disp_bit)
        3'b000:
        begin
            bit_code = 6'b111110;
            disp_data = disp_d[3:0];
        end
        3'b001:
        begin
            bit_code = 6'b111101;
            disp_data = disp_d[7:4];
        end
        3'b010:
        begin
            bit_code = 6'b111011;
            disp_data = disp_d[11:8];
        end
        3'b011:
        begin
            bit_code = 6'b110111;
            disp_data = disp_d[15:12];
        end
        3'b100:
        begin
            bit_code = 6'b101111;
            disp_data = disp_d[19:16];
        end
        3'b101:
        begin
            bit_code = 6'b011111;
            disp_data = disp_d[23:20];
        end
        default:
        begin
            bit_code = 6'b111111;
            disp_data = 0;
        end
        endcase
    end
end

always @ (disp_data)
begin
    case(disp_data)
    4'h0: seg = 8'h3f;
    4'h1: seg = 8'h06;
    4'h2: seg = 8'h5b;
    4'h3: seg = 8'h4f;   
    4'h4: seg = 8'h66;
    4'h5: seg = 8'h6d;
    4'h6: seg = 8'h7d;
    4'h7: seg = 8'h07;
    4'h8: seg = 8'h7f;
    4'h9: seg = 8'h6f;
    4'ha: seg = 8'h77;
    4'hb: seg = 8'h7c;   
    4'hc: seg = 8'h39;
    4'hd: seg = 8'h5e;
    4'he: seg = 8'h79;
    4'hf: seg = 8'h71;
    default: seg = 8'h00;
    endcase
end
endmodule
