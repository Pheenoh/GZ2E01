.include "macros.inc"

.section .text, "ax" # 801D2DA8


.global func_801D2DA8
func_801D2DA8:
/* 801D2DA8 001CFCE8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D2DAC 001CFCEC  7C 08 02 A6 */	mflr r0
/* 801D2DB0 001CFCF0  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D2DB4 001CFCF4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D2DB8 001CFCF8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D2DBC 001CFCFC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D2DC0 001CFD00  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D2DC4 001CFD04  39 61 00 60 */	addi r11, r1, 0x60
/* 801D2DC8 001CFD08  48 18 F4 05 */	bl func_803621CC
/* 801D2DCC 001CFD0C  7C 7E 1B 78 */	mr r30, r3
/* 801D2DD0 001CFD10  4B FF FB 01 */	bl func_801D28D0
/* 801D2DD4 001CFD14  FF C0 08 90 */	fmr f30, f1
/* 801D2DD8 001CFD18  7F C3 F3 78 */	mr r3, r30
/* 801D2DDC 001CFD1C  4B FF FA A5 */	bl func_801D2880
/* 801D2DE0 001CFD20  7F C3 F3 78 */	mr r3, r30
/* 801D2DE4 001CFD24  FC 40 F0 90 */	fmr f2, f30
/* 801D2DE8 001CFD28  38 81 00 2C */	addi r4, r1, 0x2c
/* 801D2DEC 001CFD2C  38 A1 00 28 */	addi r5, r1, 0x28
/* 801D2DF0 001CFD30  4B FF E1 8D */	bl func_801D0F7C
/* 801D2DF4 001CFD34  7F C3 F3 78 */	mr r3, r30
/* 801D2DF8 001CFD38  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 801D2DFC 001CFD3C  C0 1E 0F C8 */	lfs f0, 0xfc8(r30)
/* 801D2E00 001CFD40  EC 21 00 2A */	fadds f1, f1, f0
/* 801D2E04 001CFD44  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 801D2E08 001CFD48  C0 1E 0F CC */	lfs f0, 0xfcc(r30)
/* 801D2E0C 001CFD4C  EC 42 00 2A */	fadds f2, f2, f0
/* 801D2E10 001CFD50  38 81 00 24 */	addi r4, r1, 0x24
/* 801D2E14 001CFD54  38 A1 00 20 */	addi r5, r1, 0x20
/* 801D2E18 001CFD58  4B FF DF 01 */	bl func_801D0D18
/* 801D2E1C 001CFD5C  7F C3 F3 78 */	mr r3, r30
/* 801D2E20 001CFD60  4B FF FA 61 */	bl func_801D2880
/* 801D2E24 001CFD64  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D2E28 001CFD68  EF E1 00 28 */	fsubs f31, f1, f0
/* 801D2E2C 001CFD6C  7F C3 F3 78 */	mr r3, r30
/* 801D2E30 001CFD70  4B FF FA A1 */	bl func_801D28D0
/* 801D2E34 001CFD74  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D2E38 001CFD78  EF C1 00 28 */	fsubs f30, f1, f0
/* 801D2E3C 001CFD7C  8B BE 12 27 */	lbz r29, 0x1227(r30)
/* 801D2E40 001CFD80  C0 22 A7 D0 */	lfs f1, lbl_804541D0-_SDA2_BASE_(r2)
/* 801D2E44 001CFD84  C0 1E 0F A0 */	lfs f0, 0xfa0(r30)
/* 801D2E48 001CFD88  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D2E4C 001CFD8C  40 82 00 0C */	bne lbl_801D2E58
/* 801D2E50 001CFD90  8B FE 12 26 */	lbz r31, 0x1226(r30)
/* 801D2E54 001CFD94  48 00 00 08 */	b lbl_801D2E5C
.global lbl_801D2E58
lbl_801D2E58:
/* 801D2E58 001CFD98  7F BF EB 78 */	mr r31, r29
.global lbl_801D2E5C
lbl_801D2E5C:
/* 801D2E5C 001CFD9C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D2E60 001CFDA0  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2E64 001CFDA4  88 03 03 02 */	lbz r0, 0x302(r3)
/* 801D2E68 001CFDA8  28 00 00 00 */	cmplwi r0, 0
/* 801D2E6C 001CFDAC  41 82 02 00 */	beq lbl_801D306C
/* 801D2E70 001CFDB0  3B 40 00 00 */	li r26, 0
/* 801D2E74 001CFDB4  57 A0 10 3A */	slwi r0, r29, 2
/* 801D2E78 001CFDB8  7F 9E 02 14 */	add r28, r30, r0
.global lbl_801D2E7C
lbl_801D2E7C:
/* 801D2E7C 001CFDBC  38 1A 12 30 */	addi r0, r26, 0x1230
/* 801D2E80 001CFDC0  7F 3E 00 AE */	lbzx r25, r30, r0
/* 801D2E84 001CFDC4  2C 19 00 FF */	cmpwi r25, 0xff
/* 801D2E88 001CFDC8  41 82 01 D8 */	beq lbl_801D3060
/* 801D2E8C 001CFDCC  57 20 10 3A */	slwi r0, r25, 2
/* 801D2E90 001CFDD0  7F 7E 02 14 */	add r27, r30, r0
/* 801D2E94 001CFDD4  80 1B 0C B4 */	lwz r0, 0xcb4(r27)
/* 801D2E98 001CFDD8  28 00 00 00 */	cmplwi r0, 0
/* 801D2E9C 001CFDDC  41 82 01 C4 */	beq lbl_801D3060
/* 801D2EA0 001CFDE0  7F C3 F3 78 */	mr r3, r30
/* 801D2EA4 001CFDE4  7F 24 CB 78 */	mr r4, r25
/* 801D2EA8 001CFDE8  4B FF F6 61 */	bl func_801D2508
/* 801D2EAC 001CFDEC  2C 03 00 00 */	cmpwi r3, 0
/* 801D2EB0 001CFDF0  41 82 00 74 */	beq lbl_801D2F24
/* 801D2EB4 001CFDF4  7C 19 F8 00 */	cmpw r25, r31
/* 801D2EB8 001CFDF8  41 82 00 38 */	beq lbl_801D2EF0
/* 801D2EBC 001CFDFC  80 1E 11 FC */	lwz r0, 0x11fc(r30)
/* 801D2EC0 001CFE00  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D2EC4 001CFE04  80 1E 11 F8 */	lwz r0, 0x11f8(r30)
/* 801D2EC8 001CFE08  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D2ECC 001CFE0C  80 7B 0C B4 */	lwz r3, 0xcb4(r27)
/* 801D2ED0 001CFE10  38 81 00 1C */	addi r4, r1, 0x1c
/* 801D2ED4 001CFE14  38 A1 00 18 */	addi r5, r1, 0x18
/* 801D2ED8 001CFE18  81 83 00 00 */	lwz r12, 0(r3)
/* 801D2EDC 001CFE1C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801D2EE0 001CFE20  7D 89 03 A6 */	mtctr r12
/* 801D2EE4 001CFE24  4E 80 04 21 */	bctrl 
/* 801D2EE8 001CFE28  C0 7E 12 14 */	lfs f3, 0x1214(r30)
/* 801D2EEC 001CFE2C  48 00 00 68 */	b lbl_801D2F54
.global lbl_801D2EF0
lbl_801D2EF0:
/* 801D2EF0 001CFE30  80 1E 11 F4 */	lwz r0, 0x11f4(r30)
/* 801D2EF4 001CFE34  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D2EF8 001CFE38  80 1E 11 F0 */	lwz r0, 0x11f0(r30)
/* 801D2EFC 001CFE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2F00 001CFE40  80 7B 0C B4 */	lwz r3, 0xcb4(r27)
/* 801D2F04 001CFE44  38 81 00 14 */	addi r4, r1, 0x14
/* 801D2F08 001CFE48  38 A1 00 10 */	addi r5, r1, 0x10
/* 801D2F0C 001CFE4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D2F10 001CFE50  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801D2F14 001CFE54  7D 89 03 A6 */	mtctr r12
/* 801D2F18 001CFE58  4E 80 04 21 */	bctrl 
/* 801D2F1C 001CFE5C  C0 7E 12 10 */	lfs f3, 0x1210(r30)
/* 801D2F20 001CFE60  48 00 00 34 */	b lbl_801D2F54
.global lbl_801D2F24
lbl_801D2F24:
/* 801D2F24 001CFE64  80 1E 12 04 */	lwz r0, 0x1204(r30)
/* 801D2F28 001CFE68  90 01 00 08 */	stw r0, 8(r1)
/* 801D2F2C 001CFE6C  80 1E 12 00 */	lwz r0, 0x1200(r30)
/* 801D2F30 001CFE70  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D2F34 001CFE74  80 7B 0C B4 */	lwz r3, 0xcb4(r27)
/* 801D2F38 001CFE78  38 81 00 0C */	addi r4, r1, 0xc
/* 801D2F3C 001CFE7C  38 A1 00 08 */	addi r5, r1, 8
/* 801D2F40 001CFE80  81 83 00 00 */	lwz r12, 0(r3)
/* 801D2F44 001CFE84  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801D2F48 001CFE88  7D 89 03 A6 */	mtctr r12
/* 801D2F4C 001CFE8C  4E 80 04 21 */	bctrl 
/* 801D2F50 001CFE90  C0 62 A7 E8 */	lfs f3, lbl_804541E8-_SDA2_BASE_(r2)
.global lbl_801D2F54
lbl_801D2F54:
/* 801D2F54 001CFE94  80 7B 0C B4 */	lwz r3, 0xcb4(r27)
/* 801D2F58 001CFE98  C0 5E 0F A4 */	lfs f2, 0xfa4(r30)
/* 801D2F5C 001CFE9C  C0 22 A7 E4 */	lfs f1, lbl_804541E4-_SDA2_BASE_(r2)
/* 801D2F60 001CFEA0  C0 1E 0F C4 */	lfs f0, 0xfc4(r30)
/* 801D2F64 001CFEA4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D2F68 001CFEA8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801D2F6C 001CFEAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D2F70 001CFEB0  FC 00 00 1E */	fctiwz f0, f0
/* 801D2F74 001CFEB4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801D2F78 001CFEB8  80 81 00 34 */	lwz r4, 0x34(r1)
/* 801D2F7C 001CFEBC  81 83 00 00 */	lwz r12, 0(r3)
/* 801D2F80 001CFEC0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801D2F84 001CFEC4  7D 89 03 A6 */	mtctr r12
/* 801D2F88 001CFEC8  4E 80 04 21 */	bctrl 
/* 801D2F8C 001CFECC  7C 19 E8 00 */	cmpw r25, r29
/* 801D2F90 001CFED0  41 82 00 6C */	beq lbl_801D2FFC
/* 801D2F94 001CFED4  C0 9E 0F 9C */	lfs f4, 0xf9c(r30)
/* 801D2F98 001CFED8  80 7B 0C B4 */	lwz r3, 0xcb4(r27)
/* 801D2F9C 001CFEDC  C0 5E 0F BC */	lfs f2, 0xfbc(r30)
/* 801D2FA0 001CFEE0  C0 3B 0E 8C */	lfs f1, 0xe8c(r27)
/* 801D2FA4 001CFEE4  C0 1B 0F 0C */	lfs f0, 0xf0c(r27)
/* 801D2FA8 001CFEE8  EC 01 00 2A */	fadds f0, f1, f0
/* 801D2FAC 001CFEEC  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D2FB0 001CFEF0  EC 22 00 2A */	fadds f1, f2, f0
/* 801D2FB4 001CFEF4  C0 7E 0F C0 */	lfs f3, 0xfc0(r30)
/* 801D2FB8 001CFEF8  C0 5B 0E AC */	lfs f2, 0xeac(r27)
/* 801D2FBC 001CFEFC  C0 1B 0F 2C */	lfs f0, 0xf2c(r27)
/* 801D2FC0 001CFF00  EC 02 00 2A */	fadds f0, f2, f0
/* 801D2FC4 001CFF04  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D2FC8 001CFF08  EC 43 00 2A */	fadds f2, f3, f0
/* 801D2FCC 001CFF0C  C0 1B 0E CC */	lfs f0, 0xecc(r27)
/* 801D2FD0 001CFF10  EC 60 01 32 */	fmuls f3, f0, f4
/* 801D2FD4 001CFF14  C0 1B 0E EC */	lfs f0, 0xeec(r27)
/* 801D2FD8 001CFF18  EC 80 01 32 */	fmuls f4, f0, f4
/* 801D2FDC 001CFF1C  38 80 00 00 */	li r4, 0
/* 801D2FE0 001CFF20  38 A0 00 00 */	li r5, 0
/* 801D2FE4 001CFF24  38 C0 00 00 */	li r6, 0
/* 801D2FE8 001CFF28  81 83 00 00 */	lwz r12, 0(r3)
/* 801D2FEC 001CFF2C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801D2FF0 001CFF30  7D 89 03 A6 */	mtctr r12
/* 801D2FF4 001CFF34  4E 80 04 21 */	bctrl 
/* 801D2FF8 001CFF38  48 00 00 68 */	b lbl_801D3060
.global lbl_801D2FFC
lbl_801D2FFC:
/* 801D2FFC 001CFF3C  C0 9E 0F 9C */	lfs f4, 0xf9c(r30)
/* 801D3000 001CFF40  80 7C 0C B4 */	lwz r3, 0xcb4(r28)
/* 801D3004 001CFF44  C0 5E 0F BC */	lfs f2, 0xfbc(r30)
/* 801D3008 001CFF48  C0 3C 0E 8C */	lfs f1, 0xe8c(r28)
/* 801D300C 001CFF4C  C0 1C 0F 0C */	lfs f0, 0xf0c(r28)
/* 801D3010 001CFF50  EC 01 00 2A */	fadds f0, f1, f0
/* 801D3014 001CFF54  EC 1F 00 2A */	fadds f0, f31, f0
/* 801D3018 001CFF58  EC 22 00 2A */	fadds f1, f2, f0
/* 801D301C 001CFF5C  C0 7E 0F C0 */	lfs f3, 0xfc0(r30)
/* 801D3020 001CFF60  C0 5C 0E AC */	lfs f2, 0xeac(r28)
/* 801D3024 001CFF64  C0 1C 0F 2C */	lfs f0, 0xf2c(r28)
/* 801D3028 001CFF68  EC 02 00 2A */	fadds f0, f2, f0
/* 801D302C 001CFF6C  EC 1E 00 2A */	fadds f0, f30, f0
/* 801D3030 001CFF70  EC 43 00 2A */	fadds f2, f3, f0
/* 801D3034 001CFF74  C0 1C 0E CC */	lfs f0, 0xecc(r28)
/* 801D3038 001CFF78  EC 60 01 32 */	fmuls f3, f0, f4
/* 801D303C 001CFF7C  C0 1C 0E EC */	lfs f0, 0xeec(r28)
/* 801D3040 001CFF80  EC 80 01 32 */	fmuls f4, f0, f4
/* 801D3044 001CFF84  38 80 00 00 */	li r4, 0
/* 801D3048 001CFF88  38 A0 00 00 */	li r5, 0
/* 801D304C 001CFF8C  38 C0 00 00 */	li r6, 0
/* 801D3050 001CFF90  81 83 00 00 */	lwz r12, 0(r3)
/* 801D3054 001CFF94  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801D3058 001CFF98  7D 89 03 A6 */	mtctr r12
/* 801D305C 001CFF9C  4E 80 04 21 */	bctrl 
.global lbl_801D3060
lbl_801D3060:
/* 801D3060 001CFFA0  3B 5A 00 01 */	addi r26, r26, 1
/* 801D3064 001CFFA4  2C 1A 00 08 */	cmpwi r26, 8
/* 801D3068 001CFFA8  41 80 FE 14 */	blt lbl_801D2E7C
.global lbl_801D306C
lbl_801D306C:
/* 801D306C 001CFFAC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D3070 001CFFB0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D3074 001CFFB4  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D3078 001CFFB8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D307C 001CFFBC  39 61 00 60 */	addi r11, r1, 0x60
/* 801D3080 001CFFC0  48 18 F1 99 */	bl func_80362218
/* 801D3084 001CFFC4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D3088 001CFFC8  7C 08 03 A6 */	mtlr r0
/* 801D308C 001CFFCC  38 21 00 80 */	addi r1, r1, 0x80
/* 801D3090 001CFFD0  4E 80 00 20 */	blr 