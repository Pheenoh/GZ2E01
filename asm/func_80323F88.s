.include "macros.inc"

.section .text, "ax" # 80323F88


.global func_80323F88
func_80323F88:
/* 80323F88 00320EC8  80 03 00 01 */	lwz r0, 1(r3)
/* 80323F8C 00320ECC  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80323F90 00320ED0  4E 80 00 20 */	blr 
