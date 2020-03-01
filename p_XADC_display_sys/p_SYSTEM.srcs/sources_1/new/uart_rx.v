`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/12 20:46:38
// Design Name: 
// Module Name: uart_rx
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

module uart_rx(clk_16x,rst,rxd,data_out1,data_ready,data_error);//接收器设计			    
input clk_16x;//16倍的波特率采样时钟信号
input rst;//复位信号
input rxd;//接收串行数据输入
output data_ready;//数据准备好信号,当data_ready=1时，提醒后级设备可以接收这8位数据
output data_error;//奇偶校验错
output [7:0] data_out1;
reg data_ready,data_error,framing_error;
reg [7:0] data_out,data_out1;
reg rxd_buf;
reg [15:0] clk_16x_cnt;
reg rxd1,rxd2;
reg start_flag;	
parameter width=3;
parameter idle=1,one=2,two=3,stop=4;//状态机的4个状态
reg [width-1:0] present_state,next_state;//状态机当前状态和下一个状态	
initial
begin
	clk_16x_cnt=0;    
	present_state=idle;
	next_state=idle;
	rxd1 = 1'd1;
	rxd2 = 1'd1;
	data_ready = 'd0;
	start_flag=0;		
end
//更新状态机的当前状态
always @ (posedge clk_16x)
	begin
		if(rst)
			begin
				present_state <= idle;
			end
		else
			begin
				present_state <= next_state;
			end	
	end		

always @ (clk_16x_cnt)//根据当前状态机的状态和判断条件, 决定状态机的下一个状态
begin
	if(clk_16x_cnt <= 'd8)//检验起始位条件
			next_state = idle;
	if(clk_16x_cnt > 'd8 && clk_16x_cnt <= 'd136)//接收8位数据条件
			next_state = one;
	if(clk_16x_cnt > 'd136 && clk_16x_cnt <= 'd152)//奇偶校验位条件
			next_state = two;
	if(clk_16x_cnt > 'd152 && clk_16x_cnt <= 'd168)//检验停止位条件
			next_state = stop;
	if(clk_16x_cnt > 'd168)
			next_state = idle;		
end	
always @ (posedge clk_16x)	//根据当前状态机的状态, 决定输出
begin
if(rst)
	begin
		rxd1 <= 1'd1;
		rxd2 <= 1'd1;
		data_ready <= 'd0;
		clk_16x_cnt <= 'd0;
		start_flag<=0;
	end
else
	begin
		case(present_state)
		idle:	begin//检测开始位
					rxd1 <= rxd;
					rxd2 <= rxd1;
					if((~rxd1) && rxd2)//检测开始位， 看rxd是否由高电平跳变到低电平,
						start_flag <= 'd1;	   //当rxd1=0，rxd2=1时高电平跳变到低电平									
					else 
					if(start_flag == 1)	
						clk_16x_cnt <= clk_16x_cnt + 'd1;						
				end				
		one:	begin//接收8位数据
					clk_16x_cnt <= clk_16x_cnt + 'd1;
					if(clk_16x_cnt == 'd24) data_out[0] <= rxd;
					else if(clk_16x_cnt == 'd40) data_out[1] <= rxd;
					else if(clk_16x_cnt == 'd56) data_out[2] <= rxd;
					else if(clk_16x_cnt == 'd72) data_out[3] <= rxd;
					else if(clk_16x_cnt == 'd88) data_out[4] <= rxd;
					else if(clk_16x_cnt == 'd104) data_out[5] <= rxd;
					else if(clk_16x_cnt == 'd120) data_out[6] <= rxd;
					else if(clk_16x_cnt == 'd136) data_out[7] <= rxd;
				end				
		two:	begin	//奇偶校验位								
					if(clk_16x_cnt == 'd152)
					begin
							if(rxd_buf == rxd) data_error<=1'd0;//无错误											
							else   data_error<=1'd1;//有错误
					end
					clk_16x_cnt <= clk_16x_cnt + 'd1;
				end
		stop:	begin						//停止位							
					if(clk_16x_cnt == 'd168)
					begin
						   if(1'd1 == rxd)
							begin
								data_error<=1'd0;//无错误
								data_ready <= 'd1;
							end
					else									
							begin
								data_error<=1'd1;//有错误
								data_ready <= 'd0;
							end	
					end
					data_out1<=data_out;	
					if (clk_16x_cnt>168)
					begin
						clk_16x_cnt <= 0;
						start_flag<=0;
					end
					else
						clk_16x_cnt <= clk_16x_cnt + 'd1;                   
				end
		endcase
	end
end															
endmodule
