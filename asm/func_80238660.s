.include "macros.inc"

.section .text, "ax" # 80238660


.global func_80238660
func_80238660:
/* 80238660 002355A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238664 002355A4  7C 08 02 A6 */	mflr r0
/* 80238668 002355A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023866C 002355AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238670 002355B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80238674 002355B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238678 002355B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023867C 002355BC  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80238680 002355C0  7F C3 F3 78 */	mr r3, r30
/* 80238684 002355C4  3C 80 00 01 */	lis r4, 0x0000FEFF@ha
/* 80238688 002355C8  38 84 FE FF */	addi r4, r4, 0x0000FEFF@l
/* 8023868C 002355CC  4B DF C3 79 */	bl func_80034A04
/* 80238690 002355D0  7C 7F 1B 78 */	mr r31, r3
/* 80238694 002355D4  7F C3 F3 78 */	mr r3, r30
/* 80238698 002355D8  3C 80 00 01 */	lis r4, 0x0000FDFF@ha
/* 8023869C 002355DC  38 84 FD FF */	addi r4, r4, 0x0000FDFF@l
/* 802386A0 002355E0  4B DF C3 65 */	bl func_80034A04
/* 802386A4 002355E4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802386A8 002355E8  53 E0 44 2E */	rlwimi r0, r31, 8, 0x10, 0x17
/* 802386AC 002355EC  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 802386B0 002355F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802386B4 002355F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802386B8 002355F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802386BC 002355FC  7C 08 03 A6 */	mtlr r0
/* 802386C0 00235600  38 21 00 10 */	addi r1, r1, 0x10
/* 802386C4 00235604  4E 80 00 20 */	blr 
/* 802386C8 00235608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802386CC 0023560C  7C 08 02 A6 */	mflr r0
/* 802386D0 00235610  90 01 00 14 */	stw r0, 0x14(r1)
/* 802386D4 00235614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802386D8 00235618  93 C1 00 08 */	stw r30, 8(r1)
/* 802386DC 0023561C  7C 60 1B 78 */	mr r0, r3
/* 802386E0 00235620  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802386E4 00235624  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802386E8 00235628  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 802386EC 0023562C  7F C3 F3 78 */	mr r3, r30
/* 802386F0 00235630  3C 80 00 01 */	lis r4, 0x0000FEFF@ha
/* 802386F4 00235634  38 84 FE FF */	addi r4, r4, 0x0000FEFF@l
/* 802386F8 00235638  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 802386FC 0023563C  54 05 C6 3E */	rlwinm r5, r0, 0x18, 0x18, 0x1f
/* 80238700 00235640  4B DF C2 E1 */	bl func_800349E0
/* 80238704 00235644  7F C3 F3 78 */	mr r3, r30
/* 80238708 00235648  3C 80 00 01 */	lis r4, 0x0000FDFF@ha
/* 8023870C 0023564C  38 84 FD FF */	addi r4, r4, 0x0000FDFF@l
/* 80238710 00235650  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80238714 00235654  4B DF C2 CD */	bl func_800349E0
/* 80238718 00235658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023871C 0023565C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80238720 00235660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238724 00235664  7C 08 03 A6 */	mtlr r0
/* 80238728 00235668  38 21 00 10 */	addi r1, r1, 0x10
/* 8023872C 0023566C  4E 80 00 20 */	blr 
/* 80238730 00235670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80238734 00235674  7C 08 02 A6 */	mflr r0
/* 80238738 00235678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023873C 0023567C  39 61 00 20 */	addi r11, r1, 0x20
/* 80238740 00235680  48 12 9A 9D */	bl func_803621DC
/* 80238744 00235684  7C 7D 1B 78 */	mr r29, r3
/* 80238748 00235688  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8023874C 0023568C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238750 00235690  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238754 00235694  A8 03 01 7A */	lha r0, 0x17a(r3)
/* 80238758 00235698  7C 00 EA 14 */	add r0, r0, r29
/* 8023875C 0023569C  B0 03 01 7A */	sth r0, 0x17a(r3)
/* 80238760 002356A0  4B FF FF 01 */	bl func_80238660
/* 80238764 002356A4  7C 1D 1A 14 */	add r0, r29, r3
/* 80238768 002356A8  7C 1D 07 35 */	extsh. r29, r0
/* 8023876C 002356AC  40 80 00 08 */	bge lbl_80238774
/* 80238770 002356B0  3B A0 00 00 */	li r29, 0
.global lbl_80238774
lbl_80238774:
/* 80238774 002356B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238778 002356B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023877C 002356BC  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80238780 002356C0  7F C3 F3 78 */	mr r3, r30
/* 80238784 002356C4  3C 80 00 01 */	lis r4, 0x0000FEFF@ha
/* 80238788 002356C8  38 84 FE FF */	addi r4, r4, 0x0000FEFF@l
/* 8023878C 002356CC  57 BF 04 3E */	clrlwi r31, r29, 0x10
/* 80238790 002356D0  57 A5 C6 3E */	rlwinm r5, r29, 0x18, 0x18, 0x1f
/* 80238794 002356D4  4B DF C2 4D */	bl func_800349E0
/* 80238798 002356D8  7F C3 F3 78 */	mr r3, r30
/* 8023879C 002356DC  3C 80 00 01 */	lis r4, 0x0000FDFF@ha
/* 802387A0 002356E0  38 84 FD FF */	addi r4, r4, 0x0000FDFF@l
/* 802387A4 002356E4  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 802387A8 002356E8  4B DF C2 39 */	bl func_800349E0
/* 802387AC 002356EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802387B0 002356F0  48 12 9A 79 */	bl func_80362228
/* 802387B4 002356F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802387B8 002356F8  7C 08 03 A6 */	mtlr r0
/* 802387BC 002356FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802387C0 00235700  4E 80 00 20 */	blr 
