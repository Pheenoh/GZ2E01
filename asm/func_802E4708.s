.include "macros.inc"

.section .text, "ax" # 802E4708


.global func_802E4708
func_802E4708:
/* 802E4708 002E1648  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802E470C 002E164C  7C 08 02 A6 */	mflr r0
/* 802E4710 002E1650  90 01 00 84 */	stw r0, 0x84(r1)
/* 802E4714 002E1654  40 86 00 24 */	bne cr1, lbl_802E4738
/* 802E4718 002E1658  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802E471C 002E165C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802E4720 002E1660  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802E4724 002E1664  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802E4728 002E1668  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802E472C 002E166C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802E4730 002E1670  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802E4734 002E1674  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_802E4738
lbl_802E4738:
/* 802E4738 002E1678  90 61 00 08 */	stw r3, 8(r1)
/* 802E473C 002E167C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802E4740 002E1680  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802E4744 002E1684  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802E4748 002E1688  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802E474C 002E168C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802E4750 002E1690  91 21 00 20 */	stw r9, 0x20(r1)
/* 802E4754 002E1694  91 41 00 24 */	stw r10, 0x24(r1)
/* 802E4758 002E1698  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802E475C 002E169C  28 00 00 00 */	cmplwi r0, 0
/* 802E4760 002E16A0  41 82 00 28 */	beq lbl_802E4788
/* 802E4764 002E16A4  38 E1 00 68 */	addi r7, r1, 0x68
/* 802E4768 002E16A8  3C 00 04 00 */	lis r0, 0x400
/* 802E476C 002E16AC  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E4770 002E16B0  38 01 00 88 */	addi r0, r1, 0x88
/* 802E4774 002E16B4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E4778 002E16B8  38 01 00 08 */	addi r0, r1, 8
/* 802E477C 002E16BC  90 01 00 70 */	stw r0, 0x70(r1)
/* 802E4780 002E16C0  39 00 00 00 */	li r8, 0
/* 802E4784 002E16C4  4B FF FE 21 */	bl func_802E45A4
.global lbl_802E4788
lbl_802E4788:
/* 802E4788 002E16C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802E478C 002E16CC  7C 08 03 A6 */	mtlr r0
/* 802E4790 002E16D0  38 21 00 80 */	addi r1, r1, 0x80
/* 802E4794 002E16D4  4E 80 00 20 */	blr 
