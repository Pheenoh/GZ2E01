.include "macros.inc"

.section .text, "ax" # 802A7634


.global func_802A7634
func_802A7634:
/* 802A7634 002A4574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7638 002A4578  7C 08 02 A6 */	mflr r0
/* 802A763C 002A457C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7640 002A4580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7644 002A4584  7C 7F 1B 78 */	mr r31, r3
/* 802A7648 002A4588  38 60 00 00 */	li r3, 0
/* 802A764C 002A458C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802A7650 002A4590  28 00 00 00 */	cmplwi r0, 0
/* 802A7654 002A4594  41 82 00 14 */	beq lbl_802A7668
/* 802A7658 002A4598  80 1F 00 04 */	lwz r0, 4(r31)
/* 802A765C 002A459C  28 00 00 00 */	cmplwi r0, 0
/* 802A7660 002A45A0  41 82 00 08 */	beq lbl_802A7668
/* 802A7664 002A45A4  38 60 00 01 */	li r3, 1
.global lbl_802A7668
lbl_802A7668:
/* 802A7668 002A45A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A766C 002A45AC  40 82 00 0C */	bne lbl_802A7678
/* 802A7670 002A45B0  38 60 00 00 */	li r3, 0
/* 802A7674 002A45B4  48 00 00 34 */	b lbl_802A76A8
.global lbl_802A7678
lbl_802A7678:
/* 802A7678 002A45B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 802A767C 002A45BC  38 80 00 00 */	li r4, 0
/* 802A7680 002A45C0  48 00 0D 99 */	bl func_802A8418
/* 802A7684 002A45C4  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 802A7688 002A45C8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802A768C 002A45CC  28 00 00 00 */	cmplwi r0, 0
/* 802A7690 002A45D0  40 82 00 14 */	bne lbl_802A76A4
/* 802A7694 002A45D4  38 00 00 00 */	li r0, 0
/* 802A7698 002A45D8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802A769C 002A45DC  38 60 00 00 */	li r3, 0
/* 802A76A0 002A45E0  48 00 00 08 */	b lbl_802A76A8
.global lbl_802A76A4
lbl_802A76A4:
/* 802A76A4 002A45E4  38 60 00 01 */	li r3, 1
.global lbl_802A76A8
lbl_802A76A8:
/* 802A76A8 002A45E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A76AC 002A45EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A76B0 002A45F0  7C 08 03 A6 */	mtlr r0
/* 802A76B4 002A45F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A76B8 002A45F8  4E 80 00 20 */	blr 