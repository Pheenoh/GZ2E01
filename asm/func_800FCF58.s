.include "macros.inc"

.section .text, "ax" # 800FCF58


.global func_800FCF58
func_800FCF58:
/* 800FCF58 000F9E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FCF5C 000F9E9C  C0 42 95 80 */	lfs f2, lbl_80452F80-_SDA2_BASE_(r2)
/* 800FCF60 000F9EA0  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 800FCF64 000F9EA4  C0 03 34 F0 */	lfs f0, 0x34f0(r3)
/* 800FCF68 000F9EA8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FCF6C 000F9EAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FCF70 000F9EB0  FC 00 00 1E */	fctiwz f0, f0
/* 800FCF74 000F9EB4  D8 01 00 08 */	stfd f0, 8(r1)
/* 800FCF78 000F9EB8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800FCF7C 000F9EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800FCF80 000F9EC0  4E 80 00 20 */	blr 
