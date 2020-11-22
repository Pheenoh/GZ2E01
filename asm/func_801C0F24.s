.include "macros.inc"

.section .text, "ax" # 801C0F24


.global func_801C0F24
func_801C0F24:
/* 801C0F24 001BDE64  C0 4D 89 00 */	lfs f2, lbl_80450E80-_SDA_BASE_(r13)
/* 801C0F28 001BDE68  C0 22 A6 98 */	lfs f1, lbl_80454098-_SDA2_BASE_(r2)
/* 801C0F2C 001BDE6C  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F30 001BDE70  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C0F34 001BDE74  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F38 001BDE78  4E 80 00 20 */	blr 
