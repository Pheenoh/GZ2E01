.include "macros.inc"

.section .text, "ax" # 802A7420


.global func_802A7420
func_802A7420:
/* 802A7420 002A4360  38 00 00 00 */	li r0, 0
/* 802A7424 002A4364  90 03 00 00 */	stw r0, 0(r3)
/* 802A7428 002A4368  4E 80 00 20 */	blr 
