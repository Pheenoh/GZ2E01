.include "macros.inc"

.section .text, "ax" # 801EF174


.global func_801EF174
func_801EF174:
/* 801EF174 001EC0B4  EC 03 08 28 */	fsubs f0, f3, f1
/* 801EF178 001EC0B8  EC 20 00 32 */	fmuls f1, f0, f0
/* 801EF17C 001EC0BC  EC 04 10 28 */	fsubs f0, f4, f2
/* 801EF180 001EC0C0  EC 00 00 32 */	fmuls f0, f0, f0
/* 801EF184 001EC0C4  EC 21 00 2A */	fadds f1, f1, f0
/* 801EF188 001EC0C8  C0 02 A9 88 */	lfs f0, lbl_80454388-_SDA2_BASE_(r2)
/* 801EF18C 001EC0CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EF190 001EC0D0  4C 81 00 20 */	blelr 
/* 801EF194 001EC0D4  FC 00 08 34 */	frsqrte f0, f1
/* 801EF198 001EC0D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 801EF19C 001EC0DC  4E 80 00 20 */	blr 
