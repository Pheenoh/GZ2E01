.include "macros.inc"

.section .text, "ax" # 8030965C


.global func_8030965C
func_8030965C:
/* 8030965C 0030659C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309660 003065A0  7C 08 02 A6 */	mflr r0
/* 80309664 003065A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309668 003065A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030966C 003065AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80309670 003065B0  7C 9F 23 78 */	mr r31, r4
/* 80309674 003065B4  7C BE 2B 78 */	mr r30, r5
/* 80309678 003065B8  A0 65 00 0C */	lhz r3, 0xc(r5)
/* 8030967C 003065BC  B0 64 00 18 */	sth r3, 0x18(r4)
/* 80309680 003065C0  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80309684 003065C4  B0 04 00 06 */	sth r0, 6(r4)
/* 80309688 003065C8  88 05 00 08 */	lbz r0, 8(r5)
/* 8030968C 003065CC  98 04 00 04 */	stb r0, 4(r4)
/* 80309690 003065D0  88 05 00 09 */	lbz r0, 9(r5)
/* 80309694 003065D4  90 04 00 10 */	stw r0, 0x10(r4)
/* 80309698 003065D8  C0 02 C8 F8 */	lfs f0, lbl_804562F8-_SDA2_BASE_(r2)
/* 8030969C 003065DC  D0 04 00 08 */	stfs f0, 8(r4)
/* 803096A0 003065E0  B0 64 00 18 */	sth r3, 0x18(r4)
/* 803096A4 003065E4  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 803096A8 003065E8  B0 04 00 1A */	sth r0, 0x1a(r4)
/* 803096AC 003065EC  A0 05 00 10 */	lhz r0, 0x10(r5)
/* 803096B0 003065F0  B0 04 00 1C */	sth r0, 0x1c(r4)
/* 803096B4 003065F4  A0 05 00 12 */	lhz r0, 0x12(r5)
/* 803096B8 003065F8  B0 04 00 1E */	sth r0, 0x1e(r4)
/* 803096BC 003065FC  7F C3 F3 78 */	mr r3, r30
/* 803096C0 00306600  80 85 00 14 */	lwz r4, 0x14(r5)
/* 803096C4 00306604  48 00 0E B5 */	bl func_8030A578
/* 803096C8 00306608  90 7F 00 14 */	stw r3, 0x14(r31)
/* 803096CC 0030660C  7F C3 F3 78 */	mr r3, r30
/* 803096D0 00306610  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 803096D4 00306614  4B FE AB ED */	bl func_802F42C0
/* 803096D8 00306618  90 7F 00 30 */	stw r3, 0x30(r31)
/* 803096DC 0030661C  7F C3 F3 78 */	mr r3, r30
/* 803096E0 00306620  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 803096E4 00306624  48 00 0E 4D */	bl func_8030A530
/* 803096E8 00306628  7C 64 1B 78 */	mr r4, r3
/* 803096EC 0030662C  38 7F 00 34 */	addi r3, r31, 0x34
/* 803096F0 00306630  4B FD 53 2D */	bl func_802DEA1C
/* 803096F4 00306634  7F C3 F3 78 */	mr r3, r30
/* 803096F8 00306638  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 803096FC 0030663C  4B FE AB 65 */	bl func_802F4260
/* 80309700 00306640  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80309704 00306644  7F C3 F3 78 */	mr r3, r30
/* 80309708 00306648  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 8030970C 0030664C  48 00 0E 0D */	bl func_8030A518
/* 80309710 00306650  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80309714 00306654  7F C3 F3 78 */	mr r3, r30
/* 80309718 00306658  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8030971C 0030665C  48 00 0E 45 */	bl func_8030A560
/* 80309720 00306660  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80309724 00306664  7F C3 F3 78 */	mr r3, r30
/* 80309728 00306668  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 8030972C 0030666C  48 00 0E 1D */	bl func_8030A548
/* 80309730 00306670  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80309734 00306674  7F C3 F3 78 */	mr r3, r30
/* 80309738 00306678  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 8030973C 0030667C  48 00 0E 25 */	bl func_8030A560
/* 80309740 00306680  90 7F 00 28 */	stw r3, 0x28(r31)
/* 80309744 00306684  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 80309748 00306688  28 04 00 00 */	cmplwi r4, 0
/* 8030974C 0030668C  41 82 00 18 */	beq lbl_80309764
/* 80309750 00306690  7F C3 F3 78 */	mr r3, r30
/* 80309754 00306694  48 00 0D DD */	bl func_8030A530
/* 80309758 00306698  7C 64 1B 78 */	mr r4, r3
/* 8030975C 0030669C  38 7F 00 68 */	addi r3, r31, 0x68
/* 80309760 003066A0  4B FD 52 BD */	bl func_802DEA1C
.global lbl_80309764
lbl_80309764:
/* 80309764 003066A4  A0 1E 00 34 */	lhz r0, 0x34(r30)
/* 80309768 003066A8  B0 1F 00 4E */	sth r0, 0x4e(r31)
/* 8030976C 003066AC  A0 1E 00 36 */	lhz r0, 0x36(r30)
/* 80309770 003066B0  B0 1F 00 48 */	sth r0, 0x48(r31)
/* 80309774 003066B4  A0 1E 00 38 */	lhz r0, 0x38(r30)
/* 80309778 003066B8  B0 1F 00 4A */	sth r0, 0x4a(r31)
/* 8030977C 003066BC  A0 1E 00 3A */	lhz r0, 0x3a(r30)
/* 80309780 003066C0  B0 1F 00 4C */	sth r0, 0x4c(r31)
/* 80309784 003066C4  7F C3 F3 78 */	mr r3, r30
/* 80309788 003066C8  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 8030978C 003066CC  48 00 0D ED */	bl func_8030A578
/* 80309790 003066D0  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 80309794 003066D4  7F C3 F3 78 */	mr r3, r30
/* 80309798 003066D8  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 8030979C 003066DC  4B FE AB 25 */	bl func_802F42C0
/* 803097A0 003066E0  90 7F 00 64 */	stw r3, 0x64(r31)
/* 803097A4 003066E4  7F C3 F3 78 */	mr r3, r30
/* 803097A8 003066E8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 803097AC 003066EC  4B FE AA B5 */	bl func_802F4260
/* 803097B0 003066F0  90 7F 00 60 */	stw r3, 0x60(r31)
/* 803097B4 003066F4  7F C3 F3 78 */	mr r3, r30
/* 803097B8 003066F8  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 803097BC 003066FC  48 00 0D 5D */	bl func_8030A518
/* 803097C0 00306700  90 7F 00 78 */	stw r3, 0x78(r31)
/* 803097C4 00306704  7F C3 F3 78 */	mr r3, r30
/* 803097C8 00306708  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 803097CC 0030670C  48 00 0D 95 */	bl func_8030A560
/* 803097D0 00306710  90 7F 00 50 */	stw r3, 0x50(r31)
/* 803097D4 00306714  7F C3 F3 78 */	mr r3, r30
/* 803097D8 00306718  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 803097DC 0030671C  48 00 0D 6D */	bl func_8030A548
/* 803097E0 00306720  90 7F 00 54 */	stw r3, 0x54(r31)
/* 803097E4 00306724  7F C3 F3 78 */	mr r3, r30
/* 803097E8 00306728  80 9E 00 58 */	lwz r4, 0x58(r30)
/* 803097EC 0030672C  48 00 0D 75 */	bl func_8030A560
/* 803097F0 00306730  90 7F 00 58 */	stw r3, 0x58(r31)
/* 803097F4 00306734  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 803097F8 00306738  2C 00 00 01 */	cmpwi r0, 1
/* 803097FC 0030673C  41 82 00 20 */	beq lbl_8030981C
/* 80309800 00306740  40 80 00 28 */	bge lbl_80309828
/* 80309804 00306744  2C 00 00 00 */	cmpwi r0, 0
/* 80309808 00306748  40 80 00 08 */	bge lbl_80309810
/* 8030980C 0030674C  48 00 00 1C */	b lbl_80309828
.global lbl_80309810
lbl_80309810:
/* 80309810 00306750  38 00 00 00 */	li r0, 0
/* 80309814 00306754  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80309818 00306758  48 00 00 18 */	b lbl_80309830
.global lbl_8030981C
lbl_8030981C:
/* 8030981C 0030675C  38 00 00 01 */	li r0, 1
/* 80309820 00306760  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80309824 00306764  48 00 00 0C */	b lbl_80309830
.global lbl_80309828
lbl_80309828:
/* 80309828 00306768  38 00 00 00 */	li r0, 0
/* 8030982C 0030676C  90 1F 00 7C */	stw r0, 0x7c(r31)
.global lbl_80309830
lbl_80309830:
/* 80309830 00306770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309834 00306774  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309838 00306778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030983C 0030677C  7C 08 03 A6 */	mtlr r0
/* 80309840 00306780  38 21 00 10 */	addi r1, r1, 0x10
/* 80309844 00306784  4E 80 00 20 */	blr 
