.include "macros.inc"

.section .text, "ax" # 802710E8


.global func_802710E8
func_802710E8:
/* 802710E8 0026E028  A8 63 00 00 */	lha r3, 0(r3)
/* 802710EC 0026E02C  38 03 80 00 */	addi r0, r3, -32768
/* 802710F0 0026E030  7C 03 07 34 */	extsh r3, r0
/* 802710F4 0026E034  4E 80 00 20 */	blr 
