.include "macros.inc"

.section .text, "ax" # 80245F90


.global func_80245F90
func_80245F90:
/* 80245F90 00242ED0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80245F94 00242ED4  7C 08 02 A6 */	mflr r0
/* 80245F98 00242ED8  90 01 00 84 */	stw r0, 0x84(r1)
/* 80245F9C 00242EDC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80245FA0 00242EE0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80245FA4 00242EE4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80245FA8 00242EE8  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80245FAC 00242EEC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80245FB0 00242EF0  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 80245FB4 00242EF4  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80245FB8 00242EF8  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 80245FBC 00242EFC  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 80245FC0 00242F00  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 80245FC4 00242F04  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 80245FC8 00242F08  F3 41 00 28 */	psq_st f26, 40(r1), 0, qr0
/* 80245FCC 00242F0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80245FD0 00242F10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80245FD4 00242F14  7C 7E 1B 78 */	mr r30, r3
/* 80245FD8 00242F18  7C 9F 23 78 */	mr r31, r4
/* 80245FDC 00242F1C  FF 40 08 90 */	fmr f26, f1
/* 80245FE0 00242F20  FF 60 10 90 */	fmr f27, f2
/* 80245FE4 00242F24  FF 80 18 90 */	fmr f28, f3
/* 80245FE8 00242F28  FF A0 20 90 */	fmr f29, f4
/* 80245FEC 00242F2C  FF C0 28 90 */	fmr f30, f5
/* 80245FF0 00242F30  FF E0 30 90 */	fmr f31, f6
/* 80245FF4 00242F34  80 06 00 00 */	lwz r0, 0(r6)
/* 80245FF8 00242F38  90 01 00 08 */	stw r0, 8(r1)
/* 80245FFC 00242F3C  80 05 00 00 */	lwz r0, 0(r5)
/* 80246000 00242F40  90 01 00 0C */	stw r0, 0xc(r1)
/* 80246004 00242F44  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80246008 00242F48  38 81 00 0C */	addi r4, r1, 0xc
/* 8024600C 00242F4C  38 A1 00 08 */	addi r5, r1, 8
/* 80246010 00242F50  48 00 E4 49 */	bl func_80254458
/* 80246014 00242F54  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 80246018 00242F58  28 00 00 00 */	cmplwi r0, 0
/* 8024601C 00242F5C  41 82 00 5C */	beq lbl_80246078
/* 80246020 00242F60  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80246024 00242F64  EC 00 F8 2A */	fadds f0, f0, f31
/* 80246028 00242F68  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8024602C 00242F6C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80246030 00242F70  A8 03 00 06 */	lha r0, 6(r3)
/* 80246034 00242F74  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80246038 00242F78  C8 22 B2 E0 */	lfd f1, lbl_80454CE0-_SDA2_BASE_(r2)
/* 8024603C 00242F7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80246040 00242F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246044 00242F84  3C 00 43 30 */	lis r0, 0x4330
/* 80246048 00242F88  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024604C 00242F8C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80246050 00242F90  EC 00 08 28 */	fsubs f0, f0, f1
/* 80246054 00242F94  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80246058 00242F98  4C 41 13 82 */	cror 2, 1, 2
/* 8024605C 00242F9C  40 82 00 0C */	bne lbl_80246068
/* 80246060 00242FA0  C0 02 B2 D8 */	lfs f0, lbl_80454CD8-_SDA2_BASE_(r2)
/* 80246064 00242FA4  D0 1F 00 00 */	stfs f0, 0(r31)
.global lbl_80246068
lbl_80246068:
/* 80246068 00242FA8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8024606C 00242FAC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80246070 00242FB0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80246074 00242FB4  D0 1E 00 18 */	stfs f0, 0x18(r30)
.global lbl_80246078
lbl_80246078:
/* 80246078 00242FB8  7F C3 F3 78 */	mr r3, r30
/* 8024607C 00242FBC  FC 20 D0 90 */	fmr f1, f26
/* 80246080 00242FC0  FC 40 D8 90 */	fmr f2, f27
/* 80246084 00242FC4  FC 60 E0 90 */	fmr f3, f28
/* 80246088 00242FC8  FC 80 E8 90 */	fmr f4, f29
/* 8024608C 00242FCC  FC A0 F0 90 */	fmr f5, f30
/* 80246090 00242FD0  48 00 00 4D */	bl func_802460DC
/* 80246094 00242FD4  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80246098 00242FD8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8024609C 00242FDC  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 802460A0 00242FE0  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802460A4 00242FE4  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 802460A8 00242FE8  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 802460AC 00242FEC  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 802460B0 00242FF0  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 802460B4 00242FF4  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 802460B8 00242FF8  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 802460BC 00242FFC  E3 41 00 28 */	psq_l f26, 40(r1), 0, qr0
/* 802460C0 00243000  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 802460C4 00243004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802460C8 00243008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802460CC 0024300C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802460D0 00243010  7C 08 03 A6 */	mtlr r0
/* 802460D4 00243014  38 21 00 80 */	addi r1, r1, 0x80
/* 802460D8 00243018  4E 80 00 20 */	blr 
