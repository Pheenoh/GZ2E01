.include "macros.inc"

.section .text, "ax" # 802CEAC0


.global func_802CEAC0
func_802CEAC0:
/* 802CEAC0 002CBA00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEAC4 002CBA04  7C 08 02 A6 */	mflr r0
/* 802CEAC8 002CBA08  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEACC 002CBA0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CEAD0 002CBA10  7C 7F 1B 78 */	mr r31, r3
/* 802CEAD4 002CBA14  48 00 00 20 */	b lbl_802CEAF4
.global lbl_802CEAD8
lbl_802CEAD8:
/* 802CEAD8 002CBA18  80 61 00 08 */	lwz r3, 8(r1)
/* 802CEADC 002CBA1C  80 63 00 00 */	lwz r3, 0(r3)
/* 802CEAE0 002CBA20  38 80 FF FF */	li r4, -1
/* 802CEAE4 002CBA24  81 83 00 00 */	lwz r12, 0(r3)
/* 802CEAE8 002CBA28  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CEAEC 002CBA2C  7D 89 03 A6 */	mtctr r12
/* 802CEAF0 002CBA30  4E 80 04 21 */	bctrl 
.global lbl_802CEAF4
lbl_802CEAF4:
/* 802CEAF4 002CBA34  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802CEAF8 002CBA38  90 01 00 08 */	stw r0, 8(r1)
/* 802CEAFC 002CBA3C  28 00 00 00 */	cmplwi r0, 0
/* 802CEB00 002CBA40  40 82 FF D8 */	bne lbl_802CEAD8
/* 802CEB04 002CBA44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CEB08 002CBA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEB0C 002CBA4C  7C 08 03 A6 */	mtlr r0
/* 802CEB10 002CBA50  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEB14 002CBA54  4E 80 00 20 */	blr 
