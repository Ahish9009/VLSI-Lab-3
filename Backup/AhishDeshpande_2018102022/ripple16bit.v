`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:17:53 09/28/2019 
// Design Name: 
// Module Name:    ripple16bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ripple16bit(
    input c_in,
    input [15:0] a,
    input [15:0] b,
    output c_out,
    output [15:0] s
    );
	 
	 wire c5, c9, c13;
	 
	 ripple4bit A1(c_in, a[3:0], b[3:0], s[3:0], c5);
	 ripple4bit A2(c5, a[7:4], b[7:4], s[7:4], c9);
	 ripple4bit A3(c9, a[11:8], b[11:8], s[11:8], c13);
	 ripple4bit A4(c13, a[15:12], b[15:12], s[15:12], c_out);


endmodule
