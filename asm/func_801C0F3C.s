.include "macros.inc"

.section .text, "ax" # 801C0F3C


.global func_801C0F3C
func_801C0F3C:
/* 801C0F3C 001BDE7C  C0 4D 89 04 */	lfs f2, lbl_80450E84-_SDA_BASE_(r13)
/* 801C0F40 001BDE80  C0 22 A6 98 */	lfs f1, lbl_80454098-_SDA2_BASE_(r2)
/* 801C0F44 001BDE84  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F48 001BDE88  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C0F4C 001BDE8C  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F50 001BDE90  4E 80 00 20 */	blr 
