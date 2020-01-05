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
 *  gmtmath_op.h is automatically generated by CMake. Do NOT edit manually!
 */

/* Declare operator array */

static char *operator[GMTMATH_N_OPERATORS + 1] = {

	"ABS",	/* id = 0 */
	"ACOS",	/* id = 1 */
	"ACOSH",	/* id = 2 */
	"ACOT",	/* id = 3 */
	"ACOTH",	/* id = 4 */
	"ACSC",	/* id = 5 */
	"ACSCH",	/* id = 6 */
	"ADD",	/* id = 7 */
	"AND",	/* id = 8 */
	"ASEC",	/* id = 9 */
	"ASECH",	/* id = 10 */
	"ASIN",	/* id = 11 */
	"ASINH",	/* id = 12 */
	"ATAN",	/* id = 13 */
	"ATAN2",	/* id = 14 */
	"ATANH",	/* id = 15 */
	"BCDF",	/* id = 16 */
	"BEI",	/* id = 17 */
	"BER",	/* id = 18 */
	"BPDF",	/* id = 19 */
	"BITAND",	/* id = 20 */
	"BITLEFT",	/* id = 21 */
	"BITNOT",	/* id = 22 */
	"BITOR",	/* id = 23 */
	"BITRIGHT",	/* id = 24 */
	"BITTEST",	/* id = 25 */
	"BITXOR",	/* id = 26 */
	"CEIL",	/* id = 27 */
	"CHI2CRIT",	/* id = 28 */
	"CHI2CDF",	/* id = 29 */
	"CHI2PDF",	/* id = 30 */
	"COL",	/* id = 31 */
	"COMB",	/* id = 32 */
	"CORRCOEFF",	/* id = 33 */
	"COS",	/* id = 34 */
	"COSD",	/* id = 35 */
	"COSH",	/* id = 36 */
	"COT",	/* id = 37 */
	"COTD",	/* id = 38 */
	"COTH",	/* id = 39 */
	"CSC",	/* id = 40 */
	"CSCD",	/* id = 41 */
	"CSCH",	/* id = 42 */
	"PCDF",	/* id = 43 */
	"DDT",	/* id = 44 */
	"D2DT2",	/* id = 45 */
	"D2R",	/* id = 46 */
	"DENAN",	/* id = 47 */
	"DILOG",	/* id = 48 */
	"DIFF",	/* id = 49 */
	"DIV",	/* id = 50 */
	"DUP",	/* id = 51 */
	"ECDF",	/* id = 52 */
	"ECRIT",	/* id = 53 */
	"EPDF",	/* id = 54 */
	"ERF",	/* id = 55 */
	"ERFC",	/* id = 56 */
	"ERFINV",	/* id = 57 */
	"EQ",	/* id = 58 */
	"EXCH",	/* id = 59 */
	"EXP",	/* id = 60 */
	"FACT",	/* id = 61 */
	"FCRIT",	/* id = 62 */
	"FCDF",	/* id = 63 */
	"FLIPUD",	/* id = 64 */
	"FLOOR",	/* id = 65 */
	"FMOD",	/* id = 66 */
	"FPDF",	/* id = 67 */
	"GE",	/* id = 68 */
	"GT",	/* id = 69 */
	"HYPOT",	/* id = 70 */
	"I0",	/* id = 71 */
	"I1",	/* id = 72 */
	"IFELSE",	/* id = 73 */
	"IN",	/* id = 74 */
	"INRANGE",	/* id = 75 */
	"INT",	/* id = 76 */
	"INV",	/* id = 77 */
	"ISFINITE",	/* id = 78 */
	"ISNAN",	/* id = 79 */
	"J0",	/* id = 80 */
	"J1",	/* id = 81 */
	"JN",	/* id = 82 */
	"K0",	/* id = 83 */
	"K1",	/* id = 84 */
	"KN",	/* id = 85 */
	"KEI",	/* id = 86 */
	"KER",	/* id = 87 */
	"KURT",	/* id = 88 */
	"LCDF",	/* id = 89 */
	"LCRIT",	/* id = 90 */
	"LE",	/* id = 91 */
	"LMSSCL",	/* id = 92 */
	"LMSSCLW",	/* id = 93 */
	"LOG",	/* id = 94 */
	"LOG10",	/* id = 95 */
	"LOG1P",	/* id = 96 */
	"LOG2",	/* id = 97 */
	"LOWER",	/* id = 98 */
	"LPDF",	/* id = 99 */
	"LRAND",	/* id = 100 */
	"LSQFIT",	/* id = 101 */
	"LT",	/* id = 102 */
	"MAD",	/* id = 103 */
	"MADW",	/* id = 104 */
	"MAX",	/* id = 105 */
	"MEAN",	/* id = 106 */
	"MEANW",	/* id = 107 */
	"MEDIAN",	/* id = 108 */
	"MEDIANW",	/* id = 109 */
	"MIN",	/* id = 110 */
	"MOD",	/* id = 111 */
	"MODE",	/* id = 112 */
	"MODEW",	/* id = 113 */
	"MUL",	/* id = 114 */
	"NAN",	/* id = 115 */
	"NEG",	/* id = 116 */
	"NEQ",	/* id = 117 */
	"NORM",	/* id = 118 */
	"NOT",	/* id = 119 */
	"NRAND",	/* id = 120 */
	"OR",	/* id = 121 */
	"PERM",	/* id = 122 */
	"PLM",	/* id = 123 */
	"PLMg",	/* id = 124 */
	"POP",	/* id = 125 */
	"POW",	/* id = 126 */
	"PPDF",	/* id = 127 */
	"PQUANT",	/* id = 128 */
	"PQUANTW",	/* id = 129 */
	"PSI",	/* id = 130 */
	"PV",	/* id = 131 */
	"QV",	/* id = 132 */
	"R2",	/* id = 133 */
	"R2D",	/* id = 134 */
	"RAND",	/* id = 135 */
	"RCDF",	/* id = 136 */
	"RCRIT",	/* id = 137 */
	"RPDF",	/* id = 138 */
	"RINT",	/* id = 139 */
	"RMS",	/* id = 140 */
	"RMSW",	/* id = 141 */
	"ROLL",	/* id = 142 */
	"ROTT",	/* id = 143 */
	"SEC",	/* id = 144 */
	"SECD",	/* id = 145 */
	"SECH",	/* id = 146 */
	"SIGN",	/* id = 147 */
	"SIN",	/* id = 148 */
	"SINC",	/* id = 149 */
	"SIND",	/* id = 150 */
	"SINH",	/* id = 151 */
	"SKEW",	/* id = 152 */
	"SORT",	/* id = 153 */
	"SQR",	/* id = 154 */
	"SQRT",	/* id = 155 */
	"STD",	/* id = 156 */
	"STDW",	/* id = 157 */
	"STEP",	/* id = 158 */
	"STEPT",	/* id = 159 */
	"SUB",	/* id = 160 */
	"SUM",	/* id = 161 */
	"SVDFIT",	/* id = 162 */
	"TAN",	/* id = 163 */
	"TAND",	/* id = 164 */
	"TANH",	/* id = 165 */
	"TAPER",	/* id = 166 */
	"TCDF",	/* id = 167 */
	"TN",	/* id = 168 */
	"TPDF",	/* id = 169 */
	"TCRIT",	/* id = 170 */
	"UPPER",	/* id = 171 */
	"VAR",	/* id = 172 */
	"VARW",	/* id = 173 */
	"WCDF",	/* id = 174 */
	"WCRIT",	/* id = 175 */
	"WPDF",	/* id = 176 */
	"XOR",	/* id = 177 */
	"Y0",	/* id = 178 */
	"Y1",	/* id = 179 */
	"YN",	/* id = 180 */
	"ZCRIT",	/* id = 181 */
	"ZCDF",	/* id = 182 */
	"ZPDF",	/* id = 183 */
	"ROOTS",	/* id = 184 */
	"" /* last element is intentionally left blank */

};

/* vim: set ft=c: */