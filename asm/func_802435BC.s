.include "macros.inc"

.section .text, "ax" # 802435BC


.global func_802435BC
func_802435BC:
/* 802435BC 002404FC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802435C0 00240500  7C 08 02 A6 */	mflr r0
/* 802435C4 00240504  90 01 00 94 */	stw r0, 0x94(r1)
/* 802435C8 00240508  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802435CC 0024050C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802435D0 00240510  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 802435D4 00240514  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 802435D8 00240518  39 61 00 70 */	addi r11, r1, 0x70
/* 802435DC 0024051C  48 11 EC 01 */	bl func_803621DC
/* 802435E0 00240520  7C 7F 1B 78 */	mr r31, r3
/* 802435E4 00240524  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802435E8 00240528  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802435EC 0024052C  83 C3 5F 50 */	lwz r30, 0x5f50(r3)
/* 802435F0 00240530  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 802435F4 00240534  80 1F 01 2C */	lwz r0, 0x12c(r31)
/* 802435F8 00240538  90 61 00 24 */	stw r3, 0x24(r1)
/* 802435FC 0024053C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80243600 00240540  80 1F 01 30 */	lwz r0, 0x130(r31)
/* 80243604 00240544  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80243608 00240548  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 8024360C 0024054C  80 1F 01 44 */	lwz r0, 0x144(r31)
/* 80243610 00240550  90 61 00 18 */	stw r3, 0x18(r1)
/* 80243614 00240554  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80243618 00240558  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 8024361C 0024055C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80243620 00240560  80 1F 21 20 */	lwz r0, 0x2120(r31)
/* 80243624 00240564  C8 22 B2 80 */	lfd f1, lbl_80454C80-_SDA2_BASE_(r2)
/* 80243628 00240568  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024362C 0024056C  3C 60 43 30 */	lis r3, 0x4330
/* 80243630 00240570  90 61 00 30 */	stw r3, 0x30(r1)
/* 80243634 00240574  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80243638 00240578  EC C0 08 28 */	fsubs f6, f0, f1
/* 8024363C 0024057C  80 1F 21 18 */	lwz r0, 0x2118(r31)
/* 80243640 00240580  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80243644 00240584  90 61 00 38 */	stw r3, 0x38(r1)
/* 80243648 00240588  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024364C 0024058C  EC A0 08 28 */	fsubs f5, f0, f1
/* 80243650 00240590  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 80243654 00240594  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 80243658 00240598  EC 03 00 28 */	fsubs f0, f3, f0
/* 8024365C 0024059C  C0 42 B2 60 */	lfs f2, lbl_80454C60-_SDA2_BASE_(r2)
/* 80243660 002405A0  EC 80 10 24 */	fdivs f4, f0, f2
/* 80243664 002405A4  D0 81 00 08 */	stfs f4, 8(r1)
/* 80243668 002405A8  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 8024366C 002405AC  C0 22 B2 A4 */	lfs f1, lbl_80454CA4-_SDA2_BASE_(r2)
/* 80243670 002405B0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80243674 002405B4  EC 00 18 28 */	fsubs f0, f0, f3
/* 80243678 002405B8  EC 00 10 24 */	fdivs f0, f0, f2
/* 8024367C 002405BC  EC 01 00 2A */	fadds f0, f1, f0
/* 80243680 002405C0  EC 04 00 2A */	fadds f0, f4, f0
/* 80243684 002405C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80243688 002405C8  EC 05 30 2A */	fadds f0, f5, f6
/* 8024368C 002405CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80243690 002405D0  7F C3 F3 78 */	mr r3, r30
/* 80243694 002405D4  38 81 00 08 */	addi r4, r1, 8
/* 80243698 002405D8  48 0A 5A 29 */	bl func_802E90C0
/* 8024369C 002405DC  7F C3 F3 78 */	mr r3, r30
/* 802436A0 002405E0  81 9E 00 00 */	lwz r12, 0(r30)
/* 802436A4 002405E4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802436A8 002405E8  7D 89 03 A6 */	mtctr r12
/* 802436AC 002405EC  4E 80 04 21 */	bctrl 
/* 802436B0 002405F0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802436B4 002405F4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802436B8 002405F8  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 802436BC 002405FC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 802436C0 00240600  81 8C 02 98 */	lwz r12, 0x298(r12)
/* 802436C4 00240604  7D 89 03 A6 */	mtctr r12
/* 802436C8 00240608  4E 80 04 21 */	bctrl 
/* 802436CC 0024060C  8B A3 00 8C */	lbz r29, 0x8c(r3)
/* 802436D0 00240610  80 7F 00 04 */	lwz r3, 4(r31)
/* 802436D4 00240614  3C 80 6E 65 */	lis r4, 0x6E653030@ha
/* 802436D8 00240618  38 C4 30 30 */	addi r6, r4, 0x6E653030@l
/* 802436DC 0024061C  38 A0 6C 69 */	li r5, 0x6c69
/* 802436E0 00240620  81 83 00 00 */	lwz r12, 0(r3)
/* 802436E4 00240624  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802436E8 00240628  7D 89 03 A6 */	mtctr r12
/* 802436EC 0024062C  4E 80 04 21 */	bctrl 
/* 802436F0 00240630  8B C3 00 B2 */	lbz r30, 0xb2(r3)
/* 802436F4 00240634  80 7F 00 08 */	lwz r3, 8(r31)
/* 802436F8 00240638  48 01 21 31 */	bl func_80255828
/* 802436FC 0024063C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80243700 00240640  C8 42 B2 80 */	lfd f2, lbl_80454C80-_SDA2_BASE_(r2)
/* 80243704 00240644  90 01 00 44 */	stw r0, 0x44(r1)
/* 80243708 00240648  3C 60 43 30 */	lis r3, 0x4330
/* 8024370C 0024064C  90 61 00 40 */	stw r3, 0x40(r1)
/* 80243710 00240650  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80243714 00240654  EC 00 10 28 */	fsubs f0, f0, f2
/* 80243718 00240658  EC 40 00 72 */	fmuls f2, f0, f1
/* 8024371C 0024065C  20 1D 00 1E */	subfic r0, r29, 0x1e
/* 80243720 00240660  C8 22 B2 68 */	lfd f1, lbl_80454C68-_SDA2_BASE_(r2)
/* 80243724 00240664  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80243728 00240668  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8024372C 0024066C  90 61 00 48 */	stw r3, 0x48(r1)
/* 80243730 00240670  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80243734 00240674  EC 20 08 28 */	fsubs f1, f0, f1
/* 80243738 00240678  C0 02 B2 88 */	lfs f0, lbl_80454C88-_SDA2_BASE_(r2)
/* 8024373C 0024067C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80243740 00240680  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80243744 00240684  FC 00 00 1E */	fctiwz f0, f0
/* 80243748 00240688  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8024374C 0024068C  80 81 00 54 */	lwz r4, 0x54(r1)
/* 80243750 00240690  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 80243754 00240694  81 83 00 00 */	lwz r12, 0(r3)
/* 80243758 00240698  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8024375C 0024069C  7D 89 03 A6 */	mtctr r12
/* 80243760 002406A0  4E 80 04 21 */	bctrl 
/* 80243764 002406A4  A8 1F 21 28 */	lha r0, 0x2128(r31)
/* 80243768 002406A8  C8 22 B2 68 */	lfd f1, lbl_80454C68-_SDA2_BASE_(r2)
/* 8024376C 002406AC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80243770 002406B0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80243774 002406B4  3C 00 43 30 */	lis r0, 0x4330
/* 80243778 002406B8  90 01 00 58 */	stw r0, 0x58(r1)
/* 8024377C 002406BC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80243780 002406C0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80243784 002406C4  C0 1F 19 80 */	lfs f0, 0x1980(r31)
/* 80243788 002406C8  EF C1 00 32 */	fmuls f30, f1, f0
/* 8024378C 002406CC  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80243790 002406D0  48 01 0B 59 */	bl func_802542E8
/* 80243794 002406D4  C0 1F 27 A8 */	lfs f0, 0x27a8(r31)
/* 80243798 002406D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024379C 002406DC  EC 00 F0 2A */	fadds f0, f0, f30
/* 802437A0 002406E0  D0 1F 19 9C */	stfs f0, 0x199c(r31)
/* 802437A4 002406E4  83 BF 00 CC */	lwz r29, 0xcc(r31)
/* 802437A8 002406E8  80 7D 00 04 */	lwz r3, 4(r29)
/* 802437AC 002406EC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802437B0 002406F0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802437B4 002406F4  EF C1 00 28 */	fsubs f30, f1, f0
/* 802437B8 002406F8  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 802437BC 002406FC  48 01 0B A9 */	bl func_80254364
/* 802437C0 00240700  FF E0 08 90 */	fmr f31, f1
/* 802437C4 00240704  7F A3 EB 78 */	mr r3, r29
/* 802437C8 00240708  48 01 0B 9D */	bl func_80254364
/* 802437CC 0024070C  EC 01 F0 2A */	fadds f0, f1, f30
/* 802437D0 00240710  EF E0 F8 28 */	fsubs f31, f0, f31
/* 802437D4 00240714  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 802437D8 00240718  48 01 0B 8D */	bl func_80254364
/* 802437DC 0024071C  FC 40 08 90 */	fmr f2, f1
/* 802437E0 00240720  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 802437E4 00240724  C0 1F 19 9C */	lfs f0, 0x199c(r31)
/* 802437E8 00240728  C0 62 B2 A8 */	lfs f3, lbl_80454CA8-_SDA2_BASE_(r2)
/* 802437EC 0024072C  EC 20 18 28 */	fsubs f1, f0, f3
/* 802437F0 00240730  FC 80 F8 90 */	fmr f4, f31
/* 802437F4 00240734  38 80 00 00 */	li r4, 0
/* 802437F8 00240738  38 A0 00 00 */	li r5, 0
/* 802437FC 0024073C  38 C0 00 00 */	li r6, 0
/* 80243800 00240740  81 83 00 00 */	lwz r12, 0(r3)
/* 80243804 00240744  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80243808 00240748  7D 89 03 A6 */	mtctr r12
/* 8024380C 0024074C  4E 80 04 21 */	bctrl 
/* 80243810 00240750  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80243814 00240754  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80243818 00240758  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8024381C 0024075C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80243820 00240760  39 61 00 70 */	addi r11, r1, 0x70
/* 80243824 00240764  48 11 EA 05 */	bl func_80362228
/* 80243828 00240768  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024382C 0024076C  7C 08 03 A6 */	mtlr r0
/* 80243830 00240770  38 21 00 90 */	addi r1, r1, 0x90
/* 80243834 00240774  4E 80 00 20 */	blr 