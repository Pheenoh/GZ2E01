.include "macros.inc"

.section .text, "ax" # 802F9A7C


.global func_802F9A7C
func_802F9A7C:
/* 802F9A7C 002F69BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F9A80 002F69C0  7C 08 02 A6 */	mflr r0
/* 802F9A84 002F69C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F9A88 002F69C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F9A8C 002F69CC  7C 7F 1B 78 */	mr r31, r3
/* 802F9A90 002F69D0  4B FF C1 69 */	bl func_802F5BF8
/* 802F9A94 002F69D4  3C 60 80 3D */	lis r3, lbl_803CD108@ha
/* 802F9A98 002F69D8  38 03 D1 08 */	addi r0, r3, lbl_803CD108@l
/* 802F9A9C 002F69DC  90 1F 00 00 */	stw r0, 0(r31)
/* 802F9AA0 002F69E0  38 60 00 00 */	li r3, 0
/* 802F9AA4 002F69E4  90 7F 01 00 */	stw r3, 0x100(r31)
/* 802F9AA8 002F69E8  90 7F 01 04 */	stw r3, 0x104(r31)
/* 802F9AAC 002F69EC  90 7F 01 08 */	stw r3, 0x108(r31)
/* 802F9AB0 002F69F0  90 7F 01 0C */	stw r3, 0x10c(r31)
/* 802F9AB4 002F69F4  90 7F 01 10 */	stw r3, 0x110(r31)
/* 802F9AB8 002F69F8  90 7F 01 24 */	stw r3, 0x124(r31)
/* 802F9ABC 002F69FC  38 00 FF FF */	li r0, -1
/* 802F9AC0 002F6A00  90 1F 01 28 */	stw r0, 0x128(r31)
/* 802F9AC4 002F6A04  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 802F9AC8 002F6A08  90 1F 01 30 */	stw r0, 0x130(r31)
/* 802F9ACC 002F6A0C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 802F9AD0 002F6A10  90 1F 01 38 */	stw r0, 0x138(r31)
/* 802F9AD4 002F6A14  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 802F9AD8 002F6A18  98 7F 01 44 */	stb r3, 0x144(r31)
/* 802F9ADC 002F6A1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F9AE0 002F6A20  90 01 00 08 */	stw r0, 8(r1)
/* 802F9AE4 002F6A24  90 01 00 18 */	stw r0, 0x18(r1)
/* 802F9AE8 002F6A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F9AEC 002F6A2C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F9AF0 002F6A30  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F9AF4 002F6A34  7F E3 FB 78 */	mr r3, r31
/* 802F9AF8 002F6A38  38 81 00 0C */	addi r4, r1, 0xc
/* 802F9AFC 002F6A3C  38 A1 00 10 */	addi r5, r1, 0x10
/* 802F9B00 002F6A40  38 C1 00 14 */	addi r6, r1, 0x14
/* 802F9B04 002F6A44  38 E1 00 18 */	addi r7, r1, 0x18
/* 802F9B08 002F6A48  48 00 16 25 */	bl func_802FB12C
/* 802F9B0C 002F6A4C  38 00 00 00 */	li r0, 0
/* 802F9B10 002F6A50  90 01 00 20 */	stw r0, 0x20(r1)
/* 802F9B14 002F6A54  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802F9B18 002F6A58  98 1F 01 3C */	stb r0, 0x13c(r31)
/* 802F9B1C 002F6A5C  88 01 00 21 */	lbz r0, 0x21(r1)
/* 802F9B20 002F6A60  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 802F9B24 002F6A64  88 01 00 22 */	lbz r0, 0x22(r1)
/* 802F9B28 002F6A68  98 1F 01 3E */	stb r0, 0x13e(r31)
/* 802F9B2C 002F6A6C  88 01 00 23 */	lbz r0, 0x23(r1)
/* 802F9B30 002F6A70  98 1F 01 3F */	stb r0, 0x13f(r31)
/* 802F9B34 002F6A74  38 00 FF FF */	li r0, -1
/* 802F9B38 002F6A78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802F9B3C 002F6A7C  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 802F9B40 002F6A80  98 1F 01 38 */	stb r0, 0x138(r31)
/* 802F9B44 002F6A84  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 802F9B48 002F6A88  98 1F 01 39 */	stb r0, 0x139(r31)
/* 802F9B4C 002F6A8C  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 802F9B50 002F6A90  98 1F 01 3A */	stb r0, 0x13a(r31)
/* 802F9B54 002F6A94  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 802F9B58 002F6A98  98 1F 01 3B */	stb r0, 0x13b(r31)
/* 802F9B5C 002F6A9C  7F E3 FB 78 */	mr r3, r31
/* 802F9B60 002F6AA0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F9B64 002F6AA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F9B68 002F6AA8  7C 08 03 A6 */	mtlr r0
/* 802F9B6C 002F6AAC  38 21 00 30 */	addi r1, r1, 0x30
/* 802F9B70 002F6AB0  4E 80 00 20 */	blr 
