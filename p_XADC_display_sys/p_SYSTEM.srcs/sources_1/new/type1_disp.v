module number_disp(
input [4:0]num,
input [6:0]x,
input [5:0]y,
input black,
input [127:0] ramdouta,
input [11:0]volum,
input [11:0]vol_color,
output reg[15:0] ramaddra,
output [3:0] vgaRed1,
output [3:0] vgaGreen1,
output [3:0] vgaBlue1

   );
reg[11:0]color;
reg point;
reg [127:0] row;

always @(num or y)
begin 
ramaddra=0;
case(num)
0:begin
  ramaddra=y+6*64;
  row=ramdouta;
  
  end 
1:begin
  ramaddra=y+7*64;
  row=ramdouta;
  end 
2:begin
  ramaddra=y+8*64;
 row=ramdouta;
  end 
3:begin
  ramaddra=y+9*64;
  row=ramdouta;
  end 
4:begin
  ramaddra=y+10*64;
  row=ramdouta;
  end 
5:begin
  ramaddra=y+11*64;
  row=ramdouta;
  end 
6:begin
  ramaddra=y+12*64;
  row=ramdouta;
  end 
7:begin
  ramaddra=y+13*64;
  row=ramdouta;
  end 
8:begin
  ramaddra=y+14*64;
  row=ramdouta;
  end 
9:begin
  ramaddra=y+15*64;
  row=ramdouta;
  end 
10:begin
  ramaddra=y;
  row=ramdouta;
  end 
11:begin
  ramaddra=y+64;
  row=ramdouta;
  end 
12:begin
  ramaddra=y+2*64;
  row=ramdouta;
   end 
13:begin
  ramaddra=y+3*64;
  row=ramdouta;
   end 
14:begin
  ramaddra=y+5*64;
  row=ramdouta;
   end 
15:begin
   ramaddra=y+16*64;
   row=ramdouta;
   end 
16:begin
      ramaddra=y+17*64;
       row=ramdouta;
      end 
17:begin
         ramaddra=y+18*64;
          row=ramdouta;
         end 
18:begin
       ramaddra=y+4*64;
       row=ramdouta;
   end 
 endcase
 end
always @(x)
 begin
 point=row[127-x];
 if (black==1)
 begin
  color=12'h000;
 
  end
  else if(point==1)
  begin
  color=12'hFFF;
  
  end
  else
  begin
  color=volum&vol_color;
 
  end
 end
 assign vgaRed1=color[11:8];
 assign vgaGreen1=color[7:4];
 assign vgaBlue1=color[3:0];
endmodule
