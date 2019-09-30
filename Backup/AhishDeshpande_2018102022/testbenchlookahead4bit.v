`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:52:11 09/29/2019
// Design Name:   lookahead4bit
// Module Name:   /home/ahish/Desktop/Assignment-3/lookahead4bit/testbenchlookahead4bit.v
// Project Name:  lookahead4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lookahead4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchlookahead4bit;

	// Inputs
	reg c_in;
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [3:0] s;
	wire c_out;

	// Instantiate the Unit Under Test (UUT)
	lookahead4bit uut (
		.c_in(c_in), 
		.a(a), 
		.b(b), 
		.s(s), 
		.c_out(c_out)
	);

	initial begin
		// Initialize Inputs
		c_in = 0;
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 b[0]=~b[0];
	always #2 b[1]=~b[1];
	always #4 b[2]=~b[2];
	always #8 b[3]=~b[3];
	always #16 a[0]=~a[0];
	always #32 a[1]=~a[1];
	always #64 a[2]=~a[2];
	always #128 a[3]=~a[3];
   always #256 c_in=~c_in;
		
endmodule

