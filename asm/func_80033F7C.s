.include "macros.inc"

.section .text, "ax" # 80033F7C


.global func_80033F7C
func_80033F7C:
/* 80033F7C 00030EBC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80033F80 00030EC0  7C 63 02 14 */	add r3, r3, r0
/* 80033F84 00030EC4  88 63 00 01 */	lbz r3, 1(r3)
/* 80033F88 00030EC8  4E 80 00 20 */	blr 
