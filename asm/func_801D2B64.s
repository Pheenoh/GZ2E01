.include "macros.inc"

.section .text, "ax" # 801D2B64


.global func_801D2B64
func_801D2B64:
/* 801D2B64 001CFAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2B68 001CFAA8  7C 08 02 A6 */	mflr r0
/* 801D2B6C 001CFAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2B70 001CFAB0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801D2B74 001CFAB4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801D2B78 001CFAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2B7C 001CFABC  93 C1 00 08 */	stw r30, 8(r1)
/* 801D2B80 001CFAC0  7C 7E 1B 78 */	mr r30, r3
/* 801D2B84 001CFAC4  7C 9F 23 78 */	mr r31, r4
/* 801D2B88 001CFAC8  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801D2B8C 001CFACC  38 84 FC 60 */	addi r4, r4, lbl_8042FC60@l
/* 801D2B90 001CFAD0  88 04 03 08 */	lbz r0, 0x308(r4)
/* 801D2B94 001CFAD4  28 00 00 00 */	cmplwi r0, 0
/* 801D2B98 001CFAD8  40 82 00 30 */	bne lbl_801D2BC8
/* 801D2B9C 001CFADC  4B FF FB 7D */	bl func_801D2718
/* 801D2BA0 001CFAE0  57 FF 10 3A */	slwi r31, r31, 2
/* 801D2BA4 001CFAE4  7C 7E FA 14 */	add r3, r30, r31
/* 801D2BA8 001CFAE8  C0 03 0E CC */	lfs f0, 0xecc(r3)
/* 801D2BAC 001CFAEC  EF E1 00 24 */	fdivs f31, f1, f0
/* 801D2BB0 001CFAF0  7F C3 F3 78 */	mr r3, r30
/* 801D2BB4 001CFAF4  4B FF FB 75 */	bl func_801D2728
/* 801D2BB8 001CFAF8  7C 7E FA 14 */	add r3, r30, r31
/* 801D2BBC 001CFAFC  C0 03 0E EC */	lfs f0, 0xeec(r3)
/* 801D2BC0 001CFB00  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D2BC4 001CFB04  48 00 00 48 */	b lbl_801D2C0C
.global lbl_801D2BC8
lbl_801D2BC8:
/* 801D2BC8 001CFB08  4B FF FB 51 */	bl func_801D2718
/* 801D2BCC 001CFB0C  88 1E 12 27 */	lbz r0, 0x1227(r30)
/* 801D2BD0 001CFB10  54 00 10 3A */	slwi r0, r0, 2
/* 801D2BD4 001CFB14  7C 7E 02 14 */	add r3, r30, r0
/* 801D2BD8 001CFB18  C0 43 0E 4C */	lfs f2, 0xe4c(r3)
/* 801D2BDC 001CFB1C  C0 03 0E 0C */	lfs f0, 0xe0c(r3)
/* 801D2BE0 001CFB20  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2BE4 001CFB24  EF E1 00 24 */	fdivs f31, f1, f0
/* 801D2BE8 001CFB28  7F C3 F3 78 */	mr r3, r30
/* 801D2BEC 001CFB2C  4B FF FB 3D */	bl func_801D2728
/* 801D2BF0 001CFB30  88 1E 12 27 */	lbz r0, 0x1227(r30)
/* 801D2BF4 001CFB34  54 00 10 3A */	slwi r0, r0, 2
/* 801D2BF8 001CFB38  7C 7E 02 14 */	add r3, r30, r0
/* 801D2BFC 001CFB3C  C0 43 0E 6C */	lfs f2, 0xe6c(r3)
/* 801D2C00 001CFB40  C0 03 0E 2C */	lfs f0, 0xe2c(r3)
/* 801D2C04 001CFB44  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D2C08 001CFB48  EC 21 00 24 */	fdivs f1, f1, f0
.global lbl_801D2C0C
lbl_801D2C0C:
/* 801D2C0C 001CFB4C  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801D2C10 001CFB50  40 80 00 14 */	bge lbl_801D2C24
/* 801D2C14 001CFB54  38 00 00 00 */	li r0, 0
/* 801D2C18 001CFB58  98 1E 12 2E */	stb r0, 0x122e(r30)
/* 801D2C1C 001CFB5C  FC 20 F8 90 */	fmr f1, f31
/* 801D2C20 001CFB60  48 00 00 0C */	b lbl_801D2C2C
.global lbl_801D2C24
lbl_801D2C24:
/* 801D2C24 001CFB64  38 00 00 01 */	li r0, 1
/* 801D2C28 001CFB68  98 1E 12 2E */	stb r0, 0x122e(r30)
.global lbl_801D2C2C
lbl_801D2C2C:
/* 801D2C2C 001CFB6C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801D2C30 001CFB70  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801D2C34 001CFB74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2C38 001CFB78  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D2C3C 001CFB7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2C40 001CFB80  7C 08 03 A6 */	mtlr r0
/* 801D2C44 001CFB84  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2C48 001CFB88  4E 80 00 20 */	blr 
