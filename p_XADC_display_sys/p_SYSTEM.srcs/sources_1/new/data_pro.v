module pro_data(
input divclk,
input [7:0] sel,
output reg[15:0] vga_data_temp,
output reg[15:0] vga_data_voltb,
output reg[15:0] vga_data_voltc,
output reg[15:0] vga_data_volt1,
output reg[15:0] vga_data_volt2,
output reg[15:0] vga_data_volt3,
output reg[15:0] vga_data_volt4,
output reg[15:0] vga_data_volto,
output reg[7:0]length_temp,
output reg[7:0]length_voltb,
output reg[7:0]length_voltc,
output reg[7:0]length_volto,
output reg[11:0]color_temp,
output reg[11:0]color_voltb,
output reg[11:0]color_voltc,
output reg[11:0]color_volto,
input [15:0] MEASURED_TEMP, 
input [15:0] MEASURED_VCCINT,
input [15:0]  MEASURED_VCCBRAM,
input [15:0] MEASURED_AUX6, 
input [15:0] MEASURED_AUX7,
input [15:0] MEASURED_AUX14, 
input [15:0] MEASURED_AUX15,
output reg[2:0]channel_sel

    );
reg [15:0] temp_hex, voltb_hex, voltc_hex, volt1_hex, volt2_hex, volt3_hex, volt4_hex;
reg [7:0] length_volt1,length_volt2,length_volt3,length_volt4;
reg [11:0] color_volt1,color_volt2,color_volt3,color_volt4;
parameter begin_temp=30*100,end_temp=40*100;
parameter begin_voltc=800/10,end_voltc=1200/10;
parameter begin_voltb=800/10,end_voltb=1200/10;
parameter begin_volt1=0/10,end_volt1=1000/10;
parameter begin_volt2=0/10,end_volt2=1000/10;
parameter begin_volt3=0/10,end_volt3=1000/10;
parameter begin_volt4=0/10,end_volt4=1000/10;
    always@(posedge divclk)
            begin//MEASURED_TEMP:[2218,3031] -> temp_hex:[0,100]
            
                   temp_hex = MEASURED_TEMP[15:4]*50398/4096-27315;
                   vga_data_temp = temp_hex/1000*16*16*16+(temp_hex%1000)/100*16*16+(temp_hex%100)/10*16+temp_hex%10;
                   voltb_hex = MEASURED_VCCBRAM[15:4]*300/4096;        //十进制转换
                   vga_data_voltb =  voltb_hex/1000*16*16*16+( voltb_hex%1000)/100*16*16+( voltb_hex%100)/10*16+ voltb_hex%10; 
                   voltc_hex = MEASURED_VCCINT[15:4]*300/4096;        //十进制转换
                   vga_data_voltc =  voltc_hex/1000*16*16*16+( voltc_hex%1000)/100*16*16+( voltc_hex%100)/10*16+ voltc_hex%10; 
                   volt1_hex = MEASURED_AUX6[15:4]*96/4096;        //十进制转换
                   vga_data_volt1 =  volt1_hex/1000*16*16*16+( volt1_hex%1000)/100*16*16+( volt1_hex%100)/10*16+ volt1_hex%10;                   
                   volt2_hex = MEASURED_AUX7[15:4]*96/4096;        //十进制转换
                   vga_data_volt2 =  volt2_hex/1000*16*16*16+( volt2_hex%1000)/100*16*16+( volt2_hex%100)/10*16+ volt2_hex%10;                   
                   volt3_hex = MEASURED_AUX14[15:4]*96/4096;        //十进制转换
                   vga_data_volt3 =  volt3_hex/1000*16*16*16+( volt3_hex%1000)/100*16*16+( volt3_hex%100)/10*16+ volt3_hex%10;                   
                   volt4_hex = MEASURED_AUX15[15:4]*96/4096;        //十进制转换
                   vga_data_volt4 =  volt4_hex/1000*16*16*16+( volt4_hex%1000)/100*16*16+( volt4_hex%100)/10*16+ volt4_hex%10;                   
                 end
       always@(temp_hex)
       begin
            if(temp_hex<(begin_temp))
           begin
           color_temp=12'h00f;//purely blue
           length_temp=0;
           end
       else if(temp_hex<((begin_temp+end_temp)/2))
           begin//colour changes from purely blue to purely green
           color_temp[3:0]=4'hf-4'hf*2*(temp_hex-begin_temp)/((end_temp-begin_temp));//blue f -> 0, linear
           color_temp[7:4]=4'hf*2*(temp_hex-begin_temp)/((end_temp-begin_temp));//green 0 -> f, linear
           color_temp[11:8]=4'h0;//no red
           length_temp=224*(temp_hex-begin_temp)/((end_temp-begin_temp));
           end
       else if(temp_hex<end_temp)
           begin//colour changes from purely green to purely red
           color_temp[3:0]=4'h0;//no blue
           color_temp[7:4]=4'hf-4'hf*2*(temp_hex-(begin_temp+end_temp)/2)/((end_temp-begin_temp));//green f -> 0, linear
           color_temp[11:8]=4'hf*2*(temp_hex-(begin_temp+end_temp)/2)/((end_temp-begin_temp));//red 0 -> f,linear
           length_temp=224*(temp_hex-begin_temp)/((end_temp-begin_temp));
           end
       else
           begin
           //color_temp=12'hf00;//purely red
           length_temp=224;
           end
       end
 always@(voltc_hex)
             begin
                  if(voltc_hex<(begin_voltc))
                 begin
                 color_voltc=12'h00f;//purely blue
                 length_voltc=0;
                 end
             else if(voltc_hex<((begin_voltc+end_voltc)/2))
                 begin//colour changes from purely blue to purely green
                 color_voltc[3:0]=4'hf-4'hf*2*(voltc_hex-begin_voltc)/((end_voltc-begin_voltc));//blue f -> 0, linear
                 color_voltc[7:4]=4'hf*2*(voltc_hex-begin_voltc)/((end_voltc-begin_voltc));//green 0 -> f, linear
                 color_voltc[11:8]=4'h0;//no red
                 length_voltc=224*(voltc_hex-begin_voltc)/((end_voltc-begin_voltc));
                 end
             else if(voltc_hex<end_voltc)
                 begin//colour changes from purely green to purely red
                 color_voltc[3:0]=4'h0;//no blue
                 color_voltc[7:4]=4'hf-4'hf*2*(voltc_hex-(begin_voltc+end_voltc)/2)/((end_voltc-begin_voltc));//green f -> 0, linear
                 color_voltc[11:8]=4'hf*2*(voltc_hex-(begin_voltc+end_voltc)/2)/((end_voltc-begin_voltc));//red 0 -> f,linear
                 length_voltc=224*(voltc_hex-begin_voltc)/((end_voltc-begin_voltc));
                 end
             else
                 begin
                 //color_voltc=12'hf00;//purely red
                 length_voltc=224;
                 end
             end    
