.include "macros.inc"

.section .text, "ax" # 80332CFC


.global func_80332CFC
func_80332CFC:
/* 80332CFC 0032FC3C  28 04 00 00 */	cmplwi r4, 0
/* 80332D00 0032FC40  40 82 00 0C */	bne lbl_80332D0C
/* 80332D04 0032FC44  38 60 00 00 */	li r3, 0
/* 80332D08 0032FC48  4E 80 00 20 */	blr 
.global lbl_80332D0C
lbl_80332D0C:
/* 80332D0C 0032FC4C  7C 63 22 14 */	add r3, r3, r4
/* 80332D10 0032FC50  4E 80 00 20 */	blr 
