module VGA_disp2(
    input clk_vga,
    output Hsync,
    output Vsync,
    output reg [3:0] vgaRed,
    output reg [3:0] vgaGreen,
    output reg [3:0] vgaBlue,
    output reg [16:0]vga_addr3_disp,
    input   [3:0]vga_data3_out,
    input   vga_disp_en
    );   
 

 
                                              
parameter  ta=96,tb=48,tc=640,td=16,te=800,to=2,tp=33,tq=480,tr=10,ts=525, tm=320, tn=240;  
            reg[10:0] x_counter=0;                           
            reg[10:0] y_counter=0;

      always @(posedge clk_vga) begin 
      if(vga_disp_en==0)    
          begin
          x_counter = 0;
           y_counter = 0;
           end
              else if(x_counter==te-1)
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
   
    
      assign Hsync = !(x_counter < ta);                                      
      assign Vsync = !(y_counter < to);   


always @ (x_counter or y_counter)
     begin
   if ((x_counter<ta+tb+tc)&&(x_counter>ta+tb+tm-1)&&(y_counter<to+tp+tn)&&(y_counter>to+tp-1))
                begin
                    vga_addr3_disp <= x_counter-ta-tb-tm+(y_counter-to-tp)*tm+1;
                    vgaRed <= vga_data3_out;
                    vgaGreen <=vga_data3_out;
                    vgaBlue <= vga_data3_out;
                    
                end
           else begin
            vgaRed = 4'b0000;
            vgaGreen = 4'b0000;
            vgaBlue = 4'b0000;
            end
     end

endmodule