.include "macros.inc"

.section .text, "ax" # 801DB470


.global func_801DB470
func_801DB470:
/* 801DB470 001D83B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB474 001D83B4  7C 08 02 A6 */	mflr r0
/* 801DB478 001D83B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB47C 001D83BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB480 001D83C0  93 C1 00 08 */	stw r30, 8(r1)
/* 801DB484 001D83C4  7C 7E 1B 78 */	mr r30, r3
/* 801DB488 001D83C8  8B E3 00 E0 */	lbz r31, 0xe0(r3)
/* 801DB48C 001D83CC  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801DB490 001D83D0  3C 80 80 3C */	lis r4, lbl_803BD9AC@ha
/* 801DB494 001D83D4  38 04 D9 AC */	addi r0, r4, lbl_803BD9AC@l
/* 801DB498 001D83D8  7D 80 2A 14 */	add r12, r0, r5
/* 801DB49C 001D83DC  48 18 6B E9 */	bl func_80362084
/* 801DB4A0 001D83E0  60 00 00 00 */	nop 
/* 801DB4A4 001D83E4  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 801DB4A8 001D83E8  7C 1F 00 40 */	cmplw r31, r0
/* 801DB4AC 001D83EC  41 82 00 20 */	beq lbl_801DB4CC
/* 801DB4B0 001D83F0  7F C3 F3 78 */	mr r3, r30
/* 801DB4B4 001D83F4  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801DB4B8 001D83F8  3C 80 80 3C */	lis r4, lbl_803BD91C@ha
/* 801DB4BC 001D83FC  38 04 D9 1C */	addi r0, r4, lbl_803BD91C@l
/* 801DB4C0 001D8400  7D 80 2A 14 */	add r12, r0, r5
/* 801DB4C4 001D8404  48 18 6B C1 */	bl func_80362084
/* 801DB4C8 001D8408  60 00 00 00 */	nop 
.global lbl_801DB4CC
lbl_801DB4CC:
/* 801DB4CC 001D840C  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 801DB4D0 001D8410  28 00 00 00 */	cmplwi r0, 0
/* 801DB4D4 001D8414  41 82 00 0C */	beq lbl_801DB4E0
/* 801DB4D8 001D8418  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 801DB4DC 001D841C  48 11 E1 B5 */	bl func_802F9690
.global lbl_801DB4E0
lbl_801DB4E0:
/* 801DB4E0 001D8420  3C 60 80 43 */	lis r3, lbl_8042FAFC@ha
/* 801DB4E4 001D8424  38 63 FA FC */	addi r3, r3, lbl_8042FAFC@l
/* 801DB4E8 001D8428  C0 23 01 00 */	lfs f1, 0x100(r3)
/* 801DB4EC 001D842C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 801DB4F0 001D8430  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801DB4F4 001D8434  41 82 00 08 */	beq lbl_801DB4FC
/* 801DB4F8 001D8438  D0 3E 00 C0 */	stfs f1, 0xc0(r30)
.global lbl_801DB4FC
lbl_801DB4FC:
/* 801DB4FC 001D843C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB500 001D8440  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DB504 001D8444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB508 001D8448  7C 08 03 A6 */	mtlr r0
/* 801DB50C 001D844C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB510 001D8450  4E 80 00 20 */	blr 
