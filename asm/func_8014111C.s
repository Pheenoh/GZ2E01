.include "macros.inc"

.section .text, "ax" # 8014111C


.global func_8014111C
func_8014111C:
/* 8014111C 0013E05C  80 03 05 78 */	lwz r0, 0x578(r3)
/* 80141120 0013E060  7C 00 23 78 */	or r0, r0, r4
/* 80141124 0013E064  90 03 05 78 */	stw r0, 0x578(r3)
/* 80141128 0013E068  4E 80 00 20 */	blr 
