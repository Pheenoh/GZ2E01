.include "macros.inc"

.section .text, "ax" # 802DEE28


.global func_802DEE28
func_802DEE28:
/* 802DEE28 002DBD68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DEE2C 002DBD6C  7C 08 02 A6 */	mflr r0
/* 802DEE30 002DBD70  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DEE34 002DBD74  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802DEE38 002DBD78  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802DEE3C 002DBD7C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802DEE40 002DBD80  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 802DEE44 002DBD84  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802DEE48 002DBD88  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 802DEE4C 002DBD8C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 802DEE50 002DBD90  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 802DEE54 002DBD94  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 802DEE58 002DBD98  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 802DEE5C 002DBD9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEE60 002DBDA0  48 08 33 75 */	bl func_803621D4
/* 802DEE64 002DBDA4  7C 7B 1B 78 */	mr r27, r3
/* 802DEE68 002DBDA8  FF 60 08 90 */	fmr f27, f1
/* 802DEE6C 002DBDAC  FF 80 10 90 */	fmr f28, f2
/* 802DEE70 002DBDB0  FF A0 18 90 */	fmr f29, f3
/* 802DEE74 002DBDB4  FF C0 20 90 */	fmr f30, f4
/* 802DEE78 002DBDB8  7C 9C 23 78 */	mr r28, r4
/* 802DEE7C 002DBDBC  7C BD 2B 78 */	mr r29, r5
/* 802DEE80 002DBDC0  7C DE 33 78 */	mr r30, r6
/* 802DEE84 002DBDC4  FF E0 D8 90 */	fmr f31, f27
/* 802DEE88 002DBDC8  48 00 00 74 */	b lbl_802DEEFC
.global lbl_802DEE8C
lbl_802DEE8C:
/* 802DEE8C 002DBDCC  88 9C 00 00 */	lbz r4, 0(r28)
/* 802DEE90 002DBDD0  7C 9F 23 78 */	mr r31, r4
/* 802DEE94 002DBDD4  7F 63 DB 78 */	mr r3, r27
/* 802DEE98 002DBDD8  81 9B 00 00 */	lwz r12, 0(r27)
/* 802DEE9C 002DBDDC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 802DEEA0 002DBDE0  7D 89 03 A6 */	mtctr r12
/* 802DEEA4 002DBDE4  4E 80 04 21 */	bctrl 
/* 802DEEA8 002DBDE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802DEEAC 002DBDEC  41 82 00 14 */	beq lbl_802DEEC0
/* 802DEEB0 002DBDF0  57 FF 40 2E */	slwi r31, r31, 8
/* 802DEEB4 002DBDF4  8C 1C 00 01 */	lbzu r0, 1(r28)
/* 802DEEB8 002DBDF8  7F FF 03 78 */	or r31, r31, r0
/* 802DEEBC 002DBDFC  3B BD FF FF */	addi r29, r29, -1
.global lbl_802DEEC0
lbl_802DEEC0:
/* 802DEEC0 002DBE00  7F 63 DB 78 */	mr r3, r27
/* 802DEEC4 002DBE04  FC 20 D8 90 */	fmr f1, f27
/* 802DEEC8 002DBE08  FC 40 E0 90 */	fmr f2, f28
/* 802DEECC 002DBE0C  FC 60 E8 90 */	fmr f3, f29
/* 802DEED0 002DBE10  FC 80 F0 90 */	fmr f4, f30
/* 802DEED4 002DBE14  7F E4 FB 78 */	mr r4, r31
/* 802DEED8 002DBE18  7F C5 F3 78 */	mr r5, r30
/* 802DEEDC 002DBE1C  81 9B 00 00 */	lwz r12, 0(r27)
/* 802DEEE0 002DBE20  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802DEEE4 002DBE24  7D 89 03 A6 */	mtctr r12
/* 802DEEE8 002DBE28  4E 80 04 21 */	bctrl 
/* 802DEEEC 002DBE2C  EF 7B 08 2A */	fadds f27, f27, f1
/* 802DEEF0 002DBE30  3B C0 00 01 */	li r30, 1
/* 802DEEF4 002DBE34  3B BD FF FF */	addi r29, r29, -1
/* 802DEEF8 002DBE38  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802DEEFC
lbl_802DEEFC:
/* 802DEEFC 002DBE3C  28 1D 00 00 */	cmplwi r29, 0
/* 802DEF00 002DBE40  40 82 FF 8C */	bne lbl_802DEE8C
/* 802DEF04 002DBE44  EC 3B F8 28 */	fsubs f1, f27, f31
/* 802DEF08 002DBE48  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 802DEF0C 002DBE4C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802DEF10 002DBE50  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 802DEF14 002DBE54  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802DEF18 002DBE58  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 802DEF1C 002DBE5C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802DEF20 002DBE60  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 802DEF24 002DBE64  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 802DEF28 002DBE68  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 802DEF2C 002DBE6C  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 802DEF30 002DBE70  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEF34 002DBE74  48 08 32 ED */	bl func_80362220
/* 802DEF38 002DBE78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DEF3C 002DBE7C  7C 08 03 A6 */	mtlr r0
/* 802DEF40 002DBE80  38 21 00 70 */	addi r1, r1, 0x70
/* 802DEF44 002DBE84  4E 80 00 20 */	blr 
