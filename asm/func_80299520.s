.include "macros.inc"

.section .text, "ax" # 80299520


.global func_80299520
func_80299520:
/* 80299520 00296460  28 04 00 00 */	cmplwi r4, 0
/* 80299524 00296464  40 82 00 0C */	bne lbl_80299530
/* 80299528 00296468  38 60 00 00 */	li r3, 0
/* 8029952C 0029646C  4E 80 00 20 */	blr 
.global lbl_80299530
lbl_80299530:
/* 80299530 00296470  7C 63 22 14 */	add r3, r3, r4
/* 80299534 00296474  4E 80 00 20 */	blr 
