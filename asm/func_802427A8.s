.include "macros.inc"

.section .text, "ax" # 802427A8


.global func_802427A8
func_802427A8:
/* 802427A8 0023F6E8  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 802427AC 0023F6EC  7C 08 02 A6 */	mflr r0
/* 802427B0 0023F6F0  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 802427B4 0023F6F4  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 802427B8 0023F6F8  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, qr0
/* 802427BC 0023F6FC  DB C1 01 90 */	stfd f30, 0x190(r1)
/* 802427C0 0023F700  F3 C1 01 98 */	psq_st f30, 408(r1), 0, qr0
/* 802427C4 0023F704  DB A1 01 80 */	stfd f29, 0x180(r1)
/* 802427C8 0023F708  F3 A1 01 88 */	psq_st f29, 392(r1), 0, qr0
/* 802427CC 0023F70C  DB 81 01 70 */	stfd f28, 0x170(r1)
/* 802427D0 0023F710  F3 81 01 78 */	psq_st f28, 376(r1), 0, qr0
/* 802427D4 0023F714  DB 61 01 60 */	stfd f27, 0x160(r1)
/* 802427D8 0023F718  F3 61 01 68 */	psq_st f27, 360(r1), 0, qr0
/* 802427DC 0023F71C  DB 41 01 50 */	stfd f26, 0x150(r1)
/* 802427E0 0023F720  F3 41 01 58 */	psq_st f26, 344(r1), 0, qr0
/* 802427E4 0023F724  DB 21 01 40 */	stfd f25, 0x140(r1)
/* 802427E8 0023F728  F3 21 01 48 */	psq_st f25, 328(r1), 0, qr0
/* 802427EC 0023F72C  DB 01 01 30 */	stfd f24, 0x130(r1)
/* 802427F0 0023F730  F3 01 01 38 */	psq_st f24, 312(r1), 0, qr0
/* 802427F4 0023F734  DA E1 01 20 */	stfd f23, 0x120(r1)
/* 802427F8 0023F738  F2 E1 01 28 */	psq_st f23, 296(r1), 0, qr0
/* 802427FC 0023F73C  39 61 01 20 */	addi r11, r1, 0x120
/* 80242800 0023F740  48 11 F9 D5 */	bl func_803621D4
/* 80242804 0023F744  7C 7C 1B 78 */	mr r28, r3
/* 80242808 0023F748  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8024280C 0023F74C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80242810 0023F750  83 63 5F 50 */	lwz r27, 0x5f50(r3)
/* 80242814 0023F754  80 7C 01 28 */	lwz r3, 0x128(r28)
/* 80242818 0023F758  80 1C 01 2C */	lwz r0, 0x12c(r28)
/* 8024281C 0023F75C  90 61 00 74 */	stw r3, 0x74(r1)
/* 80242820 0023F760  90 01 00 78 */	stw r0, 0x78(r1)
/* 80242824 0023F764  80 1C 01 30 */	lwz r0, 0x130(r28)
/* 80242828 0023F768  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8024282C 0023F76C  80 7C 01 40 */	lwz r3, 0x140(r28)
/* 80242830 0023F770  80 1C 01 44 */	lwz r0, 0x144(r28)
/* 80242834 0023F774  90 61 00 68 */	stw r3, 0x68(r1)
/* 80242838 0023F778  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8024283C 0023F77C  80 1C 01 48 */	lwz r0, 0x148(r28)
/* 80242840 0023F780  90 01 00 70 */	stw r0, 0x70(r1)
/* 80242844 0023F784  80 1C 21 20 */	lwz r0, 0x2120(r28)
/* 80242848 0023F788  C8 22 B2 80 */	lfd f1, lbl_80454C80-_SDA2_BASE_(r2)
/* 8024284C 0023F78C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242850 0023F790  3C 60 43 30 */	lis r3, 0x4330
/* 80242854 0023F794  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242858 0023F798  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8024285C 0023F79C  EC A0 08 28 */	fsubs f5, f0, f1
/* 80242860 0023F7A0  80 1C 21 18 */	lwz r0, 0x2118(r28)
/* 80242864 0023F7A4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80242868 0023F7A8  90 61 00 88 */	stw r3, 0x88(r1)
/* 8024286C 0023F7AC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80242870 0023F7B0  EC 80 08 28 */	fsubs f4, f0, f1
/* 80242874 0023F7B4  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 80242878 0023F7B8  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 8024287C 0023F7BC  EC 02 00 28 */	fsubs f0, f2, f0
/* 80242880 0023F7C0  C0 22 B2 60 */	lfs f1, lbl_80454C60-_SDA2_BASE_(r2)
/* 80242884 0023F7C4  EC 60 08 24 */	fdivs f3, f0, f1
/* 80242888 0023F7C8  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 8024288C 0023F7CC  D0 81 00 5C */	stfs f4, 0x5c(r1)
/* 80242890 0023F7D0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80242894 0023F7D4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242898 0023F7D8  EC 00 08 24 */	fdivs f0, f0, f1
/* 8024289C 0023F7DC  EC 03 00 2A */	fadds f0, f3, f0
/* 802428A0 0023F7E0  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802428A4 0023F7E4  EC 04 28 2A */	fadds f0, f4, f5
/* 802428A8 0023F7E8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802428AC 0023F7EC  7F 63 DB 78 */	mr r3, r27
/* 802428B0 0023F7F0  38 81 00 58 */	addi r4, r1, 0x58
/* 802428B4 0023F7F4  48 0A 68 0D */	bl func_802E90C0
/* 802428B8 0023F7F8  7F 63 DB 78 */	mr r3, r27
/* 802428BC 0023F7FC  81 9B 00 00 */	lwz r12, 0(r27)
/* 802428C0 0023F800  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802428C4 0023F804  7D 89 03 A6 */	mtctr r12
/* 802428C8 0023F808  4E 80 04 21 */	bctrl 
/* 802428CC 0023F80C  80 7C 00 C4 */	lwz r3, 0xc4(r28)
/* 802428D0 0023F810  48 01 1A 19 */	bl func_802542E8
/* 802428D4 0023F814  FF C0 08 90 */	fmr f30, f1
/* 802428D8 0023F818  3B C0 00 00 */	li r30, 0
/* 802428DC 0023F81C  3B A0 00 00 */	li r29, 0
/* 802428E0 0023F820  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 802428E4 0023F824  3B E3 02 8C */	addi r31, r3, lbl_8043028C@l
/* 802428E8 0023F828  C3 E2 B2 50 */	lfs f31, lbl_80454C50-_SDA2_BASE_(r2)
.global lbl_802428EC
lbl_802428EC:
/* 802428EC 0023F82C  FF 20 F0 90 */	fmr f25, f30
/* 802428F0 0023F830  7F C4 07 34 */	extsh r4, r30
/* 802428F4 0023F834  54 83 10 3A */	slwi r3, r4, 2
/* 802428F8 0023F838  38 03 0D 80 */	addi r0, r3, 0xd80
/* 802428FC 0023F83C  7F BC 04 2E */	lfsx f29, r28, r0
/* 80242900 0023F840  38 04 21 98 */	addi r0, r4, 0x2198
/* 80242904 0023F844  7F 7C 00 AE */	lbzx r27, r28, r0
/* 80242908 0023F848  C0 1C 19 80 */	lfs f0, 0x1980(r28)
/* 8024290C 0023F84C  EF DE 00 2A */	fadds f30, f30, f0
/* 80242910 0023F850  7F 83 E3 78 */	mr r3, r28
/* 80242914 0023F854  7F C4 F3 78 */	mr r4, r30
/* 80242918 0023F858  48 00 16 65 */	bl func_80243F7C
/* 8024291C 0023F85C  7C 7E 1B 78 */	mr r30, r3
/* 80242920 0023F860  7F C0 07 34 */	extsh r0, r30
/* 80242924 0023F864  54 03 10 3A */	slwi r3, r0, 2
/* 80242928 0023F868  38 03 0D 80 */	addi r0, r3, 0xd80
/* 8024292C 0023F86C  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80242930 0023F870  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 80242934 0023F874  40 81 06 44 */	ble lbl_80242F78
/* 80242938 0023F878  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8024293C 0023F87C  40 81 06 3C */	ble lbl_80242F78
/* 80242940 0023F880  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 80242944 0023F884  40 82 06 34 */	bne lbl_80242F78
/* 80242948 0023F888  C0 22 B2 70 */	lfs f1, lbl_80454C70-_SDA2_BASE_(r2)
/* 8024294C 0023F88C  EC 19 F0 2A */	fadds f0, f25, f30
/* 80242950 0023F890  EF 81 00 32 */	fmuls f28, f1, f0
/* 80242954 0023F894  C0 1C 19 88 */	lfs f0, 0x1988(r28)
/* 80242958 0023F898  C0 3F 03 CC */	lfs f1, 0x3cc(r31)
/* 8024295C 0023F89C  EF 60 00 72 */	fmuls f27, f0, f1
/* 80242960 0023F8A0  C0 1C 19 8C */	lfs f0, 0x198c(r28)
/* 80242964 0023F8A4  EF 40 00 72 */	fmuls f26, f0, f1
/* 80242968 0023F8A8  7F 83 E3 78 */	mr r3, r28
/* 8024296C 0023F8AC  A8 1C 21 2E */	lha r0, 0x212e(r28)
/* 80242970 0023F8B0  38 9D FF FF */	addi r4, r29, -1
/* 80242974 0023F8B4  7C 80 22 14 */	add r4, r0, r4
/* 80242978 0023F8B8  48 00 15 75 */	bl func_80243EEC
/* 8024297C 0023F8BC  7C 60 07 75 */	extsb. r0, r3
/* 80242980 0023F8C0  C3 22 B2 50 */	lfs f25, lbl_80454C50-_SDA2_BASE_(r2)
/* 80242984 0023F8C4  41 80 04 68 */	blt lbl_80242DEC
/* 80242988 0023F8C8  7C 7C 02 14 */	add r3, r28, r0
/* 8024298C 0023F8CC  88 83 21 3A */	lbz r4, 0x213a(r3)
/* 80242990 0023F8D0  28 04 00 00 */	cmplwi r4, 0
/* 80242994 0023F8D4  41 82 04 58 */	beq lbl_80242DEC
/* 80242998 0023F8D8  88 03 21 58 */	lbz r0, 0x2158(r3)
/* 8024299C 0023F8DC  28 00 00 00 */	cmplwi r0, 0
/* 802429A0 0023F8E0  41 82 04 4C */	beq lbl_80242DEC
/* 802429A4 0023F8E4  C8 42 B2 80 */	lfd f2, lbl_80454C80-_SDA2_BASE_(r2)
/* 802429A8 0023F8E8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802429AC 0023F8EC  3C 00 43 30 */	lis r0, 0x4330
/* 802429B0 0023F8F0  90 01 00 88 */	stw r0, 0x88(r1)
/* 802429B4 0023F8F4  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802429B8 0023F8F8  EC 20 10 28 */	fsubs f1, f0, f2
/* 802429BC 0023F8FC  90 81 00 84 */	stw r4, 0x84(r1)
/* 802429C0 0023F900  90 01 00 80 */	stw r0, 0x80(r1)
/* 802429C4 0023F904  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 802429C8 0023F908  EC 00 10 28 */	fsubs f0, f0, f2
/* 802429CC 0023F90C  EF 21 00 24 */	fdivs f25, f1, f0
/* 802429D0 0023F910  C0 02 B2 60 */	lfs f0, lbl_80454C60-_SDA2_BASE_(r2)
/* 802429D4 0023F914  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 802429D8 0023F918  40 81 00 08 */	ble lbl_802429E0
/* 802429DC 0023F91C  FF 20 00 90 */	fmr f25, f0
.global lbl_802429E0
lbl_802429E0:
/* 802429E0 0023F920  38 00 FF FF */	li r0, -1
/* 802429E4 0023F924  90 01 00 54 */	stw r0, 0x54(r1)
/* 802429E8 0023F928  90 01 00 50 */	stw r0, 0x50(r1)
/* 802429EC 0023F92C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802429F0 0023F930  90 01 00 48 */	stw r0, 0x48(r1)
/* 802429F4 0023F934  90 01 00 44 */	stw r0, 0x44(r1)
/* 802429F8 0023F938  90 01 00 40 */	stw r0, 0x40(r1)
/* 802429FC 0023F93C  38 00 00 FF */	li r0, 0xff
/* 80242A00 0023F940  98 01 00 48 */	stb r0, 0x48(r1)
/* 80242A04 0023F944  98 01 00 49 */	stb r0, 0x49(r1)
/* 80242A08 0023F948  98 01 00 4A */	stb r0, 0x4a(r1)
/* 80242A0C 0023F94C  98 01 00 4B */	stb r0, 0x4b(r1)
/* 80242A10 0023F950  98 01 00 40 */	stb r0, 0x40(r1)
/* 80242A14 0023F954  98 01 00 41 */	stb r0, 0x41(r1)
/* 80242A18 0023F958  98 01 00 42 */	stb r0, 0x42(r1)
/* 80242A1C 0023F95C  98 01 00 43 */	stb r0, 0x43(r1)
/* 80242A20 0023F960  2C 1B 00 02 */	cmpwi r27, 2
/* 80242A24 0023F964  41 82 00 7C */	beq lbl_80242AA0
/* 80242A28 0023F968  40 80 00 10 */	bge lbl_80242A38
/* 80242A2C 0023F96C  2C 1B 00 01 */	cmpwi r27, 1
/* 80242A30 0023F970  40 80 00 14 */	bge lbl_80242A44
/* 80242A34 0023F974  48 00 01 20 */	b lbl_80242B54
.global lbl_80242A38
lbl_80242A38:
/* 80242A38 0023F978  2C 1B 00 04 */	cmpwi r27, 4
/* 80242A3C 0023F97C  40 80 01 18 */	bge lbl_80242B54
/* 80242A40 0023F980  48 00 00 BC */	b lbl_80242AFC
.global lbl_80242A44
lbl_80242A44:
/* 80242A44 0023F984  80 1F 03 8C */	lwz r0, 0x38c(r31)
/* 80242A48 0023F988  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80242A4C 0023F98C  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 80242A50 0023F990  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242A54 0023F994  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 80242A58 0023F998  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242A5C 0023F99C  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 80242A60 0023F9A0  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242A64 0023F9A4  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 80242A68 0023F9A8  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242A6C 0023F9AC  80 1F 03 A4 */	lwz r0, 0x3a4(r31)
/* 80242A70 0023F9B0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80242A74 0023F9B4  88 01 00 38 */	lbz r0, 0x38(r1)
/* 80242A78 0023F9B8  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242A7C 0023F9BC  88 01 00 39 */	lbz r0, 0x39(r1)
/* 80242A80 0023F9C0  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242A84 0023F9C4  88 01 00 3A */	lbz r0, 0x3a(r1)
/* 80242A88 0023F9C8  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242A8C 0023F9CC  88 01 00 3B */	lbz r0, 0x3b(r1)
/* 80242A90 0023F9D0  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242A94 0023F9D4  C3 1F 03 EC */	lfs f24, 0x3ec(r31)
/* 80242A98 0023F9D8  C2 FF 03 F8 */	lfs f23, 0x3f8(r31)
/* 80242A9C 0023F9DC  48 00 00 B8 */	b lbl_80242B54
.global lbl_80242AA0
lbl_80242AA0:
/* 80242AA0 0023F9E0  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80242AA4 0023F9E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80242AA8 0023F9E8  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80242AAC 0023F9EC  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242AB0 0023F9F0  88 01 00 35 */	lbz r0, 0x35(r1)
/* 80242AB4 0023F9F4  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242AB8 0023F9F8  88 01 00 36 */	lbz r0, 0x36(r1)
/* 80242ABC 0023F9FC  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242AC0 0023FA00  88 01 00 37 */	lbz r0, 0x37(r1)
/* 80242AC4 0023FA04  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242AC8 0023FA08  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 80242ACC 0023FA0C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80242AD0 0023FA10  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80242AD4 0023FA14  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242AD8 0023FA18  88 01 00 31 */	lbz r0, 0x31(r1)
/* 80242ADC 0023FA1C  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242AE0 0023FA20  88 01 00 32 */	lbz r0, 0x32(r1)
/* 80242AE4 0023FA24  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242AE8 0023FA28  88 01 00 33 */	lbz r0, 0x33(r1)
/* 80242AEC 0023FA2C  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242AF0 0023FA30  C3 1F 03 F0 */	lfs f24, 0x3f0(r31)
/* 80242AF4 0023FA34  C2 FF 03 FC */	lfs f23, 0x3fc(r31)
/* 80242AF8 0023FA38  48 00 00 5C */	b lbl_80242B54
.global lbl_80242AFC
lbl_80242AFC:
/* 80242AFC 0023FA3C  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 80242B00 0023FA40  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80242B04 0023FA44  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 80242B08 0023FA48  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80242B0C 0023FA4C  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 80242B10 0023FA50  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80242B14 0023FA54  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 80242B18 0023FA58  98 01 00 4E */	stb r0, 0x4e(r1)
/* 80242B1C 0023FA5C  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 80242B20 0023FA60  98 01 00 4F */	stb r0, 0x4f(r1)
/* 80242B24 0023FA64  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 80242B28 0023FA68  90 01 00 28 */	stw r0, 0x28(r1)
/* 80242B2C 0023FA6C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 80242B30 0023FA70  98 01 00 44 */	stb r0, 0x44(r1)
/* 80242B34 0023FA74  88 01 00 29 */	lbz r0, 0x29(r1)
/* 80242B38 0023FA78  98 01 00 45 */	stb r0, 0x45(r1)
/* 80242B3C 0023FA7C  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 80242B40 0023FA80  98 01 00 46 */	stb r0, 0x46(r1)
/* 80242B44 0023FA84  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 80242B48 0023FA88  98 01 00 47 */	stb r0, 0x47(r1)
/* 80242B4C 0023FA8C  C3 1F 03 F4 */	lfs f24, 0x3f4(r31)
/* 80242B50 0023FA90  C2 FF 04 00 */	lfs f23, 0x400(r31)
.global lbl_80242B54
lbl_80242B54:
/* 80242B54 0023FA94  88 81 00 4C */	lbz r4, 0x4c(r1)
/* 80242B58 0023FA98  C8 62 B2 80 */	lfd f3, lbl_80454C80-_SDA2_BASE_(r2)
/* 80242B5C 0023FA9C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80242B60 0023FAA0  3C 60 43 30 */	lis r3, 0x4330
/* 80242B64 0023FAA4  90 61 00 88 */	stw r3, 0x88(r1)
/* 80242B68 0023FAA8  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80242B6C 0023FAAC  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242B70 0023FAB0  88 01 00 44 */	lbz r0, 0x44(r1)
/* 80242B74 0023FAB4  7C 04 00 50 */	subf r0, r4, r0
/* 80242B78 0023FAB8  C8 42 B2 68 */	lfd f2, lbl_80454C68-_SDA2_BASE_(r2)
/* 80242B7C 0023FABC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242B80 0023FAC0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242B84 0023FAC4  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242B88 0023FAC8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80242B8C 0023FACC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242B90 0023FAD0  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242B94 0023FAD4  EC 01 00 2A */	fadds f0, f1, f0
/* 80242B98 0023FAD8  FC 00 00 1E */	fctiwz f0, f0
/* 80242B9C 0023FADC  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 80242BA0 0023FAE0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80242BA4 0023FAE4  98 01 00 54 */	stb r0, 0x54(r1)
/* 80242BA8 0023FAE8  88 81 00 4D */	lbz r4, 0x4d(r1)
/* 80242BAC 0023FAEC  90 81 00 9C */	stw r4, 0x9c(r1)
/* 80242BB0 0023FAF0  90 61 00 98 */	stw r3, 0x98(r1)
/* 80242BB4 0023FAF4  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80242BB8 0023FAF8  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242BBC 0023FAFC  88 01 00 45 */	lbz r0, 0x45(r1)
/* 80242BC0 0023FB00  7C 04 00 50 */	subf r0, r4, r0
/* 80242BC4 0023FB04  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242BC8 0023FB08  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80242BCC 0023FB0C  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80242BD0 0023FB10  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 80242BD4 0023FB14  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242BD8 0023FB18  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242BDC 0023FB1C  EC 01 00 2A */	fadds f0, f1, f0
/* 80242BE0 0023FB20  FC 00 00 1E */	fctiwz f0, f0
/* 80242BE4 0023FB24  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 80242BE8 0023FB28  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80242BEC 0023FB2C  98 01 00 55 */	stb r0, 0x55(r1)
/* 80242BF0 0023FB30  88 81 00 4E */	lbz r4, 0x4e(r1)
/* 80242BF4 0023FB34  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 80242BF8 0023FB38  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80242BFC 0023FB3C  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80242C00 0023FB40  EC 20 18 28 */	fsubs f1, f0, f3
/* 80242C04 0023FB44  88 01 00 46 */	lbz r0, 0x46(r1)
/* 80242C08 0023FB48  7C 04 00 50 */	subf r0, r4, r0
/* 80242C0C 0023FB4C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80242C10 0023FB50  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80242C14 0023FB54  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 80242C18 0023FB58  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 80242C1C 0023FB5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242C20 0023FB60  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242C24 0023FB64  EC 01 00 2A */	fadds f0, f1, f0
/* 80242C28 0023FB68  FC 00 00 1E */	fctiwz f0, f0
/* 80242C2C 0023FB6C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80242C30 0023FB70  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80242C34 0023FB74  98 01 00 56 */	stb r0, 0x56(r1)
/* 80242C38 0023FB78  38 00 00 00 */	li r0, 0
/* 80242C3C 0023FB7C  98 01 00 57 */	stb r0, 0x57(r1)
/* 80242C40 0023FB80  38 00 00 FF */	li r0, 0xff
/* 80242C44 0023FB84  98 01 00 50 */	stb r0, 0x50(r1)
/* 80242C48 0023FB88  98 01 00 51 */	stb r0, 0x51(r1)
/* 80242C4C 0023FB8C  98 01 00 52 */	stb r0, 0x52(r1)
/* 80242C50 0023FB90  98 01 00 53 */	stb r0, 0x53(r1)
/* 80242C54 0023FB94  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80242C58 0023FB98  90 01 00 20 */	stw r0, 0x20(r1)
/* 80242C5C 0023FB9C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80242C60 0023FBA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80242C64 0023FBA4  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242C68 0023FBA8  38 81 00 24 */	addi r4, r1, 0x24
/* 80242C6C 0023FBAC  38 A1 00 20 */	addi r5, r1, 0x20
/* 80242C70 0023FBB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80242C74 0023FBB4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242C78 0023FBB8  7D 89 03 A6 */	mtctr r12
/* 80242C7C 0023FBBC  4E 80 04 21 */	bctrl 
/* 80242C80 0023FBC0  88 1C 27 98 */	lbz r0, 0x2798(r28)
/* 80242C84 0023FBC4  28 00 00 04 */	cmplwi r0, 4
/* 80242C88 0023FBC8  40 82 01 54 */	bne lbl_80242DDC
/* 80242C8C 0023FBCC  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 80242C90 0023FBD0  C8 02 B2 80 */	lfd f0, lbl_80454C80-_SDA2_BASE_(r2)
/* 80242C94 0023FBD4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80242C98 0023FBD8  3C 60 43 30 */	lis r3, 0x4330
/* 80242C9C 0023FBDC  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 80242CA0 0023FBE0  C8 21 00 C0 */	lfd f1, 0xc0(r1)
/* 80242CA4 0023FBE4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CA8 0023FBE8  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CAC 0023FBEC  FC 20 08 1E */	fctiwz f1, f1
/* 80242CB0 0023FBF0  D8 21 00 B8 */	stfd f1, 0xb8(r1)
/* 80242CB4 0023FBF4  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80242CB8 0023FBF8  98 01 00 54 */	stb r0, 0x54(r1)
/* 80242CBC 0023FBFC  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 80242CC0 0023FC00  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80242CC4 0023FC04  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80242CC8 0023FC08  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 80242CCC 0023FC0C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CD0 0023FC10  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CD4 0023FC14  FC 20 08 1E */	fctiwz f1, f1
/* 80242CD8 0023FC18  D8 21 00 A8 */	stfd f1, 0xa8(r1)
/* 80242CDC 0023FC1C  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80242CE0 0023FC20  98 01 00 55 */	stb r0, 0x55(r1)
/* 80242CE4 0023FC24  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 80242CE8 0023FC28  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80242CEC 0023FC2C  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80242CF0 0023FC30  C8 21 00 A0 */	lfd f1, 0xa0(r1)
/* 80242CF4 0023FC34  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242CF8 0023FC38  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242CFC 0023FC3C  FC 20 08 1E */	fctiwz f1, f1
/* 80242D00 0023FC40  D8 21 00 98 */	stfd f1, 0x98(r1)
/* 80242D04 0023FC44  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80242D08 0023FC48  98 01 00 56 */	stb r0, 0x56(r1)
/* 80242D0C 0023FC4C  88 01 00 4F */	lbz r0, 0x4f(r1)
/* 80242D10 0023FC50  90 01 00 94 */	stw r0, 0x94(r1)
/* 80242D14 0023FC54  90 61 00 90 */	stw r3, 0x90(r1)
/* 80242D18 0023FC58  C8 21 00 90 */	lfd f1, 0x90(r1)
/* 80242D1C 0023FC5C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D20 0023FC60  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D24 0023FC64  FC 20 08 1E */	fctiwz f1, f1
/* 80242D28 0023FC68  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 80242D2C 0023FC6C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80242D30 0023FC70  98 01 00 57 */	stb r0, 0x57(r1)
/* 80242D34 0023FC74  88 01 00 48 */	lbz r0, 0x48(r1)
/* 80242D38 0023FC78  90 01 00 84 */	stw r0, 0x84(r1)
/* 80242D3C 0023FC7C  90 61 00 80 */	stw r3, 0x80(r1)
/* 80242D40 0023FC80  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 80242D44 0023FC84  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D48 0023FC88  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D4C 0023FC8C  FC 20 08 1E */	fctiwz f1, f1
/* 80242D50 0023FC90  D8 21 00 C8 */	stfd f1, 0xc8(r1)
/* 80242D54 0023FC94  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80242D58 0023FC98  98 01 00 50 */	stb r0, 0x50(r1)
/* 80242D5C 0023FC9C  88 01 00 49 */	lbz r0, 0x49(r1)
/* 80242D60 0023FCA0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80242D64 0023FCA4  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 80242D68 0023FCA8  C8 21 00 D0 */	lfd f1, 0xd0(r1)
/* 80242D6C 0023FCAC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D70 0023FCB0  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D74 0023FCB4  FC 20 08 1E */	fctiwz f1, f1
/* 80242D78 0023FCB8  D8 21 00 D8 */	stfd f1, 0xd8(r1)
/* 80242D7C 0023FCBC  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 80242D80 0023FCC0  98 01 00 51 */	stb r0, 0x51(r1)
/* 80242D84 0023FCC4  88 01 00 4A */	lbz r0, 0x4a(r1)
/* 80242D88 0023FCC8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80242D8C 0023FCCC  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 80242D90 0023FCD0  C8 21 00 E0 */	lfd f1, 0xe0(r1)
/* 80242D94 0023FCD4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80242D98 0023FCD8  EC 21 06 72 */	fmuls f1, f1, f25
/* 80242D9C 0023FCDC  FC 20 08 1E */	fctiwz f1, f1
/* 80242DA0 0023FCE0  D8 21 00 E8 */	stfd f1, 0xe8(r1)
/* 80242DA4 0023FCE4  80 01 00 EC */	lwz r0, 0xec(r1)
/* 80242DA8 0023FCE8  98 01 00 52 */	stb r0, 0x52(r1)
/* 80242DAC 0023FCEC  88 01 00 4B */	lbz r0, 0x4b(r1)
/* 80242DB0 0023FCF0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80242DB4 0023FCF4  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 80242DB8 0023FCF8  C8 21 00 F0 */	lfd f1, 0xf0(r1)
/* 80242DBC 0023FCFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80242DC0 0023FD00  EC 00 06 72 */	fmuls f0, f0, f25
/* 80242DC4 0023FD04  FC 00 00 1E */	fctiwz f0, f0
/* 80242DC8 0023FD08  D8 01 00 F8 */	stfd f0, 0xf8(r1)
/* 80242DCC 0023FD0C  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 80242DD0 0023FD10  98 01 00 53 */	stb r0, 0x53(r1)
/* 80242DD4 0023FD14  EF 38 06 72 */	fmuls f25, f24, f25
/* 80242DD8 0023FD18  48 00 00 E0 */	b lbl_80242EB8
.global lbl_80242DDC
lbl_80242DDC:
/* 80242DDC 0023FD1C  EC 17 C0 28 */	fsubs f0, f23, f24
/* 80242DE0 0023FD20  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242DE4 0023FD24  EF 38 00 2A */	fadds f25, f24, f0
/* 80242DE8 0023FD28  48 00 00 D0 */	b lbl_80242EB8
.global lbl_80242DEC
lbl_80242DEC:
/* 80242DEC 0023FD2C  2C 1B 00 02 */	cmpwi r27, 2
/* 80242DF0 0023FD30  41 82 00 54 */	beq lbl_80242E44
/* 80242DF4 0023FD34  40 80 00 10 */	bge lbl_80242E04
/* 80242DF8 0023FD38  2C 1B 00 01 */	cmpwi r27, 1
/* 80242DFC 0023FD3C  40 80 00 14 */	bge lbl_80242E10
/* 80242E00 0023FD40  48 00 00 A8 */	b lbl_80242EA8
.global lbl_80242E04
lbl_80242E04:
/* 80242E04 0023FD44  2C 1B 00 04 */	cmpwi r27, 4
/* 80242E08 0023FD48  40 80 00 A0 */	bge lbl_80242EA8
/* 80242E0C 0023FD4C  48 00 00 6C */	b lbl_80242E78
.global lbl_80242E10
lbl_80242E10:
/* 80242E10 0023FD50  80 1F 03 90 */	lwz r0, 0x390(r31)
/* 80242E14 0023FD54  90 01 00 18 */	stw r0, 0x18(r1)
/* 80242E18 0023FD58  80 1F 03 8C */	lwz r0, 0x38c(r31)
/* 80242E1C 0023FD5C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80242E20 0023FD60  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E24 0023FD64  38 81 00 1C */	addi r4, r1, 0x1c
/* 80242E28 0023FD68  38 A1 00 18 */	addi r5, r1, 0x18
/* 80242E2C 0023FD6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E30 0023FD70  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E34 0023FD74  7D 89 03 A6 */	mtctr r12
/* 80242E38 0023FD78  4E 80 04 21 */	bctrl 
/* 80242E3C 0023FD7C  C3 3F 03 EC */	lfs f25, 0x3ec(r31)
/* 80242E40 0023FD80  48 00 00 68 */	b lbl_80242EA8
.global lbl_80242E44
lbl_80242E44:
/* 80242E44 0023FD84  80 1F 03 98 */	lwz r0, 0x398(r31)
/* 80242E48 0023FD88  90 01 00 10 */	stw r0, 0x10(r1)
/* 80242E4C 0023FD8C  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80242E50 0023FD90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242E54 0023FD94  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E58 0023FD98  38 81 00 14 */	addi r4, r1, 0x14
/* 80242E5C 0023FD9C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80242E60 0023FDA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E64 0023FDA4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E68 0023FDA8  7D 89 03 A6 */	mtctr r12
/* 80242E6C 0023FDAC  4E 80 04 21 */	bctrl 
/* 80242E70 0023FDB0  C3 3F 03 F0 */	lfs f25, 0x3f0(r31)
/* 80242E74 0023FDB4  48 00 00 34 */	b lbl_80242EA8
.global lbl_80242E78
lbl_80242E78:
/* 80242E78 0023FDB8  80 1F 03 A0 */	lwz r0, 0x3a0(r31)
/* 80242E7C 0023FDBC  90 01 00 08 */	stw r0, 8(r1)
/* 80242E80 0023FDC0  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 80242E84 0023FDC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80242E88 0023FDC8  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242E8C 0023FDCC  38 81 00 0C */	addi r4, r1, 0xc
/* 80242E90 0023FDD0  38 A1 00 08 */	addi r5, r1, 8
/* 80242E94 0023FDD4  81 83 00 00 */	lwz r12, 0(r3)
/* 80242E98 0023FDD8  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80242E9C 0023FDDC  7D 89 03 A6 */	mtctr r12
/* 80242EA0 0023FDE0  4E 80 04 21 */	bctrl 
/* 80242EA4 0023FDE4  C3 3F 03 F4 */	lfs f25, 0x3f4(r31)
.global lbl_80242EA8
lbl_80242EA8:
/* 80242EA8 0023FDE8  88 1C 27 98 */	lbz r0, 0x2798(r28)
/* 80242EAC 0023FDEC  28 00 00 04 */	cmplwi r0, 4
/* 80242EB0 0023FDF0  40 82 00 08 */	bne lbl_80242EB8
/* 80242EB4 0023FDF4  C3 22 B2 50 */	lfs f25, lbl_80454C50-_SDA2_BASE_(r2)
.global lbl_80242EB8
lbl_80242EB8:
/* 80242EB8 0023FDF8  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 80242EBC 0023FDFC  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80242EC0 0023FE00  40 81 00 B8 */	ble lbl_80242F78
/* 80242EC4 0023FE04  80 7C 00 04 */	lwz r3, 4(r28)
/* 80242EC8 0023FE08  3C 80 6E 65 */	lis r4, 0x6E653030@ha
/* 80242ECC 0023FE0C  38 C4 30 30 */	addi r6, r4, 0x6E653030@l
/* 80242ED0 0023FE10  38 A0 6C 69 */	li r5, 0x6c69
/* 80242ED4 0023FE14  81 83 00 00 */	lwz r12, 0(r3)
/* 80242ED8 0023FE18  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80242EDC 0023FE1C  7D 89 03 A6 */	mtctr r12
/* 80242EE0 0023FE20  4E 80 04 21 */	bctrl 
/* 80242EE4 0023FE24  8B 63 00 B2 */	lbz r27, 0xb2(r3)
/* 80242EE8 0023FE28  80 7C 00 08 */	lwz r3, 8(r28)
/* 80242EEC 0023FE2C  48 01 29 3D */	bl func_80255828
/* 80242EF0 0023FE30  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80242EF4 0023FE34  C8 42 B2 80 */	lfd f2, lbl_80454C80-_SDA2_BASE_(r2)
/* 80242EF8 0023FE38  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80242EFC 0023FE3C  3C 00 43 30 */	lis r0, 0x4330
/* 80242F00 0023FE40  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80242F04 0023FE44  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 80242F08 0023FE48  EC 00 10 28 */	fsubs f0, f0, f2
/* 80242F0C 0023FE4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80242F10 0023FE50  EC 19 00 32 */	fmuls f0, f25, f0
/* 80242F14 0023FE54  FC 00 00 1E */	fctiwz f0, f0
/* 80242F18 0023FE58  D8 01 00 F0 */	stfd f0, 0xf0(r1)
/* 80242F1C 0023FE5C  80 81 00 F4 */	lwz r4, 0xf4(r1)
/* 80242F20 0023FE60  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242F24 0023FE64  81 83 00 00 */	lwz r12, 0(r3)
/* 80242F28 0023FE68  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80242F2C 0023FE6C  7D 89 03 A6 */	mtctr r12
/* 80242F30 0023FE70  4E 80 04 21 */	bctrl 
/* 80242F34 0023FE74  80 7C 01 20 */	lwz r3, 0x120(r28)
/* 80242F38 0023FE78  C0 22 B2 94 */	lfs f1, lbl_80454C94-_SDA2_BASE_(r2)
/* 80242F3C 0023FE7C  C0 42 B2 70 */	lfs f2, lbl_80454C70-_SDA2_BASE_(r2)
/* 80242F40 0023FE80  EC 1B 00 B2 */	fmuls f0, f27, f2
/* 80242F44 0023FE84  EC 1C 00 28 */	fsubs f0, f28, f0
/* 80242F48 0023FE88  EC 21 00 2A */	fadds f1, f1, f0
/* 80242F4C 0023FE8C  EC 1A 00 B2 */	fmuls f0, f26, f2
/* 80242F50 0023FE90  EC 5D 00 28 */	fsubs f2, f29, f0
/* 80242F54 0023FE94  FC 60 D8 90 */	fmr f3, f27
/* 80242F58 0023FE98  FC 80 D0 90 */	fmr f4, f26
/* 80242F5C 0023FE9C  38 80 00 00 */	li r4, 0
/* 80242F60 0023FEA0  38 A0 00 00 */	li r5, 0
/* 80242F64 0023FEA4  38 C0 00 00 */	li r6, 0
/* 80242F68 0023FEA8  81 83 00 00 */	lwz r12, 0(r3)
/* 80242F6C 0023FEAC  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80242F70 0023FEB0  7D 89 03 A6 */	mtctr r12
/* 80242F74 0023FEB4  4E 80 04 21 */	bctrl 
.global lbl_80242F78
lbl_80242F78:
/* 80242F78 0023FEB8  3B BD 00 01 */	addi r29, r29, 1
/* 80242F7C 0023FEBC  2C 1D 01 5D */	cmpwi r29, 0x15d
/* 80242F80 0023FEC0  41 80 F9 6C */	blt lbl_802428EC
/* 80242F84 0023FEC4  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, qr0
/* 80242F88 0023FEC8  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 80242F8C 0023FECC  E3 C1 01 98 */	psq_l f30, 408(r1), 0, qr0
/* 80242F90 0023FED0  CB C1 01 90 */	lfd f30, 0x190(r1)
/* 80242F94 0023FED4  E3 A1 01 88 */	psq_l f29, 392(r1), 0, qr0
/* 80242F98 0023FED8  CB A1 01 80 */	lfd f29, 0x180(r1)
/* 80242F9C 0023FEDC  E3 81 01 78 */	psq_l f28, 376(r1), 0, qr0
/* 80242FA0 0023FEE0  CB 81 01 70 */	lfd f28, 0x170(r1)
/* 80242FA4 0023FEE4  E3 61 01 68 */	psq_l f27, 360(r1), 0, qr0
/* 80242FA8 0023FEE8  CB 61 01 60 */	lfd f27, 0x160(r1)
/* 80242FAC 0023FEEC  E3 41 01 58 */	psq_l f26, 344(r1), 0, qr0
/* 80242FB0 0023FEF0  CB 41 01 50 */	lfd f26, 0x150(r1)
/* 80242FB4 0023FEF4  E3 21 01 48 */	psq_l f25, 328(r1), 0, qr0
/* 80242FB8 0023FEF8  CB 21 01 40 */	lfd f25, 0x140(r1)
/* 80242FBC 0023FEFC  E3 01 01 38 */	psq_l f24, 312(r1), 0, qr0
/* 80242FC0 0023FF00  CB 01 01 30 */	lfd f24, 0x130(r1)
/* 80242FC4 0023FF04  E2 E1 01 28 */	psq_l f23, 296(r1), 0, qr0
/* 80242FC8 0023FF08  CA E1 01 20 */	lfd f23, 0x120(r1)
/* 80242FCC 0023FF0C  39 61 01 20 */	addi r11, r1, 0x120
/* 80242FD0 0023FF10  48 11 F2 51 */	bl func_80362220
/* 80242FD4 0023FF14  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 80242FD8 0023FF18  7C 08 03 A6 */	mtlr r0
/* 80242FDC 0023FF1C  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 80242FE0 0023FF20  4E 80 00 20 */	blr 