`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:25:38 09/28/2019
// Design Name:   ripple16bit
// Module Name:   /home/ahish/Desktop/Assignment-3/FULLADDER/testbenchripple16bit.v
// Project Name:  FULLADDER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchripple16bit;

	// Inputs
	reg c_in;
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire c_out;
	wire [15:0] s;

	// Instantiate the Unit Under Test (UUT)
	ripple16bit uut (
		.c_in(c_in), 
		.a(a), 
		.b(b), 
		.c_out(c_out), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		c_in = 0;
		a = 16'b0000000000000000;
		b = 16'b0000000000000000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 a[0]=~a[0];
	always #2 a[1]=~a[1];
	always #4 a[2]=~a[2];
	always #8 b[3]=~b[3];
      
endmodule

