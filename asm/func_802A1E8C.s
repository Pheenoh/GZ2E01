.include "macros.inc"

.section .text, "ax" # 802A1E8C


.global func_802A1E8C
func_802A1E8C:
/* 802A1E8C 0029EDCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1E90 0029EDD0  7C 08 02 A6 */	mflr r0
/* 802A1E94 0029EDD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1E98 0029EDD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1E9C 0029EDDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1EA0 0029EDE0  7C 9E 23 78 */	mr r30, r4
/* 802A1EA4 0029EDE4  80 84 00 00 */	lwz r4, 0(r4)
/* 802A1EA8 0029EDE8  3C 04 00 01 */	addis r0, r4, 1
/* 802A1EAC 0029EDEC  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A1EB0 0029EDF0  41 82 00 34 */	beq lbl_802A1EE4
/* 802A1EB4 0029EDF4  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 802A1EB8 0029EDF8  48 00 00 24 */	b lbl_802A1EDC
.global lbl_802A1EBC
lbl_802A1EBC:
/* 802A1EBC 0029EDFC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A1EC0 0029EE00  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802A1EC4 0029EE04  90 81 00 08 */	stw r4, 8(r1)
/* 802A1EC8 0029EE08  80 1E 00 00 */	lwz r0, 0(r30)
/* 802A1ECC 0029EE0C  7C 04 00 40 */	cmplw r4, r0
/* 802A1ED0 0029EE10  40 82 00 08 */	bne lbl_802A1ED8
/* 802A1ED4 0029EE14  48 00 06 C5 */	bl func_802A2598
.global lbl_802A1ED8
lbl_802A1ED8:
/* 802A1ED8 0029EE18  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_802A1EDC
lbl_802A1EDC:
/* 802A1EDC 0029EE1C  28 1F 00 00 */	cmplwi r31, 0
/* 802A1EE0 0029EE20  40 82 FF DC */	bne lbl_802A1EBC
.global lbl_802A1EE4
lbl_802A1EE4:
/* 802A1EE4 0029EE24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1EE8 0029EE28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1EEC 0029EE2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1EF0 0029EE30  7C 08 03 A6 */	mtlr r0
/* 802A1EF4 0029EE34  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1EF8 0029EE38  4E 80 00 20 */	blr 
