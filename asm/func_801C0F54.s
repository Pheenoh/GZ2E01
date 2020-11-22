.include "macros.inc"

.section .text, "ax" # 801C0F54


.global func_801C0F54
func_801C0F54:
/* 801C0F54 001BDE94  C0 22 A6 98 */	lfs f1, lbl_80454098-_SDA2_BASE_(r2)
/* 801C0F58 001BDE98  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F5C 001BDE9C  EC 41 00 24 */	fdivs f2, f1, f0
/* 801C0F60 001BDEA0  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 801C0F64 001BDEA4  C0 0D 88 F8 */	lfs f0, lbl_80450E78-_SDA_BASE_(r13)
/* 801C0F68 001BDEA8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C0F6C 001BDEAC  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F70 001BDEB0  4E 80 00 20 */	blr 
