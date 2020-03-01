module type3_vga(
    input [15:0] vga_data_temp,
    input [15:0] vga_data_voltb,
    input [15:0] vga_data_voltc,
    input [15:0] vga_data_volt1,
    input [15:0] vga_data_volt2,
    input [15:0] vga_data_volt3,
    input [15:0] vga_data_volt4,
    input [10:0] x_counter,
    input [10:0] y_counter,
    output reg [6:0]x3,
    output reg [5:0]y3,
    output reg [4:0]num3,
    output reg black3
    );                                                              
  parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=624,bw=80,bh1=107,bh2=86,carah=32,caraw1=32,caraw2=16,temp=10,volt=11,chip=12,BRAM=13,mao=14,xsd=15,ssd=16,ft=17,channel=18;  
        

     always @(x_counter or y_counter)                                         
      begin
          black3=0;
              if(y_counter<to+tp+bh1)black3=1;
                else if  (y_counter<to+tp+bh1+carah) 
                   begin
                     y3=2*(y_counter-(to+tp+bh1));
                  if (x_counter<ta+tb+bw)   black3=1;
                  else if (x_counter<ta+tb+bw+2*caraw1)   
                           begin
                           num3=chip;
                           x3=2*(x_counter-(ta+tb+bw));
                           end
                 else if (x_counter<ta+tb+bw+4*caraw1)   
                           begin
                           num3=temp;
                           x3=2*(x_counter-(ta+tb+bw+2*caraw1));
                           end
                  else if (x_counter<ta+tb+bw+5*caraw1)   
                           begin
                           num3=mao;
                           x3=2*(x_counter-(ta+tb+bw+4*caraw1));
                           end
                  else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                           begin
                           num3=vga_data_temp[15:12];
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1));
                           end                                                            
                  else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                           begin
                           num3=vga_data_temp[11:8];
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1+caraw2));
                           end                                       
                  else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                           begin
                           num3=xsd;
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1+2*caraw2));
                           end                                                                     
                  else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                           begin
                           num3=vga_data_temp[7:4];
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1+3*caraw2));
                           end                                                                         
                  else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                           begin
                           num3=vga_data_temp[3:0];
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1+4*caraw2));
                           end             
                  else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                           begin
                           num3=ssd;
                           x3=2*(x_counter-(ta+tb+bw+5*caraw1+5*caraw2));
                           end                                    
                  else if (x_counter<ta+tb+2*bw+6*caraw1+5*caraw2) black3=1;
                  else if (x_counter<ta+tb+2*bw+8*caraw1+5*caraw2)   
                           begin
                           num3=channel;
                           x3=2*(x_counter-(ta+tb+2*bw+6*caraw1+5*caraw2));
                           end
                  else if (x_counter<ta+tb+2*bw+8*caraw1+6*caraw2)   
                           begin
                           num3=1;
                           x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+5*caraw2));
                           end
                  else if (x_counter<ta+tb+2*bw+10*caraw1+6*caraw2)   
                           begin
                           num3=volt;
                           x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+6*caraw2));
                           end
                  else if (x_counter<ta+tb+2*bw+11*caraw1+6*caraw2)   
                           begin
                           num3=mao;
                           x3=2*(x_counter-(ta+tb+2*bw+10*caraw1+6*caraw2));
                           end
                  else if (x_counter<ta+tb+2*bw+11*caraw1+7*caraw2)   
                           begin
                           num3=vga_data_volt1[15:12];
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+6*caraw2));
                           end                                                            
                  else if (x_counter<ta+tb+2*bw+11*caraw1+8*caraw2)   
                           begin
                           num3=vga_data_volt1[11:8];
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+7*caraw2));
                           end                                       
                  else if (x_counter<ta+tb+2*bw+11*caraw1+9*caraw2)   
                           begin
                           num3=xsd;
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+8*caraw2));
                           end                                                                     
                  else if (x_counter<ta+tb+2*bw+11*caraw1+10*caraw2)   
                           begin
                           num3=vga_data_volt1[7:4];
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+9*caraw2));
                           end                                                                         
                  else if (x_counter<ta+tb+2*bw+11*caraw1+11*caraw2)   
                           begin
                           num3=vga_data_volt1[3:0];
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+10*caraw2));
                           end             
                  else if (x_counter<ta+tb+2*bw+12*caraw1+11*caraw2)   
                           begin
                           num3=ft;
                           x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+11*caraw2));
                           end 
                  else black3=1;                                                                                                                            
              end  
              else if  (y_counter<to+tp+bh1+carah+bh2) black3=1;
              else if  (y_counter<to+tp+bh1+2*carah+bh2) 
                begin
                  y3=2*(y_counter-(to+tp+bh1+carah+bh2));
                 if (x_counter<ta+tb+bw)   black3=1;
                 else if (x_counter<ta+tb+bw+2*caraw1)   
                          begin
                          num3=chip;
                          x3=2*(x_counter-(ta+tb+bw));
                          end
                 else if (x_counter<ta+tb+bw+4*caraw1)   
                          begin
                          num3=volt;
                          x3=2*(x_counter-(ta+tb+bw+2*caraw1));
                          end
                 else if (x_counter<ta+tb+bw+5*caraw1)   
                          begin
                          num3=mao;
                          x3=2*(x_counter-(ta+tb+bw+4*caraw1));
                          end
                 else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                          begin
                          num3=vga_data_voltc[15:12];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1));
                          end                                                            
                 else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                          begin
                          num3=vga_data_voltc[11:8];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+caraw2));
                          end                                       
                 else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                          begin
                          num3=xsd;
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+2*caraw2));
                          end                                                                     
                 else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                          begin
                          num3=vga_data_voltc[7:4];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+3*caraw2));
                          end                                                                         
                 else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                          begin
                          num3=vga_data_voltc[3:0];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+4*caraw2));
                          end             
                 else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                          begin
                          num3=ft;
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+5*caraw2));
                          end                                    
                 else if (x_counter<ta+tb+2*bw+6*caraw1+5*caraw2) black3=1;
                 else if (x_counter<ta+tb+2*bw+8*caraw1+5*caraw2)   
                          begin
                          num3=channel;
                          x3=2*(x_counter-(ta+tb+2*bw+6*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+8*caraw1+6*caraw2)   
                          begin
                          num3=2;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+10*caraw1+6*caraw2)   
                          begin
                          num3=volt;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+6*caraw2)   
                          begin
                          num3=mao;
                          x3=2*(x_counter-(ta+tb+2*bw+10*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+7*caraw2)   
                          begin
                          num3=vga_data_volt2[15:12];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+6*caraw2));
                          end                                                            
                 else if (x_counter<ta+tb+2*bw+11*caraw1+8*caraw2)   
                          begin
                          num3=vga_data_volt2[11:8];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+7*caraw2));
                          end                                       
                 else if (x_counter<ta+tb+2*bw+11*caraw1+9*caraw2)   
                          begin
                          num3=xsd;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+8*caraw2));
                          end                                                                     
                 else if (x_counter<ta+tb+2*bw+11*caraw1+10*caraw2)   
                          begin
                          num3=vga_data_volt2[7:4];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+9*caraw2));
                          end                                                                         
                 else if (x_counter<ta+tb+2*bw+11*caraw1+11*caraw2)   
                          begin
                          num3=vga_data_volt2[3:0];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+10*caraw2));
                          end             
                 else if (x_counter<ta+tb+2*bw+12*caraw1+11*caraw2)   
                          begin
                          num3=ft;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+11*caraw2));
                          end                         
                          else black3=1;                                                                                           
                     end  
          else if  (y_counter<to+tp+bh1+2*carah+2*bh2)black3=1;
          else if  (y_counter<to+tp+bh1+3*carah+2*bh2) 
              begin
                y3=2*(y_counter-(to+tp+bh1+2*carah+2*bh2));
                 if (x_counter<ta+tb+bw)   black3=1;
                 else if (x_counter<ta+tb+bw+2*caraw1)   
                          begin
                          num3=BRAM;
                          x3=2*(x_counter-(ta+tb+bw));
                          end
                 else if (x_counter<ta+tb+bw+4*caraw1)   
                          begin
                          num3=volt;
                          x3=2*(x_counter-(ta+tb+bw+2*caraw1));
                          end
                 else if (x_counter<ta+tb+bw+5*caraw1)   
                          begin
                          num3=mao;
                          x3=2*(x_counter-(ta+tb+bw+4*caraw1));
                          end
                 else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                          begin
                          num3=vga_data_voltb[15:12];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1));
                          end                                                            
                 else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                          begin
                          num3=vga_data_voltb[11:8];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+caraw2));
                          end                                       
                 else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                          begin
                          num3=xsd;
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+2*caraw2));
                          end                                                                     
                 else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                          begin
                          num3=vga_data_voltb[7:4];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+3*caraw2));
                          end                                                                         
                 else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                          begin
                          num3=vga_data_voltb[3:0];
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+4*caraw2));
                          end             
                 else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                          begin
                          num3=ft;
                          x3=2*(x_counter-(ta+tb+bw+5*caraw1+5*caraw2));
                          end                                    
                 else if (x_counter<ta+tb+2*bw+6*caraw1+5*caraw2) black3=1;
                 else if (x_counter<ta+tb+2*bw+8*caraw1+5*caraw2)   
                          begin
                          num3=channel;
                          x3=2*(x_counter-(ta+tb+2*bw+6*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+8*caraw1+6*caraw2)   
                          begin
                          num3=3;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+10*caraw1+6*caraw2)   
                          begin
                          num3=volt;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+6*caraw2)   
                          begin
                          num3=mao;
                          x3=2*(x_counter-(ta+tb+2*bw+10*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+7*caraw2)   
                          begin
                          num3=vga_data_volt3[15:12];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+6*caraw2));
                          end                                                            
                 else if (x_counter<ta+tb+2*bw+11*caraw1+8*caraw2)   
                          begin
                          num3=vga_data_volt3[11:8];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+7*caraw2));
                          end                                       
                 else if (x_counter<ta+tb+2*bw+11*caraw1+9*caraw2)   
                          begin
                          num3=xsd;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+8*caraw2));
                          end                                                                     
                 else if (x_counter<ta+tb+2*bw+11*caraw1+10*caraw2)   
                          begin
                          num3=vga_data_volt3[7:4];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+9*caraw2));
                          end                                                                         
                 else if (x_counter<ta+tb+2*bw+11*caraw1+11*caraw2)   
                          begin
                          num3=vga_data_volt3[3:0];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+10*caraw2));
                          end             
                 else if (x_counter<ta+tb+2*bw+12*caraw1+11*caraw2)   
                          begin
                          num3=ft;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+11*caraw2));
                          end 
                  else black3=1;
                 end                                                                                                                  
      else if  (y_counter<to+tp+bh1+3*carah+3*bh2)black3=1;
      else if  (y_counter<to+tp+bh1+4*carah+3*bh2) 
           begin
             y3=2*(y_counter-(to+tp+bh1+3*carah+3*bh2));
                 if (x_counter<ta+tb+2*bw+6*caraw1+5*caraw2) black3=1;
                 else if (x_counter<ta+tb+2*bw+8*caraw1+5*caraw2)   
                          begin
                          num3=channel;
                          x3=2*(x_counter-(ta+tb+2*bw+6*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+8*caraw1+6*caraw2)   
                          begin
                          num3=4;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+5*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+10*caraw1+6*caraw2)   
                          begin
                          num3=volt;
                          x3=2*(x_counter-(ta+tb+2*bw+8*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+6*caraw2)   
                          begin
                          num3=mao;
                          x3=2*(x_counter-(ta+tb+2*bw+10*caraw1+6*caraw2));
                          end
                 else if (x_counter<ta+tb+2*bw+11*caraw1+7*caraw2)   
                          begin
                          num3=vga_data_volt4[15:12];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+6*caraw2));
                          end                                                            
                 else if (x_counter<ta+tb+2*bw+11*caraw1+8*caraw2)   
                          begin
                          num3=vga_data_volt4[11:8];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+7*caraw2));
                          end                                       
                 else if (x_counter<ta+tb+2*bw+11*caraw1+9*caraw2)   
                          begin
                          num3=xsd;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+8*caraw2));
                          end                                                                     
                 else if (x_counter<ta+tb+2*bw+11*caraw1+10*caraw2)   
                          begin
                          num3=vga_data_volt4[7:4];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+9*caraw2));
                          end                                                                         
                 else if (x_counter<ta+tb+2*bw+11*caraw1+11*caraw2)   
                          begin
                          num3=vga_data_volt4[3:0];
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+10*caraw2));
                          end             
                 else if (x_counter<ta+tb+2*bw+12*caraw1+11*caraw2)   
                          begin
                          num3=ft;
                          x3=2*(x_counter-(ta+tb+2*bw+11*caraw1+11*caraw2));
                          end                                                                                                                    
                 else black3=1;                                                                                                                  
                          end  
             else black3=1; 
           end                          
endmodule   