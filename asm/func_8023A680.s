.include "macros.inc"

.section .text, "ax" # 8023A680


.global func_8023A680
func_8023A680:
/* 8023A680 002375C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023A684 002375C4  7C 08 02 A6 */	mflr r0
/* 8023A688 002375C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023A68C 002375CC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8023A690 002375D0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8023A694 002375D4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8023A698 002375D8  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8023A69C 002375DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8023A6A0 002375E0  48 12 7B 39 */	bl func_803621D8
/* 8023A6A4 002375E4  7C 7F 1B 78 */	mr r31, r3
/* 8023A6A8 002375E8  88 03 01 13 */	lbz r0, 0x113(r3)
/* 8023A6AC 002375EC  28 00 00 06 */	cmplwi r0, 6
/* 8023A6B0 002375F0  40 82 00 0C */	bne lbl_8023A6BC
/* 8023A6B4 002375F4  38 60 00 01 */	li r3, 1
/* 8023A6B8 002375F8  48 00 02 54 */	b lbl_8023A90C
.global lbl_8023A6BC
lbl_8023A6BC:
/* 8023A6BC 002375FC  3B C0 00 00 */	li r30, 0
/* 8023A6C0 00237600  9B DF 01 14 */	stb r30, 0x114(r31)
/* 8023A6C4 00237604  88 1F 01 13 */	lbz r0, 0x113(r31)
/* 8023A6C8 00237608  28 00 00 05 */	cmplwi r0, 5
/* 8023A6CC 0023760C  41 82 00 70 */	beq lbl_8023A73C
/* 8023A6D0 00237610  C0 02 B1 80 */	lfs f0, lbl_80454B80-_SDA2_BASE_(r2)
/* 8023A6D4 00237614  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 8023A6D8 00237618  3B 80 00 00 */	li r28, 0
.global lbl_8023A6DC
lbl_8023A6DC:
/* 8023A6DC 0023761C  3B BE 00 34 */	addi r29, r30, 0x34
/* 8023A6E0 00237620  7C 7F E8 2E */	lwzx r3, r31, r29
/* 8023A6E4 00237624  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A6E8 00237628  C3 E3 00 CC */	lfs f31, 0xcc(r3)
/* 8023A6EC 0023762C  C3 C3 00 D0 */	lfs f30, 0xd0(r3)
/* 8023A6F0 00237630  7F E3 FB 78 */	mr r3, r31
/* 8023A6F4 00237634  7F 84 E3 78 */	mr r4, r28
/* 8023A6F8 00237638  48 00 11 79 */	bl func_8023B870
/* 8023A6FC 0023763C  7C 7F E8 2E */	lwzx r3, r31, r29
/* 8023A700 00237640  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A704 00237644  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 8023A708 00237648  D3 C3 00 D0 */	stfs f30, 0xd0(r3)
/* 8023A70C 0023764C  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A710 00237650  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023A714 00237654  7D 89 03 A6 */	mtctr r12
/* 8023A718 00237658  4E 80 04 21 */	bctrl 
/* 8023A71C 0023765C  3B 9C 00 01 */	addi r28, r28, 1
/* 8023A720 00237660  2C 1C 00 03 */	cmpwi r28, 3
/* 8023A724 00237664  3B DE 00 04 */	addi r30, r30, 4
/* 8023A728 00237668  41 80 FF B4 */	blt lbl_8023A6DC
/* 8023A72C 0023766C  38 00 00 05 */	li r0, 5
/* 8023A730 00237670  98 1F 01 13 */	stb r0, 0x113(r31)
/* 8023A734 00237674  38 00 00 00 */	li r0, 0
/* 8023A738 00237678  98 1F 01 17 */	stb r0, 0x117(r31)
.global lbl_8023A73C
lbl_8023A73C:
/* 8023A73C 0023767C  7F E3 FB 78 */	mr r3, r31
/* 8023A740 00237680  88 1F 01 13 */	lbz r0, 0x113(r31)
/* 8023A744 00237684  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8023A748 00237688  3C 80 80 3C */	lis r4, lbl_803C0C54@ha
/* 8023A74C 0023768C  38 04 0C 54 */	addi r0, r4, lbl_803C0C54@l
/* 8023A750 00237690  7D 80 2A 14 */	add r12, r0, r5
/* 8023A754 00237694  48 12 79 31 */	bl func_80362084
/* 8023A758 00237698  60 00 00 00 */	nop 
/* 8023A75C 0023769C  C0 3F 00 F4 */	lfs f1, 0xf4(r31)
/* 8023A760 002376A0  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023A764 002376A4  EC 01 00 2A */	fadds f0, f1, f0
/* 8023A768 002376A8  D0 1F 00 F4 */	stfs f0, 0xf4(r31)
/* 8023A76C 002376AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023A770 002376B0  A8 03 00 06 */	lha r0, 6(r3)
/* 8023A774 002376B4  C0 5F 00 F4 */	lfs f2, 0xf4(r31)
/* 8023A778 002376B8  C8 22 B1 78 */	lfd f1, lbl_80454B78-_SDA2_BASE_(r2)
/* 8023A77C 002376BC  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8023A780 002376C0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023A784 002376C4  3C 00 43 30 */	lis r0, 0x4330
/* 8023A788 002376C8  90 01 00 08 */	stw r0, 8(r1)
/* 8023A78C 002376CC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023A790 002376D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023A794 002376D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023A798 002376D8  4C 41 13 82 */	cror 2, 1, 2
/* 8023A79C 002376DC  40 82 00 1C */	bne lbl_8023A7B8
/* 8023A7A0 002376E0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023A7A4 002376E4  90 01 00 08 */	stw r0, 8(r1)
/* 8023A7A8 002376E8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023A7AC 002376EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023A7B0 002376F0  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023A7B4 002376F4  D0 1F 00 F4 */	stfs f0, 0xf4(r31)
.global lbl_8023A7B8
lbl_8023A7B8:
/* 8023A7B8 002376F8  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 8023A7BC 002376FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023A7C0 00237700  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023A7C4 00237704  C0 3F 00 F8 */	lfs f1, 0xf8(r31)
/* 8023A7C8 00237708  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023A7CC 0023770C  EC 01 00 2A */	fadds f0, f1, f0
/* 8023A7D0 00237710  D0 1F 00 F8 */	stfs f0, 0xf8(r31)
/* 8023A7D4 00237714  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8023A7D8 00237718  A8 03 00 06 */	lha r0, 6(r3)
/* 8023A7DC 0023771C  C0 5F 00 F8 */	lfs f2, 0xf8(r31)
/* 8023A7E0 00237720  C8 22 B1 78 */	lfd f1, lbl_80454B78-_SDA2_BASE_(r2)
/* 8023A7E4 00237724  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8023A7E8 00237728  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023A7EC 0023772C  3C 00 43 30 */	lis r0, 0x4330
/* 8023A7F0 00237730  90 01 00 08 */	stw r0, 8(r1)
/* 8023A7F4 00237734  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023A7F8 00237738  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023A7FC 0023773C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023A800 00237740  4C 41 13 82 */	cror 2, 1, 2
/* 8023A804 00237744  40 82 00 1C */	bne lbl_8023A820
/* 8023A808 00237748  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023A80C 0023774C  90 01 00 08 */	stw r0, 8(r1)
/* 8023A810 00237750  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023A814 00237754  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023A818 00237758  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023A81C 0023775C  D0 1F 00 F8 */	stfs f0, 0xf8(r31)
.global lbl_8023A820
lbl_8023A820:
/* 8023A820 00237760  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 8023A824 00237764  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8023A828 00237768  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023A82C 0023776C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8023A830 00237770  48 0B EE 61 */	bl func_802F9690
/* 8023A834 00237774  3B 80 00 00 */	li r28, 0
/* 8023A838 00237778  3B C0 00 00 */	li r30, 0
.global lbl_8023A83C
lbl_8023A83C:
/* 8023A83C 0023777C  88 1F 01 0E */	lbz r0, 0x10e(r31)
/* 8023A840 00237780  7C 1C 00 00 */	cmpw r28, r0
/* 8023A844 00237784  40 82 00 54 */	bne lbl_8023A898
/* 8023A848 00237788  7F BF F2 14 */	add r29, r31, r30
/* 8023A84C 0023778C  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 8023A850 00237790  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A854 00237794  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023A858 00237798  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023A85C 0023779C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8023A860 002377A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A864 002377A4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023A868 002377A8  7D 89 03 A6 */	mtctr r12
/* 8023A86C 002377AC  4E 80 04 21 */	bctrl 
/* 8023A870 002377B0  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 8023A874 002377B4  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A878 002377B8  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023A87C 002377BC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023A880 002377C0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8023A884 002377C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A888 002377C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023A88C 002377CC  7D 89 03 A6 */	mtctr r12
/* 8023A890 002377D0  4E 80 04 21 */	bctrl 
/* 8023A894 002377D4  48 00 00 50 */	b lbl_8023A8E4
.global lbl_8023A898
lbl_8023A898:
/* 8023A898 002377D8  7F BF F2 14 */	add r29, r31, r30
/* 8023A89C 002377DC  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 8023A8A0 002377E0  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A8A4 002377E4  C0 02 B1 58 */	lfs f0, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023A8A8 002377E8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023A8AC 002377EC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8023A8B0 002377F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A8B4 002377F4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023A8B8 002377F8  7D 89 03 A6 */	mtctr r12
/* 8023A8BC 002377FC  4E 80 04 21 */	bctrl 
/* 8023A8C0 00237800  80 7D 00 4C */	lwz r3, 0x4c(r29)
/* 8023A8C4 00237804  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A8C8 00237808  C0 02 B1 58 */	lfs f0, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023A8CC 0023780C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023A8D0 00237810  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8023A8D4 00237814  81 83 00 00 */	lwz r12, 0(r3)
/* 8023A8D8 00237818  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023A8DC 0023781C  7D 89 03 A6 */	mtctr r12
/* 8023A8E0 00237820  4E 80 04 21 */	bctrl 
.global lbl_8023A8E4
lbl_8023A8E4:
/* 8023A8E4 00237824  3B 9C 00 01 */	addi r28, r28, 1
/* 8023A8E8 00237828  2C 1C 00 03 */	cmpwi r28, 3
/* 8023A8EC 0023782C  3B DE 00 04 */	addi r30, r30, 4
/* 8023A8F0 00237830  41 80 FF 4C */	blt lbl_8023A83C
/* 8023A8F4 00237834  7F E3 FB 78 */	mr r3, r31
/* 8023A8F8 00237838  48 00 0B B5 */	bl func_8023B4AC
/* 8023A8FC 0023783C  88 1F 01 13 */	lbz r0, 0x113(r31)
/* 8023A900 00237840  20 00 00 06 */	subfic r0, r0, 6
/* 8023A904 00237844  7C 00 00 34 */	cntlzw r0, r0
/* 8023A908 00237848  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
.global lbl_8023A90C
lbl_8023A90C:
/* 8023A90C 0023784C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8023A910 00237850  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8023A914 00237854  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8023A918 00237858  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8023A91C 0023785C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023A920 00237860  48 12 79 05 */	bl func_80362224
/* 8023A924 00237864  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023A928 00237868  7C 08 03 A6 */	mtlr r0
/* 8023A92C 0023786C  38 21 00 40 */	addi r1, r1, 0x40
/* 8023A930 00237870  4E 80 00 20 */	blr 
