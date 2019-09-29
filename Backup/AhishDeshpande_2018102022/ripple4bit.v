`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:55 09/27/2019 
// Design Name: 
// Module Name:    ripple4bit 
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
module ripple4bit(
    input C0,
    input [3:0] A,
    input [3:0] B,
    output [3:0] S,
	 output Cout
    );
	 
	 wire C1, C2, C3;
	 
	 fulladder1bit A1(C0, A[0], B[0], S[0], C1);
	 fulladder1bit A2(C1, A[1], B[1], S[1], C2);
	 fulladder1bit A3(C2, A[2], B[2], S[2], C3);
	 fulladder1bit A4(C3, A[3], B[3], S[3], Cout);


endmodule
