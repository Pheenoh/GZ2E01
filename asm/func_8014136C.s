.include "macros.inc"

.section .text, "ax" # 8014136C


.global func_8014136C
func_8014136C:
/* 8014136C 0013E2AC  80 A3 05 78 */	lwz r5, 0x578(r3)
/* 80141370 0013E2B0  7C A0 20 78 */	andc r0, r5, r4
/* 80141374 0013E2B4  90 03 05 78 */	stw r0, 0x578(r3)
/* 80141378 0013E2B8  4E 80 00 20 */	blr 
