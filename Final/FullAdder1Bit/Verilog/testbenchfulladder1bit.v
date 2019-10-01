`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:34:27 09/27/2019
// Design Name:   fulladder1bit
// Module Name:   /home/ahish/Desktop/Assignment-3/FULLADDER/testbenchfulladder1bit.v
// Project Name:  FULLADDER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchfulladder1bit;

	// Inputs
	reg C0;
	reg A;
	reg B;

	// Outputs
	wire S;
	wire C1;

	// Instantiate the Unit Under Test (UUT)
	fulladder1bit uut (
		.C0(C0), 
		.A(A), 
		.B(B), 
		.S(S), 
		.C1(C1)
	);

	initial begin
		// Initialize Inputs
		C0 = 0;
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 C0=~C0;
	always #2 A=~A;
	always #4 B=~B;

      
endmodule

