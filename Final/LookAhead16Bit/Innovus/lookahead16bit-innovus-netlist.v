/*
###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Mon Sep 30 14:14:51 2019
#  Design:            lookahead16bit
#  Command:           saveNetlist lookahead16bit-innovus-netlist.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 30 2019 12:32:10 IST (Sep 30 2019 07:02:10 UTC)
// Verification Directory fv/lookahead16bit 
module lookahead4bit (
	c_in, 
	a, 
	b, 
	s, 
	c_out);
   input c_in;
   input [3:0] a;
   input [3:0] b;
   output [3:0] s;
   output c_out;

   // Internal wires
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_5;
   wire n_6;
   wire n_8;
   wire n_9;
   wire n_11;
   wire n_12;

   OAI21XL g204 (.A0(n_11),
	.A1(n_3),
	.B0(n_12),
	.Y(s[3]));
   NAND2XL g205 (.A(n_3),
	.B(n_11),
	.Y(n_12));
   AOI22XL g206 (.A0(n_9),
	.A1(n_1),
	.B0(a[2]),
	.B1(b[2]),
	.Y(n_11));
   MXI2XL g207 (.A(n_8),
	.B(n_9),
	.S0(n_1),
	.Y(s[2]));
   CLKINVX1 g208 (.A(n_8),
	.Y(n_9));
   AOI22XL g209 (.A0(n_6),
	.A1(n_2),
	.B0(a[1]),
	.B1(b[1]),
	.Y(n_8));
   MXI2XL g210 (.A(n_5),
	.B(n_6),
	.S0(n_2),
	.Y(s[1]));
   CLKINVX1 g211 (.A(n_5),
	.Y(n_6));
   AOI22XL g212 (.A0(n_0),
	.A1(c_in),
	.B0(a[0]),
	.B1(b[0]),
	.Y(n_5));
   CLKXOR2X1 g213 (.A(c_in),
	.B(n_0),
	.Y(s[0]));
   CLKXOR2X1 g214 (.A(b[3]),
	.B(a[3]),
	.Y(n_3));
   CLKXOR2X1 g215 (.A(b[1]),
	.B(a[1]),
	.Y(n_2));
   CLKXOR2X1 g216 (.A(b[2]),
	.B(a[2]),
	.Y(n_1));
   CLKXOR2X1 g217 (.A(b[0]),
	.B(a[0]),
	.Y(n_0));
endmodule

module lookahead4bit_1 (
	c_in, 
	a, 
	b, 
	s, 
	c_out);
   input c_in;
   input [3:0] a;
   input [3:0] b;
   output [3:0] s;
   output c_out;

   // Internal wires
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_5;
   wire n_6;
   wire n_8;
   wire n_9;
   wire n_11;
   wire n_12;

   OAI21XL g204 (.A0(n_11),
	.A1(n_3),
	.B0(n_12),
	.Y(s[3]));
   NAND2XL g205 (.A(n_3),
	.B(n_11),
	.Y(n_12));
   AOI22XL g206 (.A0(n_9),
	.A1(n_1),
	.B0(a[2]),
	.B1(b[2]),
	.Y(n_11));
   MXI2XL g207 (.A(n_8),
	.B(n_9),
	.S0(n_1),
	.Y(s[2]));
   CLKINVX1 g208 (.A(n_8),
	.Y(n_9));
   AOI22XL g209 (.A0(n_6),
	.A1(n_2),
	.B0(a[1]),
	.B1(b[1]),
	.Y(n_8));
   MXI2XL g210 (.A(n_5),
	.B(n_6),
	.S0(n_2),
	.Y(s[1]));
   CLKINVX1 g211 (.A(n_5),
	.Y(n_6));
   AOI22XL g212 (.A0(c_in),
	.A1(n_0),
	.B0(a[0]),
	.B1(b[0]),
	.Y(n_5));
   CLKXOR2X1 g213 (.A(n_0),
	.B(c_in),
	.Y(s[0]));
   CLKXOR2X1 g214 (.A(b[3]),
	.B(a[3]),
	.Y(n_3));
   CLKXOR2X1 g215 (.A(b[1]),
	.B(a[1]),
	.Y(n_2));
   CLKXOR2X1 g216 (.A(b[2]),
	.B(a[2]),
	.Y(n_1));
   CLKXOR2X1 g217 (.A(b[0]),
	.B(a[0]),
	.Y(n_0));
endmodule

module lookahead4bit_2 (
	c_in, 
	a, 
	b, 
	s, 
	c_out);
   input c_in;
   input [3:0] a;
   input [3:0] b;
   output [3:0] s;
   output c_out;

   // Internal wires
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_5;
   wire n_6;
   wire n_8;
   wire n_9;
   wire n_11;
   wire n_12;

   OAI21XL g204 (.A0(n_11),
	.A1(n_3),
	.B0(n_12),
	.Y(s[3]));
   NAND2XL g205 (.A(n_3),
	.B(n_11),
	.Y(n_12));
   AOI22XL g206 (.A0(n_9),
	.A1(n_1),
	.B0(a[2]),
	.B1(b[2]),
	.Y(n_11));
   MXI2XL g207 (.A(n_8),
	.B(n_9),
	.S0(n_1),
	.Y(s[2]));
   CLKINVX1 g208 (.A(n_8),
	.Y(n_9));
   AOI22XL g209 (.A0(n_6),
	.A1(n_2),
	.B0(a[1]),
	.B1(b[1]),
	.Y(n_8));
   MXI2XL g210 (.A(n_5),
	.B(n_6),
	.S0(n_2),
	.Y(s[1]));
   CLKINVX1 g211 (.A(n_5),
	.Y(n_6));
   AOI22XL g212 (.A0(c_in),
	.A1(n_0),
	.B0(a[0]),
	.B1(b[0]),
	.Y(n_5));
   CLKXOR2X1 g213 (.A(n_0),
	.B(c_in),
	.Y(s[0]));
   CLKXOR2X1 g214 (.A(b[3]),
	.B(a[3]),
	.Y(n_3));
   CLKXOR2X1 g215 (.A(b[1]),
	.B(a[1]),
	.Y(n_2));
   CLKXOR2X1 g216 (.A(b[2]),
	.B(a[2]),
	.Y(n_1));
   CLKXOR2X1 g217 (.A(b[0]),
	.B(a[0]),
	.Y(n_0));
endmodule

module lookahead4bit_3 (
	c_in, 
	a, 
	b, 
	s, 
	c_out);
   input c_in;
   input [3:0] a;
   input [3:0] b;
   output [3:0] s;
   output c_out;

   // Internal wires
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_5;
   wire n_6;
   wire n_8;
   wire n_9;
   wire n_11;
   wire n_12;

   OAI21XL g204 (.A0(n_11),
	.A1(n_3),
	.B0(n_12),
	.Y(s[3]));
   NAND2XL g205 (.A(n_3),
	.B(n_11),
	.Y(n_12));
   AOI22XL g206 (.A0(n_9),
	.A1(n_1),
	.B0(a[2]),
	.B1(b[2]),
	.Y(n_11));
   MXI2XL g207 (.A(n_8),
	.B(n_9),
	.S0(n_1),
	.Y(s[2]));
   CLKINVX1 g208 (.A(n_8),
	.Y(n_9));
   AOI22XL g209 (.A0(n_6),
	.A1(n_2),
	.B0(a[1]),
	.B1(b[1]),
	.Y(n_8));
   MXI2XL g210 (.A(n_5),
	.B(n_6),
	.S0(n_2),
	.Y(s[1]));
   CLKINVX1 g211 (.A(n_5),
	.Y(n_6));
   AOI22XL g212 (.A0(c_in),
	.A1(n_0),
	.B0(a[0]),
	.B1(b[0]),
	.Y(n_5));
   CLKXOR2X1 g213 (.A(n_0),
	.B(c_in),
	.Y(s[0]));
   CLKXOR2X1 g214 (.A(b[3]),
	.B(a[3]),
	.Y(n_3));
   CLKXOR2X1 g215 (.A(b[1]),
	.B(a[1]),
	.Y(n_2));
   CLKXOR2X1 g216 (.A(b[2]),
	.B(a[2]),
	.Y(n_1));
   CLKXOR2X1 g217 (.A(b[0]),
	.B(a[0]),
	.Y(n_0));
endmodule

module lookahead16bit (
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
   wire C4;
   wire C8;
   wire C12;
   wire c_4;
   wire c_8;
   wire c_12;
   wire c_16;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;
   wire n_8;
   wire n_9;
   wire n_10;
   wire n_11;
   wire n_12;
   wire n_13;
   wire n_14;
   wire n_15;
   wire n_16;
   wire n_17;
   wire n_18;
   wire n_19;
   wire n_20;
   wire n_21;
   wire n_22;
   wire n_23;
   wire n_24;
   wire n_25;
   wire n_26;
   wire n_27;
   wire n_28;
   wire n_29;
   wire n_30;
   wire n_31;
   wire n_32;
   wire n_33;

   lookahead4bit A1 (.c_in(c_in),
	.a({ a[3],
		a[2],
		a[1],
		a[0] }),
	.b({ b[3],
		b[2],
		b[1],
		b[0] }),
	.s({ s[3],
		s[2],
		s[1],
		s[0] }),
	.c_out(c_4));
   lookahead4bit_1 A2 (.c_in(C4),
	.a({ a[7],
		a[6],
		a[5],
		a[4] }),
	.b({ b[7],
		b[6],
		b[5],
		b[4] }),
	.s({ s[7],
		s[6],
		s[5],
		s[4] }),
	.c_out(c_8));
   lookahead4bit_2 A3 (.c_in(C8),
	.a({ a[11],
		a[10],
		a[9],
		a[8] }),
	.b({ b[11],
		b[10],
		b[9],
		b[8] }),
	.s({ s[11],
		s[10],
		s[9],
		s[8] }),
	.c_out(c_12));
   lookahead4bit_3 A4 (.c_in(C12),
	.a({ a[15],
		a[14],
		a[13],
		a[12] }),
	.b({ b[15],
		b[14],
		b[13],
		b[12] }),
	.s({ s[15],
		s[14],
		s[13],
		s[12] }),
	.c_out(c_16));
   AO22X1 g1247 (.A0(b[15]),
	.A1(n_32),
	.B0(a[15]),
	.B1(n_33),
	.Y(c_out));
   NAND2XL g1248 (.A(n_7),
	.B(n_31),
	.Y(n_33));
   NAND3BXL g1249 (.AN(a[15]),
	.B(n_7),
	.C(n_31),
	.Y(n_32));
   AOI21XL g1250 (.A0(b[14]),
	.A1(a[14]),
	.B0(n_30),
	.Y(n_31));
   AOI211XL g1251 (.A0(n_29),
	.A1(n_3),
	.B0(n_4),
	.C0(n_2),
	.Y(n_30));
   OAI21XL g1252 (.A0(a[12]),
	.A1(b[12]),
	.B0(C12),
	.Y(n_29));
   OAI2BB1XL g1253 (.A0N(a[11]),
	.A1N(n_27),
	.B0(n_28),
	.Y(C12));
   OAI21XL g1254 (.A0(n_27),
	.A1(a[11]),
	.B0(b[11]),
	.Y(n_28));
   OAI2BB1XL g1255 (.A0N(b[10]),
	.A1N(n_25),
	.B0(n_26),
	.Y(n_27));
   OAI21XL g1256 (.A0(n_25),
	.A1(b[10]),
	.B0(a[10]),
	.Y(n_26));
   OAI2BB1XL g1257 (.A0N(a[9]),
	.A1N(n_23),
	.B0(n_24),
	.Y(n_25));
   OAI21XL g1258 (.A0(n_23),
	.A1(a[9]),
	.B0(b[9]),
	.Y(n_24));
   OAI2BB1XL g1259 (.A0N(a[8]),
	.A1N(C8),
	.B0(n_22),
	.Y(n_23));
   OAI21XL g1260 (.A0(C8),
	.A1(a[8]),
	.B0(b[8]),
	.Y(n_22));
   OAI2BB1XL g1261 (.A0N(a[7]),
	.A1N(n_20),
	.B0(n_21),
	.Y(C8));
   OAI21XL g1262 (.A0(n_20),
	.A1(a[7]),
	.B0(b[7]),
	.Y(n_21));
   OAI2BB1XL g1263 (.A0N(a[6]),
	.A1N(n_18),
	.B0(n_19),
	.Y(n_20));
   OAI21XL g1264 (.A0(n_18),
	.A1(a[6]),
	.B0(b[6]),
	.Y(n_19));
   OAI2BB1XL g1265 (.A0N(a[5]),
	.A1N(n_16),
	.B0(n_17),
	.Y(n_18));
   OAI21XL g1266 (.A0(n_16),
	.A1(a[5]),
	.B0(b[5]),
	.Y(n_17));
   OAI2BB1XL g1267 (.A0N(b[4]),
	.A1N(n_14),
	.B0(n_15),
	.Y(n_16));
   OAI21XL g1268 (.A0(n_14),
	.A1(b[4]),
	.B0(a[4]),
	.Y(n_15));
   OAI21XL g1269 (.A0(n_12),
	.A1(n_0),
	.B0(n_13),
	.Y(C4));
   OAI21XL g1270 (.A0(n_9),
	.A1(n_0),
	.B0(n_13),
	.Y(n_14));
   AOI21XL g1271 (.A0(b[3]),
	.A1(a[3]),
	.B0(n_11),
	.Y(n_13));
   AOI32XL g1272 (.A0(n_6),
	.A1(a[0]),
	.A2(b[0]),
	.B0(n_10),
	.B1(c_in),
	.Y(n_12));
   NOR2XL g1273 (.A(n_0),
	.B(n_8),
	.Y(n_11));
   CLKINVX1 g1274 (.A(n_9),
	.Y(n_10));
   OAI21XL g1275 (.A0(a[0]),
	.A1(b[0]),
	.B0(n_6),
	.Y(n_9));
   AOI22XL g1276 (.A0(n_5),
	.A1(a[1]),
	.B0(a[2]),
	.B1(b[2]),
	.Y(n_8));
   NAND3BXL g1277 (.AN(n_2),
	.B(a[13]),
	.C(b[13]),
	.Y(n_7));
   AO21X1 g1278 (.A0(a[1]),
	.A1(n_1),
	.B0(n_5),
	.Y(n_6));
   AND2X1 g1279 (.A(b[1]),
	.B(n_1),
	.Y(n_5));
   NOR2XL g1280 (.A(b[13]),
	.B(a[13]),
	.Y(n_4));
   NAND2XL g1281 (.A(b[12]),
	.B(a[12]),
	.Y(n_3));
   NOR2XL g1282 (.A(b[14]),
	.B(a[14]),
	.Y(n_2));
   OR2X1 g1283 (.A(b[2]),
	.B(a[2]),
	.Y(n_1));
   NOR2XL g1284 (.A(b[3]),
	.B(a[3]),
	.Y(n_0));
endmodule

