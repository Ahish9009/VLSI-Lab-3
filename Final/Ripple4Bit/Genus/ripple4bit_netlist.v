
// Generated by Cadence Genus(TM) Synthesis Solution 16.21-s018_1
// Generated on: Sep 30 2019 15:00:07 IST (Sep 30 2019 09:30:07 UTC)

// Verification Directory fv/ripple4bit 

module fulladder1bit(C0, A, B, S, C1);
  input C0, A, B;
  output S, C1;
  wire C0, A, B;
  wire S, C1;
  ADDFX1 g2(.A (C0), .B (B), .CI (A), .CO (C1), .S (S));
endmodule

module fulladder1bit_1(C0, A, B, S, C1);
  input C0, A, B;
  output S, C1;
  wire C0, A, B;
  wire S, C1;
  ADDFX1 g2(.A (B), .B (A), .CI (C0), .CO (C1), .S (S));
endmodule

module fulladder1bit_2(C0, A, B, S, C1);
  input C0, A, B;
  output S, C1;
  wire C0, A, B;
  wire S, C1;
  ADDFX1 g2(.A (B), .B (A), .CI (C0), .CO (C1), .S (S));
endmodule

module fulladder1bit_3(C0, A, B, S, C1);
  input C0, A, B;
  output S, C1;
  wire C0, A, B;
  wire S, C1;
  ADDFX1 g2(.A (B), .B (A), .CI (C0), .CO (C1), .S (S));
endmodule

module ripple4bit(C0, A, B, S, Cout);
  input C0;
  input [3:0] A, B;
  output [3:0] S;
  output Cout;
  wire C0;
  wire [3:0] A, B;
  wire [3:0] S;
  wire Cout;
  wire C1, C2, C3;
  fulladder1bit A1(C0, A[0], B[0], S[0], C1);
  fulladder1bit_1 A2(C1, A[1], B[1], S[1], C2);
  fulladder1bit_2 A3(C2, A[2], B[2], S[2], C3);
  fulladder1bit_3 A4(C3, A[3], B[3], S[3], Cout);
endmodule

