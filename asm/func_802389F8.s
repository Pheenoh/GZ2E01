.include "macros.inc"

.section .text, "ax" # 802389F8


.global func_802389F8
func_802389F8:
/* 802389F8 00235938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802389FC 0023593C  7C 08 02 A6 */	mflr r0
/* 80238A00 00235940  90 01 00 24 */	stw r0, 0x24(r1)
/* 80238A04 00235944  39 61 00 20 */	addi r11, r1, 0x20
/* 80238A08 00235948  48 12 97 D5 */	bl func_803621DC
/* 80238A0C 0023594C  7C 7D 1B 78 */	mr r29, r3
/* 80238A10 00235950  4B FF FF 19 */	bl func_80238928
/* 80238A14 00235954  7C 1D 1A 14 */	add r0, r29, r3
/* 80238A18 00235958  7C 1D 07 35 */	extsh. r29, r0
/* 80238A1C 0023595C  40 80 00 08 */	bge lbl_80238A24
/* 80238A20 00235960  3B A0 00 00 */	li r29, 0
.global lbl_80238A24
lbl_80238A24:
/* 80238A24 00235964  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238A28 00235968  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238A2C 0023596C  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80238A30 00235970  7F C3 F3 78 */	mr r3, r30
/* 80238A34 00235974  3C 80 00 01 */	lis r4, 0x0000F9FF@ha
/* 80238A38 00235978  38 84 F9 FF */	addi r4, r4, 0x0000F9FF@l
/* 80238A3C 0023597C  57 BF 04 3E */	clrlwi r31, r29, 0x10
/* 80238A40 00235980  57 A5 C6 3E */	rlwinm r5, r29, 0x18, 0x18, 0x1f
/* 80238A44 00235984  4B DF BF 9D */	bl func_800349E0
/* 80238A48 00235988  7F C3 F3 78 */	mr r3, r30
/* 80238A4C 0023598C  3C 80 00 01 */	lis r4, 0x0000FAFF@ha
/* 80238A50 00235990  38 84 FA FF */	addi r4, r4, 0x0000FAFF@l
/* 80238A54 00235994  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80238A58 00235998  4B DF BF 89 */	bl func_800349E0
/* 80238A5C 0023599C  39 61 00 20 */	addi r11, r1, 0x20
/* 80238A60 002359A0  48 12 97 C9 */	bl func_80362228
/* 80238A64 002359A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80238A68 002359A8  7C 08 03 A6 */	mtlr r0
/* 80238A6C 002359AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80238A70 002359B0  4E 80 00 20 */	blr 