.include "macros.inc"

.section .text, "ax" # 80056A64


.global func_80056A64
func_80056A64:
/* 80056A64 000539A4  3C 60 80 3B */	lis r3, lbl_803A9410@ha
/* 80056A68 000539A8  38 63 94 10 */	addi r3, r3, lbl_803A9410@l
/* 80056A6C 000539AC  4E 80 00 20 */	blr 
