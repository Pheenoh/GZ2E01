.include "macros.inc"

.section .text, "ax" # 80131450


.global func_80131450
func_80131450:
/* 80131450 0012E390  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80131454 0012E394  7C 08 02 A6 */	mflr r0
/* 80131458 0012E398  90 01 00 74 */	stw r0, 0x74(r1)
/* 8013145C 0012E39C  39 61 00 70 */	addi r11, r1, 0x70
/* 80131460 0012E3A0  48 23 0D 75 */	bl func_803621D4
/* 80131464 0012E3A4  7C 7B 1B 78 */	mr r27, r3
/* 80131468 0012E3A8  7C 9C 23 78 */	mr r28, r4
/* 8013146C 0012E3AC  7C BE 2B 78 */	mr r30, r5
/* 80131470 0012E3B0  7C DD 33 78 */	mr r29, r6
/* 80131474 0012E3B4  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 80131478 0012E3B8  4B F5 22 11 */	bl func_80083688
/* 8013147C 0012E3BC  7C 7F 1B 78 */	mr r31, r3
/* 80131480 0012E3C0  7F 83 E3 78 */	mr r3, r28
/* 80131484 0012E3C4  4B F5 31 D5 */	bl func_80084658
/* 80131488 0012E3C8  28 03 00 00 */	cmplwi r3, 0
/* 8013148C 0012E3CC  41 82 01 80 */	beq lbl_8013160C
/* 80131490 0012E3D0  28 1F 00 00 */	cmplwi r31, 0
/* 80131494 0012E3D4  41 82 01 78 */	beq lbl_8013160C
/* 80131498 0012E3D8  A8 1F 00 08 */	lha r0, 8(r31)
/* 8013149C 0012E3DC  2C 00 02 BE */	cmpwi r0, 0x2be
/* 801314A0 0012E3E0  40 82 01 6C */	bne lbl_8013160C
/* 801314A4 0012E3E4  2C 1D 00 00 */	cmpwi r29, 0
/* 801314A8 0012E3E8  41 82 00 A4 */	beq lbl_8013154C
/* 801314AC 0012E3EC  80 7F 10 A8 */	lwz r3, 0x10a8(r31)
/* 801314B0 0012E3F0  80 63 00 00 */	lwz r3, 0(r3)
/* 801314B4 0012E3F4  C0 43 00 08 */	lfs f2, 8(r3)
/* 801314B8 0012E3F8  C0 03 00 00 */	lfs f0, 0(r3)
/* 801314BC 0012E3FC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801314C0 0012E400  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801314C4 0012E404  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801314C8 0012E408  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 801314CC 0012E40C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 801314D0 0012E410  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801314D4 0012E414  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801314D8 0012E418  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801314DC 0012E41C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 801314E0 0012E420  38 61 00 20 */	addi r3, r1, 0x20
/* 801314E4 0012E424  38 81 00 2C */	addi r4, r1, 0x2c
/* 801314E8 0012E428  48 21 5E B5 */	bl func_8034739C
/* 801314EC 0012E42C  C0 02 93 5C */	lfs f0, lbl_80452D5C-_SDA2_BASE_(r2)
/* 801314F0 0012E430  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801314F4 0012E434  40 81 01 18 */	ble lbl_8013160C
/* 801314F8 0012E438  80 7F 10 A8 */	lwz r3, 0x10a8(r31)
/* 801314FC 0012E43C  80 63 00 00 */	lwz r3, 0(r3)
/* 80131500 0012E440  C0 43 04 AC */	lfs f2, 0x4ac(r3)
/* 80131504 0012E444  C0 03 04 A4 */	lfs f0, 0x4a4(r3)
/* 80131508 0012E448  D0 01 00 08 */	stfs f0, 8(r1)
/* 8013150C 0012E44C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80131510 0012E450  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80131514 0012E454  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80131518 0012E458  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8013151C 0012E45C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80131520 0012E460  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80131524 0012E464  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80131528 0012E468  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8013152C 0012E46C  38 61 00 08 */	addi r3, r1, 8
/* 80131530 0012E470  38 81 00 14 */	addi r4, r1, 0x14
/* 80131534 0012E474  48 21 5E 69 */	bl func_8034739C
/* 80131538 0012E478  C0 02 93 5C */	lfs f0, lbl_80452D5C-_SDA2_BASE_(r2)
/* 8013153C 0012E47C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131540 0012E480  40 81 00 CC */	ble lbl_8013160C
/* 80131544 0012E484  7F E3 FB 78 */	mr r3, r31
/* 80131548 0012E488  48 00 00 C8 */	b lbl_80131610
.global lbl_8013154C
lbl_8013154C:
/* 8013154C 0012E48C  C0 3B 33 AC */	lfs f1, 0x33ac(r27)
/* 80131550 0012E490  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80131554 0012E494  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131558 0012E498  40 81 00 B4 */	ble lbl_8013160C
/* 8013155C 0012E49C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80131560 0012E4A0  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80131564 0012E4A4  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80131568 0012E4A8  7C 00 00 D0 */	neg r0, r0
/* 8013156C 0012E4AC  7C 04 07 34 */	extsh r4, r0
/* 80131570 0012E4B0  4B ED AE 6D */	bl func_8000C3DC
/* 80131574 0012E4B4  80 7F 10 A8 */	lwz r3, 0x10a8(r31)
/* 80131578 0012E4B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8013157C 0012E4BC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80131580 0012E4C0  FC 20 00 50 */	fneg f1, f0
/* 80131584 0012E4C4  C0 03 00 04 */	lfs f0, 4(r3)
/* 80131588 0012E4C8  FC 40 00 50 */	fneg f2, f0
/* 8013158C 0012E4CC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80131590 0012E4D0  FC 60 00 50 */	fneg f3, f0
/* 80131594 0012E4D4  4B ED B8 09 */	bl func_8000CD9C
/* 80131598 0012E4D8  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8013159C 0012E4DC  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801315A0 0012E4E0  7F C4 F3 78 */	mr r4, r30
/* 801315A4 0012E4E4  38 A1 00 44 */	addi r5, r1, 0x44
/* 801315A8 0012E4E8  48 21 57 C5 */	bl func_80346D6C
/* 801315AC 0012E4EC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801315B0 0012E4F0  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801315B4 0012E4F4  80 9F 10 A8 */	lwz r4, 0x10a8(r31)
/* 801315B8 0012E4F8  80 84 00 00 */	lwz r4, 0(r4)
/* 801315BC 0012E4FC  38 84 04 A4 */	addi r4, r4, 0x4a4
/* 801315C0 0012E500  38 A1 00 38 */	addi r5, r1, 0x38
/* 801315C4 0012E504  48 21 57 A9 */	bl func_80346D6C
/* 801315C8 0012E508  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801315CC 0012E50C  FC 00 02 10 */	fabs f0, f0
/* 801315D0 0012E510  FC 20 00 18 */	frsp f1, f0
/* 801315D4 0012E514  C0 02 93 D4 */	lfs f0, lbl_80452DD4-_SDA2_BASE_(r2)
/* 801315D8 0012E518  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801315DC 0012E51C  40 80 00 30 */	bge lbl_8013160C
/* 801315E0 0012E520  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 801315E4 0012E524  C0 02 93 9C */	lfs f0, lbl_80452D9C-_SDA2_BASE_(r2)
/* 801315E8 0012E528  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801315EC 0012E52C  41 81 00 18 */	bgt lbl_80131604
/* 801315F0 0012E530  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801315F4 0012E534  EC 21 00 28 */	fsubs f1, f1, f0
/* 801315F8 0012E538  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 801315FC 0012E53C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131600 0012E540  40 80 00 0C */	bge lbl_8013160C
.global lbl_80131604
lbl_80131604:
/* 80131604 0012E544  7F E3 FB 78 */	mr r3, r31
/* 80131608 0012E548  48 00 00 08 */	b lbl_80131610
.global lbl_8013160C
lbl_8013160C:
/* 8013160C 0012E54C  38 60 00 00 */	li r3, 0
.global lbl_80131610
lbl_80131610:
/* 80131610 0012E550  39 61 00 70 */	addi r11, r1, 0x70
/* 80131614 0012E554  48 23 0C 0D */	bl func_80362220
/* 80131618 0012E558  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8013161C 0012E55C  7C 08 03 A6 */	mtlr r0
/* 80131620 0012E560  38 21 00 70 */	addi r1, r1, 0x70
/* 80131624 0012E564  4E 80 00 20 */	blr 
