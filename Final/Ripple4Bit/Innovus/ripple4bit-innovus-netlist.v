/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Mon Sep 30 15:13:13 2019
#  Design:            ripple4bit
#  Command:           saveNetlist ripple4bit-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 30 2019 15:00:07 IST (Sep 30 2019 09:30:07 UTC)
// Verification Directory fv/ripple4bit 
module fulladder1bit (
	C0, 
	A, 
	B, 
	S, 
	C1);
   input C0;
   input A;
   input B;
   output S;
   output C1;

   ADDFX1 g2 (.A(C0),
	.B(B),
	.CI(A),
	.CO(C1),
	.S(S));
endmodule

module fulladder1bit_1 (
	C0, 
	A, 
	B, 
	S, 
	C1);
   input C0;
   input A;
   input B;
   output S;
   output C1;

   ADDFX1 g2 (.A(B),
	.B(A),
	.CI(C0),
	.CO(C1),
	.S(S));
endmodule

module fulladder1bit_2 (
	C0, 
	A, 
	B, 
	S, 
	C1);
   input C0;
   input A;
   input B;
   output S;
   output C1;

   ADDFX1 g2 (.A(B),
	.B(A),
	.CI(C0),
	.CO(C1),
	.S(S));
endmodule

module fulladder1bit_3 (
	C0, 
	A, 
	B, 
	S, 
	C1);
   input C0;
   input A;
   input B;
   output S;
   output C1;

   ADDFX1 g2 (.A(B),
	.B(A),
	.CI(C0),
	.CO(C1),
	.S(S));
endmodule

module ripple4bit (
	C0, 
	A, 
	B, 
	S, 
	Cout);
   input C0;
   input [3:0] A;
   input [3:0] B;
   output [3:0] S;
   output Cout;

   // Internal wires
   wire C1;
   wire C2;
   wire C3;

   fulladder1bit A1 (.C0(C0),
	.A(A[0]),
	.B(B[0]),
	.S(S[0]),
	.C1(C1));
   fulladder1bit_1 A2 (.C0(C1),
	.A(A[1]),
	.B(B[1]),
	.S(S[1]),
	.C1(C2));
   fulladder1bit_2 A3 (.C0(C2),
	.A(A[2]),
	.B(B[2]),
	.S(S[2]),
	.C1(C3));
   fulladder1bit_3 A4 (.C0(C3),
	.A(A[3]),
	.B(B[3]),
	.S(S[3]),
	.C1(Cout));
endmodule

