.include "macros.inc"

.section .text, "ax" # 8014135C


.global func_8014135C
func_8014135C:
/* 8014135C 0013E29C  80 A3 05 74 */	lwz r5, 0x574(r3)
/* 80141360 0013E2A0  7C A0 20 78 */	andc r0, r5, r4
/* 80141364 0013E2A4  90 03 05 74 */	stw r0, 0x574(r3)
/* 80141368 0013E2A8  4E 80 00 20 */	blr 
