.include "macros.inc"

.section .text, "ax" # 80299FE8


.global func_80299FE8
func_80299FE8:
/* 80299FE8 00296F28  28 04 00 00 */	cmplwi r4, 0
/* 80299FEC 00296F2C  40 82 00 0C */	bne lbl_80299FF8
/* 80299FF0 00296F30  38 60 00 00 */	li r3, 0
/* 80299FF4 00296F34  4E 80 00 20 */	blr 
.global lbl_80299FF8
lbl_80299FF8:
/* 80299FF8 00296F38  7C 63 22 14 */	add r3, r3, r4
/* 80299FFC 00296F3C  4E 80 00 20 */	blr 
