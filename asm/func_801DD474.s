.include "macros.inc"

.section .text, "ax" # 801DD474


.global func_801DD474
func_801DD474:
/* 801DD474 001DA3B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DD478 001DA3B8  7C 08 02 A6 */	mflr r0
/* 801DD47C 001DA3BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DD480 001DA3C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801DD484 001DA3C4  48 18 4D 59 */	bl func_803621DC
/* 801DD488 001DA3C8  7C 7D 1B 78 */	mr r29, r3
/* 801DD48C 001DA3CC  80 63 00 04 */	lwz r3, 4(r3)
/* 801DD490 001DA3D0  4B E3 1D 3D */	bl func_8000F1CC
/* 801DD494 001DA3D4  7C 7E 1B 78 */	mr r30, r3
/* 801DD498 001DA3D8  8B FD 03 6D */	lbz r31, 0x36d(r29)
/* 801DD49C 001DA3DC  7F A3 EB 78 */	mr r3, r29
/* 801DD4A0 001DA3E0  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801DD4A4 001DA3E4  3C 80 80 3C */	lis r4, lbl_803BDB2C@ha
/* 801DD4A8 001DA3E8  38 04 DB 2C */	addi r0, r4, lbl_803BDB2C@l
/* 801DD4AC 001DA3EC  7D 80 2A 14 */	add r12, r0, r5
/* 801DD4B0 001DA3F0  48 18 4B D5 */	bl func_80362084
/* 801DD4B4 001DA3F4  60 00 00 00 */	nop 
/* 801DD4B8 001DA3F8  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801DD4BC 001DA3FC  7C 1F 00 40 */	cmplw r31, r0
/* 801DD4C0 001DA400  41 82 00 20 */	beq lbl_801DD4E0
/* 801DD4C4 001DA404  7F A3 EB 78 */	mr r3, r29
/* 801DD4C8 001DA408  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801DD4CC 001DA40C  3C 80 80 3C */	lis r4, lbl_803BDA6C@ha
/* 801DD4D0 001DA410  38 04 DA 6C */	addi r0, r4, lbl_803BDA6C@l
/* 801DD4D4 001DA414  7D 80 2A 14 */	add r12, r0, r5
/* 801DD4D8 001DA418  48 18 4B AD */	bl func_80362084
/* 801DD4DC 001DA41C  60 00 00 00 */	nop 
.global lbl_801DD4E0
lbl_801DD4E0:
/* 801DD4E0 001DA420  7F A3 EB 78 */	mr r3, r29
/* 801DD4E4 001DA424  38 80 00 00 */	li r4, 0
/* 801DD4E8 001DA428  48 00 42 61 */	bl func_801E1748
/* 801DD4EC 001DA42C  7F C3 F3 78 */	mr r3, r30
/* 801DD4F0 001DA430  4B E3 1C DD */	bl func_8000F1CC
/* 801DD4F4 001DA434  39 61 00 20 */	addi r11, r1, 0x20
/* 801DD4F8 001DA438  48 18 4D 31 */	bl func_80362228
/* 801DD4FC 001DA43C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DD500 001DA440  7C 08 03 A6 */	mtlr r0
/* 801DD504 001DA444  38 21 00 20 */	addi r1, r1, 0x20
/* 801DD508 001DA448  4E 80 00 20 */	blr 
