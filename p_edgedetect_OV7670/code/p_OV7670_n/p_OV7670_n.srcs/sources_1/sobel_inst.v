`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/07 19:54:19
// Design Name: 
// Module Name: sobel_edge_detcetion
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


module sobel_inst(
    input cmos_frame_clken,
    input clk,
    input rst_n,
    input [16:0] cmos_frame_addr,
    input [7:0] data_in,
    input [10:0] standard,
    
    output reg data_out,
    output wire [16:0] post_frame_addr,
    output wire post_frame_clken
    );
    
    wire [7:0] wire_data_buffer,wire_data_out;
    
    reg [4:0] per_frame_clken_r;
    reg [16:0] frame_addr0;
    reg [16:0] frame_addr1;
    reg [16:0] frame_addr2;
    reg [16:0] frame_addr3;
    reg [16:0] frame_addr4;
    
    assign post_frame_addr = frame_addr4;
    assign post_frame_clken = per_frame_clken_r[4];
    
    always @ (posedge clk or negedge rst_n)
    begin
        if (!rst_n)
        begin
            per_frame_clken_r <= 5'b0;
        end
        else
        begin
            per_frame_clken_r <= {per_frame_clken_r[3:0], cmos_frame_clken};
    
            frame_addr0 <= cmos_frame_addr;
            frame_addr1 <= frame_addr0;
            frame_addr2 <= frame_addr1;
            frame_addr3 <= frame_addr2;
            frame_addr4 <= frame_addr3;
        end
    end
    
    c_shift_ram_0 shift_first(
      .D(data_in),      // input wire [7 : 0] D
      .CLK(clk),  // input wire CLK
      .CE(cmos_frame_clken),    // input wire CE
      .Q(wire_data_buffer)      // output wire [7 : 0] Q
    );
    
    c_shift_ram_0 shift_second(
      .D(wire_data_buffer),      // input wire [7 : 0] D
      .CLK(clk),  // input wire CLK
      .CE(cmos_frame_clken),    // input wire CE
      .Q(wire_data_out)      // output wire [7 : 0] Q
    );

    parameter ph=320,pv=240;
    reg [7:0] matrix_p11,matrix_p21,matrix_p31;
    reg [7:0] matrix_p12,matrix_p22,matrix_p32;
    reg [7:0] matrix_p13,matrix_p23,matrix_p33;
    
    always@(posedge clk)
    begin
    if(!rst_n)
        begin
        data_out<=0;
        end
    else if(cmos_frame_clken)
        begin
        matrix_p31<=wire_data_out;
        matrix_p21<=matrix_p31;
        matrix_p11<=matrix_p21;
        
        matrix_p32<=wire_data_buffer;
        matrix_p22<=matrix_p32;
        matrix_p12<=matrix_p22;
        
        matrix_p33<=data_in;
        matrix_p23<=matrix_p33;
        matrix_p13<=matrix_p23;
        
        
        if(Dim>=standard)
            data_out<=1;
        else
            data_out<=0;    
            
    end
    else if(!cmos_frame_clken) 
        begin
        data_out<=0;
        end
//no else 
    end


//Caculate horizontal Grade with |abs|
    reg     [9:0]   Gx_temp1;   //positive result
    reg     [9:0]   Gx_temp2;   //negetive result
    reg     [9:0]   Gx_data;    //Horizontal grade data
    
    always@(posedge clk or negedge rst_n)
    begin
        if(!rst_n) begin
            Gx_temp1 <= 0;
            Gx_temp2 <= 0;
            Gx_data <= 0;
        end
        else begin
            Gx_temp1 <= matrix_p13 + (matrix_p23 << 1) + matrix_p33;    //positive result
            Gx_temp2 <= matrix_p11 + (matrix_p21 << 1) + matrix_p31;    //negetive result
            Gx_data <= (Gx_temp1 >= Gx_temp2) ? Gx_temp1 - Gx_temp2 : Gx_temp2 - Gx_temp1;
        end
    end

//---------------------------------------
    //Caculate vertical Grade with |abs|
    reg     [9:0]   Gy_temp1;   //positive result
    reg     [9:0]   Gy_temp2;   //negetive result
    reg     [9:0]   Gy_data;    //Vertical grade data
    
    always@(posedge clk or negedge rst_n)
    begin
        if(!rst_n) begin
            Gy_temp1 <= 0;
            Gy_temp2 <= 0;
            Gy_data <= 0;
        end
        else begin
            Gy_temp1 <= matrix_p11 + (matrix_p12 << 1) + matrix_p13;    //positive result
            Gy_temp2 <= matrix_p31 + (matrix_p32 << 1) + matrix_p33;    //negetive result
            Gy_data <= (Gy_temp1 >= Gy_temp2) ? Gy_temp1 - Gy_temp2 : Gy_temp2 - Gy_temp1;
        end
    end

//Caculate the square of distance = (Gx^2 + Gy^2)
    reg     [20:0]  Gxy_square;
    
    always@(posedge clk or negedge rst_n)
    begin
        if(!rst_n)
            Gxy_square <= 0;
        else
            Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
    end

    //---------------------------------------
    //Caculate the distance of P5 = (Gx^2 + Gy^2)^0.5
    wire    [10:0]  Dim;
    
    cordic_0 cordic_sqrt_inst
    (
        .s_axis_cartesian_tvalid(1'b1),
        .s_axis_cartesian_tdata(Gxy_square),
        .m_axis_dout_tvalid(),
        .m_axis_dout_tdata(Dim)
    );


endmodule