.include "macros.inc"

.section .text, "ax" # 80037CF4


.global func_80037CF4
func_80037CF4:
/* 80037CF4 00034C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037CF8 00034C38  7C 08 02 A6 */	mflr r0
/* 80037CFC 00034C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037D00 00034C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037D04 00034C44  7C 7F 1B 78 */	mr r31, r3
/* 80037D08 00034C48  48 00 00 61 */	bl func_80037D68
/* 80037D0C 00034C4C  2C 03 00 00 */	cmpwi r3, 0
/* 80037D10 00034C50  41 82 00 10 */	beq lbl_80037D20
/* 80037D14 00034C54  A8 1F 06 90 */	lha r0, 0x690(r31)
/* 80037D18 00034C58  2C 00 00 67 */	cmpwi r0, 0x67
/* 80037D1C 00034C5C  40 82 00 10 */	bne lbl_80037D2C
.global lbl_80037D20
lbl_80037D20:
/* 80037D20 00034C60  38 00 00 00 */	li r0, 0
/* 80037D24 00034C64  B0 1F 06 90 */	sth r0, 0x690(r31)
/* 80037D28 00034C68  48 00 00 0C */	b lbl_80037D34
.global lbl_80037D2C
lbl_80037D2C:
/* 80037D2C 00034C6C  38 00 00 00 */	li r0, 0
/* 80037D30 00034C70  B0 1F 06 92 */	sth r0, 0x692(r31)
.global lbl_80037D34
lbl_80037D34:
/* 80037D34 00034C74  38 00 00 00 */	li r0, 0
/* 80037D38 00034C78  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80037D3C 00034C7C  A0 1F 06 BE */	lhz r0, 0x6be(r31)
/* 80037D40 00034C80  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 80037D44 00034C84  B0 1F 06 BE */	sth r0, 0x6be(r31)
/* 80037D48 00034C88  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80037D4C 00034C8C  38 80 00 00 */	li r4, 0
/* 80037D50 00034C90  48 28 D4 DD */	bl func_802C522C
/* 80037D54 00034C94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80037D58 00034C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037D5C 00034C9C  7C 08 03 A6 */	mtlr r0
/* 80037D60 00034CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80037D64 00034CA4  4E 80 00 20 */	blr 
