.include "macros.inc"

.section .text, "ax" # 80062B4C


.global func_80062B4C
func_80062B4C:
/* 80062B4C 0005FA8C  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 80062B50 0005FA90  7C 08 02 A6 */	mflr r0
/* 80062B54 0005FA94  90 01 02 14 */	stw r0, 0x214(r1)
/* 80062B58 0005FA98  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 80062B5C 0005FA9C  F3 E1 02 08 */	psq_st f31, 520(r1), 0, qr0
/* 80062B60 0005FAA0  DB C1 01 F0 */	stfd f30, 0x1f0(r1)
/* 80062B64 0005FAA4  F3 C1 01 F8 */	psq_st f30, 504(r1), 0, qr0
/* 80062B68 0005FAA8  DB A1 01 E0 */	stfd f29, 0x1e0(r1)
/* 80062B6C 0005FAAC  F3 A1 01 E8 */	psq_st f29, 488(r1), 0, qr0
/* 80062B70 0005FAB0  DB 81 01 D0 */	stfd f28, 0x1d0(r1)
/* 80062B74 0005FAB4  F3 81 01 D8 */	psq_st f28, 472(r1), 0, qr0
/* 80062B78 0005FAB8  DB 61 01 C0 */	stfd f27, 0x1c0(r1)
/* 80062B7C 0005FABC  F3 61 01 C8 */	psq_st f27, 456(r1), 0, qr0
/* 80062B80 0005FAC0  DB 41 01 B0 */	stfd f26, 0x1b0(r1)
/* 80062B84 0005FAC4  F3 41 01 B8 */	psq_st f26, 440(r1), 0, qr0
/* 80062B88 0005FAC8  DB 21 01 A0 */	stfd f25, 0x1a0(r1)
/* 80062B8C 0005FACC  F3 21 01 A8 */	psq_st f25, 424(r1), 0, qr0
/* 80062B90 0005FAD0  DB 01 01 90 */	stfd f24, 0x190(r1)
/* 80062B94 0005FAD4  F3 01 01 98 */	psq_st f24, 408(r1), 0, qr0
/* 80062B98 0005FAD8  DA E1 01 80 */	stfd f23, 0x180(r1)
/* 80062B9C 0005FADC  F2 E1 01 88 */	psq_st f23, 392(r1), 0, qr0
/* 80062BA0 0005FAE0  DA C1 01 70 */	stfd f22, 0x170(r1)
/* 80062BA4 0005FAE4  F2 C1 01 78 */	psq_st f22, 376(r1), 0, qr0
/* 80062BA8 0005FAE8  39 61 01 70 */	addi r11, r1, 0x170
/* 80062BAC 0005FAEC  48 2F F6 21 */	bl func_803621CC
/* 80062BB0 0005FAF0  7C 7A 1B 78 */	mr r26, r3
/* 80062BB4 0005FAF4  7C 9B 23 78 */	mr r27, r4
/* 80062BB8 0005FAF8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80062BBC 0005FAFC  38 A3 CA 54 */	addi r5, r3, lbl_8042CA54@l
/* 80062BC0 0005FB00  83 A5 0E 74 */	lwz r29, 0xe74(r5)
/* 80062BC4 0005FB04  83 85 0E 78 */	lwz r28, 0xe78(r5)
/* 80062BC8 0005FB08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80062BCC 0005FB0C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80062BD0 0005FB10  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 80062BD4 0005FB14  A3 23 00 38 */	lhz r25, 0x38(r3)
/* 80062BD8 0005FB18  38 61 00 24 */	addi r3, r1, 0x24
/* 80062BDC 0005FB1C  38 9E 00 D8 */	addi r4, r30, 0xd8
/* 80062BE0 0005FB20  38 A5 10 94 */	addi r5, r5, 0x1094
/* 80062BE4 0005FB24  48 20 3F 01 */	bl func_80266AE4
/* 80062BE8 0005FB28  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 80062BEC 0005FB2C  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 80062BF0 0005FB30  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80062BF4 0005FB34  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80062BF8 0005FB38  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 80062BFC 0005FB3C  D0 61 00 68 */	stfs f3, 0x68(r1)
/* 80062C00 0005FB40  C0 5E 00 DC */	lfs f2, 0xdc(r30)
/* 80062C04 0005FB44  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80062C08 0005FB48  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80062C0C 0005FB4C  C0 03 10 98 */	lfs f0, 0x1098(r3)
/* 80062C10 0005FB50  EC 22 00 28 */	fsubs f1, f2, f0
/* 80062C14 0005FB54  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80062C18 0005FB58  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80062C1C 0005FB5C  EC 04 00 28 */	fsubs f0, f4, f0
/* 80062C20 0005FB60  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80062C24 0005FB64  EC 01 10 28 */	fsubs f0, f1, f2
/* 80062C28 0005FB68  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80062C2C 0005FB6C  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80062C30 0005FB70  EC 03 00 28 */	fsubs f0, f3, f0
/* 80062C34 0005FB74  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80062C38 0005FB78  57 24 04 3E */	clrlwi r4, r25, 0x10
/* 80062C3C 0005FB7C  57 20 E8 04 */	slwi r0, r25, 0x1d
/* 80062C40 0005FB80  54 84 0F FE */	srwi r4, r4, 0x1f
/* 80062C44 0005FB84  7C 04 00 50 */	subf r0, r4, r0
/* 80062C48 0005FB88  54 00 18 3E */	rotlwi r0, r0, 3
/* 80062C4C 0005FB8C  7F E0 22 14 */	add r31, r0, r4
/* 80062C50 0005FB90  48 13 CD B9 */	bl func_8019FA08
/* 80062C54 0005FB94  C0 02 87 E4 */	lfs f0, lbl_804521E4-_SDA2_BASE_(r2)
/* 80062C58 0005FB98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062C5C 0005FB9C  40 80 00 18 */	bge lbl_80062C74
/* 80062C60 0005FBA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80062C64 0005FBA4  41 82 00 0C */	beq lbl_80062C70
/* 80062C68 0005FBA8  3B FF FF FF */	addi r31, r31, -1
/* 80062C6C 0005FBAC  48 00 00 08 */	b lbl_80062C74
.global lbl_80062C70
lbl_80062C70:
/* 80062C70 0005FBB0  3B E0 00 07 */	li r31, 7
.global lbl_80062C74
lbl_80062C74:
/* 80062C74 0005FBB4  2C 1F 00 04 */	cmpwi r31, 4
/* 80062C78 0005FBB8  41 82 09 90 */	beq lbl_80063608
/* 80062C7C 0005FBBC  28 1F 00 07 */	cmplwi r31, 7
/* 80062C80 0005FBC0  41 81 00 70 */	bgt lbl_80062CF0
/* 80062C84 0005FBC4  3C 60 80 3B */	lis r3, lbl_803A9BB8@ha
/* 80062C88 0005FBC8  38 63 9B B8 */	addi r3, r3, lbl_803A9BB8@l
/* 80062C8C 0005FBCC  57 E0 10 3A */	slwi r0, r31, 2
/* 80062C90 0005FBD0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80062C94 0005FBD4  7C 09 03 A6 */	mtctr r0
/* 80062C98 0005FBD8  4E 80 04 20 */	bctr 
/* 80062C9C 0005FBDC  3B 20 00 00 */	li r25, 0
/* 80062CA0 0005FBE0  C3 02 88 14 */	lfs f24, lbl_80452214-_SDA2_BASE_(r2)
/* 80062CA4 0005FBE4  48 00 00 54 */	b lbl_80062CF8
/* 80062CA8 0005FBE8  3B 20 00 01 */	li r25, 1
/* 80062CAC 0005FBEC  C3 02 88 14 */	lfs f24, lbl_80452214-_SDA2_BASE_(r2)
/* 80062CB0 0005FBF0  48 00 00 48 */	b lbl_80062CF8
/* 80062CB4 0005FBF4  3B 20 00 02 */	li r25, 2
/* 80062CB8 0005FBF8  C3 02 88 14 */	lfs f24, lbl_80452214-_SDA2_BASE_(r2)
/* 80062CBC 0005FBFC  48 00 00 3C */	b lbl_80062CF8
/* 80062CC0 0005FC00  3B 20 00 03 */	li r25, 3
/* 80062CC4 0005FC04  C3 02 88 14 */	lfs f24, lbl_80452214-_SDA2_BASE_(r2)
/* 80062CC8 0005FC08  48 00 00 30 */	b lbl_80062CF8
/* 80062CCC 0005FC0C  3B 20 00 00 */	li r25, 0
/* 80062CD0 0005FC10  C3 02 88 14 */	lfs f24, lbl_80452214-_SDA2_BASE_(r2)
/* 80062CD4 0005FC14  48 00 00 24 */	b lbl_80062CF8
/* 80062CD8 0005FC18  3B 20 00 03 */	li r25, 3
/* 80062CDC 0005FC1C  C3 02 8A 54 */	lfs f24, lbl_80452454-_SDA2_BASE_(r2)
/* 80062CE0 0005FC20  48 00 00 18 */	b lbl_80062CF8
/* 80062CE4 0005FC24  3B 20 00 02 */	li r25, 2
/* 80062CE8 0005FC28  C3 02 8A 54 */	lfs f24, lbl_80452454-_SDA2_BASE_(r2)
/* 80062CEC 0005FC2C  48 00 00 0C */	b lbl_80062CF8
.global lbl_80062CF0
lbl_80062CF0:
/* 80062CF0 0005FC30  3B 20 00 01 */	li r25, 1
/* 80062CF4 0005FC34  C3 02 8A 54 */	lfs f24, lbl_80452454-_SDA2_BASE_(r2)
.global lbl_80062CF8
lbl_80062CF8:
/* 80062CF8 0005FC38  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80062CFC 0005FC3C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80062D00 0005FC40  A8 03 11 58 */	lha r0, 0x1158(r3)
/* 80062D04 0005FC44  98 01 00 20 */	stb r0, 0x20(r1)
/* 80062D08 0005FC48  A8 03 11 5A */	lha r0, 0x115a(r3)
/* 80062D0C 0005FC4C  98 01 00 21 */	stb r0, 0x21(r1)
/* 80062D10 0005FC50  A8 03 11 5C */	lha r0, 0x115c(r3)
/* 80062D14 0005FC54  98 01 00 22 */	stb r0, 0x22(r1)
/* 80062D18 0005FC58  38 60 00 FF */	li r3, 0xff
/* 80062D1C 0005FC5C  98 61 00 23 */	stb r3, 0x23(r1)
/* 80062D20 0005FC60  38 00 00 00 */	li r0, 0
/* 80062D24 0005FC64  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80062D28 0005FC68  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80062D2C 0005FC6C  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80062D30 0005FC70  98 61 00 1F */	stb r3, 0x1f(r1)
/* 80062D34 0005FC74  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80062D38 0005FC78  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80062D3C 0005FC7C  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 80062D40 0005FC80  28 03 00 00 */	cmplwi r3, 0
/* 80062D44 0005FC84  41 82 00 14 */	beq lbl_80062D58
/* 80062D48 0005FC88  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80062D4C 0005FC8C  38 81 00 DC */	addi r4, r1, 0xdc
/* 80062D50 0005FC90  48 2E 38 61 */	bl func_803465B0
/* 80062D54 0005FC94  48 00 00 24 */	b lbl_80062D78
.global lbl_80062D58
lbl_80062D58:
/* 80062D58 0005FC98  88 7D 00 28 */	lbz r3, 0x28(r29)
/* 80062D5C 0005FC9C  28 03 00 05 */	cmplwi r3, 5
/* 80062D60 0005FCA0  40 80 00 0C */	bge lbl_80062D6C
/* 80062D64 0005FCA4  38 03 00 02 */	addi r0, r3, 2
/* 80062D68 0005FCA8  98 1D 00 28 */	stb r0, 0x28(r29)
.global lbl_80062D6C
lbl_80062D6C:
/* 80062D6C 0005FCAC  38 00 00 01 */	li r0, 1
/* 80062D70 0005FCB0  98 1D 00 29 */	stb r0, 0x29(r29)
/* 80062D74 0005FCB4  48 00 08 94 */	b lbl_80063608
.global lbl_80062D78
lbl_80062D78:
/* 80062D78 0005FCB8  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D7C 0005FCBC  80 9B 00 00 */	lwz r4, 0(r27)
/* 80062D80 0005FCC0  38 A0 00 00 */	li r5, 0
/* 80062D84 0005FCC4  4B FF 8B A9 */	bl func_8005B92C
/* 80062D88 0005FCC8  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D8C 0005FCCC  80 9B 00 04 */	lwz r4, 4(r27)
/* 80062D90 0005FCD0  38 A0 00 01 */	li r5, 1
/* 80062D94 0005FCD4  4B FF 8B 99 */	bl func_8005B92C
/* 80062D98 0005FCD8  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D9C 0005FCDC  57 20 10 3A */	slwi r0, r25, 2
/* 80062DA0 0005FCE0  7C 9B 02 14 */	add r4, r27, r0
/* 80062DA4 0005FCE4  80 84 00 08 */	lwz r4, 8(r4)
/* 80062DA8 0005FCE8  38 A0 00 02 */	li r5, 2
/* 80062DAC 0005FCEC  4B FF 8B 81 */	bl func_8005B92C
/* 80062DB0 0005FCF0  38 60 00 00 */	li r3, 0
/* 80062DB4 0005FCF4  48 2F AD 7D */	bl func_8035DB30
/* 80062DB8 0005FCF8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80062DBC 0005FCFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80062DC0 0005FD00  38 60 00 01 */	li r3, 1
/* 80062DC4 0005FD04  38 81 00 18 */	addi r4, r1, 0x18
/* 80062DC8 0005FD08  48 2F C5 B5 */	bl func_8035F37C
/* 80062DCC 0005FD0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80062DD0 0005FD10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80062DD4 0005FD14  38 60 00 02 */	li r3, 2
/* 80062DD8 0005FD18  38 81 00 14 */	addi r4, r1, 0x14
/* 80062DDC 0005FD1C  48 2F C5 A1 */	bl func_8035F37C
/* 80062DE0 0005FD20  38 60 00 03 */	li r3, 3
/* 80062DE4 0005FD24  48 2F 90 19 */	bl func_8035BDFC
/* 80062DE8 0005FD28  38 60 00 00 */	li r3, 0
/* 80062DEC 0005FD2C  38 80 00 01 */	li r4, 1
/* 80062DF0 0005FD30  38 A0 00 04 */	li r5, 4
/* 80062DF4 0005FD34  38 C0 00 3C */	li r6, 0x3c
/* 80062DF8 0005FD38  38 E0 00 00 */	li r7, 0
/* 80062DFC 0005FD3C  39 00 00 7D */	li r8, 0x7d
/* 80062E00 0005FD40  48 2F 8D 7D */	bl func_8035BB7C
/* 80062E04 0005FD44  38 60 00 01 */	li r3, 1
/* 80062E08 0005FD48  38 80 00 01 */	li r4, 1
/* 80062E0C 0005FD4C  38 A0 00 04 */	li r5, 4
/* 80062E10 0005FD50  38 C0 00 3C */	li r6, 0x3c
/* 80062E14 0005FD54  38 E0 00 00 */	li r7, 0
/* 80062E18 0005FD58  39 00 00 7D */	li r8, 0x7d
/* 80062E1C 0005FD5C  48 2F 8D 61 */	bl func_8035BB7C
/* 80062E20 0005FD60  38 60 00 02 */	li r3, 2
/* 80062E24 0005FD64  38 80 00 01 */	li r4, 1
/* 80062E28 0005FD68  38 A0 00 04 */	li r5, 4
/* 80062E2C 0005FD6C  38 C0 00 3C */	li r6, 0x3c
/* 80062E30 0005FD70  38 E0 00 00 */	li r7, 0
/* 80062E34 0005FD74  39 00 00 7D */	li r8, 0x7d
/* 80062E38 0005FD78  48 2F 8D 45 */	bl func_8035BB7C
/* 80062E3C 0005FD7C  38 60 00 03 */	li r3, 3
/* 80062E40 0005FD80  48 2F CA 51 */	bl func_8035F890
/* 80062E44 0005FD84  38 60 00 00 */	li r3, 0
/* 80062E48 0005FD88  38 80 00 00 */	li r4, 0
/* 80062E4C 0005FD8C  38 A0 00 00 */	li r5, 0
/* 80062E50 0005FD90  38 C0 00 FF */	li r6, 0xff
/* 80062E54 0005FD94  48 2F C8 A1 */	bl func_8035F6F4
/* 80062E58 0005FD98  38 60 00 00 */	li r3, 0
/* 80062E5C 0005FD9C  38 80 00 08 */	li r4, 8
/* 80062E60 0005FDA0  38 A0 00 0F */	li r5, 0xf
/* 80062E64 0005FDA4  38 C0 00 0F */	li r6, 0xf
/* 80062E68 0005FDA8  38 E0 00 02 */	li r7, 2
/* 80062E6C 0005FDAC  48 2F C3 B9 */	bl func_8035F224
/* 80062E70 0005FDB0  38 60 00 00 */	li r3, 0
/* 80062E74 0005FDB4  38 80 00 00 */	li r4, 0
/* 80062E78 0005FDB8  38 A0 00 00 */	li r5, 0
/* 80062E7C 0005FDBC  38 C0 00 00 */	li r6, 0
/* 80062E80 0005FDC0  38 E0 00 01 */	li r7, 1
/* 80062E84 0005FDC4  39 00 00 00 */	li r8, 0
/* 80062E88 0005FDC8  48 2F C4 25 */	bl func_8035F2AC
/* 80062E8C 0005FDCC  38 60 00 00 */	li r3, 0
/* 80062E90 0005FDD0  38 80 00 07 */	li r4, 7
/* 80062E94 0005FDD4  38 A0 00 07 */	li r5, 7
/* 80062E98 0005FDD8  38 C0 00 07 */	li r6, 7
/* 80062E9C 0005FDDC  38 E0 00 07 */	li r7, 7
/* 80062EA0 0005FDE0  48 2F C3 C9 */	bl func_8035F268
/* 80062EA4 0005FDE4  38 60 00 00 */	li r3, 0
/* 80062EA8 0005FDE8  38 80 00 00 */	li r4, 0
/* 80062EAC 0005FDEC  38 A0 00 00 */	li r5, 0
/* 80062EB0 0005FDF0  38 C0 00 00 */	li r6, 0
/* 80062EB4 0005FDF4  38 E0 00 01 */	li r7, 1
/* 80062EB8 0005FDF8  39 00 00 00 */	li r8, 0
/* 80062EBC 0005FDFC  48 2F C4 59 */	bl func_8035F314
/* 80062EC0 0005FE00  38 60 00 01 */	li r3, 1
/* 80062EC4 0005FE04  38 80 00 01 */	li r4, 1
/* 80062EC8 0005FE08  38 A0 00 01 */	li r5, 1
/* 80062ECC 0005FE0C  38 C0 00 FF */	li r6, 0xff
/* 80062ED0 0005FE10  48 2F C8 25 */	bl func_8035F6F4
/* 80062ED4 0005FE14  38 60 00 01 */	li r3, 1
/* 80062ED8 0005FE18  38 80 00 00 */	li r4, 0
/* 80062EDC 0005FE1C  38 A0 00 0F */	li r5, 0xf
/* 80062EE0 0005FE20  38 C0 00 0F */	li r6, 0xf
/* 80062EE4 0005FE24  38 E0 00 0F */	li r7, 0xf
/* 80062EE8 0005FE28  48 2F C3 3D */	bl func_8035F224
/* 80062EEC 0005FE2C  38 60 00 01 */	li r3, 1
/* 80062EF0 0005FE30  38 80 00 00 */	li r4, 0
/* 80062EF4 0005FE34  38 A0 00 00 */	li r5, 0
/* 80062EF8 0005FE38  38 C0 00 00 */	li r6, 0
/* 80062EFC 0005FE3C  38 E0 00 00 */	li r7, 0
/* 80062F00 0005FE40  39 00 00 00 */	li r8, 0
/* 80062F04 0005FE44  48 2F C3 A9 */	bl func_8035F2AC
/* 80062F08 0005FE48  38 60 00 01 */	li r3, 1
/* 80062F0C 0005FE4C  38 80 00 07 */	li r4, 7
/* 80062F10 0005FE50  38 A0 00 01 */	li r5, 1
/* 80062F14 0005FE54  38 C0 00 04 */	li r6, 4
/* 80062F18 0005FE58  38 E0 00 07 */	li r7, 7
/* 80062F1C 0005FE5C  48 2F C3 4D */	bl func_8035F268
/* 80062F20 0005FE60  38 60 00 01 */	li r3, 1
/* 80062F24 0005FE64  38 80 00 00 */	li r4, 0
/* 80062F28 0005FE68  38 A0 00 00 */	li r5, 0
/* 80062F2C 0005FE6C  38 C0 00 00 */	li r6, 0
/* 80062F30 0005FE70  38 E0 00 00 */	li r7, 0
/* 80062F34 0005FE74  39 00 00 00 */	li r8, 0
/* 80062F38 0005FE78  48 2F C3 DD */	bl func_8035F314
/* 80062F3C 0005FE7C  38 60 00 02 */	li r3, 2
/* 80062F40 0005FE80  38 80 00 02 */	li r4, 2
/* 80062F44 0005FE84  38 A0 00 02 */	li r5, 2
/* 80062F48 0005FE88  38 C0 00 FF */	li r6, 0xff
/* 80062F4C 0005FE8C  48 2F C7 A9 */	bl func_8035F6F4
/* 80062F50 0005FE90  38 60 00 02 */	li r3, 2
/* 80062F54 0005FE94  38 80 00 00 */	li r4, 0
/* 80062F58 0005FE98  38 A0 00 0F */	li r5, 0xf
/* 80062F5C 0005FE9C  38 C0 00 0F */	li r6, 0xf
/* 80062F60 0005FEA0  38 E0 00 0F */	li r7, 0xf
/* 80062F64 0005FEA4  48 2F C2 C1 */	bl func_8035F224
/* 80062F68 0005FEA8  38 60 00 02 */	li r3, 2
/* 80062F6C 0005FEAC  38 80 00 00 */	li r4, 0
/* 80062F70 0005FEB0  38 A0 00 00 */	li r5, 0
/* 80062F74 0005FEB4  38 C0 00 00 */	li r6, 0
/* 80062F78 0005FEB8  38 E0 00 00 */	li r7, 0
/* 80062F7C 0005FEBC  39 00 00 00 */	li r8, 0
/* 80062F80 0005FEC0  48 2F C3 2D */	bl func_8035F2AC
/* 80062F84 0005FEC4  38 60 00 02 */	li r3, 2
/* 80062F88 0005FEC8  38 80 00 07 */	li r4, 7
/* 80062F8C 0005FECC  38 A0 00 04 */	li r5, 4
/* 80062F90 0005FED0  38 C0 00 00 */	li r6, 0
/* 80062F94 0005FED4  38 E0 00 07 */	li r7, 7
/* 80062F98 0005FED8  48 2F C2 D1 */	bl func_8035F268
/* 80062F9C 0005FEDC  38 60 00 02 */	li r3, 2
/* 80062FA0 0005FEE0  38 80 00 00 */	li r4, 0
/* 80062FA4 0005FEE4  38 A0 00 00 */	li r5, 0
/* 80062FA8 0005FEE8  38 C0 00 00 */	li r6, 0
/* 80062FAC 0005FEEC  38 E0 00 00 */	li r7, 0
/* 80062FB0 0005FEF0  39 00 00 00 */	li r8, 0
/* 80062FB4 0005FEF4  48 2F C3 61 */	bl func_8035F314
/* 80062FB8 0005FEF8  38 60 00 01 */	li r3, 1
/* 80062FBC 0005FEFC  38 80 00 04 */	li r4, 4
/* 80062FC0 0005FF00  38 A0 00 05 */	li r5, 5
/* 80062FC4 0005FF04  38 C0 00 03 */	li r6, 3
/* 80062FC8 0005FF08  48 2F CC 29 */	bl func_8035FBF0
/* 80062FCC 0005FF0C  38 60 00 04 */	li r3, 4
/* 80062FD0 0005FF10  38 80 00 00 */	li r4, 0
/* 80062FD4 0005FF14  38 A0 00 01 */	li r5, 1
/* 80062FD8 0005FF18  38 C0 00 04 */	li r6, 4
/* 80062FDC 0005FF1C  38 E0 00 00 */	li r7, 0
/* 80062FE0 0005FF20  48 2F C6 45 */	bl func_8035F624
/* 80062FE4 0005FF24  38 60 00 01 */	li r3, 1
/* 80062FE8 0005FF28  38 80 00 03 */	li r4, 3
/* 80062FEC 0005FF2C  38 A0 00 00 */	li r5, 0
/* 80062FF0 0005FF30  48 2F CC AD */	bl func_8035FC9C
/* 80062FF4 0005FF34  38 60 00 00 */	li r3, 0
/* 80062FF8 0005FF38  48 2F C0 DD */	bl func_8035F0D4
/* 80062FFC 0005FF3C  38 60 00 00 */	li r3, 0
/* 80063000 0005FF40  48 2F 99 85 */	bl func_8035C984
/* 80063004 0005FF44  38 60 00 00 */	li r3, 0
/* 80063008 0005FF48  38 80 00 09 */	li r4, 9
/* 8006300C 0005FF4C  38 A0 00 01 */	li r5, 1
/* 80063010 0005FF50  38 C0 00 04 */	li r6, 4
/* 80063014 0005FF54  38 E0 00 00 */	li r7, 0
/* 80063018 0005FF58  48 2F 85 AD */	bl func_8035B5C4
/* 8006301C 0005FF5C  38 60 00 00 */	li r3, 0
/* 80063020 0005FF60  38 80 00 0D */	li r4, 0xd
/* 80063024 0005FF64  38 A0 00 01 */	li r5, 1
/* 80063028 0005FF68  38 C0 00 03 */	li r6, 3
/* 8006302C 0005FF6C  38 E0 00 08 */	li r7, 8
/* 80063030 0005FF70  48 2F 85 95 */	bl func_8035B5C4
/* 80063034 0005FF74  38 60 00 00 */	li r3, 0
/* 80063038 0005FF78  38 80 00 0E */	li r4, 0xe
/* 8006303C 0005FF7C  38 A0 00 01 */	li r5, 1
/* 80063040 0005FF80  38 C0 00 03 */	li r6, 3
/* 80063044 0005FF84  38 E0 00 08 */	li r7, 8
/* 80063048 0005FF88  48 2F 85 7D */	bl func_8035B5C4
/* 8006304C 0005FF8C  38 60 00 00 */	li r3, 0
/* 80063050 0005FF90  38 80 00 0F */	li r4, 0xf
/* 80063054 0005FF94  38 A0 00 01 */	li r5, 1
/* 80063058 0005FF98  38 C0 00 03 */	li r6, 3
/* 8006305C 0005FF9C  38 E0 00 08 */	li r7, 8
/* 80063060 0005FFA0  48 2F 85 65 */	bl func_8035B5C4
/* 80063064 0005FFA4  48 2F 85 29 */	bl func_8035B58C
/* 80063068 0005FFA8  38 60 00 09 */	li r3, 9
/* 8006306C 0005FFAC  38 80 00 01 */	li r4, 1
/* 80063070 0005FFB0  48 2F 7E 49 */	bl func_8035AEB8
/* 80063074 0005FFB4  38 60 00 0D */	li r3, 0xd
/* 80063078 0005FFB8  38 80 00 01 */	li r4, 1
/* 8006307C 0005FFBC  48 2F 7E 3D */	bl func_8035AEB8
/* 80063080 0005FFC0  38 60 00 0E */	li r3, 0xe
/* 80063084 0005FFC4  38 80 00 01 */	li r4, 1
/* 80063088 0005FFC8  48 2F 7E 31 */	bl func_8035AEB8
/* 8006308C 0005FFCC  38 60 00 0F */	li r3, 0xf
/* 80063090 0005FFD0  38 80 00 01 */	li r4, 1
/* 80063094 0005FFD4  48 2F 7E 25 */	bl func_8035AEB8
/* 80063098 0005FFD8  38 A1 00 68 */	addi r5, r1, 0x68
/* 8006309C 0005FFDC  3C 60 80 38 */	lis r3, lbl_8037A4E8@ha
/* 800630A0 0005FFE0  38 63 A4 E8 */	addi r3, r3, lbl_8037A4E8@l
/* 800630A4 0005FFE4  38 83 FF FC */	addi r4, r3, -4
/* 800630A8 0005FFE8  38 00 00 04 */	li r0, 4
/* 800630AC 0005FFEC  7C 09 03 A6 */	mtctr r0
.global lbl_800630B0
lbl_800630B0:
/* 800630B0 0005FFF0  80 64 00 04 */	lwz r3, 4(r4)
/* 800630B4 0005FFF4  84 04 00 08 */	lwzu r0, 8(r4)
/* 800630B8 0005FFF8  90 65 00 04 */	stw r3, 4(r5)
/* 800630BC 0005FFFC  94 05 00 08 */	stwu r0, 8(r5)
/* 800630C0 00060000  42 00 FF F0 */	bdnz lbl_800630B0
/* 800630C4 00060004  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 800630C8 00060008  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 800630CC 0006000C  38 A1 00 30 */	addi r5, r1, 0x30
/* 800630D0 00060010  4B FF 86 91 */	bl func_8005B760
/* 800630D4 00060014  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 800630D8 00060018  EC 61 00 72 */	fmuls f3, f1, f1
/* 800630DC 0006001C  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 800630E0 00060020  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800630E4 00060024  EE E3 00 2A */	fadds f23, f3, f0
/* 800630E8 00060028  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 800630EC 0006002C  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 800630F0 00060030  40 81 00 0C */	ble lbl_800630FC
/* 800630F4 00060034  FC 00 B8 34 */	frsqrte f0, f23
/* 800630F8 00060038  EE E0 05 F2 */	fmuls f23, f0, f23
.global lbl_800630FC
lbl_800630FC:
/* 800630FC 0006003C  48 30 96 25 */	bl func_8036C720
/* 80063100 00060040  FF 20 08 18 */	frsp f25, f1
/* 80063104 00060044  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80063108 00060048  FC 40 B8 90 */	fmr f2, f23
/* 8006310C 0006004C  48 30 96 15 */	bl func_8036C720
/* 80063110 00060050  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80063114 00060054  EC 61 00 72 */	fmuls f3, f1, f1
/* 80063118 00060058  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 8006311C 0006005C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80063120 00060060  EE E3 00 2A */	fadds f23, f3, f0
/* 80063124 00060064  C0 02 87 B8 */	lfs f0, lbl_804521B8-_SDA2_BASE_(r2)
/* 80063128 00060068  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 8006312C 0006006C  40 81 00 0C */	ble lbl_80063138
/* 80063130 00060070  FC 00 B8 34 */	frsqrte f0, f23
/* 80063134 00060074  EE E0 05 F2 */	fmuls f23, f0, f23
.global lbl_80063138
lbl_80063138:
/* 80063138 00060078  48 30 95 E9 */	bl func_8036C720
/* 8006313C 0006007C  FF 40 08 18 */	frsp f26, f1
/* 80063140 00060080  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80063144 00060084  FC 40 B8 90 */	fmr f2, f23
/* 80063148 00060088  48 30 95 D9 */	bl func_8036C720
/* 8006314C 0006008C  C0 62 8A 58 */	lfs f3, lbl_80452458-_SDA2_BASE_(r2)
/* 80063150 00060090  C0 42 88 A8 */	lfs f2, lbl_804522A8-_SDA2_BASE_(r2)
/* 80063154 00060094  EC 3A C8 28 */	fsubs f1, f26, f25
/* 80063158 00060098  C0 02 8A 5C */	lfs f0, lbl_8045245C-_SDA2_BASE_(r2)
/* 8006315C 0006009C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80063160 000600A0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80063164 000600A4  EC 03 00 2A */	fadds f0, f3, f0
/* 80063168 000600A8  FC 20 00 50 */	fneg f1, f0
/* 8006316C 000600AC  38 61 00 AC */	addi r3, r1, 0xac
/* 80063170 000600B0  38 80 00 5A */	li r4, 0x5a
/* 80063174 000600B4  C0 02 8A 60 */	lfs f0, lbl_80452460-_SDA2_BASE_(r2)
/* 80063178 000600B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8006317C 000600BC  48 2E 35 2D */	bl func_803466A8
/* 80063180 000600C0  38 61 00 DC */	addi r3, r1, 0xdc
/* 80063184 000600C4  38 81 00 AC */	addi r4, r1, 0xac
/* 80063188 000600C8  7C 65 1B 78 */	mr r5, r3
/* 8006318C 000600CC  48 2E 33 59 */	bl func_803464E4
/* 80063190 000600D0  7F 43 D3 78 */	mr r3, r26
/* 80063194 000600D4  38 80 00 00 */	li r4, 0
/* 80063198 000600D8  48 2F D0 B5 */	bl func_8036024C
/* 8006319C 000600DC  38 60 00 00 */	li r3, 0
/* 800631A0 000600E0  48 2F D1 4D */	bl func_803602EC
/* 800631A4 000600E4  38 00 00 00 */	li r0, 0
/* 800631A8 000600E8  98 01 00 20 */	stb r0, 0x20(r1)
/* 800631AC 000600EC  98 01 00 21 */	stb r0, 0x21(r1)
/* 800631B0 000600F0  98 01 00 22 */	stb r0, 0x22(r1)
/* 800631B4 000600F4  C2 E2 88 10 */	lfs f23, lbl_80452210-_SDA2_BASE_(r2)
/* 800631B8 000600F8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800631BC 000600FC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800631C0 00060100  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 800631C4 00060104  3C 80 80 38 */	lis r4, lbl_8037A578@ha
/* 800631C8 00060108  38 84 A5 78 */	addi r4, r4, lbl_8037A578@l
/* 800631CC 0006010C  38 84 00 4C */	addi r4, r4, 0x4c
/* 800631D0 00060110  48 30 57 C5 */	bl func_80368994
/* 800631D4 00060114  2C 03 00 00 */	cmpwi r3, 0
/* 800631D8 00060118  40 82 00 08 */	bne lbl_800631E0
/* 800631DC 0006011C  C2 E2 8A 64 */	lfs f23, lbl_80452464-_SDA2_BASE_(r2)
.global lbl_800631E0
lbl_800631E0:
/* 800631E0 00060120  C0 22 88 4C */	lfs f1, lbl_8045224C-_SDA2_BASE_(r2)
/* 800631E4 00060124  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 800631E8 00060128  EC 01 00 32 */	fmuls f0, f1, f0
/* 800631EC 0006012C  FC 00 00 1E */	fctiwz f0, f0
/* 800631F0 00060130  D8 01 01 40 */	stfd f0, 0x140(r1)
/* 800631F4 00060134  80 01 01 44 */	lwz r0, 0x144(r1)
/* 800631F8 00060138  98 01 00 23 */	stb r0, 0x23(r1)
/* 800631FC 0006013C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80063200 00060140  90 01 00 10 */	stw r0, 0x10(r1)
/* 80063204 00060144  38 60 00 01 */	li r3, 1
/* 80063208 00060148  38 81 00 10 */	addi r4, r1, 0x10
/* 8006320C 0006014C  48 2F C1 71 */	bl func_8035F37C
/* 80063210 00060150  3B 60 00 00 */	li r27, 0
/* 80063214 00060154  C0 02 88 7C */	lfs f0, lbl_8045227C-_SDA2_BASE_(r2)
/* 80063218 00060158  EF 60 06 32 */	fmuls f27, f0, f24
/* 8006321C 0006015C  57 FF 10 3A */	slwi r31, r31, 2
/* 80063220 00060160  3B C1 00 6C */	addi r30, r1, 0x6c
/* 80063224 00060164  C3 82 87 B8 */	lfs f28, lbl_804521B8-_SDA2_BASE_(r2)
/* 80063228 00060168  C3 A1 00 60 */	lfs f29, 0x60(r1)
/* 8006322C 0006016C  C3 C1 00 64 */	lfs f30, 0x64(r1)
/* 80063230 00060170  C3 E1 00 68 */	lfs f31, 0x68(r1)
/* 80063234 00060174  3F 20 CC 01 */	lis r25, 0xcc01
.global lbl_80063238
lbl_80063238:
/* 80063238 00060178  2C 1B 00 01 */	cmpwi r27, 1
/* 8006323C 0006017C  40 82 01 4C */	bne lbl_80063388
/* 80063240 00060180  38 61 00 8C */	addi r3, r1, 0x8c
/* 80063244 00060184  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 80063248 00060188  4B FF 87 DD */	bl func_8005BA24
/* 8006324C 0006018C  48 2F 83 41 */	bl func_8035B58C
/* 80063250 00060190  38 60 00 09 */	li r3, 9
/* 80063254 00060194  38 80 00 01 */	li r4, 1
/* 80063258 00060198  48 2F 7C 61 */	bl func_8035AEB8
/* 8006325C 0006019C  38 60 00 0D */	li r3, 0xd
/* 80063260 000601A0  38 80 00 01 */	li r4, 1
/* 80063264 000601A4  48 2F 7C 55 */	bl func_8035AEB8
/* 80063268 000601A8  38 60 00 01 */	li r3, 1
/* 8006326C 000601AC  48 2F C6 25 */	bl func_8035F890
/* 80063270 000601B0  38 60 00 00 */	li r3, 0
/* 80063274 000601B4  38 80 00 00 */	li r4, 0
/* 80063278 000601B8  38 A0 00 00 */	li r5, 0
/* 8006327C 000601BC  38 C0 00 FF */	li r6, 0xff
/* 80063280 000601C0  48 2F C4 75 */	bl func_8035F6F4
/* 80063284 000601C4  38 60 00 00 */	li r3, 0
/* 80063288 000601C8  38 80 00 04 */	li r4, 4
/* 8006328C 000601CC  38 A0 00 02 */	li r5, 2
/* 80063290 000601D0  38 C0 00 08 */	li r6, 8
/* 80063294 000601D4  38 E0 00 0F */	li r7, 0xf
/* 80063298 000601D8  48 2F BF 8D */	bl func_8035F224
/* 8006329C 000601DC  38 60 00 00 */	li r3, 0
/* 800632A0 000601E0  38 80 00 00 */	li r4, 0
/* 800632A4 000601E4  38 A0 00 00 */	li r5, 0
/* 800632A8 000601E8  38 C0 00 00 */	li r6, 0
/* 800632AC 000601EC  38 E0 00 01 */	li r7, 1
/* 800632B0 000601F0  39 00 00 00 */	li r8, 0
/* 800632B4 000601F4  48 2F BF F9 */	bl func_8035F2AC
/* 800632B8 000601F8  38 60 00 00 */	li r3, 0
/* 800632BC 000601FC  38 80 00 07 */	li r4, 7
/* 800632C0 00060200  38 A0 00 01 */	li r5, 1
/* 800632C4 00060204  38 C0 00 04 */	li r6, 4
/* 800632C8 00060208  38 E0 00 07 */	li r7, 7
/* 800632CC 0006020C  48 2F BF 9D */	bl func_8035F268
/* 800632D0 00060210  38 60 00 00 */	li r3, 0
/* 800632D4 00060214  38 80 00 00 */	li r4, 0
/* 800632D8 00060218  38 A0 00 00 */	li r5, 0
/* 800632DC 0006021C  38 C0 00 00 */	li r6, 0
/* 800632E0 00060220  38 E0 00 01 */	li r7, 1
/* 800632E4 00060224  39 00 00 00 */	li r8, 0
/* 800632E8 00060228  48 2F C0 2D */	bl func_8035F314
/* 800632EC 0006022C  38 60 00 01 */	li r3, 1
/* 800632F0 00060230  38 80 00 04 */	li r4, 4
/* 800632F4 00060234  38 A0 00 01 */	li r5, 1
/* 800632F8 00060238  38 C0 00 03 */	li r6, 3
/* 800632FC 0006023C  48 2F C8 F5 */	bl func_8035FBF0
/* 80063300 00060240  C0 02 8A 68 */	lfs f0, lbl_80452468-_SDA2_BASE_(r2)
/* 80063304 00060244  EE F7 00 32 */	fmuls f23, f23, f0
/* 80063308 00060248  C0 22 88 B8 */	lfs f1, lbl_804522B8-_SDA2_BASE_(r2)
/* 8006330C 0006024C  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 80063310 00060250  EC 01 00 32 */	fmuls f0, f1, f0
/* 80063314 00060254  FC 00 00 1E */	fctiwz f0, f0
/* 80063318 00060258  D8 01 01 40 */	stfd f0, 0x140(r1)
/* 8006331C 0006025C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80063320 00060260  98 01 00 23 */	stb r0, 0x23(r1)
/* 80063324 00060264  38 00 00 FF */	li r0, 0xff
/* 80063328 00060268  98 01 00 20 */	stb r0, 0x20(r1)
/* 8006332C 0006026C  98 01 00 21 */	stb r0, 0x21(r1)
/* 80063330 00060270  38 00 00 CF */	li r0, 0xcf
/* 80063334 00060274  98 01 00 22 */	stb r0, 0x22(r1)
/* 80063338 00060278  38 00 00 C5 */	li r0, 0xc5
/* 8006333C 0006027C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80063340 00060280  38 00 00 69 */	li r0, 0x69
/* 80063344 00060284  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80063348 00060288  38 00 00 23 */	li r0, 0x23
/* 8006334C 0006028C  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80063350 00060290  38 61 00 AC */	addi r3, r1, 0xac
/* 80063354 00060294  38 80 00 5A */	li r4, 0x5a
/* 80063358 00060298  C0 02 8A 60 */	lfs f0, lbl_80452460-_SDA2_BASE_(r2)
/* 8006335C 0006029C  EC 20 06 F2 */	fmuls f1, f0, f27
/* 80063360 000602A0  48 2E 33 49 */	bl func_803466A8
/* 80063364 000602A4  38 61 00 DC */	addi r3, r1, 0xdc
/* 80063368 000602A8  38 81 00 AC */	addi r4, r1, 0xac
/* 8006336C 000602AC  7C 65 1B 78 */	mr r5, r3
/* 80063370 000602B0  48 2E 31 75 */	bl func_803464E4
/* 80063374 000602B4  7F 43 D3 78 */	mr r3, r26
/* 80063378 000602B8  38 80 00 00 */	li r4, 0
/* 8006337C 000602BC  48 2F CE D1 */	bl func_8036024C
/* 80063380 000602C0  38 60 00 00 */	li r3, 0
/* 80063384 000602C4  48 2F CF 69 */	bl func_803602EC
.global lbl_80063388
lbl_80063388:
/* 80063388 000602C8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8006338C 000602CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80063390 000602D0  38 60 00 01 */	li r3, 1
/* 80063394 000602D4  38 81 00 0C */	addi r4, r1, 0xc
/* 80063398 000602D8  48 2F BF E5 */	bl func_8035F37C
/* 8006339C 000602DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800633A0 000602E0  90 01 00 08 */	stw r0, 8(r1)
/* 800633A4 000602E4  38 60 00 02 */	li r3, 2
/* 800633A8 000602E8  38 81 00 08 */	addi r4, r1, 8
/* 800633AC 000602EC  48 2F BF D1 */	bl func_8035F37C
/* 800633B0 000602F0  FF 40 B8 50 */	fneg f26, f23
/* 800633B4 000602F4  EF 3A 06 32 */	fmuls f25, f26, f24
/* 800633B8 000602F8  D3 21 00 48 */	stfs f25, 0x48(r1)
/* 800633BC 000602FC  D2 E1 00 4C */	stfs f23, 0x4c(r1)
/* 800633C0 00060300  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 800633C4 00060304  38 61 00 DC */	addi r3, r1, 0xdc
/* 800633C8 00060308  38 81 00 48 */	addi r4, r1, 0x48
/* 800633CC 0006030C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800633D0 00060310  48 2E 39 9D */	bl func_80346D6C
/* 800633D4 00060314  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800633D8 00060318  EC 1D 00 2A */	fadds f0, f29, f0
/* 800633DC 0006031C  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 800633E0 00060320  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800633E4 00060324  EC 1E 00 2A */	fadds f0, f30, f0
/* 800633E8 00060328  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 800633EC 0006032C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800633F0 00060330  EC 1F 00 2A */	fadds f0, f31, f0
/* 800633F4 00060334  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 800633F8 00060338  EE D7 06 32 */	fmuls f22, f23, f24
/* 800633FC 0006033C  D2 C1 00 48 */	stfs f22, 0x48(r1)
/* 80063400 00060340  D2 E1 00 4C */	stfs f23, 0x4c(r1)
/* 80063404 00060344  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80063408 00060348  38 61 00 DC */	addi r3, r1, 0xdc
/* 8006340C 0006034C  38 81 00 48 */	addi r4, r1, 0x48
/* 80063410 00060350  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80063414 00060354  48 2E 39 59 */	bl func_80346D6C
/* 80063418 00060358  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8006341C 0006035C  EC 1D 00 2A */	fadds f0, f29, f0
/* 80063420 00060360  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80063424 00060364  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80063428 00060368  EC 1E 00 2A */	fadds f0, f30, f0
/* 8006342C 0006036C  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 80063430 00060370  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80063434 00060374  EC 1F 00 2A */	fadds f0, f31, f0
/* 80063438 00060378  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 8006343C 0006037C  2C 1B 00 00 */	cmpwi r27, 0
/* 80063440 00060380  40 82 00 10 */	bne lbl_80063450
/* 80063444 00060384  D2 C1 00 48 */	stfs f22, 0x48(r1)
/* 80063448 00060388  D3 41 00 4C */	stfs f26, 0x4c(r1)
/* 8006344C 0006038C  48 00 00 18 */	b lbl_80063464
.global lbl_80063450
lbl_80063450:
/* 80063450 00060390  7C 3E FC 2E */	lfsx f1, r30, r31
/* 80063454 00060394  EC 16 00 72 */	fmuls f0, f22, f1
/* 80063458 00060398  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8006345C 0006039C  EC 1A 00 72 */	fmuls f0, f26, f1
/* 80063460 000603A0  D0 01 00 4C */	stfs f0, 0x4c(r1)
.global lbl_80063464
lbl_80063464:
/* 80063464 000603A4  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80063468 000603A8  38 61 00 DC */	addi r3, r1, 0xdc
/* 8006346C 000603AC  38 81 00 48 */	addi r4, r1, 0x48
/* 80063470 000603B0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80063474 000603B4  48 2E 38 F9 */	bl func_80346D6C
/* 80063478 000603B8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8006347C 000603BC  EC 1D 00 2A */	fadds f0, f29, f0
/* 80063480 000603C0  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80063484 000603C4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80063488 000603C8  EC 1E 00 2A */	fadds f0, f30, f0
/* 8006348C 000603CC  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80063490 000603D0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80063494 000603D4  EC 1F 00 2A */	fadds f0, f31, f0
/* 80063498 000603D8  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8006349C 000603DC  D3 21 00 48 */	stfs f25, 0x48(r1)
/* 800634A0 000603E0  D3 41 00 4C */	stfs f26, 0x4c(r1)
/* 800634A4 000603E4  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 800634A8 000603E8  38 61 00 DC */	addi r3, r1, 0xdc
/* 800634AC 000603EC  38 81 00 48 */	addi r4, r1, 0x48
/* 800634B0 000603F0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800634B4 000603F4  48 2E 38 B9 */	bl func_80346D6C
/* 800634B8 000603F8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800634BC 000603FC  EC 1D 00 2A */	fadds f0, f29, f0
/* 800634C0 00060400  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 800634C4 00060404  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800634C8 00060408  EC 1E 00 2A */	fadds f0, f30, f0
/* 800634CC 0006040C  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 800634D0 00060410  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800634D4 00060414  EC 1F 00 2A */	fadds f0, f31, f0
/* 800634D8 00060418  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 800634DC 0006041C  38 60 00 80 */	li r3, 0x80
/* 800634E0 00060420  38 80 00 00 */	li r4, 0
/* 800634E4 00060424  38 A0 00 04 */	li r5, 4
/* 800634E8 00060428  48 2F 92 7D */	bl func_8035C764
/* 800634EC 0006042C  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 800634F0 00060430  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800634F4 00060434  C0 01 01 10 */	lfs f0, 0x110(r1)
/* 800634F8 00060438  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800634FC 0006043C  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 80063500 00060440  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063504 00060444  38 00 00 00 */	li r0, 0
/* 80063508 00060448  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 8006350C 0006044C  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063510 00060450  2C 1B 00 00 */	cmpwi r27, 0
/* 80063514 00060454  40 82 00 18 */	bne lbl_8006352C
/* 80063518 00060458  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8006351C 0006045C  B0 03 80 00 */	sth r0, 0xCC008000@l(r3)
/* 80063520 00060460  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063524 00060464  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063528 00060468  B0 03 80 00 */	sth r0, -0x8000(r3)
.global lbl_8006352C
lbl_8006352C:
/* 8006352C 0006046C  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 80063530 00060470  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063534 00060474  C0 01 01 1C */	lfs f0, 0x11c(r1)
/* 80063538 00060478  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 8006353C 0006047C  C0 01 01 20 */	lfs f0, 0x120(r1)
/* 80063540 00060480  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063544 00060484  38 80 00 FF */	li r4, 0xff
/* 80063548 00060488  B0 99 80 00 */	sth r4, -0x8000(r25)
/* 8006354C 0006048C  38 00 00 00 */	li r0, 0
/* 80063550 00060490  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063554 00060494  2C 1B 00 00 */	cmpwi r27, 0
/* 80063558 00060498  40 82 00 18 */	bne lbl_80063570
/* 8006355C 0006049C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80063560 000604A0  B0 83 80 00 */	sth r4, 0xCC008000@l(r3)
/* 80063564 000604A4  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063568 000604A8  B0 83 80 00 */	sth r4, -0x8000(r3)
/* 8006356C 000604AC  B0 03 80 00 */	sth r0, -0x8000(r3)
.global lbl_80063570
lbl_80063570:
/* 80063570 000604B0  C0 01 01 24 */	lfs f0, 0x124(r1)
/* 80063574 000604B4  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063578 000604B8  C0 01 01 28 */	lfs f0, 0x128(r1)
/* 8006357C 000604BC  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063580 000604C0  C0 01 01 2C */	lfs f0, 0x12c(r1)
/* 80063584 000604C4  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063588 000604C8  38 00 00 FF */	li r0, 0xff
/* 8006358C 000604CC  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063590 000604D0  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063594 000604D4  2C 1B 00 00 */	cmpwi r27, 0
/* 80063598 000604D8  40 82 00 18 */	bne lbl_800635B0
/* 8006359C 000604DC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800635A0 000604E0  B0 03 80 00 */	sth r0, 0xCC008000@l(r3)
/* 800635A4 000604E4  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635A8 000604E8  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635AC 000604EC  B0 03 80 00 */	sth r0, -0x8000(r3)
.global lbl_800635B0
lbl_800635B0:
/* 800635B0 000604F0  C0 01 01 30 */	lfs f0, 0x130(r1)
/* 800635B4 000604F4  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635B8 000604F8  C0 01 01 34 */	lfs f0, 0x134(r1)
/* 800635BC 000604FC  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635C0 00060500  C0 01 01 38 */	lfs f0, 0x138(r1)
/* 800635C4 00060504  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635C8 00060508  38 80 00 00 */	li r4, 0
/* 800635CC 0006050C  B0 99 80 00 */	sth r4, -0x8000(r25)
/* 800635D0 00060510  38 00 00 FF */	li r0, 0xff
/* 800635D4 00060514  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 800635D8 00060518  2C 1B 00 00 */	cmpwi r27, 0
/* 800635DC 0006051C  40 82 00 18 */	bne lbl_800635F4
/* 800635E0 00060520  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800635E4 00060524  B0 83 80 00 */	sth r4, 0xCC008000@l(r3)
/* 800635E8 00060528  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635EC 0006052C  B0 83 80 00 */	sth r4, -0x8000(r3)
/* 800635F0 00060530  B0 03 80 00 */	sth r0, -0x8000(r3)
.global lbl_800635F4
lbl_800635F4:
/* 800635F4 00060534  3B 7B 00 01 */	addi r27, r27, 1
/* 800635F8 00060538  2C 1B 00 02 */	cmpwi r27, 2
/* 800635FC 0006053C  41 80 FC 3C */	blt lbl_80063238
/* 80063600 00060540  38 00 00 00 */	li r0, 0
/* 80063604 00060544  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
.global lbl_80063608
lbl_80063608:
/* 80063608 00060548  E3 E1 02 08 */	psq_l f31, 520(r1), 0, qr0
/* 8006360C 0006054C  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 80063610 00060550  E3 C1 01 F8 */	psq_l f30, 504(r1), 0, qr0
/* 80063614 00060554  CB C1 01 F0 */	lfd f30, 0x1f0(r1)
/* 80063618 00060558  E3 A1 01 E8 */	psq_l f29, 488(r1), 0, qr0
/* 8006361C 0006055C  CB A1 01 E0 */	lfd f29, 0x1e0(r1)
/* 80063620 00060560  E3 81 01 D8 */	psq_l f28, 472(r1), 0, qr0
/* 80063624 00060564  CB 81 01 D0 */	lfd f28, 0x1d0(r1)
/* 80063628 00060568  E3 61 01 C8 */	psq_l f27, 456(r1), 0, qr0
/* 8006362C 0006056C  CB 61 01 C0 */	lfd f27, 0x1c0(r1)
/* 80063630 00060570  E3 41 01 B8 */	psq_l f26, 440(r1), 0, qr0
/* 80063634 00060574  CB 41 01 B0 */	lfd f26, 0x1b0(r1)
/* 80063638 00060578  E3 21 01 A8 */	psq_l f25, 424(r1), 0, qr0
/* 8006363C 0006057C  CB 21 01 A0 */	lfd f25, 0x1a0(r1)
/* 80063640 00060580  E3 01 01 98 */	psq_l f24, 408(r1), 0, qr0
/* 80063644 00060584  CB 01 01 90 */	lfd f24, 0x190(r1)
/* 80063648 00060588  E2 E1 01 88 */	psq_l f23, 392(r1), 0, qr0
/* 8006364C 0006058C  CA E1 01 80 */	lfd f23, 0x180(r1)
/* 80063650 00060590  E2 C1 01 78 */	psq_l f22, 376(r1), 0, qr0
/* 80063654 00060594  CA C1 01 70 */	lfd f22, 0x170(r1)
/* 80063658 00060598  39 61 01 70 */	addi r11, r1, 0x170
/* 8006365C 0006059C  48 2F EB BD */	bl func_80362218
/* 80063660 000605A0  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80063664 000605A4  7C 08 03 A6 */	mtlr r0
/* 80063668 000605A8  38 21 02 10 */	addi r1, r1, 0x210
/* 8006366C 000605AC  4E 80 00 20 */	blr 
