.include "macros.inc"

.section .text, "ax" # 801C0F74


.global func_801C0F74
func_801C0F74:
/* 801C0F74 001BDEB4  C0 22 A6 98 */	lfs f1, lbl_80454098-_SDA2_BASE_(r2)
/* 801C0F78 001BDEB8  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F7C 001BDEBC  EC 41 00 24 */	fdivs f2, f1, f0
/* 801C0F80 001BDEC0  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 801C0F84 001BDEC4  C0 0D 88 FC */	lfs f0, lbl_80450E7C-_SDA_BASE_(r13)
/* 801C0F88 001BDEC8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C0F8C 001BDECC  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F90 001BDED0  4E 80 00 20 */	blr 
