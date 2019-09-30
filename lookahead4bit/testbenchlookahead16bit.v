`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:11:26 09/30/2019
// Design Name:   lookahead16bit
// Module Name:   /home/ahish/Desktop/Assignment-3/lookahead4bit/testbenchlookahead16bit.v
// Project Name:  lookahead4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lookahead16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchlookahead16bit;

	// Inputs
	reg c_in;
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire c_out;
	wire [15:0] s;

	// Instantiate the Unit Under Test (UUT)
	lookahead16bit uut (
		.c_in(c_in), 
		.a(a), 
		.b(b), 
		.c_out(c_out), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		c_in = 0;
		a = 16'b0;
		b = 16'b0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 a[0]=~a[0];
	always #2 b[1]=~b[1];
	always #4 a[2]=~a[2];
	always #8 b[12]=~b[12];
	always #16 a[9]=~a[9];
	
      
endmodule

