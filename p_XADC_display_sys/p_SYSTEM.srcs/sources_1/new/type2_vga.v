module type2_vga(
    input [7:0]length_volto,
    input [2:0]channel_sel,
    input [15:0] vga_data_volto,
    input [10:0] x_counter,
    input [10:0] y_counter,
    output reg [6:0]x2,
    output reg [5:0]y2,
    output reg [4:0]num2,
    output reg black2,
    output reg [11:0]volum2
    );                                                              
  parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=624,bw=112,bh=268,carah=64,caraw1=64,caraw2=32,temp=10,volt=11,chip=12,BRAM=13,mao=14,xsd=15,ssd=16,ft=17,channel=18;  

    
     always @(x_counter or y_counter)                                         
      begin
         black2=0;
              if(y_counter<to+tp+bh)black2=1;
                else if  (y_counter<to+tp+bh+carah) 
                   begin
                     y2=y_counter-(to+tp+bh);
                     if ((ta+tb+bw+5*caraw1+caraw2<x_counter) && (x_counter<ta+tb+bw+5*caraw1+caraw2+length_volto)) volum2=12'hfff;
                                        else volum2=12'h000;
                          if (x_counter<ta+tb+bw)   black2=1;
                          else if (x_counter<ta+tb+bw+2*caraw1)   
                           begin
                           num2=channel;
                           x2=x_counter-(ta+tb+bw);
                           end
                 else if (x_counter<ta+tb+bw+2*caraw1+caraw2)   
                           begin
                           num2=channel_sel;
                           x2=x_counter-(ta+tb+bw+2*caraw1);
                           end
                            else if (x_counter<ta+tb+bw+4*caraw1+caraw2)   
                                                     begin
                                                     num2=volt;
                                                     x2=x_counter-(ta+tb+bw+2*caraw1+caraw2);
                                                     end
                  else if (x_counter<ta+tb+bw+5*caraw1+caraw2)   
                           begin
                           num2=mao;
                           x2=x_counter-(ta+tb+bw+4*caraw1+caraw2);
                           end
                  else if (x_counter<ta+tb+bw+5*caraw1+2*caraw2)   
                           begin
                           num2=vga_data_volto[15:12];
                           x2=x_counter-(ta+tb+bw+5*caraw1+caraw2);
                           end                                                            
                  else if (x_counter<ta+tb+bw+5*caraw1+3*caraw2)   
                           begin
                           num2=vga_data_volto[11:8];
                           x2=x_counter-(ta+tb+bw+5*caraw1+2*caraw2);
                           end                                       
                  else if (x_counter<ta+tb+bw+5*caraw1+4*caraw2)   
                           begin
                           num2=xsd;
                           x2=x_counter-(ta+tb+bw+5*caraw1+3*caraw2);
                           end                                                                     
                           else if (x_counter<ta+tb+bw+5*caraw1+5*caraw2)   
                           begin
                           num2=vga_data_volto[7:4];
                           x2=x_counter-(ta+tb+bw+5*caraw1+4*caraw2);
                           end                                                                         
                           else if (x_counter<ta+tb+bw+5*caraw1+6*caraw2)   
                           begin
                           num2=vga_data_volto[3:0];
                           x2=x_counter-(ta+tb+bw+5*caraw1+5*caraw2);
                           end             
                           else if (x_counter<ta+tb+bw+6*caraw1+6*caraw2)   
                           begin
                           num2=ft;
                           x2=x_counter-(ta+tb+bw+5*caraw1+6*caraw2);
                           end                                    
                           else black2=1;                                                                                                                  
                         end  
                                                                            
                                                         else black2=1;                                                                                                                  
                                                  end       
endmodule   