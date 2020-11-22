.include "macros.inc"

.section .text, "ax" # 80332D44


.global func_80332D44
func_80332D44:
/* 80332D44 0032FC84  28 04 00 00 */	cmplwi r4, 0
/* 80332D48 0032FC88  40 82 00 0C */	bne lbl_80332D54
/* 80332D4C 0032FC8C  38 60 00 00 */	li r3, 0
/* 80332D50 0032FC90  4E 80 00 20 */	blr 
.global lbl_80332D54
lbl_80332D54:
/* 80332D54 0032FC94  7C 63 22 14 */	add r3, r3, r4
/* 80332D58 0032FC98  4E 80 00 20 */	blr 
