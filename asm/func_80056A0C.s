.include "macros.inc"

.section .text, "ax" # 80056A0C


.global func_80056A0C
func_80056A0C:
/* 80056A0C 0005394C  3C 60 80 3B */	lis r3, lbl_803A9434@ha
/* 80056A10 00053950  38 63 94 34 */	addi r3, r3, lbl_803A9434@l
/* 80056A14 00053954  4E 80 00 20 */	blr 
