.include "macros.inc"

.section .text, "ax" # 802F4B4C


.global func_802F4B4C
func_802F4B4C:
/* 802F4B4C 002F1A8C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 802F4B50 002F1A90  7C 08 02 A6 */	mflr r0
/* 802F4B54 002F1A94  90 01 01 24 */	stw r0, 0x124(r1)
/* 802F4B58 002F1A98  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 802F4B5C 002F1A9C  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 802F4B60 002F1AA0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 802F4B64 002F1AA4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 802F4B68 002F1AA8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 802F4B6C 002F1AAC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 802F4B70 002F1AB0  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 802F4B74 002F1AB4  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 802F4B78 002F1AB8  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 802F4B7C 002F1ABC  F3 61 00 D8 */	psq_st f27, 216(r1), 0, qr0
/* 802F4B80 002F1AC0  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 802F4B84 002F1AC4  F3 41 00 C8 */	psq_st f26, 200(r1), 0, qr0
/* 802F4B88 002F1AC8  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 802F4B8C 002F1ACC  F3 21 00 B8 */	psq_st f25, 184(r1), 0, qr0
/* 802F4B90 002F1AD0  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 802F4B94 002F1AD4  F3 01 00 A8 */	psq_st f24, 168(r1), 0, qr0
/* 802F4B98 002F1AD8  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 802F4B9C 002F1ADC  F2 E1 00 98 */	psq_st f23, 152(r1), 0, qr0
/* 802F4BA0 002F1AE0  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 802F4BA4 002F1AE4  F2 C1 00 88 */	psq_st f22, 136(r1), 0, qr0
/* 802F4BA8 002F1AE8  39 61 00 80 */	addi r11, r1, 0x80
/* 802F4BAC 002F1AEC  48 06 D6 0D */	bl func_803621B8
/* 802F4BB0 002F1AF0  7C 74 1B 78 */	mr r20, r3
/* 802F4BB4 002F1AF4  90 81 00 08 */	stw r4, 8(r1)
/* 802F4BB8 002F1AF8  7C B5 2B 78 */	mr r21, r5
/* 802F4BBC 002F1AFC  7C D6 33 78 */	mr r22, r6
/* 802F4BC0 002F1B00  7C F7 3B 78 */	mr r23, r7
/* 802F4BC4 002F1B04  7D 18 43 78 */	mr r24, r8
/* 802F4BC8 002F1B08  7D 39 4B 78 */	mr r25, r9
/* 802F4BCC 002F1B0C  7D 5A 53 78 */	mr r26, r10
/* 802F4BD0 002F1B10  80 03 00 04 */	lwz r0, 4(r3)
/* 802F4BD4 002F1B14  28 00 00 00 */	cmplwi r0, 0
/* 802F4BD8 002F1B18  40 82 00 0C */	bne lbl_802F4BE4
/* 802F4BDC 002F1B1C  C0 22 C7 C8 */	lfs f1, lbl_804561C8-_SDA2_BASE_(r2)
/* 802F4BE0 002F1B20  48 00 06 A0 */	b lbl_802F5280
.global lbl_802F4BE4
lbl_802F4BE4:
/* 802F4BE4 002F1B24  7C 9F 23 78 */	mr r31, r4
/* 802F4BE8 002F1B28  3B C0 00 00 */	li r30, 0
/* 802F4BEC 002F1B2C  C3 F4 00 2C */	lfs f31, 0x2c(r20)
/* 802F4BF0 002F1B30  C3 D4 00 30 */	lfs f30, 0x30(r20)
/* 802F4BF4 002F1B34  FF A0 F8 90 */	fmr f29, f31
/* 802F4BF8 002F1B38  FF 80 F0 90 */	fmr f28, f30
/* 802F4BFC 002F1B3C  38 04 00 01 */	addi r0, r4, 1
/* 802F4C00 002F1B40  90 01 00 08 */	stw r0, 8(r1)
/* 802F4C04 002F1B44  8B A4 00 00 */	lbz r29, 0(r4)
/* 802F4C08 002F1B48  C0 14 00 2C */	lfs f0, 0x2c(r20)
/* 802F4C0C 002F1B4C  FF 60 00 90 */	fmr f27, f0
/* 802F4C10 002F1B50  FF 40 00 90 */	fmr f26, f0
/* 802F4C14 002F1B54  C0 14 00 30 */	lfs f0, 0x30(r20)
/* 802F4C18 002F1B58  FF 20 00 90 */	fmr f25, f0
/* 802F4C1C 002F1B5C  FF 00 00 90 */	fmr f24, f0
/* 802F4C20 002F1B60  80 14 00 08 */	lwz r0, 8(r20)
/* 802F4C24 002F1B64  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802F4C28 002F1B68  80 14 00 0C */	lwz r0, 0xc(r20)
/* 802F4C2C 002F1B6C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802F4C30 002F1B70  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 802F4C34 002F1B74  57 24 06 3E */	clrlwi r4, r25, 0x18
/* 802F4C38 002F1B78  7C 00 21 D6 */	mullw r0, r0, r4
/* 802F4C3C 002F1B7C  38 60 00 FF */	li r3, 0xff
/* 802F4C40 002F1B80  7C 00 1B D6 */	divw r0, r0, r3
/* 802F4C44 002F1B84  98 01 00 1F */	stb r0, 0x1f(r1)
/* 802F4C48 002F1B88  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802F4C4C 002F1B8C  7C 00 21 D6 */	mullw r0, r0, r4
/* 802F4C50 002F1B90  7C 00 1B D6 */	divw r0, r0, r3
/* 802F4C54 002F1B94  98 01 00 1B */	stb r0, 0x1b(r1)
/* 802F4C58 002F1B98  88 14 00 22 */	lbz r0, 0x22(r20)
/* 802F4C5C 002F1B9C  28 00 00 00 */	cmplwi r0, 0
/* 802F4C60 002F1BA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802F4C64 002F1BA4  41 82 00 08 */	beq lbl_802F4C6C
/* 802F4C68 002F1BA8  38 61 00 18 */	addi r3, r1, 0x18
.global lbl_802F4C6C
lbl_802F4C6C:
/* 802F4C6C 002F1BAC  80 03 00 00 */	lwz r0, 0(r3)
/* 802F4C70 002F1BB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F4C74 002F1BB4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802F4C78 002F1BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F4C7C 002F1BBC  80 74 00 04 */	lwz r3, 4(r20)
/* 802F4C80 002F1BC0  38 81 00 14 */	addi r4, r1, 0x14
/* 802F4C84 002F1BC4  38 A1 00 10 */	addi r5, r1, 0x10
/* 802F4C88 002F1BC8  4B FE A1 3D */	bl func_802DEDC4
.global lbl_802F4C8C
lbl_802F4C8C:
/* 802F4C8C 002F1BCC  3B 80 00 00 */	li r28, 0
/* 802F4C90 002F1BD0  80 74 00 04 */	lwz r3, 4(r20)
/* 802F4C94 002F1BD4  7F A4 EB 78 */	mr r4, r29
/* 802F4C98 002F1BD8  81 83 00 00 */	lwz r12, 0(r3)
/* 802F4C9C 002F1BDC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 802F4CA0 002F1BE0  7D 89 03 A6 */	mtctr r12
/* 802F4CA4 002F1BE4  4E 80 04 21 */	bctrl 
/* 802F4CA8 002F1BE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802F4CAC 002F1BEC  41 82 00 20 */	beq lbl_802F4CCC
/* 802F4CB0 002F1BF0  57 A4 40 2E */	slwi r4, r29, 8
/* 802F4CB4 002F1BF4  80 61 00 08 */	lwz r3, 8(r1)
/* 802F4CB8 002F1BF8  38 03 00 01 */	addi r0, r3, 1
/* 802F4CBC 002F1BFC  90 01 00 08 */	stw r0, 8(r1)
/* 802F4CC0 002F1C00  88 03 00 00 */	lbz r0, 0(r3)
/* 802F4CC4 002F1C04  7C 9D 03 78 */	or r29, r4, r0
/* 802F4CC8 002F1C08  3B 80 00 01 */	li r28, 1
.global lbl_802F4CCC
lbl_802F4CCC:
/* 802F4CCC 002F1C0C  2C 1D 00 00 */	cmpwi r29, 0
/* 802F4CD0 002F1C10  41 82 00 14 */	beq lbl_802F4CE4
/* 802F4CD4 002F1C14  80 01 00 08 */	lwz r0, 8(r1)
/* 802F4CD8 002F1C18  7C 7F 00 50 */	subf r3, r31, r0
/* 802F4CDC 002F1C1C  7C 03 A8 40 */	cmplw r3, r21
/* 802F4CE0 002F1C20  40 81 00 38 */	ble lbl_802F4D18
.global lbl_802F4CE4
lbl_802F4CE4:
/* 802F4CE4 002F1C24  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4CE8 002F1C28  40 82 00 28 */	bne lbl_802F4D10
/* 802F4CEC 002F1C2C  28 17 00 00 */	cmplwi r23, 0
/* 802F4CF0 002F1C30  41 82 00 20 */	beq lbl_802F4D10
/* 802F4CF4 002F1C34  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4CF8 002F1C38  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4CFC 002F1C3C  FC 00 00 1E */	fctiwz f0, f0
/* 802F4D00 002F1C40  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802F4D04 002F1C44  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802F4D08 002F1C48  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4D0C 002F1C4C  7C 77 03 2E */	sthx r3, r23, r0
.global lbl_802F4D10
lbl_802F4D10:
/* 802F4D10 002F1C50  3B DE 00 01 */	addi r30, r30, 1
/* 802F4D14 002F1C54  48 00 04 FC */	b lbl_802F5210
.global lbl_802F4D18
lbl_802F4D18:
/* 802F4D18 002F1C58  3B 60 00 01 */	li r27, 1
/* 802F4D1C 002F1C5C  C2 F4 00 2C */	lfs f23, 0x2c(r20)
/* 802F4D20 002F1C60  2C 1D 00 20 */	cmpwi r29, 0x20
/* 802F4D24 002F1C64  40 80 00 DC */	bge lbl_802F4E00
/* 802F4D28 002F1C68  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 802F4D2C 002F1C6C  40 82 00 78 */	bne lbl_802F4DA4
/* 802F4D30 002F1C70  7E 83 A3 78 */	mr r3, r20
/* 802F4D34 002F1C74  38 81 00 08 */	addi r4, r1, 8
/* 802F4D38 002F1C78  7F 25 CB 78 */	mr r5, r25
/* 802F4D3C 002F1C7C  48 00 06 D5 */	bl func_802F5410
/* 802F4D40 002F1C80  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802F4D44 002F1C84  28 00 48 4D */	cmplwi r0, 0x484d
/* 802F4D48 002F1C88  40 82 00 4C */	bne lbl_802F4D94
/* 802F4D4C 002F1C8C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4D50 002F1C90  40 82 00 28 */	bne lbl_802F4D78
/* 802F4D54 002F1C94  28 17 00 00 */	cmplwi r23, 0
/* 802F4D58 002F1C98  41 82 00 20 */	beq lbl_802F4D78
/* 802F4D5C 002F1C9C  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4D60 002F1CA0  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4D64 002F1CA4  FC 00 00 1E */	fctiwz f0, f0
/* 802F4D68 002F1CA8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802F4D6C 002F1CAC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 802F4D70 002F1CB0  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4D74 002F1CB4  7C 97 03 2E */	sthx r4, r23, r0
.global lbl_802F4D78
lbl_802F4D78:
/* 802F4D78 002F1CB8  D3 F4 00 2C */	stfs f31, 0x2c(r20)
/* 802F4D7C 002F1CBC  D3 D4 00 30 */	stfs f30, 0x30(r20)
/* 802F4D80 002F1CC0  3B DE 00 01 */	addi r30, r30, 1
/* 802F4D84 002F1CC4  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F4D88 002F1CC8  28 00 01 00 */	cmplwi r0, 0x100
/* 802F4D8C 002F1CCC  41 82 04 84 */	beq lbl_802F5210
/* 802F4D90 002F1CD0  C3 A2 C7 C8 */	lfs f29, lbl_804561C8-_SDA2_BASE_(r2)
.global lbl_802F4D94
lbl_802F4D94:
/* 802F4D94 002F1CD4  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802F4D98 002F1CD8  41 82 03 68 */	beq lbl_802F5100
/* 802F4D9C 002F1CDC  3B 60 00 00 */	li r27, 0
/* 802F4DA0 002F1CE0  48 00 03 60 */	b lbl_802F5100
.global lbl_802F4DA4
lbl_802F4DA4:
/* 802F4DA4 002F1CE4  7E 83 A3 78 */	mr r3, r20
/* 802F4DA8 002F1CE8  7F A4 EB 78 */	mr r4, r29
/* 802F4DAC 002F1CEC  48 00 05 3D */	bl func_802F52E8
/* 802F4DB0 002F1CF0  3B 60 00 00 */	li r27, 0
/* 802F4DB4 002F1CF4  2C 1D 00 0A */	cmpwi r29, 0xa
/* 802F4DB8 002F1CF8  40 82 03 48 */	bne lbl_802F5100
/* 802F4DBC 002F1CFC  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4DC0 002F1D00  40 82 00 28 */	bne lbl_802F4DE8
/* 802F4DC4 002F1D04  28 17 00 00 */	cmplwi r23, 0
/* 802F4DC8 002F1D08  41 82 00 20 */	beq lbl_802F4DE8
/* 802F4DCC 002F1D0C  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4DD0 002F1D10  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4DD4 002F1D14  FC 00 00 1E */	fctiwz f0, f0
/* 802F4DD8 002F1D18  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802F4DDC 002F1D1C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802F4DE0 002F1D20  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4DE4 002F1D24  7C 77 03 2E */	sthx r3, r23, r0
.global lbl_802F4DE8
lbl_802F4DE8:
/* 802F4DE8 002F1D28  3B DE 00 01 */	addi r30, r30, 1
/* 802F4DEC 002F1D2C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F4DF0 002F1D30  28 00 01 00 */	cmplwi r0, 0x100
/* 802F4DF4 002F1D34  41 82 04 1C */	beq lbl_802F5210
/* 802F4DF8 002F1D38  C3 A2 C7 C8 */	lfs f29, lbl_804561C8-_SDA2_BASE_(r2)
/* 802F4DFC 002F1D3C  48 00 03 04 */	b lbl_802F5100
.global lbl_802F4E00
lbl_802F4E00:
/* 802F4E00 002F1D40  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 802F4E04 002F1D44  41 82 00 40 */	beq lbl_802F4E44
/* 802F4E08 002F1D48  7C 03 A8 40 */	cmplw r3, r21
/* 802F4E0C 002F1D4C  40 81 00 38 */	ble lbl_802F4E44
/* 802F4E10 002F1D50  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4E14 002F1D54  40 82 00 28 */	bne lbl_802F4E3C
/* 802F4E18 002F1D58  28 17 00 00 */	cmplwi r23, 0
/* 802F4E1C 002F1D5C  41 82 00 20 */	beq lbl_802F4E3C
/* 802F4E20 002F1D60  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4E24 002F1D64  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4E28 002F1D68  FC 00 00 1E */	fctiwz f0, f0
/* 802F4E2C 002F1D6C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802F4E30 002F1D70  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802F4E34 002F1D74  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4E38 002F1D78  7C 77 03 2E */	sthx r3, r23, r0
.global lbl_802F4E3C
lbl_802F4E3C:
/* 802F4E3C 002F1D7C  3B DE 00 01 */	addi r30, r30, 1
/* 802F4E40 002F1D80  48 00 03 D0 */	b lbl_802F5210
.global lbl_802F4E44
lbl_802F4E44:
/* 802F4E44 002F1D84  80 74 00 04 */	lwz r3, 4(r20)
/* 802F4E48 002F1D88  88 03 00 05 */	lbz r0, 5(r3)
/* 802F4E4C 002F1D8C  28 00 00 00 */	cmplwi r0, 0
/* 802F4E50 002F1D90  41 82 00 2C */	beq lbl_802F4E7C
/* 802F4E54 002F1D94  80 03 00 08 */	lwz r0, 8(r3)
/* 802F4E58 002F1D98  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4E5C 002F1D9C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F4E60 002F1DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F4E64 002F1DA4  3C 00 43 30 */	lis r0, 0x4330
/* 802F4E68 002F1DA8  90 01 00 20 */	stw r0, 0x20(r1)
/* 802F4E6C 002F1DAC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802F4E70 002F1DB0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F4E74 002F1DB4  D0 14 00 34 */	stfs f0, 0x34(r20)
/* 802F4E78 002F1DB8  48 00 00 3C */	b lbl_802F4EB4
.global lbl_802F4E7C
lbl_802F4E7C:
/* 802F4E7C 002F1DBC  7F A4 EB 78 */	mr r4, r29
/* 802F4E80 002F1DC0  38 A1 00 0C */	addi r5, r1, 0xc
/* 802F4E84 002F1DC4  81 83 00 00 */	lwz r12, 0(r3)
/* 802F4E88 002F1DC8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F4E8C 002F1DCC  7D 89 03 A6 */	mtctr r12
/* 802F4E90 002F1DD0  4E 80 04 21 */	bctrl 
/* 802F4E94 002F1DD4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802F4E98 002F1DD8  C8 22 C7 E0 */	lfd f1, lbl_804561E0-_SDA2_BASE_(r2)
/* 802F4E9C 002F1DDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F4EA0 002F1DE0  3C 00 43 30 */	lis r0, 0x4330
/* 802F4EA4 002F1DE4  90 01 00 20 */	stw r0, 0x20(r1)
/* 802F4EA8 002F1DE8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802F4EAC 002F1DEC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F4EB0 002F1DF0  D0 14 00 34 */	stfs f0, 0x34(r20)
.global lbl_802F4EB4
lbl_802F4EB4:
/* 802F4EB4 002F1DF4  80 74 00 04 */	lwz r3, 4(r20)
/* 802F4EB8 002F1DF8  81 83 00 00 */	lwz r12, 0(r3)
/* 802F4EBC 002F1DFC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802F4EC0 002F1E00  7D 89 03 A6 */	mtctr r12
/* 802F4EC4 002F1E04  4E 80 04 21 */	bctrl 
/* 802F4EC8 002F1E08  C8 62 C7 D0 */	lfd f3, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4ECC 002F1E0C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F4ED0 002F1E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F4ED4 002F1E14  3C 60 43 30 */	lis r3, 0x4330
/* 802F4ED8 002F1E18  90 61 00 20 */	stw r3, 0x20(r1)
/* 802F4EDC 002F1E1C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802F4EE0 002F1E20  EC 20 18 28 */	fsubs f1, f0, f3
/* 802F4EE4 002F1E24  C0 14 00 18 */	lfs f0, 0x18(r20)
/* 802F4EE8 002F1E28  EC 20 08 24 */	fdivs f1, f0, f1
/* 802F4EEC 002F1E2C  C0 14 00 34 */	lfs f0, 0x34(r20)
/* 802F4EF0 002F1E30  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F4EF4 002F1E34  D0 14 00 34 */	stfs f0, 0x34(r20)
/* 802F4EF8 002F1E38  C0 34 00 2C */	lfs f1, 0x2c(r20)
/* 802F4EFC 002F1E3C  C0 14 00 34 */	lfs f0, 0x34(r20)
/* 802F4F00 002F1E40  EC 41 00 2A */	fadds f2, f1, f0
/* 802F4F04 002F1E44  C0 14 00 24 */	lfs f0, 0x24(r20)
/* 802F4F08 002F1E48  EC 02 00 28 */	fsubs f0, f2, f0
/* 802F4F0C 002F1E4C  C0 42 C7 E8 */	lfs f2, lbl_804561E8-_SDA2_BASE_(r2)
/* 802F4F10 002F1E50  EC 02 00 32 */	fmuls f0, f2, f0
/* 802F4F14 002F1E54  FC 00 00 1E */	fctiwz f0, f0
/* 802F4F18 002F1E58  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802F4F1C 002F1E5C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802F4F20 002F1E60  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F4F24 002F1E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F4F28 002F1E68  90 61 00 30 */	stw r3, 0x30(r1)
/* 802F4F2C 002F1E6C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802F4F30 002F1E70  EC 00 18 28 */	fsubs f0, f0, f3
/* 802F4F34 002F1E74  EC 40 10 24 */	fdivs f2, f0, f2
/* 802F4F38 002F1E78  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 802F4F3C 002F1E7C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F4F40 002F1E80  90 61 00 38 */	stw r3, 0x38(r1)
/* 802F4F44 002F1E84  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802F4F48 002F1E88  EC 00 18 28 */	fsubs f0, f0, f3
/* 802F4F4C 002F1E8C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802F4F50 002F1E90  40 81 00 88 */	ble lbl_802F4FD8
/* 802F4F54 002F1E94  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 802F4F58 002F1E98  40 81 00 80 */	ble lbl_802F4FD8
/* 802F4F5C 002F1E9C  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802F4F60 002F1EA0  30 03 FF FF */	addic r0, r3, -1
/* 802F4F64 002F1EA4  7C 60 19 10 */	subfe r3, r0, r3
/* 802F4F68 002F1EA8  38 63 00 01 */	addi r3, r3, 1
/* 802F4F6C 002F1EAC  80 01 00 08 */	lwz r0, 8(r1)
/* 802F4F70 002F1EB0  7C 03 00 50 */	subf r0, r3, r0
/* 802F4F74 002F1EB4  90 01 00 08 */	stw r0, 8(r1)
/* 802F4F78 002F1EB8  C0 34 00 30 */	lfs f1, 0x30(r20)
/* 802F4F7C 002F1EBC  C0 14 00 14 */	lfs f0, 0x14(r20)
/* 802F4F80 002F1EC0  EC 01 00 2A */	fadds f0, f1, f0
/* 802F4F84 002F1EC4  D0 14 00 30 */	stfs f0, 0x30(r20)
/* 802F4F88 002F1EC8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4F8C 002F1ECC  40 82 00 28 */	bne lbl_802F4FB4
/* 802F4F90 002F1ED0  28 17 00 00 */	cmplwi r23, 0
/* 802F4F94 002F1ED4  41 82 00 20 */	beq lbl_802F4FB4
/* 802F4F98 002F1ED8  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4F9C 002F1EDC  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4FA0 002F1EE0  FC 00 00 1E */	fctiwz f0, f0
/* 802F4FA4 002F1EE4  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 802F4FA8 002F1EE8  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802F4FAC 002F1EEC  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4FB0 002F1EF0  7C 77 03 2E */	sthx r3, r23, r0
.global lbl_802F4FB4
lbl_802F4FB4:
/* 802F4FB4 002F1EF4  3B DE 00 01 */	addi r30, r30, 1
/* 802F4FB8 002F1EF8  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 802F4FBC 002F1EFC  28 00 01 00 */	cmplwi r0, 0x100
/* 802F4FC0 002F1F00  41 82 02 50 */	beq lbl_802F5210
/* 802F4FC4 002F1F04  C0 14 00 24 */	lfs f0, 0x24(r20)
/* 802F4FC8 002F1F08  D0 14 00 2C */	stfs f0, 0x2c(r20)
/* 802F4FCC 002F1F0C  C3 A2 C7 C8 */	lfs f29, lbl_804561C8-_SDA2_BASE_(r2)
/* 802F4FD0 002F1F10  3B 60 00 00 */	li r27, 0
/* 802F4FD4 002F1F14  48 00 01 2C */	b lbl_802F5100
.global lbl_802F4FD8
lbl_802F4FD8:
/* 802F4FD8 002F1F18  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F4FDC 002F1F1C  41 82 01 14 */	beq lbl_802F50F0
/* 802F4FE0 002F1F20  28 17 00 00 */	cmplwi r23, 0
/* 802F4FE4 002F1F24  41 82 00 9C */	beq lbl_802F5080
/* 802F4FE8 002F1F28  80 74 00 04 */	lwz r3, 4(r20)
/* 802F4FEC 002F1F2C  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F4FF0 002F1F30  7C 17 02 2E */	lhzx r0, r23, r0
/* 802F4FF4 002F1F34  7C 00 07 34 */	extsh r0, r0
/* 802F4FF8 002F1F38  C8 82 C7 D0 */	lfd f4, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4FFC 002F1F3C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F5000 002F1F40  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F5004 002F1F44  3C 80 43 30 */	lis r4, 0x4330
/* 802F5008 002F1F48  90 81 00 38 */	stw r4, 0x38(r1)
/* 802F500C 002F1F4C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802F5010 002F1F50  EC 00 20 28 */	fsubs f0, f0, f4
/* 802F5014 002F1F54  EC 21 00 2A */	fadds f1, f1, f0
/* 802F5018 002F1F58  C0 54 00 30 */	lfs f2, 0x30(r20)
/* 802F501C 002F1F5C  C0 14 00 18 */	lfs f0, 0x18(r20)
/* 802F5020 002F1F60  FC 00 00 1E */	fctiwz f0, f0
/* 802F5024 002F1F64  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802F5028 002F1F68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F502C 002F1F6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F5030 002F1F70  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802F5034 002F1F74  90 81 00 28 */	stw r4, 0x28(r1)
/* 802F5038 002F1F78  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802F503C 002F1F7C  EC 60 20 28 */	fsubs f3, f0, f4
/* 802F5040 002F1F80  C0 14 00 1C */	lfs f0, 0x1c(r20)
/* 802F5044 002F1F84  FC 00 00 1E */	fctiwz f0, f0
/* 802F5048 002F1F88  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802F504C 002F1F8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F5050 002F1F90  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F5054 002F1F94  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F5058 002F1F98  90 81 00 40 */	stw r4, 0x40(r1)
/* 802F505C 002F1F9C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802F5060 002F1FA0  EC 80 20 28 */	fsubs f4, f0, f4
/* 802F5064 002F1FA4  7F A4 EB 78 */	mr r4, r29
/* 802F5068 002F1FA8  38 A0 00 01 */	li r5, 1
/* 802F506C 002F1FAC  81 83 00 00 */	lwz r12, 0(r3)
/* 802F5070 002F1FB0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802F5074 002F1FB4  7D 89 03 A6 */	mtctr r12
/* 802F5078 002F1FB8  4E 80 04 21 */	bctrl 
/* 802F507C 002F1FBC  48 00 00 74 */	b lbl_802F50F0
.global lbl_802F5080
lbl_802F5080:
/* 802F5080 002F1FC0  80 74 00 04 */	lwz r3, 4(r20)
/* 802F5084 002F1FC4  C0 54 00 30 */	lfs f2, 0x30(r20)
/* 802F5088 002F1FC8  C0 14 00 18 */	lfs f0, 0x18(r20)
/* 802F508C 002F1FCC  FC 00 00 1E */	fctiwz f0, f0
/* 802F5090 002F1FD0  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 802F5094 002F1FD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F5098 002F1FD8  C8 82 C7 D0 */	lfd f4, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F509C 002F1FDC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F50A0 002F1FE0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F50A4 002F1FE4  3C 80 43 30 */	lis r4, 0x4330
/* 802F50A8 002F1FE8  90 81 00 38 */	stw r4, 0x38(r1)
/* 802F50AC 002F1FEC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802F50B0 002F1FF0  EC 60 20 28 */	fsubs f3, f0, f4
/* 802F50B4 002F1FF4  C0 14 00 1C */	lfs f0, 0x1c(r20)
/* 802F50B8 002F1FF8  FC 00 00 1E */	fctiwz f0, f0
/* 802F50BC 002F1FFC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802F50C0 002F2000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F50C4 002F2004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F50C8 002F2008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802F50CC 002F200C  90 81 00 28 */	stw r4, 0x28(r1)
/* 802F50D0 002F2010  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802F50D4 002F2014  EC 80 20 28 */	fsubs f4, f0, f4
/* 802F50D8 002F2018  7F A4 EB 78 */	mr r4, r29
/* 802F50DC 002F201C  38 A0 00 01 */	li r5, 1
/* 802F50E0 002F2020  81 83 00 00 */	lwz r12, 0(r3)
/* 802F50E4 002F2024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802F50E8 002F2028  7D 89 03 A6 */	mtctr r12
/* 802F50EC 002F202C  4E 80 04 21 */	bctrl 
.global lbl_802F50F0
lbl_802F50F0:
/* 802F50F0 002F2030  C0 34 00 2C */	lfs f1, 0x2c(r20)
/* 802F50F4 002F2034  C0 14 00 34 */	lfs f0, 0x34(r20)
/* 802F50F8 002F2038  EC 01 00 2A */	fadds f0, f1, f0
/* 802F50FC 002F203C  D0 14 00 2C */	stfs f0, 0x2c(r20)
.global lbl_802F5100
lbl_802F5100:
/* 802F5100 002F2040  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 802F5104 002F2044  41 82 00 F8 */	beq lbl_802F51FC
/* 802F5108 002F2048  C0 14 00 2C */	lfs f0, 0x2c(r20)
/* 802F510C 002F204C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802F5110 002F2050  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 802F5114 002F2054  40 81 00 08 */	ble lbl_802F511C
/* 802F5118 002F2058  FF A0 00 90 */	fmr f29, f0
.global lbl_802F511C
lbl_802F511C:
/* 802F511C 002F205C  C0 34 00 2C */	lfs f1, 0x2c(r20)
/* 802F5120 002F2060  C0 14 00 10 */	lfs f0, 0x10(r20)
/* 802F5124 002F2064  EC 01 00 2A */	fadds f0, f1, f0
/* 802F5128 002F2068  D0 14 00 2C */	stfs f0, 0x2c(r20)
/* 802F512C 002F206C  C0 34 00 34 */	lfs f1, 0x34(r20)
/* 802F5130 002F2070  C0 14 00 10 */	lfs f0, 0x10(r20)
/* 802F5134 002F2074  EC 01 00 2A */	fadds f0, f1, f0
/* 802F5138 002F2078  D0 14 00 34 */	stfs f0, 0x34(r20)
/* 802F513C 002F207C  80 74 00 04 */	lwz r3, 4(r20)
/* 802F5140 002F2080  81 83 00 00 */	lwz r12, 0(r3)
/* 802F5144 002F2084  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802F5148 002F2088  7D 89 03 A6 */	mtctr r12
/* 802F514C 002F208C  4E 80 04 21 */	bctrl 
/* 802F5150 002F2090  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F5154 002F2094  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F5158 002F2098  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F515C 002F209C  3C 00 43 30 */	lis r0, 0x4330
/* 802F5160 002F20A0  90 01 00 40 */	stw r0, 0x40(r1)
/* 802F5164 002F20A4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802F5168 002F20A8  EE C0 08 28 */	fsubs f22, f0, f1
/* 802F516C 002F20AC  80 74 00 04 */	lwz r3, 4(r20)
/* 802F5170 002F20B0  81 83 00 00 */	lwz r12, 0(r3)
/* 802F5174 002F20B4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802F5178 002F20B8  7D 89 03 A6 */	mtctr r12
/* 802F517C 002F20BC  4E 80 04 21 */	bctrl 
/* 802F5180 002F20C0  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F5184 002F20C4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F5188 002F20C8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F518C 002F20CC  3C 00 43 30 */	lis r0, 0x4330
/* 802F5190 002F20D0  90 01 00 38 */	stw r0, 0x38(r1)
/* 802F5194 002F20D4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802F5198 002F20D8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802F519C 002F20DC  C0 14 00 1C */	lfs f0, 0x1c(r20)
/* 802F51A0 002F20E0  EC 00 08 24 */	fdivs f0, f0, f1
/* 802F51A4 002F20E4  EC 00 05 B2 */	fmuls f0, f0, f22
/* 802F51A8 002F20E8  C0 34 00 30 */	lfs f1, 0x30(r20)
/* 802F51AC 002F20EC  EC 01 00 2A */	fadds f0, f1, f0
/* 802F51B0 002F20F0  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 802F51B4 002F20F4  40 80 00 08 */	bge lbl_802F51BC
/* 802F51B8 002F20F8  FF 80 00 90 */	fmr f28, f0
.global lbl_802F51BC
lbl_802F51BC:
/* 802F51BC 002F20FC  C0 14 00 2C */	lfs f0, 0x2c(r20)
/* 802F51C0 002F2100  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 802F51C4 002F2104  40 81 00 08 */	ble lbl_802F51CC
/* 802F51C8 002F2108  FF 40 00 90 */	fmr f26, f0
.global lbl_802F51CC
lbl_802F51CC:
/* 802F51CC 002F210C  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 802F51D0 002F2110  40 80 00 08 */	bge lbl_802F51D8
/* 802F51D4 002F2114  FF 60 00 90 */	fmr f27, f0
.global lbl_802F51D8
lbl_802F51D8:
/* 802F51D8 002F2118  FC 17 D8 40 */	fcmpo cr0, f23, f27
/* 802F51DC 002F211C  40 80 00 08 */	bge lbl_802F51E4
/* 802F51E0 002F2120  FF 60 B8 90 */	fmr f27, f23
.global lbl_802F51E4
lbl_802F51E4:
/* 802F51E4 002F2124  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 802F51E8 002F2128  40 81 00 08 */	ble lbl_802F51F0
/* 802F51EC 002F212C  FF 00 08 90 */	fmr f24, f1
.global lbl_802F51F0
lbl_802F51F0:
/* 802F51F0 002F2130  FC 01 C8 40 */	fcmpo cr0, f1, f25
/* 802F51F4 002F2134  40 80 00 08 */	bge lbl_802F51FC
/* 802F51F8 002F2138  FF 20 08 90 */	fmr f25, f1
.global lbl_802F51FC
lbl_802F51FC:
/* 802F51FC 002F213C  80 61 00 08 */	lwz r3, 8(r1)
/* 802F5200 002F2140  38 03 00 01 */	addi r0, r3, 1
/* 802F5204 002F2144  90 01 00 08 */	stw r0, 8(r1)
/* 802F5208 002F2148  8B A3 00 00 */	lbz r29, 0(r3)
/* 802F520C 002F214C  4B FF FA 80 */	b lbl_802F4C8C
.global lbl_802F5210
lbl_802F5210:
/* 802F5210 002F2150  28 17 00 00 */	cmplwi r23, 0
/* 802F5214 002F2154  41 82 00 14 */	beq lbl_802F5228
/* 802F5218 002F2158  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802F521C 002F215C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802F5220 002F2160  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 802F5224 002F2164  7C 77 03 2E */	sthx r3, r23, r0
.global lbl_802F5228
lbl_802F5228:
/* 802F5228 002F2168  EC 1A D8 28 */	fsubs f0, f26, f27
/* 802F522C 002F216C  D0 18 00 00 */	stfs f0, 0(r24)
/* 802F5230 002F2170  80 74 00 04 */	lwz r3, 4(r20)
/* 802F5234 002F2174  81 83 00 00 */	lwz r12, 0(r3)
/* 802F5238 002F2178  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802F523C 002F217C  7D 89 03 A6 */	mtctr r12
/* 802F5240 002F2180  4E 80 04 21 */	bctrl 
/* 802F5244 002F2184  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F5248 002F2188  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F524C 002F218C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F5250 002F2190  3C 00 43 30 */	lis r0, 0x4330
/* 802F5254 002F2194  90 01 00 40 */	stw r0, 0x40(r1)
/* 802F5258 002F2198  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 802F525C 002F219C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802F5260 002F21A0  EC 18 C8 28 */	fsubs f0, f24, f25
/* 802F5264 002F21A4  EC 00 08 2A */	fadds f0, f0, f1
/* 802F5268 002F21A8  D0 18 00 04 */	stfs f0, 4(r24)
/* 802F526C 002F21AC  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802F5270 002F21B0  40 82 00 0C */	bne lbl_802F527C
/* 802F5274 002F21B4  D3 F4 00 2C */	stfs f31, 0x2c(r20)
/* 802F5278 002F21B8  D3 D4 00 30 */	stfs f30, 0x30(r20)
.global lbl_802F527C
lbl_802F527C:
/* 802F527C 002F21BC  EC 3C F0 28 */	fsubs f1, f28, f30
.global lbl_802F5280
lbl_802F5280:
/* 802F5280 002F21C0  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 802F5284 002F21C4  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 802F5288 002F21C8  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 802F528C 002F21CC  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 802F5290 002F21D0  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 802F5294 002F21D4  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 802F5298 002F21D8  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 802F529C 002F21DC  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 802F52A0 002F21E0  E3 61 00 D8 */	psq_l f27, 216(r1), 0, qr0
/* 802F52A4 002F21E4  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 802F52A8 002F21E8  E3 41 00 C8 */	psq_l f26, 200(r1), 0, qr0
/* 802F52AC 002F21EC  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 802F52B0 002F21F0  E3 21 00 B8 */	psq_l f25, 184(r1), 0, qr0
/* 802F52B4 002F21F4  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 802F52B8 002F21F8  E3 01 00 A8 */	psq_l f24, 168(r1), 0, qr0
/* 802F52BC 002F21FC  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 802F52C0 002F2200  E2 E1 00 98 */	psq_l f23, 152(r1), 0, qr0
/* 802F52C4 002F2204  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 802F52C8 002F2208  E2 C1 00 88 */	psq_l f22, 136(r1), 0, qr0
/* 802F52CC 002F220C  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 802F52D0 002F2210  39 61 00 80 */	addi r11, r1, 0x80
/* 802F52D4 002F2214  48 06 CF 31 */	bl func_80362204
/* 802F52D8 002F2218  80 01 01 24 */	lwz r0, 0x124(r1)
/* 802F52DC 002F221C  7C 08 03 A6 */	mtlr r0
/* 802F52E0 002F2220  38 21 01 20 */	addi r1, r1, 0x120
/* 802F52E4 002F2224  4E 80 00 20 */	blr 