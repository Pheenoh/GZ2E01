.include "macros.inc"

.section .text, "ax" # 80159550


.global func_80159550
func_80159550:
/* 80159550 00156490  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80159554 00156494  7C 08 02 A6 */	mflr r0
/* 80159558 00156498  90 01 00 54 */	stw r0, 0x54(r1)
/* 8015955C 0015649C  39 61 00 50 */	addi r11, r1, 0x50
/* 80159560 001564A0  48 20 8C 71 */	bl func_803621D0
/* 80159564 001564A4  7C 7E 1B 78 */	mr r30, r3
/* 80159568 001564A8  A8 03 0A C2 */	lha r0, 0xac2(r3)
/* 8015956C 001564AC  54 00 0C 3C */	rlwinm r0, r0, 1, 0x10, 0x1e
/* 80159570 001564B0  B0 03 0A C0 */	sth r0, 0xac0(r3)
/* 80159574 001564B4  A8 03 0A C2 */	lha r0, 0xac2(r3)
/* 80159578 001564B8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8015957C 001564BC  7C 00 1E 70 */	srawi r0, r0, 3
/* 80159580 001564C0  54 00 18 38 */	slwi r0, r0, 3
/* 80159584 001564C4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80159588 001564C8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8015958C 001564CC  7C 23 04 2E */	lfsx f1, r3, r0
/* 80159590 001564D0  C0 02 9B 00 */	lfs f0, lbl_80453500-_SDA2_BASE_(r2)
/* 80159594 001564D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80159598 001564D8  D0 1E 0A B4 */	stfs f0, 0xab4(r30)
/* 8015959C 001564DC  A8 1E 0A C0 */	lha r0, 0xac0(r30)
/* 801595A0 001564E0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801595A4 001564E4  7C 23 04 2E */	lfsx f1, r3, r0
/* 801595A8 001564E8  C0 02 9B 04 */	lfs f0, lbl_80453504-_SDA2_BASE_(r2)
/* 801595AC 001564EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801595B0 001564F0  D0 1E 0A B8 */	stfs f0, 0xab8(r30)
/* 801595B4 001564F4  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801595B8 001564F8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801595BC 001564FC  7C 03 04 2E */	lfsx f0, r3, r0
/* 801595C0 00156500  C0 3E 0A B4 */	lfs f1, 0xab4(r30)
/* 801595C4 00156504  FC 00 00 50 */	fneg f0, f0
/* 801595C8 00156508  EC 01 00 32 */	fmuls f0, f1, f0
/* 801595CC 0015650C  D0 1E 0A BC */	stfs f0, 0xabc(r30)
/* 801595D0 00156510  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801595D4 00156514  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801595D8 00156518  7C 63 02 14 */	add r3, r3, r0
/* 801595DC 0015651C  C0 23 00 04 */	lfs f1, 4(r3)
/* 801595E0 00156520  C0 1E 0A B4 */	lfs f0, 0xab4(r30)
/* 801595E4 00156524  EC 00 00 72 */	fmuls f0, f0, f1
/* 801595E8 00156528  D0 1E 0A B4 */	stfs f0, 0xab4(r30)
/* 801595EC 0015652C  A8 7E 0A C2 */	lha r3, 0xac2(r30)
/* 801595F0 00156530  38 03 04 00 */	addi r0, r3, 0x400
/* 801595F4 00156534  B0 1E 0A C2 */	sth r0, 0xac2(r30)
/* 801595F8 00156538  C0 3E 05 40 */	lfs f1, 0x540(r30)
/* 801595FC 0015653C  C0 1E 0A BC */	lfs f0, 0xabc(r30)
/* 80159600 00156540  EC 61 00 2A */	fadds f3, f1, f0
/* 80159604 00156544  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 80159608 00156548  C0 1E 0A B8 */	lfs f0, 0xab8(r30)
/* 8015960C 0015654C  EC 41 00 2A */	fadds f2, f1, f0
/* 80159610 00156550  C0 3E 05 38 */	lfs f1, 0x538(r30)
/* 80159614 00156554  C0 1E 0A B4 */	lfs f0, 0xab4(r30)
/* 80159618 00156558  EC 01 00 2A */	fadds f0, f1, f0
/* 8015961C 0015655C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80159620 00156560  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80159624 00156564  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80159628 00156568  3B E0 00 00 */	li r31, 0
/* 8015962C 0015656C  3B A0 00 00 */	li r29, 0
/* 80159630 00156570  3B 80 00 00 */	li r28, 0
/* 80159634 00156574  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80159638 00156578  3B 43 61 C0 */	addi r26, r3, lbl_804061C0@l
.global lbl_8015963C
lbl_8015963C:
/* 8015963C 0015657C  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80159640 00156580  38 00 00 FF */	li r0, 0xff
/* 80159644 00156584  90 01 00 08 */	stw r0, 8(r1)
/* 80159648 00156588  38 80 00 00 */	li r4, 0
/* 8015964C 0015658C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80159650 00156590  38 00 FF FF */	li r0, -1
/* 80159654 00156594  90 01 00 10 */	stw r0, 0x10(r1)
/* 80159658 00156598  90 81 00 14 */	stw r4, 0x14(r1)
/* 8015965C 0015659C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80159660 001565A0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80159664 001565A4  3B 7C 0A A8 */	addi r27, r28, 0xaa8
/* 80159668 001565A8  7C 9E D8 2E */	lwzx r4, r30, r27
/* 8015966C 001565AC  38 A0 00 00 */	li r5, 0
/* 80159670 001565B0  38 C2 9A FC */	addi r6, r2, lbl_804534FC-_SDA2_BASE_
/* 80159674 001565B4  7C C6 EA 2E */	lhzx r6, r6, r29
/* 80159678 001565B8  38 E1 00 20 */	addi r7, r1, 0x20
/* 8015967C 001565BC  39 00 00 00 */	li r8, 0
/* 80159680 001565C0  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80159684 001565C4  39 40 00 00 */	li r10, 0
/* 80159688 001565C8  C0 22 9A E0 */	lfs f1, lbl_804534E0-_SDA2_BASE_(r2)
/* 8015968C 001565CC  4B EF 3E 41 */	bl func_8004D4CC
/* 80159690 001565D0  7C 7E D9 2E */	stwx r3, r30, r27
/* 80159694 001565D4  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80159698 001565D8  38 63 02 10 */	addi r3, r3, 0x210
/* 8015969C 001565DC  7C 9E D8 2E */	lwzx r4, r30, r27
/* 801596A0 001565E0  4B EF 22 79 */	bl func_8004B918
/* 801596A4 001565E4  7C 7B 1B 79 */	or. r27, r3, r3
/* 801596A8 001565E8  41 82 00 34 */	beq lbl_801596DC
/* 801596AC 001565EC  48 00 5D 79 */	bl func_8015F424
/* 801596B0 001565F0  30 03 FF FF */	addic r0, r3, -1
/* 801596B4 001565F4  7C 60 01 10 */	subfe r3, r0, r0
/* 801596B8 001565F8  38 00 00 FF */	li r0, 0xff
/* 801596BC 001565FC  7C 00 18 38 */	and r0, r0, r3
/* 801596C0 00156600  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 801596C4 00156604  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801596C8 00156608  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801596CC 0015660C  D0 1B 00 A4 */	stfs f0, 0xa4(r27)
/* 801596D0 00156610  D0 3B 00 A8 */	stfs f1, 0xa8(r27)
/* 801596D4 00156614  D0 5B 00 AC */	stfs f2, 0xac(r27)
/* 801596D8 00156618  98 1B 00 BB */	stb r0, 0xbb(r27)
.global lbl_801596DC
lbl_801596DC:
/* 801596DC 0015661C  3B FF 00 01 */	addi r31, r31, 1
/* 801596E0 00156620  2C 1F 00 02 */	cmpwi r31, 2
/* 801596E4 00156624  3B BD 00 02 */	addi r29, r29, 2
/* 801596E8 00156628  3B 9C 00 04 */	addi r28, r28, 4
/* 801596EC 0015662C  41 80 FF 50 */	blt lbl_8015963C
/* 801596F0 00156630  39 61 00 50 */	addi r11, r1, 0x50
/* 801596F4 00156634  48 20 8B 29 */	bl func_8036221C
/* 801596F8 00156638  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801596FC 0015663C  7C 08 03 A6 */	mtlr r0
/* 80159700 00156640  38 21 00 50 */	addi r1, r1, 0x50
/* 80159704 00156644  4E 80 00 20 */	blr 
.global lbl_80159708
lbl_80159708:
/* 80159708 00156648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015970C 0015664C  7C 08 02 A6 */	mflr r0
/* 80159710 00156650  90 01 00 14 */	stw r0, 0x14(r1)
/* 80159714 00156654  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80159718 00156658  93 C1 00 08 */	stw r30, 8(r1)
/* 8015971C 0015665C  7C 7E 1B 78 */	mr r30, r3
/* 80159720 00156660  7C 9F 23 78 */	mr r31, r4
/* 80159724 00156664  4B EB F5 BD */	bl func_80018CE0
/* 80159728 00156668  2C 03 00 00 */	cmpwi r3, 0
/* 8015972C 0015666C  41 82 00 78 */	beq lbl_801597A4
/* 80159730 00156670  A8 1E 00 08 */	lha r0, 8(r30)
/* 80159734 00156674  2C 00 02 8A */	cmpwi r0, 0x28a
/* 80159738 00156678  40 82 00 6C */	bne lbl_801597A4
/* 8015973C 0015667C  7F E3 FB 78 */	mr r3, r31
/* 80159740 00156680  7F C4 F3 78 */	mr r4, r30
/* 80159744 00156684  4B EC 0F CD */	bl func_8001A710
/* 80159748 00156688  7C 64 1B 78 */	mr r4, r3
/* 8015974C 0015668C  A8 6D 8A 8C */	lha r3, lbl_8045100C-_SDA_BASE_(r13)
/* 80159750 00156690  48 11 76 D5 */	bl func_80270E24
/* 80159754 00156694  80 0D 8A 84 */	lwz r0, lbl_80451004-_SDA_BASE_(r13)
/* 80159758 00156698  28 00 00 00 */	cmplwi r0, 0
/* 8015975C 0015669C  40 82 00 20 */	bne lbl_8015977C
/* 80159760 001566A0  7F E3 FB 78 */	mr r3, r31
/* 80159764 001566A4  7F C4 F3 78 */	mr r4, r30
/* 80159768 001566A8  4B EC 13 2D */	bl func_8001AA94
/* 8015976C 001566AC  D0 2D 8A 88 */	stfs f1, lbl_80451008-_SDA_BASE_(r13)
/* 80159770 001566B0  93 CD 8A 84 */	stw r30, lbl_80451004-_SDA_BASE_(r13)
/* 80159774 001566B4  38 60 00 00 */	li r3, 0
/* 80159778 001566B8  48 00 00 30 */	b lbl_801597A8
.global lbl_8015977C
lbl_8015977C:
/* 8015977C 001566BC  2C 03 40 00 */	cmpwi r3, 0x4000
/* 80159780 001566C0  40 81 00 24 */	ble lbl_801597A4
/* 80159784 001566C4  7F E3 FB 78 */	mr r3, r31
/* 80159788 001566C8  7F C4 F3 78 */	mr r4, r30
/* 8015978C 001566CC  4B EC 13 09 */	bl func_8001AA94
/* 80159790 001566D0  C0 0D 8A 88 */	lfs f0, lbl_80451008-_SDA_BASE_(r13)
/* 80159794 001566D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80159798 001566D8  40 81 00 0C */	ble lbl_801597A4
/* 8015979C 001566DC  D0 2D 8A 88 */	stfs f1, lbl_80451008-_SDA_BASE_(r13)
/* 801597A0 001566E0  93 CD 8A 84 */	stw r30, lbl_80451004-_SDA_BASE_(r13)
.global lbl_801597A4
lbl_801597A4:
/* 801597A4 001566E4  38 60 00 00 */	li r3, 0
.global lbl_801597A8
lbl_801597A8:
/* 801597A8 001566E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801597AC 001566EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801597B0 001566F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801597B4 001566F4  7C 08 03 A6 */	mtlr r0
/* 801597B8 001566F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801597BC 001566FC  4E 80 00 20 */	blr 
/* 801597C0 00156700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801597C4 00156704  7C 08 02 A6 */	mflr r0
/* 801597C8 00156708  90 01 00 14 */	stw r0, 0x14(r1)
/* 801597CC 0015670C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801597D0 00156710  7C 7F 1B 78 */	mr r31, r3
/* 801597D4 00156714  38 00 00 00 */	li r0, 0
/* 801597D8 00156718  90 0D 8A 84 */	stw r0, lbl_80451004-_SDA_BASE_(r13)
/* 801597DC 0015671C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801597E0 00156720  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801597E4 00156724  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 801597E8 00156728  4B EC 0F 29 */	bl func_8001A710
/* 801597EC 0015672C  B0 6D 8A 8C */	sth r3, lbl_8045100C-_SDA_BASE_(r13)
/* 801597F0 00156730  3C 60 80 16 */	lis r3, lbl_80159708@ha
/* 801597F4 00156734  38 63 97 08 */	addi r3, r3, lbl_80159708@l
/* 801597F8 00156738  7F E4 FB 78 */	mr r4, r31
/* 801597FC 0015673C  4B EC 7B 3D */	bl func_80021338
/* 80159800 00156740  80 6D 8A 84 */	lwz r3, lbl_80451004-_SDA_BASE_(r13)
/* 80159804 00156744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80159808 00156748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015980C 0015674C  7C 08 03 A6 */	mtlr r0
/* 80159810 00156750  38 21 00 10 */	addi r1, r1, 0x10
/* 80159814 00156754  4E 80 00 20 */	blr 
/* 80159818 00156758  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015981C 0015675C  7C 08 02 A6 */	mflr r0
/* 80159820 00156760  90 01 00 34 */	stw r0, 0x34(r1)
/* 80159824 00156764  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80159828 00156768  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8015982C 0015676C  39 61 00 20 */	addi r11, r1, 0x20
/* 80159830 00156770  48 20 89 AD */	bl func_803621DC
/* 80159834 00156774  7C 7D 1B 78 */	mr r29, r3
/* 80159838 00156778  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015983C 0015677C  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 80159840 00156780  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80159844 00156784  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80159848 00156788  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8015984C 0015678C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80159850 00156790  3B C0 00 00 */	li r30, 0
/* 80159854 00156794  7F C4 F3 78 */	mr r4, r30
/* 80159858 00156798  7F C5 F3 78 */	mr r5, r30
/* 8015985C 0015679C  88 1D 0A C6 */	lbz r0, 0xac6(r29)
/* 80159860 001567A0  28 00 00 00 */	cmplwi r0, 0
/* 80159864 001567A4  40 82 00 18 */	bne lbl_8015987C
/* 80159868 001567A8  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 8015986C 001567AC  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80159870 001567B0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80159874 001567B4  41 82 00 08 */	beq lbl_8015987C
/* 80159878 001567B8  38 A0 00 01 */	li r5, 1
.global lbl_8015987C
lbl_8015987C:
/* 8015987C 001567BC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80159880 001567C0  41 82 00 14 */	beq lbl_80159894
/* 80159884 001567C4  C0 02 9B 08 */	lfs f0, lbl_80453508-_SDA2_BASE_(r2)
/* 80159888 001567C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015988C 001567CC  40 80 00 08 */	bge lbl_80159894
/* 80159890 001567D0  38 80 00 01 */	li r4, 1
.global lbl_80159894
lbl_80159894:
/* 80159894 001567D4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80159898 001567D8  41 82 00 2C */	beq lbl_801598C4
/* 8015989C 001567DC  C8 22 9B 10 */	lfd f1, lbl_80453510-_SDA2_BASE_(r2)
/* 801598A0 001567E0  C8 42 9B 18 */	lfd f2, lbl_80453518-_SDA2_BASE_(r2)
/* 801598A4 001567E4  48 21 2E DD */	bl func_8036C780
/* 801598A8 001567E8  FF E0 08 18 */	frsp f31, f1
/* 801598AC 001567EC  7F A3 EB 78 */	mr r3, r29
/* 801598B0 001567F0  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 801598B4 001567F4  4B EC 11 E1 */	bl func_8001AA94
/* 801598B8 001567F8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801598BC 001567FC  40 80 00 08 */	bge lbl_801598C4
/* 801598C0 00156800  3B C0 00 01 */	li r30, 1
.global lbl_801598C4
lbl_801598C4:
/* 801598C4 00156804  7F C3 F3 78 */	mr r3, r30
/* 801598C8 00156808  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801598CC 0015680C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801598D0 00156810  39 61 00 20 */	addi r11, r1, 0x20
/* 801598D4 00156814  48 20 89 55 */	bl func_80362228
/* 801598D8 00156818  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801598DC 0015681C  7C 08 03 A6 */	mtlr r0
/* 801598E0 00156820  38 21 00 30 */	addi r1, r1, 0x30
/* 801598E4 00156824  4E 80 00 20 */	blr 