.include "macros.inc"

.section .text, "ax" # 80309D04


.global func_80309D04
func_80309D04:
/* 80309D04 00306C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309D08 00306C48  7C 08 02 A6 */	mflr r0
/* 80309D0C 00306C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309D10 00306C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309D14 00306C54  7C 7F 1B 79 */	or. r31, r3, r3
/* 80309D18 00306C58  41 82 00 30 */	beq lbl_80309D48
/* 80309D1C 00306C5C  3C 60 80 3D */	lis r3, lbl_803CD6C8@ha
/* 80309D20 00306C60  38 03 D6 C8 */	addi r0, r3, lbl_803CD6C8@l
/* 80309D24 00306C64  90 1F 00 00 */	stw r0, 0(r31)
/* 80309D28 00306C68  41 82 00 10 */	beq lbl_80309D38
/* 80309D2C 00306C6C  3C 60 80 3D */	lis r3, lbl_803CD6F0@ha
/* 80309D30 00306C70  38 03 D6 F0 */	addi r0, r3, lbl_803CD6F0@l
/* 80309D34 00306C74  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_80309D38
lbl_80309D38:
/* 80309D38 00306C78  7C 80 07 35 */	extsh. r0, r4
/* 80309D3C 00306C7C  40 81 00 0C */	ble lbl_80309D48
/* 80309D40 00306C80  7F E3 FB 78 */	mr r3, r31
/* 80309D44 00306C84  4B FC 4F F9 */	bl func_802CED3C
.global lbl_80309D48
lbl_80309D48:
/* 80309D48 00306C88  7F E3 FB 78 */	mr r3, r31
/* 80309D4C 00306C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309D50 00306C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309D54 00306C94  7C 08 03 A6 */	mtlr r0
/* 80309D58 00306C98  38 21 00 10 */	addi r1, r1, 0x10
/* 80309D5C 00306C9C  4E 80 00 20 */	blr 
