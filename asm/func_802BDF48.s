.include "macros.inc"

.section .text, "ax" # 802BDF48


.global func_802BDF48
func_802BDF48:
/* 802BDF48 002BAE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BDF4C 002BAE8C  7C 08 02 A6 */	mflr r0
/* 802BDF50 002BAE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BDF54 002BAE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BDF58 002BAE98  93 C1 00 08 */	stw r30, 8(r1)
/* 802BDF5C 002BAE9C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802BDF60 002BAEA0  7C 9F 23 78 */	mr r31, r4
/* 802BDF64 002BAEA4  41 82 00 30 */	beq lbl_802BDF94
/* 802BDF68 002BAEA8  3C 80 80 3D */	lis r4, lbl_803CAD50@ha
/* 802BDF6C 002BAEAC  38 04 AD 50 */	addi r0, r4, lbl_803CAD50@l
/* 802BDF70 002BAEB0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802BDF74 002BAEB4  48 00 00 85 */	bl func_802BDFF8
/* 802BDF78 002BAEB8  7F C3 F3 78 */	mr r3, r30
/* 802BDF7C 002BAEBC  38 80 00 00 */	li r4, 0
/* 802BDF80 002BAEC0  4B FE D1 35 */	bl func_802AB0B4
/* 802BDF84 002BAEC4  7F E0 07 35 */	extsh. r0, r31
/* 802BDF88 002BAEC8  40 81 00 0C */	ble lbl_802BDF94
/* 802BDF8C 002BAECC  7F C3 F3 78 */	mr r3, r30
/* 802BDF90 002BAED0  48 01 0D AD */	bl func_802CED3C
.global lbl_802BDF94
lbl_802BDF94:
/* 802BDF94 002BAED4  7F C3 F3 78 */	mr r3, r30
/* 802BDF98 002BAED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BDF9C 002BAEDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BDFA0 002BAEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BDFA4 002BAEE4  7C 08 03 A6 */	mtlr r0
/* 802BDFA8 002BAEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BDFAC 002BAEEC  4E 80 00 20 */	blr 