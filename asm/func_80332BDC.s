.include "macros.inc"

.section .text, "ax" # 80332BDC


.global func_80332BDC
func_80332BDC:
/* 80332BDC 0032FB1C  28 04 00 00 */	cmplwi r4, 0
/* 80332BE0 0032FB20  40 82 00 0C */	bne lbl_80332BEC
/* 80332BE4 0032FB24  38 60 00 00 */	li r3, 0
/* 80332BE8 0032FB28  4E 80 00 20 */	blr 
.global lbl_80332BEC
lbl_80332BEC:
/* 80332BEC 0032FB2C  7C 63 22 14 */	add r3, r3, r4
/* 80332BF0 0032FB30  4E 80 00 20 */	blr 
