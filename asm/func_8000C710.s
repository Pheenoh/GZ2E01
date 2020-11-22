.include "macros.inc"

.section .text, "ax" # 8000C710


.global func_8000C710
func_8000C710:
/* 8000C710 00009650  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8000C714 00009654  7C 08 02 A6 */	mflr r0
/* 8000C718 00009658  90 01 00 94 */	stw r0, 0x94(r1)
/* 8000C71C 0000965C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8000C720 00009660  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8000C724 00009664  7C 7E 1B 78 */	mr r30, r3
/* 8000C728 00009668  7C FF 3B 78 */	mr r31, r7
/* 8000C72C 0000966C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8000C730 00009670  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8000C734 00009674  C0 04 00 04 */	lfs f0, 4(r4)
/* 8000C738 00009678  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8000C73C 0000967C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8000C740 00009680  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8000C744 00009684  C0 05 00 00 */	lfs f0, 0(r5)
/* 8000C748 00009688  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8000C74C 0000968C  C0 05 00 04 */	lfs f0, 4(r5)
/* 8000C750 00009690  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8000C754 00009694  C0 05 00 08 */	lfs f0, 8(r5)
/* 8000C758 00009698  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8000C75C 0000969C  C0 06 00 00 */	lfs f0, 0(r6)
/* 8000C760 000096A0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8000C764 000096A4  C0 06 00 04 */	lfs f0, 4(r6)
/* 8000C768 000096A8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8000C76C 000096AC  C0 06 00 08 */	lfs f0, 8(r6)
/* 8000C770 000096B0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8000C774 000096B4  38 61 00 08 */	addi r3, r1, 8
/* 8000C778 000096B8  38 81 00 44 */	addi r4, r1, 0x44
/* 8000C77C 000096BC  38 A1 00 38 */	addi r5, r1, 0x38
/* 8000C780 000096C0  48 25 A3 B5 */	bl func_80266B34
/* 8000C784 000096C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8000C788 000096C8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8000C78C 000096CC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8000C790 000096D0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8000C794 000096D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8000C798 000096D8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8000C79C 000096DC  38 61 00 20 */	addi r3, r1, 0x20
/* 8000C7A0 000096E0  48 25 A8 3D */	bl func_80266FDC
/* 8000C7A4 000096E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8000C7A8 000096E8  40 82 00 14 */	bne lbl_8000C7BC
/* 8000C7AC 000096EC  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8000C7B0 000096F0  C0 02 81 08 */	lfs f0, lbl_80451B08-_SDA2_BASE_(r2)
/* 8000C7B4 000096F4  EC 01 00 2A */	fadds f0, f1, f0
/* 8000C7B8 000096F8  D0 01 00 40 */	stfs f0, 0x40(r1)
.global lbl_8000C7BC
lbl_8000C7BC:
/* 8000C7BC 000096FC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8000C7C0 00009700  FC 00 02 10 */	fabs f0, f0
/* 8000C7C4 00009704  FC 00 00 18 */	frsp f0, f0
/* 8000C7C8 00009708  C0 2D 8C 00 */	lfs f1, lbl_80451180-_SDA_BASE_(r13)
/* 8000C7CC 0000970C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8000C7D0 00009710  40 80 00 34 */	bge lbl_8000C804
/* 8000C7D4 00009714  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8000C7D8 00009718  FC 00 02 10 */	fabs f0, f0
/* 8000C7DC 0000971C  FC 00 00 18 */	frsp f0, f0
/* 8000C7E0 00009720  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8000C7E4 00009724  40 80 00 20 */	bge lbl_8000C804
/* 8000C7E8 00009728  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8000C7EC 0000972C  FC 00 02 10 */	fabs f0, f0
/* 8000C7F0 00009730  FC 00 00 18 */	frsp f0, f0
/* 8000C7F4 00009734  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8000C7F8 00009738  40 80 00 0C */	bge lbl_8000C804
/* 8000C7FC 0000973C  C0 02 81 08 */	lfs f0, lbl_80451B08-_SDA2_BASE_(r2)
/* 8000C800 00009740  D0 01 00 30 */	stfs f0, 0x30(r1)
.global lbl_8000C804
lbl_8000C804:
/* 8000C804 00009744  7F C3 F3 78 */	mr r3, r30
/* 8000C808 00009748  38 81 00 44 */	addi r4, r1, 0x44
/* 8000C80C 0000974C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8000C810 00009750  38 C1 00 38 */	addi r6, r1, 0x38
/* 8000C814 00009754  48 33 A2 79 */	bl func_80346A8C
/* 8000C818 00009758  38 61 00 50 */	addi r3, r1, 0x50
/* 8000C81C 0000975C  7F E4 FB 78 */	mr r4, r31
/* 8000C820 00009760  4B FF FC 55 */	bl func_8000C474
/* 8000C824 00009764  38 61 00 50 */	addi r3, r1, 0x50
/* 8000C828 00009768  7F C4 F3 78 */	mr r4, r30
/* 8000C82C 0000976C  7F C5 F3 78 */	mr r5, r30
/* 8000C830 00009770  48 33 9C B5 */	bl func_803464E4
/* 8000C834 00009774  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8000C838 00009778  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8000C83C 0000977C  C0 02 81 0C */	lfs f0, lbl_80451B0C-_SDA2_BASE_(r2)
/* 8000C840 00009780  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8000C844 00009784  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8000C848 00009788  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8000C84C 0000978C  E0 01 00 14 */	psq_l f0, 20(r1), 0, qr0
/* 8000C850 00009790  10 00 00 32 */	ps_mul f0, f0, f0
/* 8000C854 00009794  10 42 00 BA */	ps_madd f2, f2, f2, f0
/* 8000C858 00009798  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 8000C85C 0000979C  C0 22 81 10 */	lfs f1, lbl_80451B10-_SDA2_BASE_(r2)
/* 8000C860 000097A0  3C 60 80 45 */	lis r3, lbl_80450AEC@ha
/* 8000C864 000097A4  C0 03 0A EC */	lfs f0, lbl_80450AEC@l(r3)
/* 8000C868 000097A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8000C86C 000097AC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8000C870 000097B0  4C 40 13 82 */	cror 2, 0, 2
/* 8000C874 000097B4  40 82 00 44 */	bne lbl_8000C8B8
/* 8000C878 000097B8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8000C87C 000097BC  C0 02 81 08 */	lfs f0, lbl_80451B08-_SDA2_BASE_(r2)
/* 8000C880 000097C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8000C884 000097C4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8000C888 000097C8  7F C3 F3 78 */	mr r3, r30
/* 8000C88C 000097CC  38 81 00 44 */	addi r4, r1, 0x44
/* 8000C890 000097D0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8000C894 000097D4  38 C1 00 38 */	addi r6, r1, 0x38
/* 8000C898 000097D8  48 33 A1 F5 */	bl func_80346A8C
/* 8000C89C 000097DC  38 61 00 50 */	addi r3, r1, 0x50
/* 8000C8A0 000097E0  7F E4 FB 78 */	mr r4, r31
/* 8000C8A4 000097E4  4B FF FB D1 */	bl func_8000C474
/* 8000C8A8 000097E8  38 61 00 50 */	addi r3, r1, 0x50
/* 8000C8AC 000097EC  7F C4 F3 78 */	mr r4, r30
/* 8000C8B0 000097F0  7F C5 F3 78 */	mr r5, r30
/* 8000C8B4 000097F4  48 33 9C 31 */	bl func_803464E4
.global lbl_8000C8B8
lbl_8000C8B8:
/* 8000C8B8 000097F8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8000C8BC 000097FC  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8000C8C0 00009800  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8000C8C4 00009804  7C 08 03 A6 */	mtlr r0
/* 8000C8C8 00009808  38 21 00 90 */	addi r1, r1, 0x90
/* 8000C8CC 0000980C  4E 80 00 20 */	blr 
