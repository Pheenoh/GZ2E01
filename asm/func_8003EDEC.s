.include "macros.inc"

.section .text, "ax" # 8003EDEC


.global func_8003EDEC
func_8003EDEC:
/* 8003EDEC 0003BD2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003EDF0 0003BD30  7C 08 02 A6 */	mflr r0
/* 8003EDF4 0003BD34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003EDF8 0003BD38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003EDFC 0003BD3C  7C 9F 23 78 */	mr r31, r4
/* 8003EE00 0003BD40  38 80 00 00 */	li r4, 0
/* 8003EE04 0003BD44  28 03 00 00 */	cmplwi r3, 0
/* 8003EE08 0003BD48  41 82 00 08 */	beq lbl_8003EE10
/* 8003EE0C 0003BD4C  A8 83 00 1C */	lha r4, 0x1c(r3)
.global lbl_8003EE10
lbl_8003EE10:
/* 8003EE10 0003BD50  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8003EE14 0003BD54  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8003EE18 0003BD58  4B FC D5 C5 */	bl func_8000C3DC
/* 8003EE1C 0003BD5C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8003EE20 0003BD60  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8003EE24 0003BD64  7F E4 FB 78 */	mr r4, r31
/* 8003EE28 0003BD68  38 A1 00 08 */	addi r5, r1, 8
/* 8003EE2C 0003BD6C  48 30 7F 41 */	bl func_80346D6C
/* 8003EE30 0003BD70  C0 01 00 08 */	lfs f0, 8(r1)
/* 8003EE34 0003BD74  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8003EE38 0003BD78  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8003EE3C 0003BD7C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8003EE40 0003BD80  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8003EE44 0003BD84  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8003EE48 0003BD88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003EE4C 0003BD8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003EE50 0003BD90  7C 08 03 A6 */	mtlr r0
/* 8003EE54 0003BD94  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EE58 0003BD98  4E 80 00 20 */	blr 
