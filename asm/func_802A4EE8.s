.include "macros.inc"

.section .text, "ax" # 802A4EE8


.global func_802A4EE8
func_802A4EE8:
/* 802A4EE8 002A1E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4EEC 002A1E2C  7C 08 02 A6 */	mflr r0
/* 802A4EF0 002A1E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4EF4 002A1E34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4EF8 002A1E38  7C 7F 1B 78 */	mr r31, r3
/* 802A4EFC 002A1E3C  48 00 1B 5D */	bl func_802A6A58
/* 802A4F00 002A1E40  38 7F 00 28 */	addi r3, r31, 0x28
/* 802A4F04 002A1E44  48 03 70 11 */	bl func_802DBF14
/* 802A4F08 002A1E48  38 7F 00 34 */	addi r3, r31, 0x34
/* 802A4F0C 002A1E4C  48 00 17 51 */	bl func_802A665C
/* 802A4F10 002A1E50  38 7F 00 54 */	addi r3, r31, 0x54
/* 802A4F14 002A1E54  48 00 17 49 */	bl func_802A665C
/* 802A4F18 002A1E58  38 7F 00 74 */	addi r3, r31, 0x74
/* 802A4F1C 002A1E5C  48 03 6F F9 */	bl func_802DBF14
/* 802A4F20 002A1E60  38 7F 00 8C */	addi r3, r31, 0x8c
/* 802A4F24 002A1E64  48 03 6F F1 */	bl func_802DBF14
/* 802A4F28 002A1E68  7F E3 FB 78 */	mr r3, r31
/* 802A4F2C 002A1E6C  48 00 00 B9 */	bl func_802A4FE4
/* 802A4F30 002A1E70  7F E3 FB 78 */	mr r3, r31
/* 802A4F34 002A1E74  48 00 00 35 */	bl func_802A4F68
/* 802A4F38 002A1E78  38 00 00 00 */	li r0, 0
/* 802A4F3C 002A1E7C  90 1F 00 84 */	stw r0, 0x84(r31)
/* 802A4F40 002A1E80  90 1F 00 88 */	stw r0, 0x88(r31)
/* 802A4F44 002A1E84  90 1F 00 80 */	stw r0, 0x80(r31)
/* 802A4F48 002A1E88  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 802A4F4C 002A1E8C  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 802A4F50 002A1E90  7F E3 FB 78 */	mr r3, r31
/* 802A4F54 002A1E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4F58 002A1E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4F5C 002A1E9C  7C 08 03 A6 */	mtlr r0
/* 802A4F60 002A1EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4F64 002A1EA4  4E 80 00 20 */	blr 