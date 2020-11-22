.include "macros.inc"

.section .text, "ax" # 80056A18


.global func_80056A18
func_80056A18:
/* 80056A18 00053958  3C 60 80 3B */	lis r3, lbl_803A94B8@ha
/* 80056A1C 0005395C  38 63 94 B8 */	addi r3, r3, lbl_803A94B8@l
/* 80056A20 00053960  4E 80 00 20 */	blr 
