	`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:12 09/29/2019 
// Design Name: 
// Module Name:    lookahead4bit 
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
module lookahead4bit(
    input c_in,
    input [3:0] a,
    input [3:0] b,
    output [3:0] s,
    output c_out
    );
	 
	 wire  [3:0] G, P, C;
	 assign G = a&b;
	 assign P = a^b;
	 assign C[0] = c_in;
	 assign C[1] = G[0]|(P[0]&C[0]);
	 assign C[2] = G[1]|(P[1]&G[0])|(P[1]&P[0]&C[0]);
    assign C[3] = G[2]|(P[2]&G[1])|(P[2]&P[1]&G[0])|(P[2]&P[1]&P[0]&C[0]);
	 assign c_out = G[3]|(P[3]&G[2])|(P[3]&P[2]&G[1])|(P[3]&P[2]&P[1]&G[0])|(P[3]&P[2]&P[1]&P[0]&C[0]);
	 assign s = P^C;

endmodule
