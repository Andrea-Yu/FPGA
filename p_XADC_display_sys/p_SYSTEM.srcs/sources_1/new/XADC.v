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
DCLK, //DRPʱ��
VAUXP6, VAUXN6, //����ģ������ͨ��6,ͨ����16h
VAUXP7, VAUXN7, //����ģ������ͨ��7,ͨ����17h
VAUXP14, VAUXN14, //����ģ������ͨ��14,ͨ����1eh
VAUXP15, VAUXN15, //����ģ������ͨ��15,ͨ����1fh
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
        
input DCLK; //DRPʱ��
input VAUXP6, VAUXN6; //����ģ������ͨ��6,ͨ����16h
input VAUXP7, VAUXN7; //����ģ������ͨ��7,ͨ����17h
input VAUXP14, VAUXN14; //����ģ������ͨ��14,ͨ����1eh
input VAUXP15, VAUXN15; //����ģ������ͨ��15,ͨ����1fh
output reg [15:0] MEASURED_TEMP, MEASURED_VCCINT;
output reg [15:0] MEASURED_VCCBRAM;
output reg [15:0] MEASURED_AUX6, MEASURED_AUX7;
output reg [15:0] MEASURED_AUX14, MEASURED_AUX15;
output reg[7:0] state = init_read;  //init_reset;   //״̬����ʼֵΪ��״̬
output reg [3:0]test;
wire [4:0] CHANNEL;
wire OT;
wire XADC_EOC;
wire XADC_EOS;
wire busy;
wire [4:0] channel;
wire drdy;
reg [6:0] daddr;
reg [15:0] di_drp=0;  //DRP��������
wire [15:0] do_drp; //DRP�������
wire[15:0]  aux_channel_p; //����ͨ�������
wire[15:0]  aux_channel_n; //����ͨ�������   
reg [1:0] den_reg=0;          //2λ����ʹ�ܼĴ�����λ0��IP den
reg [1:0] dwe_reg=0;          //2λ����дʹ�ܼĴ���  λ0��IP dwe
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
          den_reg = 2'h2; //��ִ�ж�����
          if (busy == 0 ) state <= read_waitdrdy;//���XADC��æ������read_waitdrdy״̬
      end
  read_waitdrdy ://
      if (drdy ==1) begin
          di_drp = do_drp & 16'h03_FF; //�����üĴ���0��AVGλ
          daddr = 7'h40;
          den_reg = 2'h2;
          dwe_reg = 2'h2; //��ִ��д����
          state = write_waitdrdy;
      end 
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//ʹ����λ��ִ�ж�����
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  write_waitdrdy :
      if (drdy ==1) begin  //���д��ɣ�drdy ==1����ʼ������һ״̬
          state = read_reg00;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//ʹ��
          dwe_reg = { 1'b0, dwe_reg[1] } ;//д��һ����Ч��д��40H�Ĵ���
          state = state;
      end
   read_reg00 : begin  //��ʼ�ж�����ת���Ƿ���ɣ���ɺ�ʼ����״̬�Ĵ���
          daddr = 7'h00;
          den_reg = 2'h2; // ʹ����Ч��ִ�ж�����
          if (XADC_EOS == 1) state <=reg00_waitdrdy; //����ת����ɽ�����һ״̬
      end
  reg00_waitdrdy ://����������ת���Ѿ���ɣ�����һ��һ���Ĵ�����ȡ����ֵ��
      if (drdy ==1) begin //���drdy ==1���Զ�ȡ�Ĵ���00
          MEASURED_TEMP = do_drp;  //��DPR���ź��߻�ȡ�Ĵ���00��ֵ,�¶�
          state <=read_reg01;
          test[0]=1;//������һ״̬��01H�Ĵ����洢���ں˵�ѹ
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;//ʹ��
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
   read_reg01 : begin
          daddr = 7'h01;  //����Ŀ��Ĵ���Ϊ01H
          den_reg = 2'h2; //���ܣ�ִ�ж�����
          state <=reg01_waitdrdy;
          test[1]=1;
      end
   reg01_waitdrdy :  //�������ȡ00H�Ĵ���������ͬ
      if (drdy ==1) begin
          MEASURED_VCCINT = do_drp;//��DPR���ź��߻�ȡ�Ĵ���01��ֵ,�ں˵�ѹ
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
          MEASURED_VCCBRAM = do_drp;//��DPR���ź��߻�ȡ�Ĵ���06��ֵ,BRAM��ѹ
          state <= read_reg17;
      end
      else begin
          den_reg = { 1'b0, den_reg[1] } ;
          dwe_reg = { 1'b0, dwe_reg[1] } ;
          state = state;
      end
  read_reg17 : begin
          daddr = 7'h16;  //�Ĵ�����ַΪ����ģ������ͨ��6�����ݼĴ���
          den_reg = 2'h2;
          state <= reg17_waitdrdy;
       end
  reg17_waitdrdy :
  if (drdy ==1) begin
          MEASURED_AUX6 = do_drp;//��ȡģ������ͨ��6��ֵ
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
          MEASURED_AUX7 = do_drp;//��ȡģ������ͨ��7��ֵ
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
          MEASURED_AUX14= do_drp;//��ȡģ������ͨ��14��ֵ
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
          MEASURED_AUX15= do_drp;//��ȡģ������ͨ��15��ֵ
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