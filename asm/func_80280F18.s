.include "macros.inc"

.section .text, "ax" # 80280F18


.global func_80280F18
func_80280F18:
/* 80280F18 0027DE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280F1C 0027DE5C  7C 08 02 A6 */	mflr r0
/* 80280F20 0027DE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280F24 0027DE64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280F28 0027DE68  7C 7F 1B 79 */	or. r31, r3, r3
/* 80280F2C 0027DE6C  41 82 00 1C */	beq lbl_80280F48
/* 80280F30 0027DE70  3C A0 80 3C */	lis r5, lbl_803C48D0@ha
/* 80280F34 0027DE74  38 05 48 D0 */	addi r0, r5, lbl_803C48D0@l
/* 80280F38 0027DE78  90 1F 00 08 */	stw r0, 8(r31)
/* 80280F3C 0027DE7C  7C 80 07 35 */	extsh. r0, r4
/* 80280F40 0027DE80  40 81 00 08 */	ble lbl_80280F48
/* 80280F44 0027DE84  48 04 DD F9 */	bl func_802CED3C
.global lbl_80280F48
lbl_80280F48:
/* 80280F48 0027DE88  7F E3 FB 78 */	mr r3, r31
/* 80280F4C 0027DE8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280F50 0027DE90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280F54 0027DE94  7C 08 03 A6 */	mtlr r0
/* 80280F58 0027DE98  38 21 00 10 */	addi r1, r1, 0x10
/* 80280F5C 0027DE9C  4E 80 00 20 */	blr 