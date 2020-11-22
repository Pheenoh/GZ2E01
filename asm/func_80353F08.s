.include "macros.inc"

.section .text, "ax" # 80353F08


.global func_80353F08
func_80353F08:
/* 80353F08 00350E48  A0 0D 93 9A */	lhz r0, lbl_8045191A-_SDA_BASE_(r13)
/* 80353F0C 00350E4C  28 00 00 00 */	cmplwi r0, 0
/* 80353F10 00350E50  41 82 00 0C */	beq lbl_80353F1C
/* 80353F14 00350E54  38 60 00 01 */	li r3, 1
/* 80353F18 00350E58  4E 80 00 20 */	blr 
.global lbl_80353F1C
lbl_80353F1C:
/* 80353F1C 00350E5C  38 60 00 00 */	li r3, 0
/* 80353F20 00350E60  4E 80 00 20 */	blr 
