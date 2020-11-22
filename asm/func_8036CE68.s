.include "macros.inc"

.section .text, "ax" # 8036CE68


.global func_8036CE68
func_8036CE68:
/* 8036CE68 00369DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CE6C 00369DAC  7C 08 02 A6 */	mflr r0
/* 8036CE70 00369DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CE74 00369DB4  48 00 09 E5 */	bl func_8036D858
/* 8036CE78 00369DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE7C 00369DBC  38 60 00 00 */	li r3, 0
/* 8036CE80 00369DC0  7C 08 03 A6 */	mtlr r0
/* 8036CE84 00369DC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE88 00369DC8  4E 80 00 20 */	blr 
