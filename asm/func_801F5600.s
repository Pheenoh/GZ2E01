.include "macros.inc"

.section .text, "ax" # 801F5600


.global func_801F5600
func_801F5600:
/* 801F5600 001F2540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5604 001F2544  7C 08 02 A6 */	mflr r0
/* 801F5608 001F2548  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F560C 001F254C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5610 001F2550  48 16 CB CD */	bl func_803621DC
/* 801F5614 001F2554  7C 7F 1B 78 */	mr r31, r3
/* 801F5618 001F2558  88 03 00 54 */	lbz r0, 0x54(r3)
/* 801F561C 001F255C  54 00 10 3A */	slwi r0, r0, 2
/* 801F5620 001F2560  7C 9F 02 14 */	add r4, r31, r0
/* 801F5624 001F2564  80 64 00 74 */	lwz r3, 0x74(r4)
/* 801F5628 001F2568  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 801F562C 001F256C  7C 03 00 00 */	cmpw r3, r0
/* 801F5630 001F2570  41 82 00 C0 */	beq lbl_801F56F0
/* 801F5634 001F2574  40 80 00 30 */	bge lbl_801F5664
/* 801F5638 001F2578  38 03 00 02 */	addi r0, r3, 2
/* 801F563C 001F257C  90 04 00 74 */	stw r0, 0x74(r4)
/* 801F5640 001F2580  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F5644 001F2584  54 00 10 3A */	slwi r0, r0, 2
/* 801F5648 001F2588  7C 9F 02 14 */	add r4, r31, r0
/* 801F564C 001F258C  80 04 00 74 */	lwz r0, 0x74(r4)
/* 801F5650 001F2590  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 801F5654 001F2594  7C 00 18 00 */	cmpw r0, r3
/* 801F5658 001F2598  40 81 00 34 */	ble lbl_801F568C
/* 801F565C 001F259C  90 64 00 74 */	stw r3, 0x74(r4)
/* 801F5660 001F25A0  48 00 00 2C */	b lbl_801F568C
.global lbl_801F5664
lbl_801F5664:
/* 801F5664 001F25A4  38 03 FF FE */	addi r0, r3, -2
/* 801F5668 001F25A8  90 04 00 74 */	stw r0, 0x74(r4)
/* 801F566C 001F25AC  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F5670 001F25B0  54 00 10 3A */	slwi r0, r0, 2
/* 801F5674 001F25B4  7C 9F 02 14 */	add r4, r31, r0
/* 801F5678 001F25B8  80 04 00 74 */	lwz r0, 0x74(r4)
/* 801F567C 001F25BC  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 801F5680 001F25C0  7C 00 18 00 */	cmpw r0, r3
/* 801F5684 001F25C4  40 80 00 08 */	bge lbl_801F568C
/* 801F5688 001F25C8  90 64 00 74 */	stw r3, 0x74(r4)
.global lbl_801F568C
lbl_801F568C:
/* 801F568C 001F25CC  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F5690 001F25D0  54 00 10 3A */	slwi r0, r0, 2
/* 801F5694 001F25D4  7C 7F 02 14 */	add r3, r31, r0
/* 801F5698 001F25D8  80 03 00 74 */	lwz r0, 0x74(r3)
/* 801F569C 001F25DC  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F56A0 001F25E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F56A4 001F25E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F56A8 001F25E8  3C 00 43 30 */	lis r0, 0x4330
/* 801F56AC 001F25EC  90 01 00 08 */	stw r0, 8(r1)
/* 801F56B0 001F25F0  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F56B4 001F25F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F56B8 001F25F8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801F56BC 001F25FC  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F56C0 001F2600  3B A0 00 00 */	li r29, 0
/* 801F56C4 001F2604  3B C0 00 00 */	li r30, 0
.global lbl_801F56C8
lbl_801F56C8:
/* 801F56C8 001F2608  38 1E 00 68 */	addi r0, r30, 0x68
/* 801F56CC 001F260C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801F56D0 001F2610  80 63 00 04 */	lwz r3, 4(r3)
/* 801F56D4 001F2614  48 10 28 F9 */	bl func_802F7FCC
/* 801F56D8 001F2618  3B BD 00 01 */	addi r29, r29, 1
/* 801F56DC 001F261C  2C 1D 00 03 */	cmpwi r29, 3
/* 801F56E0 001F2620  3B DE 00 04 */	addi r30, r30, 4
/* 801F56E4 001F2624  41 80 FF E4 */	blt lbl_801F56C8
/* 801F56E8 001F2628  38 60 00 00 */	li r3, 0
/* 801F56EC 001F262C  48 00 00 40 */	b lbl_801F572C
.global lbl_801F56F0
lbl_801F56F0:
/* 801F56F0 001F2630  3B A0 00 00 */	li r29, 0
/* 801F56F4 001F2634  3B C0 00 00 */	li r30, 0
.global lbl_801F56F8
lbl_801F56F8:
/* 801F56F8 001F2638  38 1E 00 68 */	addi r0, r30, 0x68
/* 801F56FC 001F263C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801F5700 001F2640  80 63 00 04 */	lwz r3, 4(r3)
/* 801F5704 001F2644  38 80 00 00 */	li r4, 0
/* 801F5708 001F2648  81 83 00 00 */	lwz r12, 0(r3)
/* 801F570C 001F264C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F5710 001F2650  7D 89 03 A6 */	mtctr r12
/* 801F5714 001F2654  4E 80 04 21 */	bctrl 
/* 801F5718 001F2658  3B BD 00 01 */	addi r29, r29, 1
/* 801F571C 001F265C  2C 1D 00 03 */	cmpwi r29, 3
/* 801F5720 001F2660  3B DE 00 04 */	addi r30, r30, 4
/* 801F5724 001F2664  41 80 FF D4 */	blt lbl_801F56F8
/* 801F5728 001F2668  38 60 00 01 */	li r3, 1
.global lbl_801F572C
lbl_801F572C:
/* 801F572C 001F266C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F5730 001F2670  48 16 CA F9 */	bl func_80362228
/* 801F5734 001F2674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5738 001F2678  7C 08 03 A6 */	mtlr r0
/* 801F573C 001F267C  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5740 001F2680  4E 80 00 20 */	blr 
