.include "macros.inc"

.section .text, "ax" # 801E55B8


.global func_801E55B8
func_801E55B8:
/* 801E55B8 001E24F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E55BC 001E24FC  7C 08 02 A6 */	mflr r0
/* 801E55C0 001E2500  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E55C4 001E2504  39 61 00 20 */	addi r11, r1, 0x20
/* 801E55C8 001E2508  48 17 CC 0D */	bl func_803621D4
/* 801E55CC 001E250C  7C 7B 1B 78 */	mr r27, r3
/* 801E55D0 001E2510  7C 9C 23 78 */	mr r28, r4
/* 801E55D4 001E2514  54 9E 10 3A */	slwi r30, r4, 2
/* 801E55D8 001E2518  7C 7B F2 14 */	add r3, r27, r30
/* 801E55DC 001E251C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 801E55E0 001E2520  48 07 00 29 */	bl func_80255608
/* 801E55E4 001E2524  7C 7B F2 14 */	add r3, r27, r30
/* 801E55E8 001E2528  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801E55EC 001E252C  48 07 00 1D */	bl func_80255608
/* 801E55F0 001E2530  7C 7B F2 14 */	add r3, r27, r30
/* 801E55F4 001E2534  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 801E55F8 001E2538  28 03 00 00 */	cmplwi r3, 0
/* 801E55FC 001E253C  41 82 00 08 */	beq lbl_801E5604
/* 801E5600 001E2540  48 07 00 09 */	bl func_80255608
.global lbl_801E5604
lbl_801E5604:
/* 801E5604 001E2544  7C 7B F2 14 */	add r3, r27, r30
/* 801E5608 001E2548  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 801E560C 001E254C  28 03 00 00 */	cmplwi r3, 0
/* 801E5610 001E2550  41 82 00 08 */	beq lbl_801E5618
/* 801E5614 001E2554  48 06 FF F5 */	bl func_80255608
.global lbl_801E5618
lbl_801E5618:
/* 801E5618 001E2558  7C 7B F2 14 */	add r3, r27, r30
/* 801E561C 001E255C  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 801E5620 001E2560  28 03 00 00 */	cmplwi r3, 0
/* 801E5624 001E2564  41 82 00 08 */	beq lbl_801E562C
/* 801E5628 001E2568  48 06 FF E1 */	bl func_80255608
.global lbl_801E562C
lbl_801E562C:
/* 801E562C 001E256C  3B A0 00 00 */	li r29, 0
/* 801E5630 001E2570  3B E0 00 00 */	li r31, 0
/* 801E5634 001E2574  1C 1C 00 18 */	mulli r0, r28, 0x18
/* 801E5638 001E2578  7F DB 02 14 */	add r30, r27, r0
.global lbl_801E563C
lbl_801E563C:
/* 801E563C 001E257C  38 1F 01 04 */	addi r0, r31, 0x104
/* 801E5640 001E2580  7C 7E 00 2E */	lwzx r3, r30, r0
/* 801E5644 001E2584  28 03 00 00 */	cmplwi r3, 0
/* 801E5648 001E2588  41 82 00 08 */	beq lbl_801E5650
/* 801E564C 001E258C  48 06 FF BD */	bl func_80255608
.global lbl_801E5650
lbl_801E5650:
/* 801E5650 001E2590  3B BD 00 01 */	addi r29, r29, 1
/* 801E5654 001E2594  2C 1D 00 02 */	cmpwi r29, 2
/* 801E5658 001E2598  3B FF 00 04 */	addi r31, r31, 4
/* 801E565C 001E259C  41 80 FF E0 */	blt lbl_801E563C
/* 801E5660 001E25A0  39 61 00 20 */	addi r11, r1, 0x20
/* 801E5664 001E25A4  48 17 CB BD */	bl func_80362220
/* 801E5668 001E25A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E566C 001E25AC  7C 08 03 A6 */	mtlr r0
/* 801E5670 001E25B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801E5674 001E25B4  4E 80 00 20 */	blr 
