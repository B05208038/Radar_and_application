/*--------------------------------------------------------------------
 *
 *  $Id$
 *
 *  Copyright (c) 1991-2019 by P. Wessel, W. H. F. Smith, R. Scharroo,
 *  F. Wobbe, and J. Luis
 *  See LICENSE.TXT file for copying and redistribution conditions.
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU Lesser General Public License as published by
 *  the Free Software Foundation; version 3 or any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU Lesser General Public License for more details.
 *
 *  Contact info: gmt.soest.hawaii.edu
 *--------------------------------------------------------------------
 *
 *  gmtmath.h is automatically generated by CMake. Do NOT edit manually!
 */

#define GMTMATH_N_OPERATORS 185

GMT_LOCAL void gmtmath_init (int (*ops[])(struct GMT_CTRL *, struct GMTMATH_INFO *, struct GMTMATH_STACK **S, unsigned int, unsigned int), unsigned int n_args[], unsigned int n_out[])
{

	/* Operator function	# of operands	# of outputs */

	ops[0] = table_ABS;	n_args[0] = 1;	n_out[0] = 1;
	ops[1] = table_ACOS;	n_args[1] = 1;	n_out[1] = 1;
	ops[2] = table_ACOSH;	n_args[2] = 1;	n_out[2] = 1;
	ops[3] = table_ACOT;	n_args[3] = 1;	n_out[3] = 1;
	ops[4] = table_ACOTH;	n_args[4] = 1;	n_out[4] = 1;
	ops[5] = table_ACSC;	n_args[5] = 1;	n_out[5] = 1;
	ops[6] = table_ACSCH;	n_args[6] = 1;	n_out[6] = 1;
	ops[7] = table_ADD;	n_args[7] = 2;	n_out[7] = 1;
	ops[8] = table_AND;	n_args[8] = 2;	n_out[8] = 1;
	ops[9] = table_ASEC;	n_args[9] = 1;	n_out[9] = 1;
	ops[10] = table_ASECH;	n_args[10] = 1;	n_out[10] = 1;
	ops[11] = table_ASIN;	n_args[11] = 1;	n_out[11] = 1;
	ops[12] = table_ASINH;	n_args[12] = 1;	n_out[12] = 1;
	ops[13] = table_ATAN;	n_args[13] = 1;	n_out[13] = 1;
	ops[14] = table_ATAN2;	n_args[14] = 2;	n_out[14] = 1;
	ops[15] = table_ATANH;	n_args[15] = 1;	n_out[15] = 1;
	ops[16] = table_BCDF;	n_args[16] = 3;	n_out[16] = 1;
	ops[17] = table_BEI;	n_args[17] = 1;	n_out[17] = 1;
	ops[18] = table_BER;	n_args[18] = 1;	n_out[18] = 1;
	ops[19] = table_BPDF;	n_args[19] = 3;	n_out[19] = 1;
	ops[20] = table_BITAND;	n_args[20] = 2;	n_out[20] = 1;
	ops[21] = table_BITLEFT;	n_args[21] = 2;	n_out[21] = 1;
	ops[22] = table_BITNOT;	n_args[22] = 1;	n_out[22] = 1;
	ops[23] = table_BITOR;	n_args[23] = 2;	n_out[23] = 1;
	ops[24] = table_BITRIGHT;	n_args[24] = 2;	n_out[24] = 1;
	ops[25] = table_BITTEST;	n_args[25] = 2;	n_out[25] = 1;
	ops[26] = table_BITXOR;	n_args[26] = 2;	n_out[26] = 1;
	ops[27] = table_CEIL;	n_args[27] = 1;	n_out[27] = 1;
	ops[28] = table_CHI2CRIT;	n_args[28] = 2;	n_out[28] = 1;
	ops[29] = table_CHI2CDF;	n_args[29] = 2;	n_out[29] = 1;
	ops[30] = table_CHI2PDF;	n_args[30] = 2;	n_out[30] = 1;
	ops[31] = table_COL;	n_args[31] = 1;	n_out[31] = 1;
	ops[32] = table_COMB;	n_args[32] = 2;	n_out[32] = 1;
	ops[33] = table_CORRCOEFF;	n_args[33] = 2;	n_out[33] = 1;
	ops[34] = table_COS;	n_args[34] = 1;	n_out[34] = 1;
	ops[35] = table_COSD;	n_args[35] = 1;	n_out[35] = 1;
	ops[36] = table_COSH;	n_args[36] = 1;	n_out[36] = 1;
	ops[37] = table_COT;	n_args[37] = 1;	n_out[37] = 1;
	ops[38] = table_COTD;	n_args[38] = 1;	n_out[38] = 1;
	ops[39] = table_COTH;	n_args[39] = 1;	n_out[39] = 1;
	ops[40] = table_CSC;	n_args[40] = 1;	n_out[40] = 1;
	ops[41] = table_CSCD;	n_args[41] = 1;	n_out[41] = 1;
	ops[42] = table_CSCH;	n_args[42] = 1;	n_out[42] = 1;
	ops[43] = table_PCDF;	n_args[43] = 2;	n_out[43] = 1;
	ops[44] = table_DDT;	n_args[44] = 1;	n_out[44] = 1;
	ops[45] = table_D2DT2;	n_args[45] = 1;	n_out[45] = 1;
	ops[46] = table_D2R;	n_args[46] = 1;	n_out[46] = 1;
	ops[47] = table_DENAN;	n_args[47] = 2;	n_out[47] = 1;
	ops[48] = table_DILOG;	n_args[48] = 1;	n_out[48] = 1;
	ops[49] = table_DIFF;	n_args[49] = 1;	n_out[49] = 1;
	ops[50] = table_DIV;	n_args[50] = 2;	n_out[50] = 1;
	ops[51] = table_DUP;	n_args[51] = 1;	n_out[51] = 2;
	ops[52] = table_ECDF;	n_args[52] = 2;	n_out[52] = 1;
	ops[53] = table_ECRIT;	n_args[53] = 2;	n_out[53] = 1;
	ops[54] = table_EPDF;	n_args[54] = 2;	n_out[54] = 1;
	ops[55] = table_ERF;	n_args[55] = 1;	n_out[55] = 1;
	ops[56] = table_ERFC;	n_args[56] = 1;	n_out[56] = 1;
	ops[57] = table_ERFINV;	n_args[57] = 1;	n_out[57] = 1;
	ops[58] = table_EQ;	n_args[58] = 2;	n_out[58] = 1;
	ops[59] = table_EXCH;	n_args[59] = 2;	n_out[59] = 2;
	ops[60] = table_EXP;	n_args[60] = 1;	n_out[60] = 1;
	ops[61] = table_FACT;	n_args[61] = 1;	n_out[61] = 1;
	ops[62] = table_FCRIT;	n_args[62] = 3;	n_out[62] = 1;
	ops[63] = table_FCDF;	n_args[63] = 3;	n_out[63] = 1;
	ops[64] = table_FLIPUD;	n_args[64] = 1;	n_out[64] = 1;
	ops[65] = table_FLOOR;	n_args[65] = 1;	n_out[65] = 1;
	ops[66] = table_FMOD;	n_args[66] = 2;	n_out[66] = 1;
	ops[67] = table_FPDF;	n_args[67] = 3;	n_out[67] = 1;
	ops[68] = table_GE;	n_args[68] = 2;	n_out[68] = 1;
	ops[69] = table_GT;	n_args[69] = 2;	n_out[69] = 1;
	ops[70] = table_HYPOT;	n_args[70] = 2;	n_out[70] = 1;
	ops[71] = table_I0;	n_args[71] = 1;	n_out[71] = 1;
	ops[72] = table_I1;	n_args[72] = 1;	n_out[72] = 1;
	ops[73] = table_IFELSE;	n_args[73] = 3;	n_out[73] = 1;
	ops[74] = table_IN;	n_args[74] = 2;	n_out[74] = 1;
	ops[75] = table_INRANGE;	n_args[75] = 3;	n_out[75] = 1;
	ops[76] = table_INT;	n_args[76] = 1;	n_out[76] = 1;
	ops[77] = table_INV;	n_args[77] = 1;	n_out[77] = 1;
	ops[78] = table_ISFINITE;	n_args[78] = 1;	n_out[78] = 1;
	ops[79] = table_ISNAN;	n_args[79] = 1;	n_out[79] = 1;
	ops[80] = table_J0;	n_args[80] = 1;	n_out[80] = 1;
	ops[81] = table_J1;	n_args[81] = 1;	n_out[81] = 1;
	ops[82] = table_JN;	n_args[82] = 2;	n_out[82] = 1;
	ops[83] = table_K0;	n_args[83] = 1;	n_out[83] = 1;
	ops[84] = table_K1;	n_args[84] = 1;	n_out[84] = 1;
	ops[85] = table_KN;	n_args[85] = 2;	n_out[85] = 1;
	ops[86] = table_KEI;	n_args[86] = 1;	n_out[86] = 1;
	ops[87] = table_KER;	n_args[87] = 1;	n_out[87] = 1;
	ops[88] = table_KURT;	n_args[88] = 1;	n_out[88] = 1;
	ops[89] = table_LCDF;	n_args[89] = 1;	n_out[89] = 1;
	ops[90] = table_LCRIT;	n_args[90] = 1;	n_out[90] = 1;
	ops[91] = table_LE;	n_args[91] = 2;	n_out[91] = 1;
	ops[92] = table_LMSSCL;	n_args[92] = 1;	n_out[92] = 1;
	ops[93] = table_LMSSCLW;	n_args[93] = 1;	n_out[93] = 1;
	ops[94] = table_LOG;	n_args[94] = 1;	n_out[94] = 1;
	ops[95] = table_LOG10;	n_args[95] = 1;	n_out[95] = 1;
	ops[96] = table_LOG1P;	n_args[96] = 1;	n_out[96] = 1;
	ops[97] = table_LOG2;	n_args[97] = 1;	n_out[97] = 1;
	ops[98] = table_LOWER;	n_args[98] = 1;	n_out[98] = 1;
	ops[99] = table_LPDF;	n_args[99] = 1;	n_out[99] = 1;
	ops[100] = table_LRAND;	n_args[100] = 2;	n_out[100] = 1;
	ops[101] = table_LSQFIT;	n_args[101] = 1;	n_out[101] = 0;
	ops[102] = table_LT;	n_args[102] = 2;	n_out[102] = 1;
	ops[103] = table_MAD;	n_args[103] = 1;	n_out[103] = 1;
	ops[104] = table_MADW;	n_args[104] = 2;	n_out[104] = 1;
	ops[105] = table_MAX;	n_args[105] = 2;	n_out[105] = 1;
	ops[106] = table_MEAN;	n_args[106] = 1;	n_out[106] = 1;
	ops[107] = table_MEANW;	n_args[107] = 2;	n_out[107] = 1;
	ops[108] = table_MEDIAN;	n_args[108] = 1;	n_out[108] = 1;
	ops[109] = table_MEDIANW;	n_args[109] = 2;	n_out[109] = 1;
	ops[110] = table_MIN;	n_args[110] = 2;	n_out[110] = 1;
	ops[111] = table_MOD;	n_args[111] = 2;	n_out[111] = 1;
	ops[112] = table_MODE;	n_args[112] = 1;	n_out[112] = 1;
	ops[113] = table_MODEW;	n_args[113] = 2;	n_out[113] = 1;
	ops[114] = table_MUL;	n_args[114] = 2;	n_out[114] = 1;
	ops[115] = table_NAN;	n_args[115] = 2;	n_out[115] = 1;
	ops[116] = table_NEG;	n_args[116] = 1;	n_out[116] = 1;
	ops[117] = table_NEQ;	n_args[117] = 2;	n_out[117] = 1;
	ops[118] = table_NORM;	n_args[118] = 1;	n_out[118] = 1;
	ops[119] = table_NOT;	n_args[119] = 1;	n_out[119] = 1;
	ops[120] = table_NRAND;	n_args[120] = 2;	n_out[120] = 1;
	ops[121] = table_OR;	n_args[121] = 2;	n_out[121] = 1;
	ops[122] = table_PERM;	n_args[122] = 2;	n_out[122] = 1;
	ops[123] = table_PLM;	n_args[123] = 3;	n_out[123] = 1;
	ops[124] = table_PLMg;	n_args[124] = 3;	n_out[124] = 1;
	ops[125] = table_POP;	n_args[125] = 1;	n_out[125] = 0;
	ops[126] = table_POW;	n_args[126] = 2;	n_out[126] = 1;
	ops[127] = table_PPDF;	n_args[127] = 2;	n_out[127] = 1;
	ops[128] = table_PQUANT;	n_args[128] = 2;	n_out[128] = 1;
	ops[129] = table_PQUANTW;	n_args[129] = 3;	n_out[129] = 1;
	ops[130] = table_PSI;	n_args[130] = 1;	n_out[130] = 1;
	ops[131] = table_PV;	n_args[131] = 3;	n_out[131] = 1;
	ops[132] = table_QV;	n_args[132] = 3;	n_out[132] = 1;
	ops[133] = table_R2;	n_args[133] = 2;	n_out[133] = 1;
	ops[134] = table_R2D;	n_args[134] = 1;	n_out[134] = 1;
	ops[135] = table_RAND;	n_args[135] = 2;	n_out[135] = 1;
	ops[136] = table_RCDF;	n_args[136] = 1;	n_out[136] = 1;
	ops[137] = table_RCRIT;	n_args[137] = 1;	n_out[137] = 1;
	ops[138] = table_RPDF;	n_args[138] = 1;	n_out[138] = 1;
	ops[139] = table_RINT;	n_args[139] = 1;	n_out[139] = 1;
	ops[140] = table_RMS;	n_args[140] = 1;	n_out[140] = 1;
	ops[141] = table_RMSW;	n_args[141] = 2;	n_out[141] = 1;
	ops[142] = table_ROLL;	n_args[142] = 2;	n_out[142] = 0;
	ops[143] = table_ROTT;	n_args[143] = 2;	n_out[143] = 1;
	ops[144] = table_SEC;	n_args[144] = 1;	n_out[144] = 1;
	ops[145] = table_SECD;	n_args[145] = 1;	n_out[145] = 1;
	ops[146] = table_SECH;	n_args[146] = 1;	n_out[146] = 1;
	ops[147] = table_SIGN;	n_args[147] = 1;	n_out[147] = 1;
	ops[148] = table_SIN;	n_args[148] = 1;	n_out[148] = 1;
	ops[149] = table_SINC;	n_args[149] = 1;	n_out[149] = 1;
	ops[150] = table_SIND;	n_args[150] = 1;	n_out[150] = 1;
	ops[151] = table_SINH;	n_args[151] = 1;	n_out[151] = 1;
	ops[152] = table_SKEW;	n_args[152] = 1;	n_out[152] = 1;
	ops[153] = table_SORT;	n_args[153] = 3;	n_out[153] = 1;
	ops[154] = table_SQR;	n_args[154] = 1;	n_out[154] = 1;
	ops[155] = table_SQRT;	n_args[155] = 1;	n_out[155] = 1;
	ops[156] = table_STD;	n_args[156] = 1;	n_out[156] = 1;
	ops[157] = table_STDW;	n_args[157] = 2;	n_out[157] = 1;
	ops[158] = table_STEP;	n_args[158] = 1;	n_out[158] = 1;
	ops[159] = table_STEPT;	n_args[159] = 1;	n_out[159] = 1;
	ops[160] = table_SUB;	n_args[160] = 2;	n_out[160] = 1;
	ops[161] = table_SUM;	n_args[161] = 1;	n_out[161] = 1;
	ops[162] = table_SVDFIT;	n_args[162] = 1;	n_out[162] = 0;
	ops[163] = table_TAN;	n_args[163] = 1;	n_out[163] = 1;
	ops[164] = table_TAND;	n_args[164] = 1;	n_out[164] = 1;
	ops[165] = table_TANH;	n_args[165] = 1;	n_out[165] = 1;
	ops[166] = table_TAPER;	n_args[166] = 1;	n_out[166] = 1;
	ops[167] = table_TCDF;	n_args[167] = 2;	n_out[167] = 1;
	ops[168] = table_TN;	n_args[168] = 2;	n_out[168] = 1;
	ops[169] = table_TPDF;	n_args[169] = 2;	n_out[169] = 1;
	ops[170] = table_TCRIT;	n_args[170] = 2;	n_out[170] = 1;
	ops[171] = table_UPPER;	n_args[171] = 1;	n_out[171] = 1;
	ops[172] = table_VAR;	n_args[172] = 1;	n_out[172] = 1;
	ops[173] = table_VARW;	n_args[173] = 2;	n_out[173] = 1;
	ops[174] = table_WCDF;	n_args[174] = 3;	n_out[174] = 1;
	ops[175] = table_WCRIT;	n_args[175] = 3;	n_out[175] = 1;
	ops[176] = table_WPDF;	n_args[176] = 3;	n_out[176] = 1;
	ops[177] = table_XOR;	n_args[177] = 2;	n_out[177] = 1;
	ops[178] = table_Y0;	n_args[178] = 1;	n_out[178] = 1;
	ops[179] = table_Y1;	n_args[179] = 1;	n_out[179] = 1;
	ops[180] = table_YN;	n_args[180] = 2;	n_out[180] = 1;
	ops[181] = table_ZCRIT;	n_args[181] = 1;	n_out[181] = 1;
	ops[182] = table_ZCDF;	n_args[182] = 1;	n_out[182] = 1;
	ops[183] = table_ZPDF;	n_args[183] = 1;	n_out[183] = 1;
	ops[184] = table_ROOTS;	n_args[184] = 2;	n_out[184] = 1;

}

/* vim: set ft=c: */