always@(voltb_hex)
                          begin
                               if(voltb_hex<(begin_voltb))
                              begin
                              color_voltb=12'h00f;//purely blue
                              length_voltb=0;
                              end
                          else if(voltb_hex<((begin_voltb+end_voltb)/2))
                              begin//colour changes from purely blue to purely green
                              color_voltb[3:0]=4'hf-4'hf*2*(voltb_hex-begin_voltb)/((end_voltb-begin_voltb));//blue f -> 0, linear
                              color_voltb[7:4]=4'hf*2*(voltb_hex-begin_voltb)/((end_voltb-begin_voltb));//green 0 -> f, linear
                              color_voltb[11:8]=4'h0;//no red
                              length_voltb=224*(voltb_hex-begin_voltb)/((end_voltb-begin_voltb));
                              end
                          else if(voltb_hex<end_voltb)
                              begin//colour changes from purely green to purely red
                              color_voltb[3:0]=4'h0;//no blue
                              color_voltb[7:4]=4'hf-4'hf*2*(voltb_hex-(begin_voltb+end_voltb)/2)/((end_voltb-begin_voltb));//green f -> 0, linear
                              color_voltb[11:8]=4'hf*2*(voltb_hex-(begin_voltb+end_voltb)/2)/((end_voltb-begin_voltb));//red 0 -> f,linear
                              length_voltb=224*(voltb_hex-begin_voltb)/((end_voltb-begin_voltb));
                              end
                          else
                              begin
                              //color_voltb=12'hf00;//purely red
                              length_voltb=224;
                              end
                          end   
