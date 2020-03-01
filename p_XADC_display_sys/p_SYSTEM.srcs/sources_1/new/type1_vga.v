module type1_vga(
    input [7:0]length_temp,
    input [7:0]length_voltc,
    input [7:0]length_voltb,
    input [15:0] vga_data_temp,
    input [15:0] vga_data_voltb,
    input [15:0] vga_data_voltc,
    input [10:0] x_counter,
    input [10:0] y_counter,
    input [11:0]color_temp,
    input [11:0]color_voltb,
    input [11:0]color_voltc,
    output reg [6:0]x1,
    output reg [5:0]y1,
    output reg [4:0]num1,
    output reg black1,
    output reg [11:0]volum1,
    output reg [11:0]color1
    );                                                              
  parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=624,bw=128,bh=204,carah=64,caraw1=64,caraw2=32,temp=10,volt=11,chip=12,BRAM=13,mao=14,xsd=15,ssd=16,ft=17;  
        
   
     always @(x_counter or y_counter)                                         
      begin
         black1=0;
              if(y_counter<to+tp+bh)black1=1;
                else if  (y_counter<to+tp+bh+carah) 
                   begin
                   color1=color_temp;
                     y1=y_counter-(to+tp+bh);
                      if ((ta+tb+bw+5*caraw1<x_counter) && (x_counter<ta+tb+bw+5*caraw1+length_temp)) volum1=12'hfff;
                     else volum1=12'h000;
                           if (x_counter<ta+tb+bw)   black1=1;
                          else if (x_counter<ta+tb+bw+2*caraw1)   
                           begin
                           num1=chip;
                           x1=x_counter-(ta+tb+bw);
                           end
                 else if (x_counter<ta+tb+bw+4*caraw1)   
                           begin
                           num1=temp;
                           x1=x_counter-(ta+tb+bw+2*caraw1);
                           end
                  else if (x_counter<ta+tb+bw+5*caraw1)   
                           begin
                           num1=mao;
                           x1=x_counter-(ta+tb+bw+4*caraw1);
                           end
                  else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                           begin
                           num1=vga_data_temp[15:12];
                           x1=x_counter-(ta+tb+bw+5*caraw1);
                           end                                                            
                  else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                           begin
                           num1=vga_data_temp[11:8];
                           x1=x_counter-(ta+tb+bw+5*caraw1+caraw2);
                           end                                       
                  else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                           begin
                           num1=xsd;
                           x1=x_counter-(ta+tb+bw+5*caraw1+2*caraw2);
                           end                                                                     
                           else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                           begin
                           num1=vga_data_temp[7:4];
                           x1=x_counter-(ta+tb+bw+5*caraw1+3*caraw2);
                           end                                                                         
                           else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                           begin
                           num1=vga_data_temp[3:0];
                           x1=x_counter-(ta+tb+bw+5*caraw1+4*caraw2);
                           end             
                           else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                           begin
                           num1=ssd;
                           x1=x_counter-(ta+tb+bw+5*caraw1+5*caraw2);
                           end                                    
                           else black1=1;                                                                                                                  
                         end  
              else if  (y_counter<to+tp+bh+2*carah) 
                begin
                color1=color_voltc;
                  y1=y_counter-(to+tp+bh);
                  if ((ta+tb+bw+5*caraw1<x_counter) && (x_counter<ta+tb+bw+5*caraw1+length_voltc)) volum1=12'hfff;
                                       else volum1=12'h000;
                    if (x_counter<ta+tb+bw)   black1=1;
                       else if (x_counter<ta+tb+bw+2*caraw1)   
                           begin
                           num1=chip;
                           x1=x_counter-(ta+tb+bw);
                           end
                       else if (x_counter<ta+tb+bw+4*caraw1)   
                           begin
                           num1=volt;
                           x1=x_counter-(ta+tb+bw+2*caraw1);
                           end
                      else if (x_counter<ta+tb+bw+5*caraw1)   
                           begin
                           num1=mao;
                           x1=x_counter-(ta+tb+bw+4*caraw1);
                           end
                      else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                                                                           begin
                                                                             num1=vga_data_voltc[15:12];
                                                                             x1=x_counter-(ta+tb+bw+5*caraw1);
                                                                 
                                                                           end                                                            
                                                                        else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                                                                           begin
                                                                             num1=vga_data_voltc[11:8];
                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+caraw2);
                                                                   
                                                                           end                                       
                                                                        else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                                                                           begin
                                                                             num1=xsd;
                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+2*caraw2);
                                                                          
                                                                           end                                                                     
                                                                        else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                                                                           begin
                                                                             num1=vga_data_voltc[7:4];
                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+3*caraw2);
                                                                       
                                                                           end                                                                         
                                                                        else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                                                                           begin
                                                                             num1=vga_data_voltc[3:0];
                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+4*caraw2);
                                                                    
                                                                           end             
                                                                            else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                                                                                                          begin
                                                                                                            num1=ft;
                                                                                                            x1=x_counter-(ta+tb+bw+5*caraw1+5*caraw2);
                                                                                                   
                                                                                                          end                                    
                                                                           else black1=1;                                                                                                                  
                                                  end  else if  (y_counter<to+tp+bh+3*carah) 
                                                                            begin
                                                                            color1=color_voltb;
                                                                              y1=y_counter-(to+tp+bh);
                                                                              if ((ta+tb+bw+5*caraw1<x_counter) && (x_counter<ta+tb+bw+5*caraw1+length_voltb)) volum1=12'hfff;
                                                                                                   else volum1=12'h000;
                                                                                if (x_counter<ta+tb+bw)   black1=1;
                                                                                                     else if (x_counter<ta+tb+bw+2*caraw1)   
                                                                                                                                     begin
                                                                                                                                       num1=BRAM;
                                                                                                                                       x1=x_counter-(ta+tb+bw);
                                                                                                     
                                                                                                                                     end
                                                                                                        else if (x_counter<ta+tb+bw+4*caraw1)   
                                                                                                           begin
                                                                                                             num1=volt;
                                                                                                             x1=x_counter-(ta+tb+bw+2*caraw1);
                                                                           
                                                                                                           end
                                                                                                        
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1)   
                                                                                                           begin
                                                                                                             num1=mao;
                                                                                                             x1=x_counter-(ta+tb+bw+4*caraw1);
                                                                                                        
                                                                                                           end
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                                                                                                           begin
                                                                                                             num1=vga_data_voltb[15:12];
                                                                                                             x1=x_counter-(ta+tb+bw+5*caraw1);
                                                                                                 
                                                                                                           end                                                            
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                                                                                                           begin
                                                                                                             num1=vga_data_voltb[11:8];
                                                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+caraw2);
                                                                                                   
                                                                                                           end                                       
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                                                                                                           begin
                                                                                                             num1=xsd;
                                                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+2*caraw2);
                                                                                                          
                                                                                                           end                                                                     
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                                                                                                           begin
                                                                                                             num1=vga_data_voltb[7:4];
                                                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+3*caraw2);
                                                                                                       
                                                                                                           end                                                                         
                                                                                                        else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                                                                                                           begin
                                                                                                             num1=vga_data_voltb[3:0];
                                                                                                             x1=x_counter-(ta+tb+bw+5*caraw1+4*caraw2);
                                                                                                    
                                                                                                           end             
                                                                                                            else if (x_counter<ta+tb+bw+6*caraw1+5*caraw2)   
                                                                                                                                          begin
                                                                                                                                            num1=ft;
                                                                                                                                            x1=x_counter-(ta+tb+bw+5*caraw1+5*caraw2);
                                                                                                                                   
                                                                                                                                          end                                    
                                                                                                           else black1=1;                                                                                                                  
                                                                                  end                    
                                                         else black1=1;                                                                                                                  
                                                  end    

endmodule   