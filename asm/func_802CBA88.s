.include "macros.inc"

.section .text, "ax" # 802CBA88


.global func_802CBA88
func_802CBA88:
/* 802CBA88 002C89C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CBA8C 002C89CC  7C 08 02 A6 */	mflr r0
/* 802CBA90 002C89D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CBA94 002C89D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CBA98 002C89D8  7C 7F 1B 78 */	mr r31, r3
/* 802CBA9C 002C89DC  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802CBAA0 002C89E0  C0 02 C4 60 */	lfs f0, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CBAA4 002C89E4  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 802CBAA8 002C89E8  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 802CBAAC 002C89EC  38 00 00 00 */	li r0, 0
/* 802CBAB0 002C89F0  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802CBAB4 002C89F4  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 802CBAB8 002C89F8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802CBABC 002C89FC  41 82 00 40 */	beq lbl_802CBAFC
/* 802CBAC0 002C8A00  88 1F 00 8E */	lbz r0, 0x8e(r31)
/* 802CBAC4 002C8A04  7C 00 07 74 */	extsb r0, r0
/* 802CBAC8 002C8A08  54 00 10 3A */	slwi r0, r0, 2
/* 802CBACC 002C8A0C  3C 60 80 43 */	lis r3, lbl_8043421C@ha
/* 802CBAD0 002C8A10  38 63 42 1C */	addi r3, r3, lbl_8043421C@l
/* 802CBAD4 002C8A14  7C 03 00 2E */	lwzx r0, r3, r0
/* 802CBAD8 002C8A18  90 01 00 08 */	stw r0, 8(r1)
/* 802CBADC 002C8A1C  80 6D 85 E0 */	lwz r3, lbl_80450B60-_SDA_BASE_(r13)
/* 802CBAE0 002C8A20  38 81 00 08 */	addi r4, r1, 8
/* 802CBAE4 002C8A24  38 BF 00 08 */	addi r5, r31, 8
/* 802CBAE8 002C8A28  38 C0 00 00 */	li r6, 0
/* 802CBAEC 002C8A2C  81 83 00 00 */	lwz r12, 0(r3)
/* 802CBAF0 002C8A30  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CBAF4 002C8A34  7D 89 03 A6 */	mtctr r12
/* 802CBAF8 002C8A38  4E 80 04 21 */	bctrl 
.global lbl_802CBAFC
lbl_802CBAFC:
/* 802CBAFC 002C8A3C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802CBB00 002C8A40  28 03 00 00 */	cmplwi r3, 0
/* 802CBB04 002C8A44  41 82 00 3C */	beq lbl_802CBB40
/* 802CBB08 002C8A48  C0 22 C4 60 */	lfs f1, lbl_80455E60-_SDA2_BASE_(r2)
/* 802CBB0C 002C8A4C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 802CBB10 002C8A50  C0 02 C4 64 */	lfs f0, lbl_80455E64-_SDA2_BASE_(r2)
/* 802CBB14 002C8A54  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802CBB18 002C8A58  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 802CBB1C 002C8A5C  38 00 00 00 */	li r0, 0
/* 802CBB20 002C8A60  90 03 00 30 */	stw r0, 0x30(r3)
/* 802CBB24 002C8A64  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 802CBB28 002C8A68  80 7F 00 08 */	lwz r3, 8(r31)
/* 802CBB2C 002C8A6C  38 80 00 1E */	li r4, 0x1e
/* 802CBB30 002C8A70  4B FD 69 AD */	bl func_802A24DC
/* 802CBB34 002C8A74  80 7F 00 08 */	lwz r3, 8(r31)
/* 802CBB38 002C8A78  80 63 00 38 */	lwz r3, 0x38(r3)
/* 802CBB3C 002C8A7C  48 00 00 08 */	b lbl_802CBB44
.global lbl_802CBB40
lbl_802CBB40:
/* 802CBB40 002C8A80  38 60 00 00 */	li r3, 0
.global lbl_802CBB44
lbl_802CBB44:
/* 802CBB44 002C8A84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CBB48 002C8A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBB4C 002C8A8C  7C 08 03 A6 */	mtlr r0
/* 802CBB50 002C8A90  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBB54 002C8A94  4E 80 00 20 */	blr 