always@(volt1_hex)
                                       begin
                                            if(volt1_hex<(begin_volt1))
                                           begin
                                           color_volt1=12'h00f;//purely blue
                                           length_volt1=0;
                                           end
                                       else if(volt1_hex<((begin_volt1+end_volt1)/2))
                                           begin//colour changes from purely blue to purely green
                                           color_volt1[3:0]=4'hf-4'hf*2*(volt1_hex-begin_volt1)/((end_volt1-begin_volt1));//blue f -> 0, linear
                                           color_volt1[7:4]=4'hf*2*(volt1_hex-begin_volt1)/((end_volt1-begin_volt1));//green 0 -> f, linear
                                           color_volt1[11:8]=4'h0;//no red
                                           length_volt1=224*(volt1_hex-begin_volt1)/((end_volt1-begin_volt1));
                                           end
                                       else if(volt1_hex<end_volt1)
                                           begin//colour changes from purely green to purely red
                                           color_volt1[3:0]=4'h0;//no blue
                                           color_volt1[7:4]=4'hf-4'hf*2*(volt1_hex-(begin_volt1+end_volt1)/2)/((end_volt1-begin_volt1));//green f -> 0, linear
                                           color_volt1[11:8]=4'hf*2*(volt1_hex-(begin_volt1+end_volt1)/2)/((end_volt1-begin_volt1));//red 0 -> f,linear
                                           length_volt1=224*(volt1_hex-begin_volt1)/((end_volt1-begin_volt1));
                                           end
                                       else
                                           begin
                                           //color_volt1=12'hf00;//purely red
                                           length_volt1=224;
                                           end
                                       end                                
always@(volt2_hex)
                                       begin
                                            if(volt2_hex<(begin_volt2))
                                           begin
                                           color_volt2=12'h00f;//purely blue
                                           length_volt2=0;
                                           end
                                       else if(volt2_hex<((begin_volt2+end_volt2)/2))
                                           begin//colour changes from purely blue to purely green
                                           color_volt2[3:0]=4'hf-4'hf*2*(volt2_hex-begin_volt2)/((end_volt2-begin_volt2));//blue f -> 0, linear
                                           color_volt2[7:4]=4'hf*2*(volt2_hex-begin_volt2)/((end_volt2-begin_volt2));//green 0 -> f, linear
                                           color_volt2[11:8]=4'h0;//no red
                                           length_volt2=224*(volt2_hex-begin_volt2)/((end_volt2-begin_volt2));
                                           end
                                       else if(volt2_hex<end_volt2)
                                           begin//colour changes from purely green to purely red
                                           color_volt2[3:0]=4'h0;//no blue
                                           color_volt2[7:4]=4'hf-4'hf*2*(volt2_hex-(begin_volt2+end_volt2)/2)/((end_volt2-begin_volt2));//green f -> 0, linear
                                           color_volt2[11:8]=4'hf*2*(volt2_hex-(begin_volt2+end_volt2)/2)/((end_volt2-begin_volt2));//red 0 -> f,linear
                                           length_volt2=224*(volt2_hex-begin_volt2)/((end_volt2-begin_volt2));
                                           end
                                       else
                                           begin
                                           //color_volt2=12'hf00;//purely red
                                           length_volt2=224;
                                           end
                                       end    
