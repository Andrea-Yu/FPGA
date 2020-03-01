module pro_vga(
    input clk_vga,
    output Hsync,
    output Vsync,
    output [10:0] x_counter,
    output [10:0] y_counter
    );                                                              
parameter  ta=80,tb=160,tc=800,td=40,te=1056,to=3,tp=21,tq=600,tr=1,ts=624,bw=128,bh=204,carah=64,caraw1=64,caraw2=32,temp=10,volt=11,chip=12,BRAM=13,mao=14,xsd=15,ssd=16,ft=17;  
reg[10:0] x_counter=0;                                 
reg[10:0] y_counter=0;

      always @(posedge clk_vga) begin    
          begin
              if(x_counter==te-1)// 1055
              begin
                  x_counter = 0;     
                  if(y_counter == ts-1)
                      y_counter = 0;
                  else
                      y_counter = y_counter + 1;
              end
              else
              begin
                  x_counter = x_counter + 1;
              end
          end
      end   
    
      assign Hsync = !(x_counter < ta);                                      
      assign Vsync = !(y_counter < to);   
endmodule   
