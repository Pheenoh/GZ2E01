.include "macros.inc"

.section .text, "ax" # 801D2AC8


.global func_801D2AC8
func_801D2AC8:
/* 801D2AC8 001CFA08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D2ACC 001CFA0C  7C 08 02 A6 */	mflr r0
/* 801D2AD0 001CFA10  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D2AD4 001CFA14  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801D2AD8 001CFA18  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801D2ADC 001CFA1C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801D2AE0 001CFA20  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801D2AE4 001CFA24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2AE8 001CFA28  7C 7F 1B 78 */	mr r31, r3
/* 801D2AEC 001CFA2C  FF C0 08 90 */	fmr f30, f1
/* 801D2AF0 001CFA30  4B FF FC 29 */	bl func_801D2718
/* 801D2AF4 001CFA34  C0 5F 0F E8 */	lfs f2, 0xfe8(r31)
/* 801D2AF8 001CFA38  C0 1F 0F E0 */	lfs f0, 0xfe0(r31)
/* 801D2AFC 001CFA3C  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2B00 001CFA40  EF E0 08 24 */	fdivs f31, f0, f1
/* 801D2B04 001CFA44  7F E3 FB 78 */	mr r3, r31
/* 801D2B08 001CFA48  4B FF FC 21 */	bl func_801D2728
/* 801D2B0C 001CFA4C  C0 5F 0F EC */	lfs f2, 0xfec(r31)
/* 801D2B10 001CFA50  C0 1F 0F E4 */	lfs f0, 0xfe4(r31)
/* 801D2B14 001CFA54  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2B18 001CFA58  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D2B1C 001CFA5C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D2B20 001CFA60  40 80 00 08 */	bge lbl_801D2B28
/* 801D2B24 001CFA64  FF E0 00 90 */	fmr f31, f0
.global lbl_801D2B28
lbl_801D2B28:
/* 801D2B28 001CFA68  7F E3 FB 78 */	mr r3, r31
/* 801D2B2C 001CFA6C  4B FF FE 6D */	bl func_801D2998
/* 801D2B30 001CFA70  EC 1F 00 72 */	fmuls f0, f31, f1
/* 801D2B34 001CFA74  EC 20 F0 24 */	fdivs f1, f0, f30
/* 801D2B38 001CFA78  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801D2B3C 001CFA7C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801D2B40 001CFA80  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801D2B44 001CFA84  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801D2B48 001CFA88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2B4C 001CFA8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D2B50 001CFA90  7C 08 03 A6 */	mtlr r0
/* 801D2B54 001CFA94  38 21 00 30 */	addi r1, r1, 0x30
/* 801D2B58 001CFA98  4E 80 00 20 */	blr 