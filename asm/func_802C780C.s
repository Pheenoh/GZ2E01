.include "macros.inc"

.section .text, "ax" # 802C780C


.global func_802C780C
func_802C780C:
/* 802C780C 002C474C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7810 002C4750  7C 08 02 A6 */	mflr r0
/* 802C7814 002C4754  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7818 002C4758  38 63 00 64 */	addi r3, r3, 0x64
/* 802C781C 002C475C  4B FE 73 55 */	bl func_802AEB70
/* 802C7820 002C4760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7824 002C4764  7C 08 03 A6 */	mtlr r0
/* 802C7828 002C4768  38 21 00 10 */	addi r1, r1, 0x10
/* 802C782C 002C476C  4E 80 00 20 */	blr 
