.include "macros.inc"

.section .text, "ax" # 800F7C50


.global func_800F7C50
func_800F7C50:
/* 800F7C50 000F4B90  3C 80 80 39 */	lis r4, lbl_8038E01C@ha
/* 800F7C54 000F4B94  38 84 E0 1C */	addi r4, r4, lbl_8038E01C@l
/* 800F7C58 000F4B98  C0 44 00 44 */	lfs f2, 0x44(r4)
/* 800F7C5C 000F4B9C  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 800F7C60 000F4BA0  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 800F7C64 000F4BA4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800F7C68 000F4BA8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800F7C6C 000F4BAC  EC 22 00 2A */	fadds f1, f2, f0
/* 800F7C70 000F4BB0  4E 80 00 20 */	blr 
