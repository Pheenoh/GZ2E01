.include "macros.inc"

.section .text, "ax" # 802C589C


.global func_802C589C
func_802C589C:
/* 802C589C 002C27DC  38 00 00 00 */	li r0, 0
/* 802C58A0 002C27E0  90 03 00 04 */	stw r0, 4(r3)
/* 802C58A4 002C27E4  90 83 00 00 */	stw r4, 0(r3)
/* 802C58A8 002C27E8  4E 80 00 20 */	blr 
