.include "macros.inc"

.section .text, "ax" # 802547CC


.global func_802547CC
func_802547CC:
/* 802547CC 0025170C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802547D0 00251710  7C 08 02 A6 */	mflr r0
/* 802547D4 00251714  90 01 00 34 */	stw r0, 0x34(r1)
/* 802547D8 00251718  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802547DC 0025171C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802547E0 00251720  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802547E4 00251724  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 802547E8 00251728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802547EC 0025172C  7C 7F 1B 78 */	mr r31, r3
/* 802547F0 00251730  FF C0 08 90 */	fmr f30, f1
/* 802547F4 00251734  FF E0 10 90 */	fmr f31, f2
/* 802547F8 00251738  7C A6 2B 78 */	mr r6, r5
/* 802547FC 0025173C  A8 E3 00 64 */	lha r7, 0x64(r3)
/* 80254800 00251740  7C 85 07 34 */	extsh r5, r4
/* 80254804 00251744  38 05 FF FF */	addi r0, r5, -1
/* 80254808 00251748  7C 07 00 00 */	cmpw r7, r0
/* 8025480C 0025174C  40 80 00 50 */	bge lbl_8025485C
/* 80254810 00251750  38 07 00 01 */	addi r0, r7, 1
/* 80254814 00251754  B0 1F 00 64 */	sth r0, 0x64(r31)
/* 80254818 00251758  A8 BF 00 64 */	lha r5, 0x64(r31)
/* 8025481C 0025175C  48 00 0E 3D */	bl func_80255658
/* 80254820 00251760  EC 1F F0 28 */	fsubs f0, f31, f30
/* 80254824 00251764  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254828 00251768  EC 5E 00 2A */	fadds f2, f30, f0
/* 8025482C 0025176C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80254830 00251770  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80254834 00251774  80 7F 00 04 */	lwz r3, 4(r31)
/* 80254838 00251778  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8025483C 0025177C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80254840 00251780  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80254844 00251784  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80254848 00251788  81 83 00 00 */	lwz r12, 0(r3)
/* 8025484C 0025178C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80254850 00251790  7D 89 03 A6 */	mtctr r12
/* 80254854 00251794  4E 80 04 21 */	bctrl 
/* 80254858 00251798  48 00 00 3C */	b lbl_80254894
.global lbl_8025485C
lbl_8025485C:
/* 8025485C 0025179C  B0 9F 00 64 */	sth r4, 0x64(r31)
/* 80254860 002517A0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80254864 002517A4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80254868 002517A8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025486C 002517AC  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80254870 002517B0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80254874 002517B4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80254878 002517B8  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8025487C 002517BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80254880 002517C0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80254884 002517C4  7D 89 03 A6 */	mtctr r12
/* 80254888 002517C8  4E 80 04 21 */	bctrl 
/* 8025488C 002517CC  38 60 00 01 */	li r3, 1
/* 80254890 002517D0  48 00 00 08 */	b lbl_80254898
.global lbl_80254894
lbl_80254894:
/* 80254894 002517D4  38 60 00 00 */	li r3, 0
.global lbl_80254898
lbl_80254898:
/* 80254898 002517D8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8025489C 002517DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802548A0 002517E0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 802548A4 002517E4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 802548A8 002517E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802548AC 002517EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802548B0 002517F0  7C 08 03 A6 */	mtlr r0
/* 802548B4 002517F4  38 21 00 30 */	addi r1, r1, 0x30
/* 802548B8 002517F8  4E 80 00 20 */	blr 
