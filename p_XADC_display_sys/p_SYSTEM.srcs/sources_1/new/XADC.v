`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/12 20:45:13
// Design Name: 
// Module Name: XADC
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


module XADC(
DCLK, //DRP时钟
VAUXP6, VAUXN6, //辅助模拟输入通道6,通道号16h
VAUXP7, VAUXN7, //辅助模拟输入通道7,通道号17h
VAUXP14, VAUXN14, //辅助模拟输入通道14,通道号1eh
VAUXP15, VAUXN15, //辅助模拟输入通道15,通道号1fh
MEASURED_TEMP, MEASURED_VCCINT,
MEASURED_VCCBRAM,
MEASURED_AUX6, MEASURED_AUX7,
MEASURED_AUX14, MEASURED_AUX15,
state,test
);
parameter init_read = 8'h00,
        read_waitdrdy = 8'h01,
        write_waitdrdy = 8'h03,
        read_reg00 = 8'h04,
        reg00_waitdrdy = 8'h05,
        read_reg01 = 8'h06,
        reg01_waitdrdy = 8'h07,
        read_reg02 = 8'h08,
        reg02_waitdrdy = 8'h09,
        read_reg06 = 8'h1a,
        reg06_waitdrdy = 8'h1b,
        read_reg17 = 8'h2c,
        reg17_waitdrdy = 8'h2d,
        read_reg18 = 8'h4e,
        reg18_waitdrdy = 8'h4f,
        read_reg1c = 8'h40,
        reg1c_waitdrdy = 8'h81,
        read_reg1e = 8'h82,
        reg1e_waitdrdy = 8'h83;
        
input DCLK; //DRP时钟
input VAUXP6, VAUXN6; //辅助模拟输入通道6,通道号16h
input VAUXP7, VAUXN7; //辅助模拟输入通道7,通道号17h
input VAUXP14, VAUXN14; //辅助模拟输入通道14,通道号1eh
input VAUXP15, VAUXN15; //辅助模拟输入通道15,通道号1fh
output reg [15:0] MEASURED_TEMP, MEASURED_VCCINT;
output reg [15:0] MEASURED_VCCBRAM;
output reg [15:0] MEASURED_AUX6, MEASURED_AUX7;
output reg [15:0] MEASURED_AUX14, MEASURED_AUX15;
output reg[7:0] state = init_read;  //init_reset;   //状态，初始值为读状态
output reg [3:0]test;
wire [4:0] CHANNEL;
wire OT;
wire XADC_EOC;
wire XADC_EOS;
wire busy;
wire [4:0] channel;
wire drdy;
reg [6:0] daddr;
reg [15:0] di_drp=0;  //DRP总线输入
wire [15:0] do_drp; //DRP总线输出
wire[15:0]  aux_channel_p; //辅助通道输入高
wire[15:0]  aux_channel_n; //辅助通道输入低   
reg [1:0] den_reg=0;          //2位数据使能寄存器，位0送IP den
reg [1:0] dwe_reg=0;          //2位数据写使能寄存器  位0送IP dwe
reg r_reset=0;

 xadc_wiz_0 xadc1 (
           .daddr_in(daddr),            // Address bus for the dynamic reconfiguration port
           .dclk_in(DCLK),             // Clock input for the dynamic reconfiguration port
           .den_in(den_reg),              // Enable Signal for the dynamic reconfiguration port
           .di_in(di_drp),               // Input data bus for the dynamic reconfiguration port
           .dwe_in(dwe_reg),              // Write Enable for the dynamic reconfiguration port
           .reset_in(r_reset),            // Reset signal for the System Monitor control logic
           .vauxp6(VAUXP6),              // Auxiliary channel 6
           .vauxn6(VAUXN6),
           .vauxp7(VAUXP7),              // Auxiliary channel 7
           .vauxn7(VAUXN7),
           .vauxp14(VAUXP14),             // Auxiliary channel 14
           .vauxn14(VAUXN14),
           .vauxp15(VAUXP15),             // Auxiliary channel 15
           .vauxn15(VAUXN15),
           .busy_out(busy),            // ADC Busy signal
           .channel_out(channel),         // Channel Selection Outputs
           .do_out(do_drp),              // Output data bus for dynamic reconfiguration port
           .drdy_out(drdy),            // Data ready signal for the dynamic reconfiguration port
           .eoc_out(XADC_EOC),             // End of Conversion Signal
           .eos_out(XADC_EOS),             // End of Sequence Signal
           .ot_out(OT),              // Over-Temperature alarm output
           .vccaux_alarm_out(),    // VCCAUX-sensor alarm output
           .vccint_alarm_out(),    //  VCCINT-sensor alarm output
           .user_temp_alarm_out(), // Temperature-sensor alarm output
           .alarm_out(),           // OR'ed output of all the Alarms    
           .vp_in(),               // Dedicated Analog Input Pair
           .vn_in());
        
always @(posedge DCLK) //50M

 case (state)
  init_read : begin
          daddr = 7'h40; 
          den_reg = 2'h2; //将执行读操作
          if (busy == 0 ) state <= read_waitdrdy;//如果XADC不忙，进入read_waitdrdy状态
      end
  read_waitdrdy ://
      if (drdy ==1) begin
          di_drp = do_drp & 16'h03_FF; //清配置寄存器0的AVG位
          daddr = 7'h40;
          den_reg = 2'h2;
          dwe_reg = 2'h2; //将执行写操作
          state = write_waitdrdy;
      end 
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//使能置位，执行读操作
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  write_waitdrdy :
      if (drdy ==1) begin  //如果写完成，drdy ==1，开始进入下一状态
          state = read_reg00;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//使能
          dwe_reg = { 1'b0, dwe_reg[1] } ;//写第一次有效，写入40H寄存器
          state = state;
      end
   read_reg00 : begin  //开始判断序列转换是否完成，完成后开始读各状态寄存器
          daddr = 7'h00;
          den_reg = 2'h2; // 使能无效，执行读操作
          if (XADC_EOS == 1) state <=reg00_waitdrdy; //序列转换完成进入下一状态
      end
  reg00_waitdrdy ://到这里序列转换已经完成，可以一个一个寄存器读取测量值了
      if (drdy ==1) begin //如果drdy ==1可以读取寄存器00
          MEASURED_TEMP = do_drp;  //从DPR读信号线获取寄存器00的值,温度
          state <=read_reg01;
          test[0]=1;//进入下一状态读01H寄存器存储的内核电压
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//使能
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
   read_reg01 : begin
          daddr = 7'h01;  //设置目标寄存器为01H
          den_reg = 2'h2; //除能，执行读操作
          state <=reg01_waitdrdy;
          test[1]=1;
      end
   reg01_waitdrdy :  //以下与读取00H寄存器过程相同
      if (drdy ==1) begin
          MEASURED_VCCINT = do_drp;//从DPR读信号线获取寄存器01的值,内核电压
          state <=read_reg06;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  read_reg06 : begin
          daddr = 7'h06;
          den_reg = 2'h2;
          state <=reg06_waitdrdy;
      end
  reg06_waitdrdy :
      if (drdy ==1) begin
          MEASURED_VCCBRAM = do_drp;//从DPR读信号线获取寄存器06的值,BRAM电压
          state <= read_reg17;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  read_reg17 : begin
          daddr = 7'h16;  //寄存器地址为辅助模拟输入通道6的数据寄存器
          den_reg = 2'h2;
          state <= reg17_waitdrdy;
       end
  reg17_waitdrdy :
  if (drdy ==1) begin
          MEASURED_AUX6 = do_drp;//获取模拟输入通道6的值
          state <= read_reg18;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  read_reg18 : begin
          daddr = 7'h17;
          den_reg = 2'h2; 
          state <= reg18_waitdrdy;
       end
  reg18_waitdrdy :
      if (drdy ==1) begin
          MEASURED_AUX7 = do_drp;//获取模拟输入通道7的值
          state <= read_reg1c;
       end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
       end
  read_reg1c : begin
          daddr = 7'h1e;
          den_reg = 2'h2;
          state <= reg1c_waitdrdy;
      end
  reg1c_waitdrdy :
      if (drdy ==1) begin
          MEASURED_AUX14= do_drp;//获取模拟输入通道14的值
          state <= read_reg1e;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  read_reg1e : begin
          daddr = 7'h1f;
          den_reg = 2'h2; 
          state <= reg1e_waitdrdy;
      end
  reg1e_waitdrdy :
      if (drdy ==1) begin
          MEASURED_AUX15= do_drp;//获取模拟输入通道15的值
          state <=read_reg00;
          daddr = 7'h00;
          test[2]=1;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  endcase
endmodule