.include "macros.inc"

.section .text, "ax" # 80264CF0


.global func_80264CF0
func_80264CF0:
/* 80264CF0 00261C30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80264CF4 00261C34  7C 08 02 A6 */	mflr r0
/* 80264CF8 00261C38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264CFC 00261C3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80264D00 00261C40  93 C1 00 08 */	stw r30, 8(r1)
/* 80264D04 00261C44  7C 7E 1B 78 */	mr r30, r3
/* 80264D08 00261C48  3B FE 04 00 */	addi r31, r30, 0x400
/* 80264D0C 00261C4C  48 00 00 54 */	b lbl_80264D60
.global lbl_80264D10
lbl_80264D10:
/* 80264D10 00261C50  80 7F 00 00 */	lwz r3, 0(r31)
/* 80264D14 00261C54  28 03 00 00 */	cmplwi r3, 0
/* 80264D18 00261C58  41 82 00 44 */	beq lbl_80264D5C
/* 80264D1C 00261C5C  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80264D20 00261C60  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80264D24 00261C64  7D 89 03 A6 */	mtctr r12
/* 80264D28 00261C68  4E 80 04 21 */	bctrl 
/* 80264D2C 00261C6C  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80264D30 00261C70  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80264D34 00261C74  7D 89 03 A6 */	mtctr r12
/* 80264D38 00261C78  4E 80 04 21 */	bctrl 
/* 80264D3C 00261C7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80264D40 00261C80  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80264D44 00261C84  28 03 00 00 */	cmplwi r3, 0
/* 80264D48 00261C88  41 82 00 14 */	beq lbl_80264D5C
/* 80264D4C 00261C8C  81 83 00 18 */	lwz r12, 0x18(r3)
/* 80264D50 00261C90  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80264D54 00261C94  7D 89 03 A6 */	mtctr r12
/* 80264D58 00261C98  4E 80 04 21 */	bctrl 
.global lbl_80264D5C
lbl_80264D5C:
/* 80264D5C 00261C9C  3B FF 00 04 */	addi r31, r31, 4
.global lbl_80264D60
lbl_80264D60:
/* 80264D60 00261CA0  A0 1E 28 02 */	lhz r0, 0x2802(r30)
/* 80264D64 00261CA4  54 03 10 3A */	slwi r3, r0, 2
/* 80264D68 00261CA8  38 03 04 00 */	addi r0, r3, 0x400
/* 80264D6C 00261CAC  7C 1E 02 14 */	add r0, r30, r0
/* 80264D70 00261CB0  7C 1F 00 40 */	cmplw r31, r0
/* 80264D74 00261CB4  41 80 FF 9C */	blt lbl_80264D10
/* 80264D78 00261CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80264D7C 00261CBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80264D80 00261CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264D84 00261CC4  7C 08 03 A6 */	mtlr r0
/* 80264D88 00261CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80264D8C 00261CCC  4E 80 00 20 */	blr 
