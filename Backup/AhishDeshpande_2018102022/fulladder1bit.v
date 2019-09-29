`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:28:39 09/27/2019 
// Design Name: 
// Module Name:    fulladder1bit 
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
module fulladder1bit(
    input C0,
    input A,
    input B,
    output S,
    output C1
    );
	 
	 assign S = A^B^C0;
	 assign C1 = (C0&(A^B))|(A&B);


endmodule
