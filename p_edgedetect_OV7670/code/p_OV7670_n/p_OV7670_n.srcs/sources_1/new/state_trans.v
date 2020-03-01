`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/23 16:44:12
// Design Name: 
// Module Name: state_trans
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

module state_trans(
    input clk,
    input flag_down,
    input [16:0] vga_addr_i,
    input data,
    input rst_n,
    output reg photo_en,
    output reg [23:0] counter,
    output [11:0] LED
);
    
    parameter NULL = 3'b101;
    parameter START = 3'b001;
    parameter WAIT = 3'b010;
    parameter TEST = 3'b011;
    parameter CAL = 3'b100;
    parameter v_stad = 200;
        
    reg [9:0] start_check;
    reg [9:0] end_check;
    
    reg [19:0] count;
    reg [2:0] current_state;
    reg [2:0] next_state;
    
    assign LED[2:0] = current_state;
    assign LED[9:3] = vga_addr_i[6:0];
    assign LED[10] = data;
    
always @ (posedge clk or negedge rst_n)
begin
    if (rst_n==0)
    begin
        photo_en <= 1'b0;
        counter <= 0;
        start_check <= 0;
        end_check <= 0;
        count <= 0;
        current_state <= NULL;
        next_state <= NULL;
    end
    else
    begin
        case (current_state)
        NULL:
        begin
            count = 0;
            start_check = 0;
            end_check = 0;
            photo_en = 0;
            if (vga_addr_i==1)
                current_state = START;
        end
        START:
        begin
            if (vga_addr_i==76799)
            begin
                if (start_check>10)
                    current_state = WAIT;
                start_check = 0;
            end
            else
            begin
            if (vga_addr_i%320==49)
            begin
                start_check = start_check + data;
            end
            end
        end
        WAIT:
        begin
            if (vga_addr_i==1)
                current_state = TEST;
        end        
        TEST:
        begin
            if (vga_addr_i==76799)
            begin
                if (end_check>10)
                    current_state = CAL;
                else 
                begin
                    count = count + 1'b1;
                end
                end_check = 0;
            end
            else
            begin
            if (vga_addr_i%320==179)
            begin
                end_check = end_check + data;
            end
            end
        end
        CAL:
        begin
            if (count<=v_stad)
            begin
                photo_en = 1;
                counter = {4'h1,count};
                if (flag_down) current_state = NULL;
            end
            else
            begin
                photo_en = 0;
                counter = {4'hf, count};
                current_state = NULL;
            end
        end
        default: current_state = 3'b000;
        endcase
    end
end
endmodule

