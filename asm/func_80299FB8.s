.include "macros.inc"

.section .text, "ax" # 80299FB8


.global func_80299FB8
func_80299FB8:
/* 80299FB8 00296EF8  28 04 00 00 */	cmplwi r4, 0
/* 80299FBC 00296EFC  40 82 00 0C */	bne lbl_80299FC8
/* 80299FC0 00296F00  38 60 00 00 */	li r3, 0
/* 80299FC4 00296F04  4E 80 00 20 */	blr 
.global lbl_80299FC8
lbl_80299FC8:
/* 80299FC8 00296F08  7C 63 22 14 */	add r3, r3, r4
/* 80299FCC 00296F0C  4E 80 00 20 */	blr 
