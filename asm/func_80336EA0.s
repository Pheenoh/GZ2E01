.include "macros.inc"

.section .text, "ax" # 80336EA0


.global func_80336EA0
func_80336EA0:
/* 80336EA0 00333DE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80336EA4 00333DE4  7C 08 02 A6 */	mflr r0
/* 80336EA8 00333DE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80336EAC 00333DEC  39 61 00 40 */	addi r11, r1, 0x40
/* 80336EB0 00333DF0  48 02 B3 29 */	bl func_803621D8
/* 80336EB4 00333DF4  7C 7C 1B 78 */	mr r28, r3
/* 80336EB8 00333DF8  7C 9E 23 78 */	mr r30, r4
/* 80336EBC 00333DFC  7C BD 2B 78 */	mr r29, r5
/* 80336EC0 00333E00  3B E0 00 00 */	li r31, 0
/* 80336EC4 00333E04  38 61 00 08 */	addi r3, r1, 8
/* 80336EC8 00333E08  48 00 04 89 */	bl func_80337350
/* 80336ECC 00333E0C  A0 9E 00 08 */	lhz r4, 8(r30)
/* 80336ED0 00333E10  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80336ED4 00333E14  28 00 00 00 */	cmplwi r0, 0
/* 80336ED8 00333E18  41 82 00 08 */	beq lbl_80336EE0
/* 80336EDC 00333E1C  3B E0 00 10 */	li r31, 0x10
.global lbl_80336EE0
lbl_80336EE0:
/* 80336EE0 00333E20  54 80 10 3A */	slwi r0, r4, 2
/* 80336EE4 00333E24  7F FF 02 14 */	add r31, r31, r0
/* 80336EE8 00333E28  38 61 00 08 */	addi r3, r1, 8
/* 80336EEC 00333E2C  48 00 0A ED */	bl func_803379D8
/* 80336EF0 00333E30  7F FF 1A 14 */	add r31, r31, r3
/* 80336EF4 00333E34  83 DC 00 14 */	lwz r30, 0x14(r28)
/* 80336EF8 00333E38  48 00 00 24 */	b lbl_80336F1C
.global lbl_80336EFC
lbl_80336EFC:
/* 80336EFC 00333E3C  28 00 00 12 */	cmplwi r0, 0x12
/* 80336F00 00333E40  40 82 00 18 */	bne lbl_80336F18
/* 80336F04 00333E44  38 61 00 08 */	addi r3, r1, 8
/* 80336F08 00333E48  A0 9E 00 02 */	lhz r4, 2(r30)
/* 80336F0C 00333E4C  7F A5 EB 78 */	mr r5, r29
/* 80336F10 00333E50  48 00 0A 35 */	bl func_80337944
/* 80336F14 00333E54  7F FF 1A 14 */	add r31, r31, r3
.global lbl_80336F18
lbl_80336F18:
/* 80336F18 00333E58  3B DE 00 04 */	addi r30, r30, 4
.global lbl_80336F1C
lbl_80336F1C:
/* 80336F1C 00333E5C  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80336F20 00333E60  28 00 00 00 */	cmplwi r0, 0
/* 80336F24 00333E64  40 82 FF D8 */	bne lbl_80336EFC
/* 80336F28 00333E68  7F E3 FB 78 */	mr r3, r31
/* 80336F2C 00333E6C  39 61 00 40 */	addi r11, r1, 0x40
/* 80336F30 00333E70  48 02 B2 F5 */	bl func_80362224
/* 80336F34 00333E74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80336F38 00333E78  7C 08 03 A6 */	mtlr r0
/* 80336F3C 00333E7C  38 21 00 40 */	addi r1, r1, 0x40
/* 80336F40 00333E80  4E 80 00 20 */	blr 
