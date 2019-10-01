`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:42:44 09/27/2019
// Design Name:   ripple4bit
// Module Name:   /home/ahish/Desktop/Assignment-3/FULLADDER/testbenchripple4bit.v
// Project Name:  FULLADDER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchripple4bit;

	// Inputs
	reg C0;
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	ripple4bit uut (
		.C0(C0), 
		.A(A), 
		.B(B), 
		.S(S), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		C0 = 0;
		A = 4'b0000;
		B = 4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 B[0]=~B[0];
   always #2 B[1]=~B[1];
   always #4 B[2]=~B[2];
	always #8 B[3]=~B[3];
	always #16 A[0]=~A[0];
   always #32 A[1]=~A[1];
   always #64 A[2]=~A[2];
	always #128 A[3]=~A[3];
	always #256 C0=~C0;
endmodule

