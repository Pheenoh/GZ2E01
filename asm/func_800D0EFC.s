.include "macros.inc"

.section .text, "ax" # 800D0EFC


.global func_800D0EFC
func_800D0EFC:
/* 800D0EFC 000CDE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D0F00 000CDE40  7C 08 02 A6 */	mflr r0
/* 800D0F04 000CDE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D0F08 000CDE48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D0F0C 000CDE4C  93 C1 00 08 */	stw r30, 8(r1)
/* 800D0F10 000CDE50  7C 9E 23 78 */	mr r30, r4
/* 800D0F14 000CDE54  3B E0 00 00 */	li r31, 0
/* 800D0F18 000CDE58  7F C3 F3 78 */	mr r3, r30
/* 800D0F1C 000CDE5C  4B FB 33 A5 */	bl func_800842C0
/* 800D0F20 000CDE60  28 03 00 00 */	cmplwi r3, 0
/* 800D0F24 000CDE64  41 82 00 1C */	beq lbl_800D0F40
/* 800D0F28 000CDE68  38 7E 00 58 */	addi r3, r30, 0x58
/* 800D0F2C 000CDE6C  4B FB 27 5D */	bl func_80083688
/* 800D0F30 000CDE70  48 00 B6 19 */	bl func_800DC548
/* 800D0F34 000CDE74  2C 03 00 00 */	cmpwi r3, 0
/* 800D0F38 000CDE78  41 82 00 08 */	beq lbl_800D0F40
/* 800D0F3C 000CDE7C  3B E0 00 01 */	li r31, 1
.global lbl_800D0F40
lbl_800D0F40:
/* 800D0F40 000CDE80  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800D0F44 000CDE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D0F48 000CDE88  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D0F4C 000CDE8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D0F50 000CDE90  7C 08 03 A6 */	mtlr r0
/* 800D0F54 000CDE94  38 21 00 10 */	addi r1, r1, 0x10
/* 800D0F58 000CDE98  4E 80 00 20 */	blr 
