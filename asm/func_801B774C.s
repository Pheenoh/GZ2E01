.include "macros.inc"

.section .text, "ax" # 801B774C


.global func_801B774C
func_801B774C:
/* 801B774C 001B468C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7750 001B4690  7C 08 02 A6 */	mflr r0
/* 801B7754 001B4694  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7758 001B4698  C0 22 A5 28 */	lfs f1, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B775C 001B469C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801B7760 001B46A0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801B7764 001B46A4  C0 02 A5 34 */	lfs f0, lbl_80453F34-_SDA2_BASE_(r2)
/* 801B7768 001B46A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801B776C 001B46AC  D0 21 00 08 */	stfs f1, 8(r1)
/* 801B7770 001B46B0  C0 02 A5 2C */	lfs f0, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B7774 001B46B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B7778 001B46B8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801B777C 001B46BC  38 81 00 14 */	addi r4, r1, 0x14
/* 801B7780 001B46C0  3C A0 80 43 */	lis r5, lbl_80430CF4@ha
/* 801B7784 001B46C4  38 A5 0C F4 */	addi r5, r5, lbl_80430CF4@l
/* 801B7788 001B46C8  38 C1 00 08 */	addi r6, r1, 8
/* 801B778C 001B46CC  38 E0 00 00 */	li r7, 0
/* 801B7790 001B46D0  4B E5 4F 81 */	bl func_8000C710
/* 801B7794 001B46D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7798 001B46D8  7C 08 03 A6 */	mtlr r0
/* 801B779C 001B46DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B77A0 001B46E0  4E 80 00 20 */	blr 
/* 801B77A4 001B46E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B77A8 001B46E8  7C 08 02 A6 */	mflr r0
/* 801B77AC 001B46EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B77B0 001B46F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B77B4 001B46F4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B77B8 001B46F8  7C 7E 1B 78 */	mr r30, r3
/* 801B77BC 001B46FC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B77C0 001B4700  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B77C4 001B4704  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 801B77C8 001B4708  7F E3 FB 78 */	mr r3, r31
/* 801B77CC 001B470C  81 9F 00 00 */	lwz r12, 0(r31)
/* 801B77D0 001B4710  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B77D4 001B4714  7D 89 03 A6 */	mtctr r12
/* 801B77D8 001B4718  4E 80 04 21 */	bctrl 
/* 801B77DC 001B471C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B77E0 001B4720  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801B77E4 001B4724  C0 22 A5 28 */	lfs f1, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B77E8 001B4728  FC 40 08 90 */	fmr f2, f1
/* 801B77EC 001B472C  C0 62 A5 C4 */	lfs f3, lbl_80453FC4-_SDA2_BASE_(r2)
/* 801B77F0 001B4730  C0 82 A5 C8 */	lfs f4, lbl_80453FC8-_SDA2_BASE_(r2)
/* 801B77F4 001B4734  38 80 00 00 */	li r4, 0
/* 801B77F8 001B4738  38 A0 00 00 */	li r5, 0
/* 801B77FC 001B473C  38 C0 00 00 */	li r6, 0
/* 801B7800 001B4740  81 83 00 00 */	lwz r12, 0(r3)
/* 801B7804 001B4744  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801B7808 001B4748  7D 89 03 A6 */	mtctr r12
/* 801B780C 001B474C  4E 80 04 21 */	bctrl 
/* 801B7810 001B4750  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B7814 001B4754  80 63 00 90 */	lwz r3, 0x90(r3)
/* 801B7818 001B4758  28 03 00 00 */	cmplwi r3, 0
/* 801B781C 001B475C  41 82 00 08 */	beq lbl_801B7824
/* 801B7820 001B4760  48 03 F1 99 */	bl func_801F69B8
.global lbl_801B7824
lbl_801B7824:
/* 801B7824 001B4764  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B7828 001B4768  80 63 00 94 */	lwz r3, 0x94(r3)
/* 801B782C 001B476C  28 03 00 00 */	cmplwi r3, 0
/* 801B7830 001B4770  41 82 00 08 */	beq lbl_801B7838
/* 801B7834 001B4774  48 02 BE 99 */	bl func_801E36CC
.global lbl_801B7838
lbl_801B7838:
/* 801B7838 001B4778  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B783C 001B477C  80 63 00 98 */	lwz r3, 0x98(r3)
/* 801B7840 001B4780  28 03 00 00 */	cmplwi r3, 0
/* 801B7844 001B4784  41 82 00 08 */	beq lbl_801B784C
/* 801B7848 001B4788  48 02 5C C5 */	bl func_801DD50C
.global lbl_801B784C
lbl_801B784C:
/* 801B784C 001B478C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B7850 001B4790  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 801B7854 001B4794  28 03 00 00 */	cmplwi r3, 0
/* 801B7858 001B4798  41 82 00 08 */	beq lbl_801B7860
/* 801B785C 001B479C  48 00 D8 F1 */	bl func_801C514C
.global lbl_801B7860
lbl_801B7860:
/* 801B7860 001B47A0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B7864 001B47A4  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 801B7868 001B47A8  28 03 00 00 */	cmplwi r3, 0
/* 801B786C 001B47AC  41 82 00 08 */	beq lbl_801B7874
/* 801B7870 001B47B0  48 03 FF 41 */	bl func_801F77B0
.global lbl_801B7874
lbl_801B7874:
/* 801B7874 001B47B4  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B7878 001B47B8  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 801B787C 001B47BC  28 03 00 00 */	cmplwi r3, 0
/* 801B7880 001B47C0  41 82 00 08 */	beq lbl_801B7888
/* 801B7884 001B47C4  48 02 0E DD */	bl func_801D8760
.global lbl_801B7888
lbl_801B7888:
/* 801B7888 001B47C8  80 7E 00 04 */	lwz r3, 4(r30)
/* 801B788C 001B47CC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801B7890 001B47D0  28 03 00 00 */	cmplwi r3, 0
/* 801B7894 001B47D4  41 82 00 14 */	beq lbl_801B78A8
/* 801B7898 001B47D8  C0 22 A5 28 */	lfs f1, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B789C 001B47DC  FC 40 08 90 */	fmr f2, f1
/* 801B78A0 001B47E0  7F E4 FB 78 */	mr r4, r31
/* 801B78A4 001B47E4  48 14 16 31 */	bl func_802F8ED4
.global lbl_801B78A8
lbl_801B78A8:
/* 801B78A8 001B47E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B78AC 001B47EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B78B0 001B47F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B78B4 001B47F4  7C 08 03 A6 */	mtlr r0
/* 801B78B8 001B47F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B78BC 001B47FC  4E 80 00 20 */	blr 
