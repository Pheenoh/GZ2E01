.include "macros.inc"

.section .text, "ax" # 80056A00


.global func_80056A00
func_80056A00:
/* 80056A00 00053940  3C 60 80 3B */	lis r3, lbl_803A9918@ha
/* 80056A04 00053944  38 63 99 18 */	addi r3, r3, lbl_803A9918@l
/* 80056A08 00053948  4E 80 00 20 */	blr 
