.include "macros.inc"

.section .text, "ax" # 8036CDE8


.global func_8036CDE8
func_8036CDE8:
/* 8036CDE8 00369D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CDEC 00369D2C  7C 08 02 A6 */	mflr r0
/* 8036CDF0 00369D30  3C 60 80 45 */	lis r3, lbl_8044D890@ha
/* 8036CDF4 00369D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CDF8 00369D38  38 63 D8 90 */	addi r3, r3, lbl_8044D890@l
/* 8036CDFC 00369D3C  48 00 26 AD */	bl func_8036F4A8
/* 8036CE00 00369D40  3C 60 80 45 */	lis r3, lbl_8044D890@ha
/* 8036CE04 00369D44  38 63 D8 90 */	addi r3, r3, lbl_8044D890@l
/* 8036CE08 00369D48  48 00 26 99 */	bl func_8036F4A0
/* 8036CE0C 00369D4C  3C 60 80 45 */	lis r3, lbl_8044D890@ha
/* 8036CE10 00369D50  38 80 00 00 */	li r4, 0
/* 8036CE14 00369D54  38 63 D8 90 */	addi r3, r3, lbl_8044D890@l
/* 8036CE18 00369D58  38 00 01 00 */	li r0, 0x100
/* 8036CE1C 00369D5C  90 83 00 04 */	stw r4, 4(r3)
/* 8036CE20 00369D60  90 83 00 08 */	stw r4, 8(r3)
/* 8036CE24 00369D64  90 03 00 24 */	stw r0, 0x24(r3)
/* 8036CE28 00369D68  48 00 26 71 */	bl func_8036F498
/* 8036CE2C 00369D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE30 00369D70  38 60 00 00 */	li r3, 0
/* 8036CE34 00369D74  7C 08 03 A6 */	mtlr r0
/* 8036CE38 00369D78  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE3C 00369D7C  4E 80 00 20 */	blr 
