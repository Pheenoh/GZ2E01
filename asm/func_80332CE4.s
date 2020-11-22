.include "macros.inc"

.section .text, "ax" # 80332CE4


.global func_80332CE4
func_80332CE4:
/* 80332CE4 0032FC24  28 04 00 00 */	cmplwi r4, 0
/* 80332CE8 0032FC28  40 82 00 0C */	bne lbl_80332CF4
/* 80332CEC 0032FC2C  38 60 00 00 */	li r3, 0
/* 80332CF0 0032FC30  4E 80 00 20 */	blr 
.global lbl_80332CF4
lbl_80332CF4:
/* 80332CF4 0032FC34  7C 63 22 14 */	add r3, r3, r4
/* 80332CF8 0032FC38  4E 80 00 20 */	blr 
