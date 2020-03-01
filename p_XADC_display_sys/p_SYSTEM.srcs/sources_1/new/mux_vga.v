
module mux_vga(
input [6:0]x1,
input [5:0]y1,
input [4:0]num1,
input black1,
input [11:0]color1,
input [11:0]volum1,
input [6:0]x2,
input [5:0]y2,
input [4:0]num2,
input black2,
input [11:0]volum2,
input [11:0]color_volto,
input [6:0]x3,
input [5:0]y3,
input [4:0]num3,
input black3,
input [8:0]sel,
output reg [4:0]num,
output reg [6:0]x,
output reg [5:0]y,
output reg black,
output reg [11:0]volum,
output reg [11:0]vol_color
    );
 always@(sel)
 begin
 case(sel)
 8'b0000_0010:
 begin
 x=x1;
y=y1;
num=num1;
black=black1;
volum=volum1;
vol_color=color1;
end
8'b0000_0011:
 begin
 x=x2;
y=y2;
num=num2;
black=black2;
volum=volum2;
vol_color=color_volto;
end
8'b0000_0100:
 begin
 x=x2;
y=y2;
num=num2;
black=black2;
volum=volum2;
vol_color=color_volto;
end
8'b0000_0101:
 begin
 x=x2;
y=y2;
num=num2;
black=black2;
volum=volum2;
vol_color=color_volto;
end
8'b0000_0110:
 begin
 x=x2;
y=y2;
num=num2;
black=black2;
volum=volum2;
vol_color=color_volto;
end
8'b0000_0111:
 begin
 x=x3;
y=y3;
num=num3;
black=black3;
volum=12'h000;
vol_color=12'h000;
end
endcase
end
endmodule
