.include "macros.inc"

.section .text, "ax" # 8014112C


.global func_8014112C
func_8014112C:
/* 8014112C 0013E06C  80 A3 05 70 */	lwz r5, 0x570(r3)
/* 80141130 0013E070  7C A0 20 78 */	andc r0, r5, r4
/* 80141134 0013E074  90 03 05 70 */	stw r0, 0x570(r3)
/* 80141138 0013E078  4E 80 00 20 */	blr 
