.include "macros.inc"

.section .text, "ax" # 802A8610


.global func_802A8610
func_802A8610:
/* 802A8610 002A5550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A8614 002A5554  7C 08 02 A6 */	mflr r0
/* 802A8618 002A5558  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A861C 002A555C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A8620 002A5560  48 0B 9B BD */	bl func_803621DC
/* 802A8624 002A5564  7C 7D 1B 78 */	mr r29, r3
/* 802A8628 002A5568  7C 9E 23 78 */	mr r30, r4
/* 802A862C 002A556C  7C BF 2B 78 */	mr r31, r5
/* 802A8630 002A5570  93 E3 00 0C */	stw r31, 0xc(r3)
/* 802A8634 002A5574  38 00 00 00 */	li r0, 0
/* 802A8638 002A5578  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A863C 002A557C  3C 80 80 2B */	lis r4, lbl_802A828C@ha
/* 802A8640 002A5580  38 04 82 8C */	addi r0, r4, lbl_802A828C@l
/* 802A8644 002A5584  90 03 00 24 */	stw r0, 0x24(r3)
/* 802A8648 002A5588  7F E4 FB 78 */	mr r4, r31
/* 802A864C 002A558C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A8650 002A5590  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802A8654 002A5594  7D 89 03 A6 */	mtctr r12
/* 802A8658 002A5598  4E 80 04 21 */	bctrl 
/* 802A865C 002A559C  7F A3 EB 78 */	mr r3, r29
/* 802A8660 002A55A0  7F C4 F3 78 */	mr r4, r30
/* 802A8664 002A55A4  7F E5 FB 78 */	mr r5, r31
/* 802A8668 002A55A8  81 9D 00 00 */	lwz r12, 0(r29)
/* 802A866C 002A55AC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802A8670 002A55B0  7D 89 03 A6 */	mtctr r12
/* 802A8674 002A55B4  4E 80 04 21 */	bctrl 
/* 802A8678 002A55B8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A867C 002A55BC  48 0B 9B AD */	bl func_80362228
/* 802A8680 002A55C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A8684 002A55C4  7C 08 03 A6 */	mtlr r0
/* 802A8688 002A55C8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A868C 002A55CC  4E 80 00 20 */	blr 