always@(volt3_hex)
                                                    begin
                                                         if(volt3_hex<(begin_volt3))
                                                        begin
                                                        color_volt3=12'h00f;//purely blue
                                                        length_volt3=0;
                                                        end
                                                    else if(volt3_hex<((begin_volt3+end_volt3)/2))
                                                        begin//colour changes from purely blue to purely green
                                                        color_volt3[3:0]=4'hf-4'hf*2*(volt3_hex-begin_volt3)/((end_volt3-begin_volt3));//blue f -> 0, linear
                                                        color_volt3[7:4]=4'hf*2*(volt3_hex-begin_volt3)/((end_volt3-begin_volt3));//green 0 -> f, linear
                                                        color_volt3[11:8]=4'h0;//no red
                                                        length_volt3=224*(volt3_hex-begin_volt3)/((end_volt3-begin_volt3));
                                                        end
                                                    else if(volt3_hex<end_volt3)
                                                        begin//colour changes from purely green to purely red
                                                        color_volt3[3:0]=4'h0;//no blue
                                                        color_volt3[7:4]=4'hf-4'hf*2*(volt3_hex-(begin_volt3+end_volt3)/2)/((end_volt3-begin_volt3));//green f -> 0, linear
                                                        color_volt3[11:8]=4'hf*2*(volt3_hex-(begin_volt3+end_volt3)/2)/((end_volt3-begin_volt3));//red 0 -> f,linear
                                                        length_volt3=224*(volt3_hex-begin_volt3)/((end_volt3-begin_volt3));
                                                        end
                                                    else
                                                        begin
                                                        //color_volt3=12'hf00;//purely red
                                                        length_volt3=224;
                                                        end
                                                    end  
always@(volt4_hex)
                                                                 begin
                                                                      if(volt4_hex<(begin_volt4))
                                                                     begin
                                                                     color_volt4=12'h00f;//purely blue
                                                                     length_volt4=0;
                                                                     end
                                                                 else if(volt4_hex<((begin_volt4+end_volt4)/2))
                                                                     begin//colour changes from purely blue to purely green
                                                                     color_volt4[3:0]=4'hf-4'hf*2*(volt4_hex-begin_volt4)/((end_volt4-begin_volt4));//blue f -> 0, linear
                                                                     color_volt4[7:4]=4'hf*2*(volt4_hex-begin_volt4)/((end_volt4-begin_volt4));//green 0 -> f, linear
                                                                     color_volt4[11:8]=4'h0;//no red
                                                                     length_volt4=224*(volt4_hex-begin_volt4)/((end_volt4-begin_volt4));
                                                                     end
                                                                 else if(volt4_hex<end_volt4)
                                                                     begin//colour changes from purely green to purely red
                                                                     color_volt4[3:0]=4'h0;//no blue
                                                                     color_volt4[7:4]=4'hf-4'hf*2*(volt4_hex-(begin_volt4+end_volt4)/2)/((end_volt4-begin_volt4));//green f -> 0, linear
                                                                     color_volt4[11:8]=4'hf*2*(volt4_hex-(begin_volt4+end_volt4)/2)/((end_volt4-begin_volt4));//red 0 -> f,linear
                                                                     length_volt4=224*(volt4_hex-begin_volt4)/((end_volt4-begin_volt4));
                                                                     end
                                                                 else
                                                                     begin
                                                                     //color_volt4=12'hf00;//purely red
                                                                     length_volt4=224;
                                                                     end
                                                                 end                                                                                                                             
       always@(sel) 
       begin                                                                                                                                                                                                                                                                                                                                                                   
                    casex (sel[7:0])
                               8'b0000_0011://显示XADC采集的AUX6模拟输入电压值
                                   begin    
                                   vga_data_volto=vga_data_volt1;
                                   channel_sel=1;
                                   color_volto=color_volt1;
                                   length_volto=length_volt1;  
                                   end         
                               8'b0000_0100://显示XADC采集的AUX7模拟输入电压值
                                   begin            
                                        vga_data_volto=vga_data_volt2;        
                                       channel_sel=2; 
                                       color_volto=color_volt2;
                                       length_volto=length_volt2;                                
                                   end        
                               8'b0000_0101://显示XADC采集的AUX14模拟输入电压值，原值高12位未翻译
                                   begin            
                                        vga_data_volto=vga_data_volt3;
                                         channel_sel=3;  //直接输出高8位
                                         color_volto=color_volt3;
                                         length_volto=length_volt3;            
                                   end 
                               8'b0000_0110://显示XADC采集的AUX15模拟输入电压值，原值高12位未翻译
                                   begin            
                                         vga_data_volto=vga_data_volt4;
                                         channel_sel=4;
                                         color_volto=color_volt4;
                                         length_volto=length_volt4;
                                   end  
                               default:vga_data_volto=16'hFFFF;  //这里给一个值FFFF表示位选择显示任何测量值
                            endcase                
                    end         
               
              
endmodule   

