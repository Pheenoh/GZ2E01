.include "macros.inc"

.section .text, "ax" # 802DCA58


.global func_802DCA58
func_802DCA58:
/* 802DCA58 002D9998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCA5C 002D999C  7C 08 02 A6 */	mflr r0
/* 802DCA60 002D99A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCA64 002D99A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DCA68 002D99A8  80 A5 00 00 */	lwz r5, 0(r5)
/* 802DCA6C 002D99AC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802DCA70 002D99B0  80 05 00 00 */	lwz r0, 0(r5)
/* 802DCA74 002D99B4  90 01 00 08 */	stw r0, 8(r1)
/* 802DCA78 002D99B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DCA7C 002D99BC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802DCA80 002D99C0  38 A1 00 10 */	addi r5, r1, 0x10
/* 802DCA84 002D99C4  38 C1 00 0C */	addi r6, r1, 0xc
/* 802DCA88 002D99C8  48 00 00 19 */	bl func_802DCAA0
/* 802DCA8C 002D99CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DCA90 002D99D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCA94 002D99D4  7C 08 03 A6 */	mtlr r0
/* 802DCA98 002D99D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCA9C 002D99DC  4E 80 00 20 */	blr 
