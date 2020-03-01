`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/04 14:38:09
// Design Name: 
// Module Name: i2c_OV7670_RGB565_config
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


/*===========================================================================
15/02/1
--------------------------------------------------------------------------*/

`timescale 1ns/1ns
module	i2c_OV7670_RGB565_config
(
	input	wire	[7:0]	LUT_INDEX,
	output	reg		[15:0]	LUT_DATA,
	output	wire	[7:0]	LUT_SIZE	
);

assign LUT_SIZE = 8'd185;

/////////////////////	Config Data LUT	  //////////////////////////	
always @(*)
begin
	case(LUT_INDEX)
	0 	  : 	LUT_DATA	= 	  16'h0A76;
    1     :     LUT_DATA    =     16'h0B73;

    2     :     LUT_DATA    =     16'h1280;
    3     :     LUT_DATA    =     16'h1180;
    4     :     LUT_DATA    =     16'h3a04;
    5     :     LUT_DATA    =     16'h1204;// VGA
    6     :     LUT_DATA    =     16'h1727;// HSTART
    7     :     LUT_DATA    =     16'h184f;// HSTOP
    8     :     LUT_DATA    =     16'h32b6;// HREF
    9     :     LUT_DATA    =     16'h1920;// VSTART
    10    :     LUT_DATA    =     16'h1a5c;// VSTOP
    11    :     LUT_DATA    =     16'h030a;// VREF
    13    :     LUT_DATA    =     16'h40d0;
    15    :     LUT_DATA    =     16'h7000;
    16    :     LUT_DATA    =     16'h7101;
    21  :   LUT_DATA    =   16'h7A20;
    22  :   LUT_DATA    =   16'h7B1C;
    23  :   LUT_DATA    =   16'h7C28;
    24  :   LUT_DATA    =   16'h7D3C;
    25  :   LUT_DATA    =   16'h7E55;
    26  :   LUT_DATA    =   16'h7F68;
    27  :   LUT_DATA    =   16'h8076;
    28  :   LUT_DATA    =   16'h8180;
    29  :   LUT_DATA    =   16'h8288;
    30  :   LUT_DATA    =   16'h838F;
    31  :   LUT_DATA    =   16'h8496;
    32  :   LUT_DATA    =   16'h85A3;
    33  :   LUT_DATA    =   16'h86AF;
    34  :   LUT_DATA    =   16'h87C4;
    35  :   LUT_DATA    =   16'h88D7;
    36  :   LUT_DATA    =   16'h89E8;
    37  :   LUT_DATA    =   16'h13E0;
    39  :   LUT_DATA    =   16'h1000;
    41  :   LUT_DATA    =   16'h1428;
    46  :   LUT_DATA    =   16'h26A5;
    47  :   LUT_DATA    =   16'h9F78;
    48  :   LUT_DATA    =   16'hA068;
    49  :   LUT_DATA    =   16'hA103;
    50  :   LUT_DATA    =   16'hA6DF;
    51  :   LUT_DATA    =   16'hA7DF;
    52  :   LUT_DATA    =   16'hA8F0;
    53  :   LUT_DATA    =   16'hA990;
    54  :   LUT_DATA    =   16'hAA94;
    55  :   LUT_DATA    =   16'h13EF;
    56  :   LUT_DATA    =   16'h0E61;
    57  :   LUT_DATA    =   16'h0F4B;
    58  :   LUT_DATA    =   16'h1602;
    59  :   LUT_DATA    =   16'h1E321;
    60  :   LUT_DATA    =   16'h2102;
    61  :   LUT_DATA    =   16'h2291;
    62  :   LUT_DATA    =   16'h2907;
    63  :   LUT_DATA    =   16'h330B;
    64  :   LUT_DATA    =   16'h350B;
    65  :   LUT_DATA    =   16'h371D;
    66  :   LUT_DATA    =   16'h3871;
    67  :   LUT_DATA    =   16'h392A;
    68  :   LUT_DATA    =   16'h3C78;
    69  :   LUT_DATA    =   16'h4D40;
    70  :   LUT_DATA    =   16'h4E20;
    71  :   LUT_DATA    =   16'h6900;
    72  :   LUT_DATA    =   16'h6B00;
    73  :   LUT_DATA    =   16'h7419;
    74  :   LUT_DATA    =   16'h8D4F;
    75  :   LUT_DATA    =   16'h8E00;
    76  :   LUT_DATA    =   16'h8F00;
    77  :   LUT_DATA    =   16'h9000;
    78  :   LUT_DATA    =   16'h9100;
    79  :   LUT_DATA    =   16'h9200;
    80  :   LUT_DATA    =   16'h9600;
    81  :   LUT_DATA    =   16'h9A80;
    82  :   LUT_DATA    =   16'hB084;
    83  :   LUT_DATA    =   16'hB10C;
    84  :   LUT_DATA    =   16'hB20E;
    85  :   LUT_DATA    =   16'hB382;
    86  :   LUT_DATA    =   16'hB80A;
    87  :   LUT_DATA    =   16'h4314;
    88  :   LUT_DATA    =   16'h44F0;
    89  :   LUT_DATA    =   16'h4534;
    90  :   LUT_DATA    =     16'h4658;      
    91  :   LUT_DATA    =   16'h4728;
    92  :   LUT_DATA    =   16'h483A;
    93  :   LUT_DATA    =   16'h5988;
    94  :   LUT_DATA    =   16'h5A88;
    95  :   LUT_DATA    =   16'h5B44;
    96  :   LUT_DATA    =   16'h5C67;
    97  :   LUT_DATA    =   16'h5D49;
    98  :   LUT_DATA    =   16'h5E0E;
    99  :   LUT_DATA    =   16'h6404;
    100 :   LUT_DATA    =     16'h6520;
    101 :   LUT_DATA    =   16'h6605;
    102 :   LUT_DATA    =   16'h9404;
    103 :   LUT_DATA    =   16'h9508;
    104 :   LUT_DATA    =   16'h6C0A;
    105 :   LUT_DATA    =   16'h6D55;
    106 :   LUT_DATA    =   16'h4F80;
    107 :   LUT_DATA    =   16'h5080;
    108 :   LUT_DATA    =   16'h5100;
    109 :   LUT_DATA    =   16'h5222;
    110  :  LUT_DATA    =   16'h535E;
    111  :  LUT_DATA    =   16'h5480;
    112  :  LUT_DATA    =   16'h0903;
    113  :  LUT_DATA    =   16'h6E11;
    114  :  LUT_DATA    =   16'h6F9F;
    115  :  LUT_DATA    =   16'h5500;
    116  :  LUT_DATA    =   16'h5640;
    117  :  LUT_DATA    =   16'h5780;

    default : LUT_DATA 	=  	16'h0000;
endcase
end 
endmodule
