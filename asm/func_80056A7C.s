.include "macros.inc"

.section .text, "ax" # 80056A7C


.global func_80056A7C
func_80056A7C:
/* 80056A7C 000539BC  3C 60 80 3B */	lis r3, lbl_803A92A8@ha
/* 80056A80 000539C0  38 63 92 A8 */	addi r3, r3, lbl_803A92A8@l
/* 80056A84 000539C4  4E 80 00 20 */	blr 
