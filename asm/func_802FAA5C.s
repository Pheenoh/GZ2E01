.include "macros.inc"

.section .text, "ax" # 802FAA5C


.global func_802FAA5C
func_802FAA5C:
/* 802FAA5C 002F799C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802FAA60 002F79A0  7C 08 02 A6 */	mflr r0
/* 802FAA64 002F79A4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802FAA68 002F79A8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802FAA6C 002F79AC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 802FAA70 002F79B0  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 802FAA74 002F79B4  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 802FAA78 002F79B8  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 802FAA7C 002F79BC  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 802FAA80 002F79C0  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 802FAA84 002F79C4  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 802FAA88 002F79C8  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 802FAA8C 002F79CC  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 802FAA90 002F79D0  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 802FAA94 002F79D4  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 802FAA98 002F79D8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802FAA9C 002F79DC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802FAAA0 002F79E0  7C 7F 1B 78 */	mr r31, r3
/* 802FAAA4 002F79E4  7C 9E 23 78 */	mr r30, r4
/* 802FAAA8 002F79E8  C0 05 00 00 */	lfs f0, 0(r5)
/* 802FAAAC 002F79EC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FAAB0 002F79F0  C0 A5 00 04 */	lfs f5, 4(r5)
/* 802FAAB4 002F79F4  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 802FAAB8 002F79F8  C0 85 00 08 */	lfs f4, 8(r5)
/* 802FAABC 002F79FC  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 802FAAC0 002F7A00  C0 65 00 0C */	lfs f3, 0xc(r5)
/* 802FAAC4 002F7A04  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 802FAAC8 002F7A08  C0 44 00 00 */	lfs f2, 0(r4)
/* 802FAACC 002F7A0C  EC 00 10 2A */	fadds f0, f0, f2
/* 802FAAD0 002F7A10  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FAAD4 002F7A14  C0 24 00 04 */	lfs f1, 4(r4)
/* 802FAAD8 002F7A18  EC 05 08 2A */	fadds f0, f5, f1
/* 802FAADC 002F7A1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FAAE0 002F7A20  EC 04 10 2A */	fadds f0, f4, f2
/* 802FAAE4 002F7A24  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FAAE8 002F7A28  EC 03 08 2A */	fadds f0, f3, f1
/* 802FAAEC 002F7A2C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FAAF0 002F7A30  38 81 00 08 */	addi r4, r1, 8
/* 802FAAF4 002F7A34  81 83 00 00 */	lwz r12, 0(r3)
/* 802FAAF8 002F7A38  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 802FAAFC 002F7A3C  7D 89 03 A6 */	mtctr r12
/* 802FAB00 002F7A40  4E 80 04 21 */	bctrl 
/* 802FAB04 002F7A44  48 06 0A 89 */	bl func_8035B58C
/* 802FAB08 002F7A48  38 60 00 09 */	li r3, 9
/* 802FAB0C 002F7A4C  38 80 00 01 */	li r4, 1
/* 802FAB10 002F7A50  48 06 03 A9 */	bl func_8035AEB8
/* 802FAB14 002F7A54  38 60 00 0B */	li r3, 0xb
/* 802FAB18 002F7A58  38 80 00 01 */	li r4, 1
/* 802FAB1C 002F7A5C  48 06 03 9D */	bl func_8035AEB8
/* 802FAB20 002F7A60  38 60 00 0D */	li r3, 0xd
/* 802FAB24 002F7A64  38 80 00 01 */	li r4, 1
/* 802FAB28 002F7A68  48 06 03 91 */	bl func_8035AEB8
/* 802FAB2C 002F7A6C  38 60 00 01 */	li r3, 1
/* 802FAB30 002F7A70  48 06 12 CD */	bl func_8035BDFC
/* 802FAB34 002F7A74  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 802FAB38 002F7A78  28 04 00 00 */	cmplwi r4, 0
/* 802FAB3C 002F7A7C  41 82 03 18 */	beq lbl_802FAE54
/* 802FAB40 002F7A80  80 1F 01 04 */	lwz r0, 0x104(r31)
/* 802FAB44 002F7A84  28 00 00 00 */	cmplwi r0, 0
/* 802FAB48 002F7A88  41 82 03 0C */	beq lbl_802FAE54
/* 802FAB4C 002F7A8C  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 802FAB50 002F7A90  28 00 00 00 */	cmplwi r0, 0
/* 802FAB54 002F7A94  41 82 03 00 */	beq lbl_802FAE54
/* 802FAB58 002F7A98  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802FAB5C 002F7A9C  28 03 00 00 */	cmplwi r3, 0
/* 802FAB60 002F7AA0  41 82 02 F4 */	beq lbl_802FAE54
/* 802FAB64 002F7AA4  C3 FE 00 00 */	lfs f31, 0(r30)
/* 802FAB68 002F7AA8  C3 DE 00 04 */	lfs f30, 4(r30)
/* 802FAB6C 002F7AAC  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 802FAB70 002F7AB0  A0 05 00 02 */	lhz r0, 2(r5)
/* 802FAB74 002F7AB4  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802FAB78 002F7AB8  C8 42 C8 40 */	lfd f2, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAB7C 002F7ABC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAB80 002F7AC0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FAB84 002F7AC4  3C 60 43 30 */	lis r3, 0x4330
/* 802FAB88 002F7AC8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802FAB8C 002F7ACC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802FAB90 002F7AD0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802FAB94 002F7AD4  EF A1 00 28 */	fsubs f29, f1, f0
/* 802FAB98 002F7AD8  A0 05 00 04 */	lhz r0, 4(r5)
/* 802FAB9C 002F7ADC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802FABA0 002F7AE0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FABA4 002F7AE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FABA8 002F7AE8  90 61 00 20 */	stw r3, 0x20(r1)
/* 802FABAC 002F7AEC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802FABB0 002F7AF0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802FABB4 002F7AF4  EF 81 00 28 */	fsubs f28, f1, f0
/* 802FABB8 002F7AF8  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 802FABBC 002F7AFC  A0 05 00 02 */	lhz r0, 2(r5)
/* 802FABC0 002F7B00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FABC4 002F7B04  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802FABC8 002F7B08  90 61 00 28 */	stw r3, 0x28(r1)
/* 802FABCC 002F7B0C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802FABD0 002F7B10  EC 00 10 28 */	fsubs f0, f0, f2
/* 802FABD4 002F7B14  EF 7F 00 2A */	fadds f27, f31, f0
/* 802FABD8 002F7B18  A0 05 00 04 */	lhz r0, 4(r5)
/* 802FABDC 002F7B1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FABE0 002F7B20  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FABE4 002F7B24  90 61 00 30 */	stw r3, 0x30(r1)
/* 802FABE8 002F7B28  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802FABEC 002F7B2C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802FABF0 002F7B30  EF 5E 00 2A */	fadds f26, f30, f0
/* 802FABF4 002F7B34  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 802FABF8 002F7B38  7F E3 FB 78 */	mr r3, r31
/* 802FABFC 002F7B3C  FC 20 F8 90 */	fmr f1, f31
/* 802FAC00 002F7B40  FC 40 F0 90 */	fmr f2, f30
/* 802FAC04 002F7B44  54 05 CF FE */	rlwinm r5, r0, 0x19, 0x1f, 0x1f
/* 802FAC08 002F7B48  54 06 D7 FE */	rlwinm r6, r0, 0x1a, 0x1f, 0x1f
/* 802FAC0C 002F7B4C  38 E0 00 01 */	li r7, 1
/* 802FAC10 002F7B50  48 00 0B B9 */	bl func_802FB7C8
/* 802FAC14 002F7B54  88 1F 01 45 */	lbz r0, 0x145(r31)
/* 802FAC18 002F7B58  54 07 07 FE */	clrlwi r7, r0, 0x1f
/* 802FAC1C 002F7B5C  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 802FAC20 002F7B60  7F E3 FB 78 */	mr r3, r31
/* 802FAC24 002F7B64  80 9F 01 04 */	lwz r4, 0x104(r31)
/* 802FAC28 002F7B68  FC 20 E8 90 */	fmr f1, f29
/* 802FAC2C 002F7B6C  FC 40 F0 90 */	fmr f2, f30
/* 802FAC30 002F7B70  54 05 DF FE */	rlwinm r5, r0, 0x1b, 0x1f, 0x1f
/* 802FAC34 002F7B74  54 06 E7 FE */	rlwinm r6, r0, 0x1c, 0x1f, 0x1f
/* 802FAC38 002F7B78  48 00 0B 91 */	bl func_802FB7C8
/* 802FAC3C 002F7B7C  88 9F 01 44 */	lbz r4, 0x144(r31)
/* 802FAC40 002F7B80  54 80 DF FE */	rlwinm r0, r4, 0x1b, 0x1f, 0x1f
/* 802FAC44 002F7B84  7C 00 00 D0 */	neg r0, r0
/* 802FAC48 002F7B88  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802FAC4C 002F7B8C  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 802FAC50 002F7B90  7C 65 00 38 */	and r5, r3, r0
/* 802FAC54 002F7B94  54 80 E7 FE */	rlwinm r0, r4, 0x1c, 0x1f, 0x1f
/* 802FAC58 002F7B98  7C 00 00 D0 */	neg r0, r0
/* 802FAC5C 002F7B9C  7C 66 00 78 */	andc r6, r3, r0
/* 802FAC60 002F7BA0  68 C0 80 00 */	xori r0, r6, 0x8000
/* 802FAC64 002F7BA4  54 08 04 3E */	clrlwi r8, r0, 0x10
/* 802FAC68 002F7BA8  80 9F 01 04 */	lwz r4, 0x104(r31)
/* 802FAC6C 002F7BAC  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802FAC70 002F7BB0  A0 03 00 04 */	lhz r0, 4(r3)
/* 802FAC74 002F7BB4  7F E3 FB 78 */	mr r3, r31
/* 802FAC78 002F7BB8  FC 20 D8 90 */	fmr f1, f27
/* 802FAC7C 002F7BBC  FC 40 F0 90 */	fmr f2, f30
/* 802FAC80 002F7BC0  EF DD D8 28 */	fsubs f30, f29, f27
/* 802FAC84 002F7BC4  FC 60 F0 90 */	fmr f3, f30
/* 802FAC88 002F7BC8  C8 82 C8 40 */	lfd f4, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAC8C 002F7BCC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAC90 002F7BD0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802FAC94 002F7BD4  3C 00 43 30 */	lis r0, 0x4330
/* 802FAC98 002F7BD8  90 01 00 38 */	stw r0, 0x38(r1)
/* 802FAC9C 002F7BDC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802FACA0 002F7BE0  EC 80 20 28 */	fsubs f4, f0, f4
/* 802FACA4 002F7BE4  7C A7 2B 78 */	mr r7, r5
/* 802FACA8 002F7BE8  39 20 00 00 */	li r9, 0
/* 802FACAC 002F7BEC  48 00 09 89 */	bl func_802FB634
/* 802FACB0 002F7BF0  88 1F 01 45 */	lbz r0, 0x145(r31)
/* 802FACB4 002F7BF4  54 07 FF FE */	rlwinm r7, r0, 0x1f, 0x1f, 0x1f
/* 802FACB8 002F7BF8  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 802FACBC 002F7BFC  7F E3 FB 78 */	mr r3, r31
/* 802FACC0 002F7C00  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 802FACC4 002F7C04  FC 20 E8 90 */	fmr f1, f29
/* 802FACC8 002F7C08  FC 40 E0 90 */	fmr f2, f28
/* 802FACCC 002F7C0C  54 05 FF FE */	rlwinm r5, r0, 0x1f, 0x1f, 0x1f
/* 802FACD0 002F7C10  54 06 07 FE */	clrlwi r6, r0, 0x1f
/* 802FACD4 002F7C14  48 00 0A F5 */	bl func_802FB7C8
/* 802FACD8 002F7C18  88 9F 01 44 */	lbz r4, 0x144(r31)
/* 802FACDC 002F7C1C  54 80 FF FE */	rlwinm r0, r4, 0x1f, 0x1f, 0x1f
/* 802FACE0 002F7C20  7C 00 00 D0 */	neg r0, r0
/* 802FACE4 002F7C24  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802FACE8 002F7C28  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 802FACEC 002F7C2C  7C 65 00 38 */	and r5, r3, r0
/* 802FACF0 002F7C30  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 802FACF4 002F7C34  7C 00 00 D0 */	neg r0, r0
/* 802FACF8 002F7C38  7C 66 00 78 */	andc r6, r3, r0
/* 802FACFC 002F7C3C  68 C0 80 00 */	xori r0, r6, 0x8000
/* 802FAD00 002F7C40  54 08 04 3E */	clrlwi r8, r0, 0x10
/* 802FAD04 002F7C44  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 802FAD08 002F7C48  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802FAD0C 002F7C4C  A0 03 00 04 */	lhz r0, 4(r3)
/* 802FAD10 002F7C50  7F E3 FB 78 */	mr r3, r31
/* 802FAD14 002F7C54  FC 20 D8 90 */	fmr f1, f27
/* 802FAD18 002F7C58  FC 40 E0 90 */	fmr f2, f28
/* 802FAD1C 002F7C5C  FC 60 F0 90 */	fmr f3, f30
/* 802FAD20 002F7C60  C8 82 C8 40 */	lfd f4, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAD24 002F7C64  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAD28 002F7C68  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FAD2C 002F7C6C  3C 00 43 30 */	lis r0, 0x4330
/* 802FAD30 002F7C70  90 01 00 40 */	stw r0, 0x40(r1)
/* 802FAD34 002F7C74  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802FAD38 002F7C78  EC 80 20 28 */	fsubs f4, f0, f4
/* 802FAD3C 002F7C7C  7C A7 2B 78 */	mr r7, r5
/* 802FAD40 002F7C80  39 20 00 00 */	li r9, 0
/* 802FAD44 002F7C84  48 00 08 F1 */	bl func_802FB634
/* 802FAD48 002F7C88  88 9F 01 44 */	lbz r4, 0x144(r31)
/* 802FAD4C 002F7C8C  54 80 FF FE */	rlwinm r0, r4, 0x1f, 0x1f, 0x1f
/* 802FAD50 002F7C90  7C 00 00 D0 */	neg r0, r0
/* 802FAD54 002F7C94  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802FAD58 002F7C98  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 802FAD5C 002F7C9C  7C 65 00 78 */	andc r5, r3, r0
/* 802FAD60 002F7CA0  68 A0 80 00 */	xori r0, r5, 0x8000
/* 802FAD64 002F7CA4  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 802FAD68 002F7CA8  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 802FAD6C 002F7CAC  7C 00 00 D0 */	neg r0, r0
/* 802FAD70 002F7CB0  7C 66 00 38 */	and r6, r3, r0
/* 802FAD74 002F7CB4  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 802FAD78 002F7CB8  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802FAD7C 002F7CBC  A0 03 00 02 */	lhz r0, 2(r3)
/* 802FAD80 002F7CC0  7F E3 FB 78 */	mr r3, r31
/* 802FAD84 002F7CC4  FC 20 E8 90 */	fmr f1, f29
/* 802FAD88 002F7CC8  FC 40 D0 90 */	fmr f2, f26
/* 802FAD8C 002F7CCC  C8 62 C8 40 */	lfd f3, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAD90 002F7CD0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAD94 002F7CD4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802FAD98 002F7CD8  3C 00 43 30 */	lis r0, 0x4330
/* 802FAD9C 002F7CDC  90 01 00 48 */	stw r0, 0x48(r1)
/* 802FADA0 002F7CE0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802FADA4 002F7CE4  EC 60 18 28 */	fsubs f3, f0, f3
/* 802FADA8 002F7CE8  EF DC D0 28 */	fsubs f30, f28, f26
/* 802FADAC 002F7CEC  FC 80 F0 90 */	fmr f4, f30
/* 802FADB0 002F7CF0  7C C8 33 78 */	mr r8, r6
/* 802FADB4 002F7CF4  39 20 00 00 */	li r9, 0
/* 802FADB8 002F7CF8  48 00 08 7D */	bl func_802FB634
/* 802FADBC 002F7CFC  88 1F 01 45 */	lbz r0, 0x145(r31)
/* 802FADC0 002F7D00  54 07 F7 FE */	rlwinm r7, r0, 0x1e, 0x1f, 0x1f
/* 802FADC4 002F7D04  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 802FADC8 002F7D08  7F E3 FB 78 */	mr r3, r31
/* 802FADCC 002F7D0C  80 9F 01 08 */	lwz r4, 0x108(r31)
/* 802FADD0 002F7D10  FC 20 F8 90 */	fmr f1, f31
/* 802FADD4 002F7D14  FC 40 E0 90 */	fmr f2, f28
/* 802FADD8 002F7D18  54 05 EF FE */	rlwinm r5, r0, 0x1d, 0x1f, 0x1f
/* 802FADDC 002F7D1C  54 06 F7 FE */	rlwinm r6, r0, 0x1e, 0x1f, 0x1f
/* 802FADE0 002F7D20  48 00 09 E9 */	bl func_802FB7C8
/* 802FADE4 002F7D24  88 9F 01 44 */	lbz r4, 0x144(r31)
/* 802FADE8 002F7D28  54 80 EF FE */	rlwinm r0, r4, 0x1d, 0x1f, 0x1f
/* 802FADEC 002F7D2C  7C 00 00 D0 */	neg r0, r0
/* 802FADF0 002F7D30  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802FADF4 002F7D34  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 802FADF8 002F7D38  7C 65 00 78 */	andc r5, r3, r0
/* 802FADFC 002F7D3C  68 A0 80 00 */	xori r0, r5, 0x8000
/* 802FAE00 002F7D40  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 802FAE04 002F7D44  54 80 F7 FE */	rlwinm r0, r4, 0x1e, 0x1f, 0x1f
/* 802FAE08 002F7D48  7C 00 00 D0 */	neg r0, r0
/* 802FAE0C 002F7D4C  7C 66 00 38 */	and r6, r3, r0
/* 802FAE10 002F7D50  80 9F 01 08 */	lwz r4, 0x108(r31)
/* 802FAE14 002F7D54  80 64 00 20 */	lwz r3, 0x20(r4)
/* 802FAE18 002F7D58  A0 03 00 02 */	lhz r0, 2(r3)
/* 802FAE1C 002F7D5C  7F E3 FB 78 */	mr r3, r31
/* 802FAE20 002F7D60  FC 20 F8 90 */	fmr f1, f31
/* 802FAE24 002F7D64  FC 40 D0 90 */	fmr f2, f26
/* 802FAE28 002F7D68  C8 62 C8 40 */	lfd f3, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAE2C 002F7D6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAE30 002F7D70  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FAE34 002F7D74  3C 00 43 30 */	lis r0, 0x4330
/* 802FAE38 002F7D78  90 01 00 50 */	stw r0, 0x50(r1)
/* 802FAE3C 002F7D7C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802FAE40 002F7D80  EC 60 18 28 */	fsubs f3, f0, f3
/* 802FAE44 002F7D84  FC 80 F0 90 */	fmr f4, f30
/* 802FAE48 002F7D88  7C C8 33 78 */	mr r8, r6
/* 802FAE4C 002F7D8C  39 20 00 00 */	li r9, 0
/* 802FAE50 002F7D90  48 00 07 E5 */	bl func_802FB634
.global lbl_802FAE54
lbl_802FAE54:
/* 802FAE54 002F7D94  38 60 00 00 */	li r3, 0
/* 802FAE58 002F7D98  38 80 00 04 */	li r4, 4
/* 802FAE5C 002F7D9C  48 06 43 3D */	bl func_8035F198
/* 802FAE60 002F7DA0  38 60 00 00 */	li r3, 0
/* 802FAE64 002F7DA4  38 80 00 FF */	li r4, 0xff
/* 802FAE68 002F7DA8  38 A0 00 FF */	li r5, 0xff
/* 802FAE6C 002F7DAC  38 C0 00 04 */	li r6, 4
/* 802FAE70 002F7DB0  48 06 48 85 */	bl func_8035F6F4
/* 802FAE74 002F7DB4  38 60 00 00 */	li r3, 0
/* 802FAE78 002F7DB8  48 06 0F 85 */	bl func_8035BDFC
/* 802FAE7C 002F7DBC  38 60 00 0D */	li r3, 0xd
/* 802FAE80 002F7DC0  38 80 00 00 */	li r4, 0
/* 802FAE84 002F7DC4  48 06 00 35 */	bl func_8035AEB8
/* 802FAE88 002F7DC8  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 802FAE8C 002F7DCC  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802FAE90 002F7DD0  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 802FAE94 002F7DD4  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 802FAE98 002F7DD8  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 802FAE9C 002F7DDC  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 802FAEA0 002F7DE0  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 802FAEA4 002F7DE4  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 802FAEA8 002F7DE8  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 802FAEAC 002F7DEC  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 802FAEB0 002F7DF0  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 802FAEB4 002F7DF4  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 802FAEB8 002F7DF8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802FAEBC 002F7DFC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802FAEC0 002F7E00  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802FAEC4 002F7E04  7C 08 03 A6 */	mtlr r0
/* 802FAEC8 002F7E08  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802FAECC 002F7E0C  4E 80 00 20 */	blr 
/* 802FAED0 002F7E10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802FAED4 002F7E14  7C 08 02 A6 */	mflr r0
/* 802FAED8 002F7E18  90 01 00 64 */	stw r0, 0x64(r1)
/* 802FAEDC 002F7E1C  39 61 00 60 */	addi r11, r1, 0x60
/* 802FAEE0 002F7E20  48 06 72 FD */	bl func_803621DC
/* 802FAEE4 002F7E24  7C 7D 1B 78 */	mr r29, r3
/* 802FAEE8 002F7E28  7C 9E 23 78 */	mr r30, r4
/* 802FAEEC 002F7E2C  7C BF 2B 78 */	mr r31, r5
/* 802FAEF0 002F7E30  C0 04 00 08 */	lfs f0, 8(r4)
/* 802FAEF4 002F7E34  C0 24 00 00 */	lfs f1, 0(r4)
/* 802FAEF8 002F7E38  EC 40 08 28 */	fsubs f2, f0, f1
/* 802FAEFC 002F7E3C  A8 03 01 40 */	lha r0, 0x140(r3)
/* 802FAF00 002F7E40  C8 82 C8 40 */	lfd f4, lbl_80456240-_SDA2_BASE_(r2)
/* 802FAF04 002F7E44  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAF08 002F7E48  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802FAF0C 002F7E4C  3C 80 43 30 */	lis r4, 0x4330
/* 802FAF10 002F7E50  90 81 00 48 */	stw r4, 0x48(r1)
/* 802FAF14 002F7E54  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802FAF18 002F7E58  EC 00 20 28 */	fsubs f0, f0, f4
/* 802FAF1C 002F7E5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802FAF20 002F7E60  4C 41 13 82 */	cror 2, 1, 2
/* 802FAF24 002F7E64  40 82 00 C4 */	bne lbl_802FAFE8
/* 802FAF28 002F7E68  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802FAF2C 002F7E6C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 802FAF30 002F7E70  EC 60 10 28 */	fsubs f3, f0, f2
/* 802FAF34 002F7E74  A8 1D 01 42 */	lha r0, 0x142(r29)
/* 802FAF38 002F7E78  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FAF3C 002F7E7C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802FAF40 002F7E80  90 81 00 48 */	stw r4, 0x48(r1)
/* 802FAF44 002F7E84  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802FAF48 002F7E88  EC 00 20 28 */	fsubs f0, f0, f4
/* 802FAF4C 002F7E8C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802FAF50 002F7E90  4C 41 13 82 */	cror 2, 1, 2
/* 802FAF54 002F7E94  40 82 00 94 */	bne lbl_802FAFE8
/* 802FAF58 002F7E98  88 1D 00 B0 */	lbz r0, 0xb0(r29)
/* 802FAF5C 002F7E9C  28 00 00 00 */	cmplwi r0, 0
/* 802FAF60 002F7EA0  41 82 00 88 */	beq lbl_802FAFE8
/* 802FAF64 002F7EA4  C0 62 C8 50 */	lfs f3, lbl_80456250-_SDA2_BASE_(r2)
/* 802FAF68 002F7EA8  FC 80 18 90 */	fmr f4, f3
/* 802FAF6C 002F7EAC  81 83 00 00 */	lwz r12, 0(r3)
/* 802FAF70 002F7EB0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802FAF74 002F7EB4  7D 89 03 A6 */	mtctr r12
/* 802FAF78 002F7EB8  4E 80 04 21 */	bctrl 
/* 802FAF7C 002F7EBC  38 7D 00 50 */	addi r3, r29, 0x50
/* 802FAF80 002F7EC0  38 80 00 00 */	li r4, 0
/* 802FAF84 002F7EC4  48 06 52 C9 */	bl func_8036024C
/* 802FAF88 002F7EC8  38 60 00 00 */	li r3, 0
/* 802FAF8C 002F7ECC  48 06 53 61 */	bl func_803602EC
/* 802FAF90 002F7ED0  88 1D 00 B2 */	lbz r0, 0xb2(r29)
/* 802FAF94 002F7ED4  98 1D 00 B3 */	stb r0, 0xb3(r29)
/* 802FAF98 002F7ED8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802FAF9C 002F7EDC  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802FAFA0 002F7EE0  EC 41 00 28 */	fsubs f2, f1, f0
/* 802FAFA4 002F7EE4  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802FAFA8 002F7EE8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802FAFAC 002F7EEC  EC 21 00 28 */	fsubs f1, f1, f0
/* 802FAFB0 002F7EF0  C0 02 C8 50 */	lfs f0, lbl_80456250-_SDA2_BASE_(r2)
/* 802FAFB4 002F7EF4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802FAFB8 002F7EF8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FAFBC 002F7EFC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802FAFC0 002F7F00  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802FAFC4 002F7F04  7F A3 EB 78 */	mr r3, r29
/* 802FAFC8 002F7F08  38 81 00 08 */	addi r4, r1, 8
/* 802FAFCC 002F7F0C  7F E5 FB 78 */	mr r5, r31
/* 802FAFD0 002F7F10  4B FF FA 8D */	bl func_802FAA5C
/* 802FAFD4 002F7F14  38 61 00 18 */	addi r3, r1, 0x18
/* 802FAFD8 002F7F18  48 04 B4 AD */	bl func_80346484
/* 802FAFDC 002F7F1C  38 61 00 18 */	addi r3, r1, 0x18
/* 802FAFE0 002F7F20  38 80 00 00 */	li r4, 0
/* 802FAFE4 002F7F24  48 06 52 69 */	bl func_8036024C
.global lbl_802FAFE8
lbl_802FAFE8:
/* 802FAFE8 002F7F28  39 61 00 60 */	addi r11, r1, 0x60
/* 802FAFEC 002F7F2C  48 06 72 3D */	bl func_80362228
/* 802FAFF0 002F7F30  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802FAFF4 002F7F34  7C 08 03 A6 */	mtlr r0
/* 802FAFF8 002F7F38  38 21 00 60 */	addi r1, r1, 0x60
/* 802FAFFC 002F7F3C  4E 80 00 20 */	blr 
/* 802FB000 002F7F40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802FB004 002F7F44  7C 08 02 A6 */	mflr r0
/* 802FB008 002F7F48  90 01 00 54 */	stw r0, 0x54(r1)
/* 802FB00C 002F7F4C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802FB010 002F7F50  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802FB014 002F7F54  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802FB018 002F7F58  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802FB01C 002F7F5C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 802FB020 002F7F60  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 802FB024 002F7F64  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 802FB028 002F7F68  F3 81 00 18 */	psq_st f28, 24(r1), 0, qr0
/* 802FB02C 002F7F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB030 002F7F70  7C 7F 1B 78 */	mr r31, r3
/* 802FB034 002F7F74  FF 80 08 90 */	fmr f28, f1
/* 802FB038 002F7F78  FF A0 10 90 */	fmr f29, f2
/* 802FB03C 002F7F7C  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 802FB040 002F7F80  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802FB044 002F7F84  EF E3 00 28 */	fsubs f31, f3, f0
/* 802FB048 002F7F88  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 802FB04C 002F7F8C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802FB050 002F7F90  EF C3 00 28 */	fsubs f30, f3, f0
/* 802FB054 002F7F94  4B FF BF A5 */	bl func_802F6FF8
/* 802FB058 002F7F98  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 802FB05C 002F7F9C  EF FC F8 28 */	fsubs f31, f28, f31
/* 802FB060 002F7FA0  EC 00 F8 2A */	fadds f0, f0, f31
/* 802FB064 002F7FA4  D0 1F 01 1C */	stfs f0, 0x11c(r31)
/* 802FB068 002F7FA8  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 802FB06C 002F7FAC  EF DD F0 28 */	fsubs f30, f29, f30
/* 802FB070 002F7FB0  EC 00 F0 2A */	fadds f0, f0, f30
/* 802FB074 002F7FB4  D0 1F 01 20 */	stfs f0, 0x120(r31)
/* 802FB078 002F7FB8  83 FF 00 DC */	lwz r31, 0xdc(r31)
/* 802FB07C 002F7FBC  28 1F 00 00 */	cmplwi r31, 0
/* 802FB080 002F7FC0  41 82 00 70 */	beq lbl_802FB0F0
/* 802FB084 002F7FC4  3B FF FF F4 */	addi r31, r31, -12
/* 802FB088 002F7FC8  48 00 00 68 */	b lbl_802FB0F0
.global lbl_802FB08C
lbl_802FB08C:
/* 802FB08C 002F7FCC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802FB090 002F7FD0  81 83 00 00 */	lwz r12, 0(r3)
/* 802FB094 002F7FD4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802FB098 002F7FD8  7D 89 03 A6 */	mtctr r12
/* 802FB09C 002F7FDC  4E 80 04 21 */	bctrl 
/* 802FB0A0 002F7FE0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802FB0A4 002F7FE4  28 00 00 13 */	cmplwi r0, 0x13
/* 802FB0A8 002F7FE8  40 82 00 38 */	bne lbl_802FB0E0
/* 802FB0AC 002F7FEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802FB0B0 002F7FF0  88 03 00 B5 */	lbz r0, 0xb5(r3)
/* 802FB0B4 002F7FF4  28 00 00 00 */	cmplwi r0, 0
/* 802FB0B8 002F7FF8  41 82 00 28 */	beq lbl_802FB0E0
/* 802FB0BC 002F7FFC  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802FB0C0 002F8000  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802FB0C4 002F8004  EC 41 00 28 */	fsubs f2, f1, f0
/* 802FB0C8 002F8008  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802FB0CC 002F800C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802FB0D0 002F8010  EC 01 00 28 */	fsubs f0, f1, f0
/* 802FB0D4 002F8014  EC 3F 10 2A */	fadds f1, f31, f2
/* 802FB0D8 002F8018  EC 5E 00 2A */	fadds f2, f30, f0
/* 802FB0DC 002F801C  4B FF BF 1D */	bl func_802F6FF8
.global lbl_802FB0E0
lbl_802FB0E0:
/* 802FB0E0 002F8020  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802FB0E4 002F8024  28 1F 00 00 */	cmplwi r31, 0
/* 802FB0E8 002F8028  41 82 00 08 */	beq lbl_802FB0F0
/* 802FB0EC 002F802C  3B FF FF F4 */	addi r31, r31, -12
.global lbl_802FB0F0
lbl_802FB0F0:
/* 802FB0F0 002F8030  28 1F 00 00 */	cmplwi r31, 0
/* 802FB0F4 002F8034  40 82 FF 98 */	bne lbl_802FB08C
/* 802FB0F8 002F8038  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 802FB0FC 002F803C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802FB100 002F8040  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 802FB104 002F8044  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802FB108 002F8048  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 802FB10C 002F804C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 802FB110 002F8050  E3 81 00 18 */	psq_l f28, 24(r1), 0, qr0
/* 802FB114 002F8054  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 802FB118 002F8058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB11C 002F805C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802FB120 002F8060  7C 08 03 A6 */	mtlr r0
/* 802FB124 002F8064  38 21 00 50 */	addi r1, r1, 0x50
/* 802FB128 002F8068  4E 80 00 20 */	blr 
