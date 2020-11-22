.include "macros.inc"

.section .text, "ax" # 80299FD0


.global func_80299FD0
func_80299FD0:
/* 80299FD0 00296F10  28 04 00 00 */	cmplwi r4, 0
/* 80299FD4 00296F14  40 82 00 0C */	bne lbl_80299FE0
/* 80299FD8 00296F18  38 60 00 00 */	li r3, 0
/* 80299FDC 00296F1C  4E 80 00 20 */	blr 
.global lbl_80299FE0
lbl_80299FE0:
/* 80299FE0 00296F20  7C 63 22 14 */	add r3, r3, r4
/* 80299FE4 00296F24  4E 80 00 20 */	blr 
