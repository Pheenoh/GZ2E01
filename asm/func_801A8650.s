.include "macros.inc"

.section .text, "ax" # 801A8650


.global func_801A8650
func_801A8650:
/* 801A8650 001A5590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8654 001A5594  7C 08 02 A6 */	mflr r0
/* 801A8658 001A5598  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A865C 001A559C  7C 64 1B 78 */	mr r4, r3
/* 801A8660 001A55A0  C0 62 A2 48 */	lfs f3, lbl_80453C48-_SDA2_BASE_(r2)
/* 801A8664 001A55A4  C0 82 A3 A8 */	lfs f4, lbl_80453DA8-_SDA2_BASE_(r2)
/* 801A8668 001A55A8  A8 03 03 50 */	lha r0, 0x350(r3)
/* 801A866C 001A55AC  98 01 00 0C */	stb r0, 0xc(r1)
/* 801A8670 001A55B0  A8 03 03 52 */	lha r0, 0x352(r3)
/* 801A8674 001A55B4  98 01 00 0D */	stb r0, 0xd(r1)
/* 801A8678 001A55B8  A8 03 03 54 */	lha r0, 0x354(r3)
/* 801A867C 001A55BC  98 01 00 0E */	stb r0, 0xe(r1)
/* 801A8680 001A55C0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801A8684 001A55C4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801A8688 001A55C8  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 801A868C 001A55CC  28 03 00 00 */	cmplwi r3, 0
/* 801A8690 001A55D0  41 82 00 38 */	beq lbl_801A86C8
/* 801A8694 001A55D4  C0 43 00 C8 */	lfs f2, 0xc8(r3)
/* 801A8698 001A55D8  C0 02 A2 0C */	lfs f0, lbl_80453C0C-_SDA2_BASE_(r2)
/* 801A869C 001A55DC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A86A0 001A55E0  4C 41 13 82 */	cror 2, 1, 2
/* 801A86A4 001A55E4  40 82 00 24 */	bne lbl_801A86C8
/* 801A86A8 001A55E8  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 801A86AC 001A55EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A86B0 001A55F0  4C 41 13 82 */	cror 2, 1, 2
/* 801A86B4 001A55F4  40 82 00 14 */	bne lbl_801A86C8
/* 801A86B8 001A55F8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801A86BC 001A55FC  40 80 00 0C */	bge lbl_801A86C8
/* 801A86C0 001A5600  FC 60 10 90 */	fmr f3, f2
/* 801A86C4 001A5604  FC 80 08 90 */	fmr f4, f1
.global lbl_801A86C8
lbl_801A86C8:
/* 801A86C8 001A5608  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801A86CC 001A560C  90 01 00 08 */	stw r0, 8(r1)
/* 801A86D0 001A5610  38 60 00 02 */	li r3, 2
/* 801A86D4 001A5614  C0 24 03 68 */	lfs f1, 0x368(r4)
/* 801A86D8 001A5618  C0 44 03 6C */	lfs f2, 0x36c(r4)
/* 801A86DC 001A561C  38 81 00 08 */	addi r4, r1, 8
/* 801A86E0 001A5620  48 1B 71 D9 */	bl func_8035F8B8
/* 801A86E4 001A5624  48 00 00 BD */	bl func_801A87A0
/* 801A86E8 001A5628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A86EC 001A562C  7C 08 03 A6 */	mtlr r0
/* 801A86F0 001A5630  38 21 00 10 */	addi r1, r1, 0x10
/* 801A86F4 001A5634  4E 80 00 20 */	blr 
/* 801A86F8 001A5638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A86FC 001A563C  7C 08 02 A6 */	mflr r0
/* 801A8700 001A5640  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8704 001A5644  7C 64 1B 78 */	mr r4, r3
/* 801A8708 001A5648  C0 62 A2 48 */	lfs f3, lbl_80453C48-_SDA2_BASE_(r2)
/* 801A870C 001A564C  C0 82 A3 A8 */	lfs f4, lbl_80453DA8-_SDA2_BASE_(r2)
/* 801A8710 001A5650  A8 03 03 50 */	lha r0, 0x350(r3)
/* 801A8714 001A5654  98 01 00 0C */	stb r0, 0xc(r1)
/* 801A8718 001A5658  A8 03 03 52 */	lha r0, 0x352(r3)
/* 801A871C 001A565C  98 01 00 0D */	stb r0, 0xd(r1)
/* 801A8720 001A5660  A8 03 03 54 */	lha r0, 0x354(r3)
/* 801A8724 001A5664  98 01 00 0E */	stb r0, 0xe(r1)
/* 801A8728 001A5668  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801A872C 001A566C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801A8730 001A5670  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 801A8734 001A5674  28 03 00 00 */	cmplwi r3, 0
/* 801A8738 001A5678  41 82 00 38 */	beq lbl_801A8770
/* 801A873C 001A567C  C0 43 00 C8 */	lfs f2, 0xc8(r3)
/* 801A8740 001A5680  C0 02 A2 0C */	lfs f0, lbl_80453C0C-_SDA2_BASE_(r2)
/* 801A8744 001A5684  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A8748 001A5688  4C 41 13 82 */	cror 2, 1, 2
/* 801A874C 001A568C  40 82 00 24 */	bne lbl_801A8770
/* 801A8750 001A5690  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 801A8754 001A5694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A8758 001A5698  4C 41 13 82 */	cror 2, 1, 2
/* 801A875C 001A569C  40 82 00 14 */	bne lbl_801A8770
/* 801A8760 001A56A0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801A8764 001A56A4  40 80 00 0C */	bge lbl_801A8770
/* 801A8768 001A56A8  FC 60 10 90 */	fmr f3, f2
/* 801A876C 001A56AC  FC 80 08 90 */	fmr f4, f1
.global lbl_801A8770
lbl_801A8770:
/* 801A8770 001A56B0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801A8774 001A56B4  90 01 00 08 */	stw r0, 8(r1)
/* 801A8778 001A56B8  38 60 00 02 */	li r3, 2
/* 801A877C 001A56BC  C0 24 03 68 */	lfs f1, 0x368(r4)
/* 801A8780 001A56C0  C0 44 03 6C */	lfs f2, 0x36c(r4)
/* 801A8784 001A56C4  38 81 00 08 */	addi r4, r1, 8
/* 801A8788 001A56C8  48 12 57 15 */	bl func_802CDE9C
/* 801A878C 001A56CC  48 00 00 15 */	bl func_801A87A0
/* 801A8790 001A56D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8794 001A56D4  7C 08 03 A6 */	mtlr r0
/* 801A8798 001A56D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A879C 001A56DC  4E 80 00 20 */	blr 
