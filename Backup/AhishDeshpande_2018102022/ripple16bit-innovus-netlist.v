/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Sun Sep 29 23:25:14 2019
#  Design:            ripple16bit
#  Command:           saveNetlist ripple16bit-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 29 2019 20:14:58 IST (Sep 29 2019 14:44:58 UTC)
// Verification Directory fv/ripple16bit 
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

module fulladder1bit_4 (
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

module fulladder1bit_5 (
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

module fulladder1bit_6 (
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

module fulladder1bit_7 (
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

module ripple4bit_1 (
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

   fulladder1bit_4 A1 (.C0(C0),
	.A(A[0]),
	.B(B[0]),
	.S(S[0]),
	.C1(C1));
   fulladder1bit_5 A2 (.C0(C1),
	.A(A[1]),
	.B(B[1]),
	.S(S[1]),
	.C1(C2));
   fulladder1bit_6 A3 (.C0(C2),
	.A(A[2]),
	.B(B[2]),
	.S(S[2]),
	.C1(C3));
   fulladder1bit_7 A4 (.C0(C3),
	.A(A[3]),
	.B(B[3]),
	.S(S[3]),
	.C1(Cout));
endmodule

module fulladder1bit_8 (
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

module fulladder1bit_9 (
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

module fulladder1bit_10 (
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

module fulladder1bit_11 (
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

module ripple4bit_2 (
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

   fulladder1bit_8 A1 (.C0(C0),
	.A(A[0]),
	.B(B[0]),
	.S(S[0]),
	.C1(C1));
   fulladder1bit_9 A2 (.C0(C1),
	.A(A[1]),
	.B(B[1]),
	.S(S[1]),
	.C1(C2));
   fulladder1bit_10 A3 (.C0(C2),
	.A(A[2]),
	.B(B[2]),
	.S(S[2]),
	.C1(C3));
   fulladder1bit_11 A4 (.C0(C3),
	.A(A[3]),
	.B(B[3]),
	.S(S[3]),
	.C1(Cout));
endmodule

module fulladder1bit_12 (
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

module fulladder1bit_13 (
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

module fulladder1bit_14 (
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

module fulladder1bit_15 (
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

module ripple4bit_3 (
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

   fulladder1bit_12 A1 (.C0(C0),
	.A(A[0]),
	.B(B[0]),
	.S(S[0]),
	.C1(C1));
   fulladder1bit_13 A2 (.C0(C1),
	.A(A[1]),
	.B(B[1]),
	.S(S[1]),
	.C1(C2));
   fulladder1bit_14 A3 (.C0(C2),
	.A(A[2]),
	.B(B[2]),
	.S(S[2]),
	.C1(C3));
   fulladder1bit_15 A4 (.C0(C3),
	.A(A[3]),
	.B(B[3]),
	.S(S[3]),
	.C1(Cout));
endmodule

module ripple16bit (
	c_in, 
	a, 
	b, 
	c_out, 
	s);
   input c_in;
   input [15:0] a;
   input [15:0] b;
   output c_out;
   output [15:0] s;

   // Internal wires
   wire c5;
   wire c9;
   wire c13;

   ripple4bit A1 (.C0(c_in),
	.A({ a[3],
		a[2],
		a[1],
		a[0] }),
	.B({ b[3],
		b[2],
		b[1],
		b[0] }),
	.S({ s[3],
		s[2],
		s[1],
		s[0] }),
	.Cout(c5));
   ripple4bit_1 A2 (.C0(c5),
	.A({ a[7],
		a[6],
		a[5],
		a[4] }),
	.B({ b[7],
		b[6],
		b[5],
		b[4] }),
	.S({ s[7],
		s[6],
		s[5],
		s[4] }),
	.Cout(c9));
   ripple4bit_2 A3 (.C0(c9),
	.A({ a[11],
		a[10],
		a[9],
		a[8] }),
	.B({ b[11],
		b[10],
		b[9],
		b[8] }),
	.S({ s[11],
		s[10],
		s[9],
		s[8] }),
	.Cout(c13));
   ripple4bit_3 A4 (.C0(c13),
	.A({ a[15],
		a[14],
		a[13],
		a[12] }),
	.B({ b[15],
		b[14],
		b[13],
		b[12] }),
	.S({ s[15],
		s[14],
		s[13],
		s[12] }),
	.Cout(c_out));
endmodule
