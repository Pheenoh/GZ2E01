.include "macros.inc"

.section .text, "ax" # 801C1194


.global func_801C1194
func_801C1194:
/* 801C1194 001BE0D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C1198 001BE0D8  7C 08 02 A6 */	mflr r0
/* 801C119C 001BE0DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C11A0 001BE0E0  39 61 00 30 */	addi r11, r1, 0x30
/* 801C11A4 001BE0E4  48 1A 10 35 */	bl func_803621D8
/* 801C11A8 001BE0E8  7C 7C 1B 78 */	mr r28, r3
/* 801C11AC 001BE0EC  7C 9D 23 78 */	mr r29, r4
/* 801C11B0 001BE0F0  7C BE 2B 78 */	mr r30, r5
/* 801C11B4 001BE0F4  7C DF 33 78 */	mr r31, r6
/* 801C11B8 001BE0F8  38 61 00 08 */	addi r3, r1, 8
/* 801C11BC 001BE0FC  4B E7 DC A1 */	bl func_8003EE5C
/* 801C11C0 001BE100  80 61 00 08 */	lwz r3, 8(r1)
/* 801C11C4 001BE104  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801C11C8 001BE108  90 61 00 14 */	stw r3, 0x14(r1)
/* 801C11CC 001BE10C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C11D0 001BE110  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801C11D4 001BE114  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C11D8 001BE118  7F 83 E3 78 */	mr r3, r28
/* 801C11DC 001BE11C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801C11E0 001BE120  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801C11E4 001BE124  7F A4 EB 78 */	mr r4, r29
/* 801C11E8 001BE128  7F C5 F3 78 */	mr r5, r30
/* 801C11EC 001BE12C  4B FF FF 3D */	bl func_801C1128
/* 801C11F0 001BE130  28 1F 00 00 */	cmplwi r31, 0
/* 801C11F4 001BE134  41 82 00 0C */	beq lbl_801C1200
/* 801C11F8 001BE138  4B E7 DD 29 */	bl func_8003EF20
/* 801C11FC 001BE13C  B0 7F 00 00 */	sth r3, 0(r31)
.global lbl_801C1200
lbl_801C1200:
/* 801C1200 001BE140  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1204 001BE144  48 1A 10 21 */	bl func_80362224
/* 801C1208 001BE148  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C120C 001BE14C  7C 08 03 A6 */	mtlr r0
/* 801C1210 001BE150  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1214 001BE154  4E 80 00 20 */	blr 
