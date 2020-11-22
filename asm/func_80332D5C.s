.include "macros.inc"

.section .text, "ax" # 80332D5C


.global func_80332D5C
func_80332D5C:
/* 80332D5C 0032FC9C  28 04 00 00 */	cmplwi r4, 0
/* 80332D60 0032FCA0  40 82 00 0C */	bne lbl_80332D6C
/* 80332D64 0032FCA4  38 60 00 00 */	li r3, 0
/* 80332D68 0032FCA8  4E 80 00 20 */	blr 
.global lbl_80332D6C
lbl_80332D6C:
/* 80332D6C 0032FCAC  7C 63 22 14 */	add r3, r3, r4
/* 80332D70 0032FCB0  4E 80 00 20 */	blr 
