.include "macros.inc"

.section .text, "ax" # 8014E6C8


.global func_8014E6C8
func_8014E6C8:
/* 8014E6C8 0014B608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014E6CC 0014B60C  7C 08 02 A6 */	mflr r0
/* 8014E6D0 0014B610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014E6D4 0014B614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014E6D8 0014B618  93 C1 00 08 */	stw r30, 8(r1)
/* 8014E6DC 0014B61C  7C 7F 1B 78 */	mr r31, r3
/* 8014E6E0 0014B620  4B EC A4 85 */	bl func_80018B64
/* 8014E6E4 0014B624  3C 60 80 3B */	lis r3, lbl_803B39AC@ha
/* 8014E6E8 0014B628  38 03 39 AC */	addi r0, r3, lbl_803B39AC@l
/* 8014E6EC 0014B62C  90 1F 05 68 */	stw r0, 0x568(r31)
/* 8014E6F0 0014B630  3B DF 05 6C */	addi r30, r31, 0x56c
/* 8014E6F4 0014B634  7F C3 F3 78 */	mr r3, r30
/* 8014E6F8 0014B638  4B F2 79 A9 */	bl func_800760A0
/* 8014E6FC 0014B63C  3C 60 80 3B */	lis r3, lbl_803B35C8@ha
/* 8014E700 0014B640  38 63 35 C8 */	addi r3, r3, lbl_803B35C8@l
/* 8014E704 0014B644  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8014E708 0014B648  38 03 00 0C */	addi r0, r3, 0xc
/* 8014E70C 0014B64C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E710 0014B650  38 03 00 18 */	addi r0, r3, 0x18
/* 8014E714 0014B654  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8014E718 0014B658  38 7E 00 14 */	addi r3, r30, 0x14
/* 8014E71C 0014B65C  4B F2 A7 4D */	bl func_80078E68
/* 8014E720 0014B660  38 7F 07 58 */	addi r3, r31, 0x758
/* 8014E724 0014B664  48 17 1C A5 */	bl func_802C03C8
/* 8014E728 0014B668  3B DF 07 EC */	addi r30, r31, 0x7ec
/* 8014E72C 0014B66C  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014E730 0014B670  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014E734 0014B674  90 1F 07 EC */	stw r0, 0x7ec(r31)
/* 8014E738 0014B678  7F C3 F3 78 */	mr r3, r30
/* 8014E73C 0014B67C  38 80 00 00 */	li r4, 0
/* 8014E740 0014B680  48 1D 9C BD */	bl func_803283FC
/* 8014E744 0014B684  38 00 00 00 */	li r0, 0
/* 8014E748 0014B688  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8014E74C 0014B68C  3B DF 08 08 */	addi r30, r31, 0x808
/* 8014E750 0014B690  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014E754 0014B694  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014E758 0014B698  90 1F 08 08 */	stw r0, 0x808(r31)
/* 8014E75C 0014B69C  7F C3 F3 78 */	mr r3, r30
/* 8014E760 0014B6A0  38 80 00 00 */	li r4, 0
/* 8014E764 0014B6A4  48 1D 9C 99 */	bl func_803283FC
/* 8014E768 0014B6A8  38 00 00 00 */	li r0, 0
/* 8014E76C 0014B6AC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E770 0014B6B0  3B DF 08 20 */	addi r30, r31, 0x820
/* 8014E774 0014B6B4  3C 60 80 3A */	lis r3, lbl_803A3354@ha
/* 8014E778 0014B6B8  38 03 33 54 */	addi r0, r3, lbl_803A3354@l
/* 8014E77C 0014B6BC  90 1F 08 20 */	stw r0, 0x820(r31)
/* 8014E780 0014B6C0  7F C3 F3 78 */	mr r3, r30
/* 8014E784 0014B6C4  38 80 00 00 */	li r4, 0
/* 8014E788 0014B6C8  48 1D 9C 75 */	bl func_803283FC
/* 8014E78C 0014B6CC  38 00 00 00 */	li r0, 0
/* 8014E790 0014B6D0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E794 0014B6D4  38 7F 08 4C */	addi r3, r31, 0x84c
/* 8014E798 0014B6D8  48 0F B7 69 */	bl func_80249F00
/* 8014E79C 0014B6DC  3C 60 80 3C */	lis r3, lbl_803C3728@ha
/* 8014E7A0 0014B6E0  38 03 37 28 */	addi r0, r3, lbl_803C3728@l
/* 8014E7A4 0014B6E4  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 8014E7A8 0014B6E8  38 7F 08 B8 */	addi r3, r31, 0x8b8
/* 8014E7AC 0014B6EC  4B F3 4F B5 */	bl func_80083760
/* 8014E7B0 0014B6F0  3C 60 80 3B */	lis r3, lbl_803AC2E4@ha
/* 8014E7B4 0014B6F4  38 63 C2 E4 */	addi r3, r3, lbl_803AC2E4@l
/* 8014E7B8 0014B6F8  90 7F 08 B4 */	stw r3, 0x8b4(r31)
/* 8014E7BC 0014B6FC  38 03 00 20 */	addi r0, r3, 0x20
/* 8014E7C0 0014B700  90 1F 08 B8 */	stw r0, 0x8b8(r31)
/* 8014E7C4 0014B704  38 7F 08 D8 */	addi r3, r31, 0x8d8
/* 8014E7C8 0014B708  4B F2 76 E5 */	bl func_80075EAC
/* 8014E7CC 0014B70C  3C 60 80 3B */	lis r3, lbl_803B3A14@ha
/* 8014E7D0 0014B710  38 03 3A 14 */	addi r0, r3, lbl_803B3A14@l
/* 8014E7D4 0014B714  90 1F 09 20 */	stw r0, 0x920(r31)
/* 8014E7D8 0014B718  38 7F 09 24 */	addi r3, r31, 0x924
/* 8014E7DC 0014B71C  3C 80 80 11 */	lis r4, lbl_80112C80@ha
/* 8014E7E0 0014B720  38 84 2C 80 */	addi r4, r4, lbl_80112C80@l
/* 8014E7E4 0014B724  3C A0 80 02 */	lis r5, lbl_80018BD0@ha
/* 8014E7E8 0014B728  38 A5 8B D0 */	addi r5, r5, lbl_80018BD0@l
/* 8014E7EC 0014B72C  38 C0 00 06 */	li r6, 6
/* 8014E7F0 0014B730  38 E0 00 04 */	li r7, 4
/* 8014E7F4 0014B734  48 21 35 6D */	bl func_80361D60
/* 8014E7F8 0014B738  38 7F 09 3C */	addi r3, r31, 0x93c
/* 8014E7FC 0014B73C  3C 80 80 11 */	lis r4, lbl_80112C80@ha
/* 8014E800 0014B740  38 84 2C 80 */	addi r4, r4, lbl_80112C80@l
/* 8014E804 0014B744  3C A0 80 02 */	lis r5, lbl_80018BD0@ha
/* 8014E808 0014B748  38 A5 8B D0 */	addi r5, r5, lbl_80018BD0@l
/* 8014E80C 0014B74C  38 C0 00 06 */	li r6, 6
/* 8014E810 0014B750  38 E0 00 04 */	li r7, 4
/* 8014E814 0014B754  48 21 35 4D */	bl func_80361D60
/* 8014E818 0014B758  38 7F 09 54 */	addi r3, r31, 0x954
/* 8014E81C 0014B75C  3C 80 80 01 */	lis r4, func_800125DC@ha
/* 8014E820 0014B760  38 84 25 DC */	addi r4, r4, func_800125DC@l
/* 8014E824 0014B764  3C A0 80 01 */	lis r5, func_80009184@ha
/* 8014E828 0014B768  38 A5 91 84 */	addi r5, r5, func_80009184@l
/* 8014E82C 0014B76C  38 C0 00 0C */	li r6, 0xc
/* 8014E830 0014B770  38 E0 00 04 */	li r7, 4
/* 8014E834 0014B774  48 21 35 2D */	bl func_80361D60
/* 8014E838 0014B778  38 7F 09 84 */	addi r3, r31, 0x984
/* 8014E83C 0014B77C  3C 80 80 11 */	lis r4, lbl_80112C80@ha
/* 8014E840 0014B780  38 84 2C 80 */	addi r4, r4, lbl_80112C80@l
/* 8014E844 0014B784  3C A0 80 02 */	lis r5, lbl_80018BD0@ha
/* 8014E848 0014B788  38 A5 8B D0 */	addi r5, r5, lbl_80018BD0@l
/* 8014E84C 0014B78C  38 C0 00 06 */	li r6, 6
/* 8014E850 0014B790  38 E0 00 04 */	li r7, 4
/* 8014E854 0014B794  48 21 35 0D */	bl func_80361D60
/* 8014E858 0014B798  38 7F 09 9C */	addi r3, r31, 0x99c
/* 8014E85C 0014B79C  3C 80 80 11 */	lis r4, lbl_80112C80@ha
/* 8014E860 0014B7A0  38 84 2C 80 */	addi r4, r4, lbl_80112C80@l
/* 8014E864 0014B7A4  3C A0 80 02 */	lis r5, lbl_80018BD0@ha
/* 8014E868 0014B7A8  38 A5 8B D0 */	addi r5, r5, lbl_80018BD0@l
/* 8014E86C 0014B7AC  38 C0 00 06 */	li r6, 6
/* 8014E870 0014B7B0  38 E0 00 04 */	li r7, 4
/* 8014E874 0014B7B4  48 21 34 ED */	bl func_80361D60
/* 8014E878 0014B7B8  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 8014E87C 0014B7BC  48 11 93 A1 */	bl func_80267C1C
/* 8014E880 0014B7C0  7F E3 FB 78 */	mr r3, r31
/* 8014E884 0014B7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014E888 0014B7C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014E88C 0014B7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014E890 0014B7D0  7C 08 03 A6 */	mtlr r0
/* 8014E894 0014B7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014E898 0014B7D8  4E 80 00 20 */	blr 
