.include "macros.inc"

.section .text, "ax" # 8003DEE0


.global func_8003DEE0
func_8003DEE0:
/* 8003DEE0 0003AE20  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8003DEE4 0003AE24  7C 08 02 A6 */	mflr r0
/* 8003DEE8 0003AE28  90 01 00 64 */	stw r0, 0x64(r1)
/* 8003DEEC 0003AE2C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8003DEF0 0003AE30  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8003DEF4 0003AE34  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8003DEF8 0003AE38  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8003DEFC 0003AE3C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8003DF00 0003AE40  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8003DF04 0003AE44  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8003DF08 0003AE48  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8003DF0C 0003AE4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8003DF10 0003AE50  48 32 42 CD */	bl func_803621DC
/* 8003DF14 0003AE54  7C 7D 1B 78 */	mr r29, r3
/* 8003DF18 0003AE58  3C 60 80 45 */	lis r3, lbl_80450AE8@ha
/* 8003DF1C 0003AE5C  C0 03 0A E8 */	lfs f0, lbl_80450AE8@l(r3)
/* 8003DF20 0003AE60  FF E0 00 90 */	fmr f31, f0
/* 8003DF24 0003AE64  FF C0 00 90 */	fmr f30, f0
/* 8003DF28 0003AE68  FC 00 00 50 */	fneg f0, f0
/* 8003DF2C 0003AE6C  FF A0 00 90 */	fmr f29, f0
/* 8003DF30 0003AE70  FF 80 00 90 */	fmr f28, f0
/* 8003DF34 0003AE74  83 FD 00 00 */	lwz r31, 0(r29)
/* 8003DF38 0003AE78  3B C0 00 00 */	li r30, 0
/* 8003DF3C 0003AE7C  48 00 00 78 */	b lbl_8003DFB4
.global lbl_8003DF40
lbl_8003DF40:
/* 8003DF40 0003AE80  7F E3 FB 78 */	mr r3, r31
/* 8003DF44 0003AE84  7F C4 F3 78 */	mr r4, r30
/* 8003DF48 0003AE88  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8003DF4C 0003AE8C  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 8003DF50 0003AE90  4B FF FA 89 */	bl func_8003D9D8
/* 8003DF54 0003AE94  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003DF58 0003AE98  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8003DF5C 0003AE9C  EC 60 08 2A */	fadds f3, f0, f1
/* 8003DF60 0003AEA0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8003DF64 0003AEA4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8003DF68 0003AEA8  EC 80 10 2A */	fadds f4, f0, f2
/* 8003DF6C 0003AEAC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8003DF70 0003AEB0  EC 20 08 2A */	fadds f1, f0, f1
/* 8003DF74 0003AEB4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8003DF78 0003AEB8  EC 00 10 2A */	fadds f0, f0, f2
/* 8003DF7C 0003AEBC  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 8003DF80 0003AEC0  40 80 00 08 */	bge lbl_8003DF88
/* 8003DF84 0003AEC4  FF E0 18 90 */	fmr f31, f3
.global lbl_8003DF88
lbl_8003DF88:
/* 8003DF88 0003AEC8  FC 04 F0 40 */	fcmpo cr0, f4, f30
/* 8003DF8C 0003AECC  40 80 00 08 */	bge lbl_8003DF94
/* 8003DF90 0003AED0  FF C0 20 90 */	fmr f30, f4
.global lbl_8003DF94
lbl_8003DF94:
/* 8003DF94 0003AED4  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8003DF98 0003AED8  40 81 00 08 */	ble lbl_8003DFA0
/* 8003DF9C 0003AEDC  FF A0 08 90 */	fmr f29, f1
.global lbl_8003DFA0
lbl_8003DFA0:
/* 8003DFA0 0003AEE0  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 8003DFA4 0003AEE4  40 81 00 08 */	ble lbl_8003DFAC
/* 8003DFA8 0003AEE8  FF 80 00 90 */	fmr f28, f0
.global lbl_8003DFAC
lbl_8003DFAC:
/* 8003DFAC 0003AEEC  83 FF 00 10 */	lwz r31, 0x10(r31)
/* 8003DFB0 0003AEF0  3B DE 00 01 */	addi r30, r30, 1
.global lbl_8003DFB4
lbl_8003DFB4:
/* 8003DFB4 0003AEF4  28 1F 00 00 */	cmplwi r31, 0
/* 8003DFB8 0003AEF8  40 82 FF 88 */	bne lbl_8003DF40
/* 8003DFBC 0003AEFC  2C 1E 00 00 */	cmpwi r30, 0
/* 8003DFC0 0003AF00  40 81 00 18 */	ble lbl_8003DFD8
/* 8003DFC4 0003AF04  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 8003DFC8 0003AF08  D3 DD 00 18 */	stfs f30, 0x18(r29)
/* 8003DFCC 0003AF0C  D3 BD 00 14 */	stfs f29, 0x14(r29)
/* 8003DFD0 0003AF10  D3 9D 00 1C */	stfs f28, 0x1c(r29)
/* 8003DFD4 0003AF14  48 00 00 18 */	b lbl_8003DFEC
.global lbl_8003DFD8
lbl_8003DFD8:
/* 8003DFD8 0003AF18  C0 02 84 20 */	lfs f0, lbl_80451E20-_SDA2_BASE_(r2)
/* 8003DFDC 0003AF1C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8003DFE0 0003AF20  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8003DFE4 0003AF24  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8003DFE8 0003AF28  D0 1D 00 1C */	stfs f0, 0x1c(r29)
.global lbl_8003DFEC
lbl_8003DFEC:
/* 8003DFEC 0003AF2C  7F C3 F3 78 */	mr r3, r30
/* 8003DFF0 0003AF30  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8003DFF4 0003AF34  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8003DFF8 0003AF38  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8003DFFC 0003AF3C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8003E000 0003AF40  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8003E004 0003AF44  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8003E008 0003AF48  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8003E00C 0003AF4C  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8003E010 0003AF50  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E014 0003AF54  48 32 42 15 */	bl func_80362228
/* 8003E018 0003AF58  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8003E01C 0003AF5C  7C 08 03 A6 */	mtlr r0
/* 8003E020 0003AF60  38 21 00 60 */	addi r1, r1, 0x60
/* 8003E024 0003AF64  4E 80 00 20 */	blr 
