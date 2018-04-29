module mult(
  input [7:0] a,
  input [7:0] b,
  output  [15:0] x
  );

  wire [54:0] c;
  wire [54:0] s;

  //Layer 1
  half_adder ha_11 (a[1]&b[0], a[0]&b[1], s[0], c[0]); //s11,c11
  full_adder fa_12 (a[2]&b[0], a[1]&b[1], a[0]&b[2], s[1], c[1]); //s12,c12
  full_adder fa_13 (a[3]&b[0], a[2]&b[1], a[1]&b[2], s[2], c[2]); //s13,c13
  full_adder fa_14 (a[4]&b[0], a[3]&b[1], a[2]&b[2], s[3], c[3]); //s14,c14
  full_adder fa_15 (a[5]&b[0], a[4]&b[1], a[3]&b[2], s[4], c[4]); //s15,c15
  full_adder fa_16 (a[6]&b[0], a[5]&b[1], a[4]&b[2], s[5], c[5]); //s16,c16
  full_adder fa_17 (a[7]&b[0], a[6]&b[1], a[5]&b[2], s[6], c[6]); //s17,c17
  full_adder fa_18 (a[7]&b[1], a[6]&b[2], a[5]&b[3], s[7], c[7]); //s18,c18
  full_adder fa_19 (a[7]&b[2], a[6]&b[3], a[5]&b[4], s[8], c[8]); //s19,c19
  full_adder fa_1A (a[7]&b[3], a[6]&b[4], a[5]&b[5], s[9], c[9]); //s1A,c1A
  full_adder fa_1B (a[7]&b[4], a[6]&b[5], a[5]&b[6], s[10], c[10]); //s1B,c1B
  full_adder fa_1C (a[7]&b[5], a[6]&b[6], a[5]&b[7], s[11], c[11]); //s1C,c1C
  half_adder ha_1D (a[7]&b[6], a[6]&b[7], s[12], c[12]); //s1D,c1D

  half_adder ha_24 (a[1]&b[3], a[0]&b[4], s[13], c[13]); //s24,c24
  full_adder fa_25 (a[2]&b[3], a[1]&b[4], a[0]&b[5], s[14], c[14]); //s25,c25
  full_adder fa_26 (a[3]&b[3], a[2]&b[4], a[1]&b[5], s[15], c[15]); //s26,c26
  full_adder fa_27 (a[4]&b[3], a[3]&b[4], a[2]&b[5], s[16], c[16]); //s27,c27
  full_adder fa_28 (a[4]&b[4], a[3]&b[5], a[2]&b[6], s[17], c[17]); //s28,c28
  full_adder fa_29 (a[4]&b[5], a[3]&b[6], a[2]&b[7], s[18], c[18]); //s29,c29
  half_adder ha_2A (a[4]&b[6], a[3]&b[7], s[19], c[19]); //s2A,c2A

  half_adder ha_37 (a[1]&b[6], a[0]&b[7], s[20], c[20]); //s37,c37

  //Layer 2
  half_adder ha_42 (s[1],c[0],s[21],c[21]); //s42,c42
  full_adder fa_43 (s[2],c[1],a[0]&b[3],s[22],c[22]); //s43,c43
  full_adder fa_44 (s[3],c[2],s[13],s[23],c[23]); //s44,c44
  full_adder fa_45 (s[4],c[3],s[14],s[24],c[24]); //s45,c45
  full_adder fa_46 (s[5],c[4],s[15],s[25],c[25]); //s46,c46
  full_adder fa_47 (s[6],c[5],s[16],s[26],c[26]); //s47,c47
  full_adder fa_48 (s[7],c[6],s[17],s[27],c[27]); //s48,c48
  full_adder fa_49 (s[8],c[7],s[18],s[28],c[28]); //s49,c49
  full_adder fa_4A (s[9],c[8],s[19],s[29],c[29]); //s4A,c4A
  full_adder fa_4B (s[10],c[9],a[4]&b[7],s[30],c[30]); //s4B,c4B

  half_adder ha_56 (c[14],a[0]&b[6],s[31],c[31]);
  half_adder ha_57 (c[15],s[20],s[32],c[32]);
  full_adder fa_58 (c[16],a[1]&b[7],c[20],s[33],c[33]);

  //Layer 3
  half_adder ha_63 (s[22],c[21],s[34],c[34]);
  half_adder ha_64 (s[23],c[22],s[35],c[35]);
  full_adder fa_65 (s[24],c[23],c[13],s[36],c[36]);
  full_adder fa_66 (s[25],c[24],s[31],s[37],c[37]);
  full_adder fa_67 (s[26],c[25],s[32],s[38],c[38]);
  full_adder fa_68 (s[27],c[26],s[33],s[39],c[39]);
  full_adder fa_69 (s[28],c[27],c[17],s[40],c[40]);
  full_adder fa_6A (s[29],c[28],c[18],s[41],c[41]);
  full_adder fa_6B (s[30],c[29],c[19],s[42],c[42]);
  full_adder fa_6C (s[11],c[10],c[30],s[43],c[43]);

  //Layer 4
  half_adder ha_74 (s[35],c[34],s[44],c[44]);
  half_adder ha_75 (s[36],c[35],s[45],c[45]);
  half_adder ha_76 (s[37],c[36],s[46],c[46]);
  full_adder fa_77 (s[38],c[37],c[31],s[47],c[47]);
  full_adder fa_78 (s[39],c[38],c[32],s[48],c[48]);
  full_adder fa_79 (s[40],c[39],c[33],s[49],c[49]);
  half_adder ha_7A (s[41],c[40],s[50],c[50]);
  half_adder ha_7B (s[42],c[41],s[51],c[51]);
  half_adder ha_7C (s[43],c[42],s[52],c[52]);
  full_adder fa_7D (s[12],c[11],c[43],s[53],c[53]);
  half_adder ha_7E (a[7]&b[7],c[12],s[54],c[54]);

  wire [15:0] l0,l1;

  assign l0 = {1'b0, s[54], s[53], s[52], s[51], s[50], s[49], s[48], s[47], s[46], s[45], s[44], s[34], s[21], s[0], a[0]&b[0]};
  assign l1 = {c[54], c[53], c[52], c[51], c[50], c[49], c[48], c[47], c[46], c[45], c[44], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0};

  assign x = l0 + l1;
/*
  assign x[0] = a[0]&b[0];
  assign x[1] = s[0];
  assign x[2] = s[21];
  assign x[3] = s[34];
  assign x[4] = s[44];
  assign x[5] = s[45] + c[44];
  assign x[6] = s[46] + c[45];//
  assign x[7] = s[47] + c[46];//
  assign x[8] = s[48] + c[47];
  assign x[9] = s[49] + c[48];
  assign x[10] = s[50] + c[49];
  assign x[11] = s[51] + c[50];
  assign x[12] = s[52] + c[51];
  assign x[13] = s[53] + c[52];
  assign x[14] = s[54] + c[53];
  assign x[15] = c[54];
*/
endmodule
