.include "macros.inc"

.section .text, "ax" # 80336F44


.global func_80336F44
func_80336F44:
/* 80336F44 00333E84  38 60 00 00 */	li r3, 0
/* 80336F48 00333E88  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80336F4C 00333E8C  28 00 00 00 */	cmplwi r0, 0
/* 80336F50 00333E90  41 82 00 08 */	beq lbl_80336F58
/* 80336F54 00333E94  38 60 00 10 */	li r3, 0x10
.global lbl_80336F58
lbl_80336F58:
/* 80336F58 00333E98  38 63 00 0C */	addi r3, r3, 0xc
/* 80336F5C 00333E9C  4E 80 00 20 */	blr 
/* 80336F60 00333EA0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80336F64 00333EA4  7C 08 02 A6 */	mflr r0
/* 80336F68 00333EA8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80336F6C 00333EAC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336F70 00333EB0  48 02 B2 69 */	bl func_803621D8
/* 80336F74 00333EB4  7C 9D 23 78 */	mr r29, r4
/* 80336F78 00333EB8  7C BC 2B 78 */	mr r28, r5
/* 80336F7C 00333EBC  3B E0 00 00 */	li r31, 0
/* 80336F80 00333EC0  A3 C4 00 08 */	lhz r30, 8(r4)
/* 80336F84 00333EC4  38 61 00 08 */	addi r3, r1, 8
/* 80336F88 00333EC8  4B FF 90 65 */	bl func_8032FFEC
/* 80336F8C 00333ECC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80336F90 00333ED0  28 00 00 00 */	cmplwi r0, 0
/* 80336F94 00333ED4  41 82 00 08 */	beq lbl_80336F9C
/* 80336F98 00333ED8  3B E0 00 10 */	li r31, 0x10
.global lbl_80336F9C
lbl_80336F9C:
/* 80336F9C 00333EDC  57 C0 10 3A */	slwi r0, r30, 2
/* 80336FA0 00333EE0  7F FF 02 14 */	add r31, r31, r0
/* 80336FA4 00333EE4  3B A0 00 00 */	li r29, 0
/* 80336FA8 00333EE8  48 00 00 20 */	b lbl_80336FC8
.global lbl_80336FAC
lbl_80336FAC:
/* 80336FAC 00333EEC  38 61 00 08 */	addi r3, r1, 8
/* 80336FB0 00333EF0  38 80 00 00 */	li r4, 0
/* 80336FB4 00333EF4  38 A0 00 00 */	li r5, 0
/* 80336FB8 00333EF8  7F 87 E3 78 */	mr r7, r28
/* 80336FBC 00333EFC  4B FF AA C1 */	bl func_80331A7C
/* 80336FC0 00333F00  7F FF 1A 14 */	add r31, r31, r3
/* 80336FC4 00333F04  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80336FC8
lbl_80336FC8:
/* 80336FC8 00333F08  57 A6 04 3E */	clrlwi r6, r29, 0x10
/* 80336FCC 00333F0C  7C 06 F0 40 */	cmplw r6, r30
/* 80336FD0 00333F10  41 80 FF DC */	blt lbl_80336FAC
/* 80336FD4 00333F14  7F E3 FB 78 */	mr r3, r31
/* 80336FD8 00333F18  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336FDC 00333F1C  48 02 B2 49 */	bl func_80362224
/* 80336FE0 00333F20  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80336FE4 00333F24  7C 08 03 A6 */	mtlr r0
/* 80336FE8 00333F28  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80336FEC 00333F2C  4E 80 00 20 */	blr 
