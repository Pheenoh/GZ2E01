.include "macros.inc"

.section .text, "ax" # 80284780


.global func_80284780
func_80284780:
/* 80284780 002816C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284784 002816C4  7C 08 02 A6 */	mflr r0
/* 80284788 002816C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028478C 002816CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284790 002816D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80284794 002816D4  7C 7E 1B 78 */	mr r30, r3
/* 80284798 002816D8  7C 9F 23 78 */	mr r31, r4
/* 8028479C 002816DC  4B FF FF B5 */	bl func_80284750
/* 802847A0 002816E0  80 7E 00 04 */	lwz r3, 4(r30)
/* 802847A4 002816E4  7F E4 FB 78 */	mr r4, r31
/* 802847A8 002816E8  81 83 00 00 */	lwz r12, 0(r3)
/* 802847AC 002816EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802847B0 002816F0  7D 89 03 A6 */	mtctr r12
/* 802847B4 002816F4  4E 80 04 21 */	bctrl 
/* 802847B8 002816F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802847BC 002816FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802847C0 00281700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802847C4 00281704  7C 08 03 A6 */	mtlr r0
/* 802847C8 00281708  38 21 00 10 */	addi r1, r1, 0x10
/* 802847CC 0028170C  4E 80 00 20 */	blr 
