.include "macros.inc"

.section .text, "ax" # 802CECEC


.global func_802CECEC
func_802CECEC:
/* 802CECEC 002CBC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CECF0 002CBC30  7C 08 02 A6 */	mflr r0
/* 802CECF4 002CBC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CECF8 002CBC38  38 A0 00 00 */	li r5, 0
/* 802CECFC 002CBC3C  4B FF F7 79 */	bl func_802CE474
/* 802CED00 002CBC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CED04 002CBC44  7C 08 03 A6 */	mtlr r0
/* 802CED08 002CBC48  38 21 00 10 */	addi r1, r1, 0x10
/* 802CED0C 002CBC4C  4E 80 00 20 */	blr 
