.include "macros.inc"

.section .text, "ax" # 80182C3C


.global func_80182C3C
func_80182C3C:
/* 80182C3C 0017FB7C  80 03 00 04 */	lwz r0, 4(r3)
/* 80182C40 0017FB80  7C 03 07 34 */	extsh r3, r0
/* 80182C44 0017FB84  4E 80 00 20 */	blr 
