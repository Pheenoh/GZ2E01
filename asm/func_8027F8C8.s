.include "macros.inc"

.section .text, "ax" # 8027F8C8


.global func_8027F8C8
func_8027F8C8:
/* 8027F8C8 0027C808  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8027F8CC 0027C80C  7C 08 02 A6 */	mflr r0
/* 8027F8D0 0027C810  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8027F8D4 0027C814  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8027F8D8 0027C818  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8027F8DC 0027C81C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8027F8E0 0027C820  48 0E 28 FD */	bl func_803621DC
/* 8027F8E4 0027C824  7C 7D 1B 78 */	mr r29, r3
/* 8027F8E8 0027C828  7C BE 2B 78 */	mr r30, r5
/* 8027F8EC 0027C82C  80 64 00 00 */	lwz r3, 0(r4)
/* 8027F8F0 0027C830  80 84 00 04 */	lwz r4, 4(r4)
/* 8027F8F4 0027C834  83 E4 00 24 */	lwz r31, 0x24(r4)
/* 8027F8F8 0027C838  38 00 FF FF */	li r0, -1
/* 8027F8FC 0027C83C  B0 1D 00 80 */	sth r0, 0x80(r29)
/* 8027F900 0027C840  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F904 0027C844  A8 04 00 40 */	lha r0, 0x40(r4)
/* 8027F908 0027C848  B0 1D 00 82 */	sth r0, 0x82(r29)
/* 8027F90C 0027C84C  C0 82 B9 8C */	lfs f4, lbl_8045538C-_SDA2_BASE_(r2)
/* 8027F910 0027C850  D0 9D 00 84 */	stfs f4, 0x84(r29)
/* 8027F914 0027C854  38 00 00 04 */	li r0, 4
/* 8027F918 0027C858  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 8027F91C 0027C85C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8027F920 0027C860  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 8027F924 0027C864  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 8027F928 0027C868  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 8027F92C 0027C86C  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 8027F930 0027C870  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 8027F934 0027C874  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027F938 0027C878  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 8027F93C 0027C87C  FC 04 28 00 */	fcmpu cr0, f4, f5
/* 8027F940 0027C880  41 82 01 68 */	beq lbl_8027FAA8
/* 8027F944 0027C884  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027F948 0027C888  3C 80 00 19 */	lis r4, 0x0019660D@ha
/* 8027F94C 0027C88C  38 A4 66 0D */	addi r5, r4, 0x0019660D@l
/* 8027F950 0027C890  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027F954 0027C894  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027F958 0027C898  38 04 F3 5F */	addi r0, r4, -3233
/* 8027F95C 0027C89C  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027F960 0027C8A0  54 00 BA 7E */	srwi r0, r0, 9
/* 8027F964 0027C8A4  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027F968 0027C8A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8027F96C 0027C8AC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8027F970 0027C8B0  C0 42 B9 88 */	lfs f2, lbl_80455388-_SDA2_BASE_(r2)
/* 8027F974 0027C8B4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027F978 0027C8B8  C0 62 B9 94 */	lfs f3, lbl_80455394-_SDA2_BASE_(r2)
/* 8027F97C 0027C8BC  EC E1 18 28 */	fsubs f7, f1, f3
/* 8027F980 0027C8C0  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027F984 0027C8C4  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027F988 0027C8C8  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027F98C 0027C8CC  38 04 F3 5F */	addi r0, r4, -3233
/* 8027F990 0027C8D0  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027F994 0027C8D4  54 00 BA 7E */	srwi r0, r0, 9
/* 8027F998 0027C8D8  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027F99C 0027C8DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8027F9A0 0027C8E0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8027F9A4 0027C8E4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027F9A8 0027C8E8  ED 01 18 28 */	fsubs f8, f1, f3
/* 8027F9AC 0027C8EC  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027F9B0 0027C8F0  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027F9B4 0027C8F4  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027F9B8 0027C8F8  38 04 F3 5F */	addi r0, r4, -3233
/* 8027F9BC 0027C8FC  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027F9C0 0027C900  54 00 BA 7E */	srwi r0, r0, 9
/* 8027F9C4 0027C904  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027F9C8 0027C908  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027F9CC 0027C90C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8027F9D0 0027C910  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027F9D4 0027C914  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027F9D8 0027C918  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8027F9DC 0027C91C  D1 01 00 38 */	stfs f8, 0x38(r1)
/* 8027F9E0 0027C920  D0 E1 00 3C */	stfs f7, 0x3c(r1)
/* 8027F9E4 0027C924  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027F9E8 0027C928  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027F9EC 0027C92C  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027F9F0 0027C930  38 04 F3 5F */	addi r0, r4, -3233
/* 8027F9F4 0027C934  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027F9F8 0027C938  54 00 BA 7E */	srwi r0, r0, 9
/* 8027F9FC 0027C93C  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027FA00 0027C940  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027FA04 0027C944  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8027FA08 0027C948  EC 21 10 28 */	fsubs f1, f1, f2
/* 8027FA0C 0027C94C  EC A5 00 72 */	fmuls f5, f5, f1
/* 8027FA10 0027C950  E0 21 00 34 */	psq_l f1, 52(r1), 0, qr0
/* 8027FA14 0027C954  10 21 00 72 */	ps_mul f1, f1, f1
/* 8027FA18 0027C958  10 E7 09 FA */	ps_madd f7, f7, f7, f1
/* 8027FA1C 0027C95C  10 E7 08 54 */	ps_sum0 f7, f7, f1, f1
/* 8027FA20 0027C960  C0 42 B9 90 */	lfs f2, lbl_80455390-_SDA2_BASE_(r2)
/* 8027FA24 0027C964  3C 80 80 45 */	lis r4, lbl_80450AEC@ha
/* 8027FA28 0027C968  C0 24 0A EC */	lfs f1, lbl_80450AEC@l(r4)
/* 8027FA2C 0027C96C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8027FA30 0027C970  FC 07 08 40 */	fcmpo cr0, f7, f1
/* 8027FA34 0027C974  4C 40 13 82 */	cror 2, 0, 2
/* 8027FA38 0027C978  41 82 00 50 */	beq lbl_8027FA88
/* 8027FA3C 0027C97C  FC 07 20 40 */	fcmpo cr0, f7, f4
/* 8027FA40 0027C980  4C 40 13 82 */	cror 2, 0, 2
/* 8027FA44 0027C984  40 82 00 08 */	bne lbl_8027FA4C
/* 8027FA48 0027C988  48 00 00 24 */	b lbl_8027FA6C
.global lbl_8027FA4C
lbl_8027FA4C:
/* 8027FA4C 0027C98C  FC 20 38 34 */	frsqrte f1, f7
/* 8027FA50 0027C990  FC 20 08 18 */	frsp f1, f1
/* 8027FA54 0027C994  EC 63 00 72 */	fmuls f3, f3, f1
/* 8027FA58 0027C998  C0 42 B9 98 */	lfs f2, lbl_80455398-_SDA2_BASE_(r2)
/* 8027FA5C 0027C99C  EC 21 00 72 */	fmuls f1, f1, f1
/* 8027FA60 0027C9A0  EC 27 00 72 */	fmuls f1, f7, f1
/* 8027FA64 0027C9A4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8027FA68 0027C9A8  EC E3 00 72 */	fmuls f7, f3, f1
.global lbl_8027FA6C
lbl_8027FA6C:
/* 8027FA6C 0027C9AC  EC C7 01 72 */	fmuls f6, f7, f5
/* 8027FA70 0027C9B0  E0 21 00 34 */	psq_l f1, 52(r1), 0, qr0
/* 8027FA74 0027C9B4  E0 41 80 3C */	psq_l f2, 60(r1), 1, qr0
/* 8027FA78 0027C9B8  10 21 01 98 */	ps_muls0 f1, f1, f6
/* 8027FA7C 0027C9BC  F0 21 00 34 */	psq_st f1, 52(r1), 0, qr0
/* 8027FA80 0027C9C0  10 22 01 98 */	ps_muls0 f1, f2, f6
/* 8027FA84 0027C9C4  F0 21 80 3C */	psq_st f1, 60(r1), 1, qr0
.global lbl_8027FA88
lbl_8027FA88:
/* 8027FA88 0027C9C8  E0 5D 00 0C */	psq_l f2, 12(r29), 0, qr0
/* 8027FA8C 0027C9CC  E0 21 00 34 */	psq_l f1, 52(r1), 0, qr0
/* 8027FA90 0027C9D0  10 22 08 2A */	ps_add f1, f2, f1
/* 8027FA94 0027C9D4  F0 3D 00 0C */	psq_st f1, 12(r29), 0, qr0
/* 8027FA98 0027C9D8  E0 5D 80 14 */	psq_l f2, 20(r29), 1, qr0
/* 8027FA9C 0027C9DC  E0 21 80 3C */	psq_l f1, 60(r1), 1, qr0
/* 8027FAA0 0027C9E0  10 22 08 2A */	ps_add f1, f2, f1
/* 8027FAA4 0027C9E4  F0 3D 80 14 */	psq_st f1, 20(r29), 1, qr0
.global lbl_8027FAA8
lbl_8027FAA8:
/* 8027FAA8 0027C9E8  80 83 00 E8 */	lwz r4, 0xe8(r3)
/* 8027FAAC 0027C9EC  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8027FAB0 0027C9F0  80 84 00 00 */	lwz r4, 0(r4)
/* 8027FAB4 0027C9F4  80 04 00 08 */	lwz r0, 8(r4)
/* 8027FAB8 0027C9F8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8027FABC 0027C9FC  41 82 00 10 */	beq lbl_8027FACC
/* 8027FAC0 0027CA00  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8027FAC4 0027CA04  60 00 00 20 */	ori r0, r0, 0x20
/* 8027FAC8 0027CA08  90 1D 00 7C */	stw r0, 0x7c(r29)
.global lbl_8027FACC
lbl_8027FACC:
/* 8027FACC 0027CA0C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8027FAD0 0027CA10  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 8027FAD4 0027CA14  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8027FAD8 0027CA18  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 8027FADC 0027CA1C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8027FAE0 0027CA20  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 8027FAE4 0027CA24  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027FAE8 0027CA28  3C 80 00 19 */	lis r4, 0x0019660D@ha
/* 8027FAEC 0027CA2C  38 A4 66 0D */	addi r5, r4, 0x0019660D@l
/* 8027FAF0 0027CA30  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027FAF4 0027CA34  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027FAF8 0027CA38  38 04 F3 5F */	addi r0, r4, -3233
/* 8027FAFC 0027CA3C  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027FB00 0027CA40  54 00 BA 7E */	srwi r0, r0, 9
/* 8027FB04 0027CA44  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027FB08 0027CA48  90 01 00 20 */	stw r0, 0x20(r1)
/* 8027FB0C 0027CA4C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8027FB10 0027CA50  C0 62 B9 88 */	lfs f3, lbl_80455388-_SDA2_BASE_(r2)
/* 8027FB14 0027CA54  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027FB18 0027CA58  EC 21 08 2A */	fadds f1, f1, f1
/* 8027FB1C 0027CA5C  EC 81 18 28 */	fsubs f4, f1, f3
/* 8027FB20 0027CA60  80 9F 00 00 */	lwz r4, 0(r31)
/* 8027FB24 0027CA64  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8027FB28 0027CA68  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8027FB2C 0027CA6C  EC 21 01 32 */	fmuls f1, f1, f4
/* 8027FB30 0027CA70  EC 23 08 2A */	fadds f1, f3, f1
/* 8027FB34 0027CA74  EC C2 00 72 */	fmuls f6, f2, f1
/* 8027FB38 0027CA78  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027FB3C 0027CA7C  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027FB40 0027CA80  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027FB44 0027CA84  38 04 F3 5F */	addi r0, r4, -3233
/* 8027FB48 0027CA88  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027FB4C 0027CA8C  54 00 BA 7E */	srwi r0, r0, 9
/* 8027FB50 0027CA90  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027FB54 0027CA94  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027FB58 0027CA98  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8027FB5C 0027CA9C  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027FB60 0027CAA0  EC 21 08 2A */	fadds f1, f1, f1
/* 8027FB64 0027CAA4  EC 41 18 28 */	fsubs f2, f1, f3
/* 8027FB68 0027CAA8  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027FB6C 0027CAAC  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027FB70 0027CAB0  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027FB74 0027CAB4  38 04 F3 5F */	addi r0, r4, -3233
/* 8027FB78 0027CAB8  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027FB7C 0027CABC  54 00 BA 7E */	srwi r0, r0, 9
/* 8027FB80 0027CAC0  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027FB84 0027CAC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027FB88 0027CAC8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8027FB8C 0027CACC  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027FB90 0027CAD0  EC 21 08 2A */	fadds f1, f1, f1
/* 8027FB94 0027CAD4  EC 81 18 28 */	fsubs f4, f1, f3
/* 8027FB98 0027CAD8  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8027FB9C 0027CADC  7C 80 29 D6 */	mullw r4, r0, r5
/* 8027FBA0 0027CAE0  3C 84 3C 6F */	addis r4, r4, 0x3c6f
/* 8027FBA4 0027CAE4  38 04 F3 5F */	addi r0, r4, -3233
/* 8027FBA8 0027CAE8  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8027FBAC 0027CAEC  54 00 BA 7E */	srwi r0, r0, 9
/* 8027FBB0 0027CAF0  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 8027FBB4 0027CAF4  90 01 00 08 */	stw r0, 8(r1)
/* 8027FBB8 0027CAF8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8027FBBC 0027CAFC  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027FBC0 0027CB00  EC 21 08 2A */	fadds f1, f1, f1
/* 8027FBC4 0027CB04  EC 21 18 28 */	fsubs f1, f1, f3
/* 8027FBC8 0027CB08  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8027FBCC 0027CB0C  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 8027FBD0 0027CB10  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8027FBD4 0027CB14  E0 21 00 28 */	psq_l f1, 40(r1), 0, qr0
/* 8027FBD8 0027CB18  10 21 00 72 */	ps_mul f1, f1, f1
/* 8027FBDC 0027CB1C  10 A2 08 BA */	ps_madd f5, f2, f2, f1
/* 8027FBE0 0027CB20  10 A5 08 54 */	ps_sum0 f5, f5, f1, f1
/* 8027FBE4 0027CB24  C0 42 B9 90 */	lfs f2, lbl_80455390-_SDA2_BASE_(r2)
/* 8027FBE8 0027CB28  3C 60 80 45 */	lis r3, lbl_80450AEC@ha
/* 8027FBEC 0027CB2C  C0 23 0A EC */	lfs f1, lbl_80450AEC@l(r3)
/* 8027FBF0 0027CB30  EC 22 00 72 */	fmuls f1, f2, f1
/* 8027FBF4 0027CB34  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 8027FBF8 0027CB38  4C 40 13 82 */	cror 2, 0, 2
/* 8027FBFC 0027CB3C  41 82 00 58 */	beq lbl_8027FC54
/* 8027FC00 0027CB40  C0 22 B9 8C */	lfs f1, lbl_8045538C-_SDA2_BASE_(r2)
/* 8027FC04 0027CB44  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 8027FC08 0027CB48  4C 40 13 82 */	cror 2, 0, 2
/* 8027FC0C 0027CB4C  40 82 00 08 */	bne lbl_8027FC14
/* 8027FC10 0027CB50  48 00 00 28 */	b lbl_8027FC38
.global lbl_8027FC14
lbl_8027FC14:
/* 8027FC14 0027CB54  FC 80 28 34 */	frsqrte f4, f5
/* 8027FC18 0027CB58  FC 80 20 18 */	frsp f4, f4
/* 8027FC1C 0027CB5C  C0 22 B9 94 */	lfs f1, lbl_80455394-_SDA2_BASE_(r2)
/* 8027FC20 0027CB60  EC 61 01 32 */	fmuls f3, f1, f4
/* 8027FC24 0027CB64  C0 42 B9 98 */	lfs f2, lbl_80455398-_SDA2_BASE_(r2)
/* 8027FC28 0027CB68  EC 24 01 32 */	fmuls f1, f4, f4
/* 8027FC2C 0027CB6C  EC 25 00 72 */	fmuls f1, f5, f1
/* 8027FC30 0027CB70  EC 22 08 28 */	fsubs f1, f2, f1
/* 8027FC34 0027CB74  EC A3 00 72 */	fmuls f5, f3, f1
.global lbl_8027FC38
lbl_8027FC38:
/* 8027FC38 0027CB78  EC 05 01 B2 */	fmuls f0, f5, f6
/* 8027FC3C 0027CB7C  E0 21 00 28 */	psq_l f1, 40(r1), 0, qr0
/* 8027FC40 0027CB80  E0 41 80 30 */	psq_l f2, 48(r1), 1, qr0
/* 8027FC44 0027CB84  10 21 00 18 */	ps_muls0 f1, f1, f0
/* 8027FC48 0027CB88  F0 21 00 28 */	psq_st f1, 40(r1), 0, qr0
/* 8027FC4C 0027CB8C  10 02 00 18 */	ps_muls0 f0, f2, f0
/* 8027FC50 0027CB90  F0 01 80 30 */	psq_st f0, 48(r1), 1, qr0
.global lbl_8027FC54
lbl_8027FC54:
/* 8027FC54 0027CB94  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FC58 0027CB98  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8027FC5C 0027CB9C  38 7E 00 30 */	addi r3, r30, 0x30
/* 8027FC60 0027CBA0  38 81 00 28 */	addi r4, r1, 0x28
/* 8027FC64 0027CBA4  38 BD 00 30 */	addi r5, r29, 0x30
/* 8027FC68 0027CBA8  48 0B 9D F5 */	bl func_80339A5C
/* 8027FC6C 0027CBAC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FC70 0027CBB0  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8027FC74 0027CBB4  E0 1E 00 48 */	psq_l f0, 72(r30), 0, qr0
/* 8027FC78 0027CBB8  E0 3E 80 50 */	psq_l f1, 80(r30), 1, qr0
/* 8027FC7C 0027CBBC  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 8027FC80 0027CBC0  F0 1D 00 3C */	psq_st f0, 60(r29), 0, qr0
/* 8027FC84 0027CBC4  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 8027FC88 0027CBC8  F0 1D 80 44 */	psq_st f0, 68(r29), 1, qr0
/* 8027FC8C 0027CBCC  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 8027FC90 0027CBD0  D0 1D 00 70 */	stfs f0, 0x70(r29)
/* 8027FC94 0027CBD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FC98 0027CBD8  80 03 00 08 */	lwz r0, 8(r3)
/* 8027FC9C 0027CBDC  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 8027FCA0 0027CBE0  41 82 00 10 */	beq lbl_8027FCB0
/* 8027FCA4 0027CBE4  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 8027FCA8 0027CBE8  D0 1D 00 74 */	stfs f0, 0x74(r29)
/* 8027FCAC 0027CBEC  48 00 00 18 */	b lbl_8027FCC4
.global lbl_8027FCB0
lbl_8027FCB0:
/* 8027FCB0 0027CBF0  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8027FCB4 0027CBF4  60 00 00 40 */	ori r0, r0, 0x40
/* 8027FCB8 0027CBF8  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 8027FCBC 0027CBFC  C0 02 B9 88 */	lfs f0, lbl_80455388-_SDA2_BASE_(r2)
/* 8027FCC0 0027CC00  D0 1D 00 74 */	stfs f0, 0x74(r29)
.global lbl_8027FCC4
lbl_8027FCC4:
/* 8027FCC4 0027CC04  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 8027FCC8 0027CC08  90 1D 00 78 */	stw r0, 0x78(r29)
/* 8027FCCC 0027CC0C  C0 1D 00 3C */	lfs f0, 0x3c(r29)
/* 8027FCD0 0027CC10  D0 1D 00 48 */	stfs f0, 0x48(r29)
/* 8027FCD4 0027CC14  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 8027FCD8 0027CC18  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 8027FCDC 0027CC1C  C0 1D 00 44 */	lfs f0, 0x44(r29)
/* 8027FCE0 0027CC20  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 8027FCE4 0027CC24  C0 3D 00 70 */	lfs f1, 0x70(r29)
/* 8027FCE8 0027CC28  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 8027FCEC 0027CC2C  EC 81 00 32 */	fmuls f4, f1, f0
/* 8027FCF0 0027CC30  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 8027FCF4 0027CC34  C0 1D 00 50 */	lfs f0, 0x50(r29)
/* 8027FCF8 0027CC38  EC 01 00 2A */	fadds f0, f1, f0
/* 8027FCFC 0027CC3C  EC 64 00 32 */	fmuls f3, f4, f0
/* 8027FD00 0027CC40  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 8027FD04 0027CC44  C0 1D 00 4C */	lfs f0, 0x4c(r29)
/* 8027FD08 0027CC48  EC 01 00 2A */	fadds f0, f1, f0
/* 8027FD0C 0027CC4C  EC 44 00 32 */	fmuls f2, f4, f0
/* 8027FD10 0027CC50  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8027FD14 0027CC54  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 8027FD18 0027CC58  EC 01 00 2A */	fadds f0, f1, f0
/* 8027FD1C 0027CC5C  EC 04 00 32 */	fmuls f0, f4, f0
/* 8027FD20 0027CC60  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8027FD24 0027CC64  D0 5D 00 28 */	stfs f2, 0x28(r29)
/* 8027FD28 0027CC68  D0 7D 00 2C */	stfs f3, 0x2c(r29)
/* 8027FD2C 0027CC6C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 8027FD30 0027CC70  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 8027FD34 0027CC74  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 8027FD38 0027CC78  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8027FD3C 0027CC7C  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 8027FD40 0027CC80  D0 1D 00 5C */	stfs f0, 0x5c(r29)
/* 8027FD44 0027CC84  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FD48 0027CC88  80 03 00 08 */	lwz r0, 8(r3)
/* 8027FD4C 0027CC8C  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8027FD50 0027CC90  41 82 00 34 */	beq lbl_8027FD84
/* 8027FD54 0027CC94  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 8027FD58 0027CC98  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8027FD5C 0027CC9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FD60 0027CCA0  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8027FD64 0027CCA4  D0 1D 00 60 */	stfs f0, 0x60(r29)
/* 8027FD68 0027CCA8  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 8027FD6C 0027CCAC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FD70 0027CCB0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8027FD74 0027CCB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FD78 0027CCB8  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 8027FD7C 0027CCBC  D0 1D 00 64 */	stfs f0, 0x64(r29)
/* 8027FD80 0027CCC0  48 00 00 18 */	b lbl_8027FD98
.global lbl_8027FD84
lbl_8027FD84:
/* 8027FD84 0027CCC4  C0 02 B9 88 */	lfs f0, lbl_80455388-_SDA2_BASE_(r2)
/* 8027FD88 0027CCC8  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 8027FD8C 0027CCCC  D0 1D 00 64 */	stfs f0, 0x64(r29)
/* 8027FD90 0027CCD0  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8027FD94 0027CCD4  D0 1D 00 60 */	stfs f0, 0x60(r29)
.global lbl_8027FD98
lbl_8027FD98:
/* 8027FD98 0027CCD8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FD9C 0027CCDC  80 03 00 08 */	lwz r0, 8(r3)
/* 8027FDA0 0027CCE0  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8027FDA4 0027CCE4  41 82 01 2C */	beq lbl_8027FED0
/* 8027FDA8 0027CCE8  88 1E 00 8C */	lbz r0, 0x8c(r30)
/* 8027FDAC 0027CCEC  C8 42 B9 A8 */	lfd f2, lbl_804553A8-_SDA2_BASE_(r2)
/* 8027FDB0 0027CCF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027FDB4 0027CCF4  3C 80 43 30 */	lis r4, 0x4330
/* 8027FDB8 0027CCF8  90 81 00 40 */	stw r4, 0x40(r1)
/* 8027FDBC 0027CCFC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8027FDC0 0027CD00  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FDC4 0027CD04  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FDC8 0027CD08  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FDCC 0027CD0C  FC 00 00 1E */	fctiwz f0, f0
/* 8027FDD0 0027CD10  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8027FDD4 0027CD14  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8027FDD8 0027CD18  98 1D 00 8C */	stb r0, 0x8c(r29)
/* 8027FDDC 0027CD1C  88 1E 00 8D */	lbz r0, 0x8d(r30)
/* 8027FDE0 0027CD20  90 01 00 54 */	stw r0, 0x54(r1)
/* 8027FDE4 0027CD24  90 81 00 50 */	stw r4, 0x50(r1)
/* 8027FDE8 0027CD28  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8027FDEC 0027CD2C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FDF0 0027CD30  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FDF4 0027CD34  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FDF8 0027CD38  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FDFC 0027CD3C  FC 00 00 1E */	fctiwz f0, f0
/* 8027FE00 0027CD40  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8027FE04 0027CD44  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8027FE08 0027CD48  98 1D 00 8D */	stb r0, 0x8d(r29)
/* 8027FE0C 0027CD4C  88 1E 00 8E */	lbz r0, 0x8e(r30)
/* 8027FE10 0027CD50  90 01 00 64 */	stw r0, 0x64(r1)
/* 8027FE14 0027CD54  90 81 00 60 */	stw r4, 0x60(r1)
/* 8027FE18 0027CD58  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8027FE1C 0027CD5C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FE20 0027CD60  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FE24 0027CD64  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FE28 0027CD68  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FE2C 0027CD6C  FC 00 00 1E */	fctiwz f0, f0
/* 8027FE30 0027CD70  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 8027FE34 0027CD74  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8027FE38 0027CD78  98 1D 00 8E */	stb r0, 0x8e(r29)
/* 8027FE3C 0027CD7C  88 1E 00 90 */	lbz r0, 0x90(r30)
/* 8027FE40 0027CD80  90 01 00 74 */	stw r0, 0x74(r1)
/* 8027FE44 0027CD84  90 81 00 70 */	stw r4, 0x70(r1)
/* 8027FE48 0027CD88  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8027FE4C 0027CD8C  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FE50 0027CD90  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FE54 0027CD94  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FE58 0027CD98  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FE5C 0027CD9C  FC 00 00 1E */	fctiwz f0, f0
/* 8027FE60 0027CDA0  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8027FE64 0027CDA4  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8027FE68 0027CDA8  98 1D 00 90 */	stb r0, 0x90(r29)
/* 8027FE6C 0027CDAC  88 1E 00 91 */	lbz r0, 0x91(r30)
/* 8027FE70 0027CDB0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8027FE74 0027CDB4  90 81 00 80 */	stw r4, 0x80(r1)
/* 8027FE78 0027CDB8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8027FE7C 0027CDBC  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FE80 0027CDC0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FE84 0027CDC4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FE88 0027CDC8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FE8C 0027CDCC  FC 00 00 1E */	fctiwz f0, f0
/* 8027FE90 0027CDD0  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 8027FE94 0027CDD4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8027FE98 0027CDD8  98 1D 00 91 */	stb r0, 0x91(r29)
/* 8027FE9C 0027CDDC  88 1E 00 92 */	lbz r0, 0x92(r30)
/* 8027FEA0 0027CDE0  90 01 00 94 */	stw r0, 0x94(r1)
/* 8027FEA4 0027CDE4  90 81 00 90 */	stw r4, 0x90(r1)
/* 8027FEA8 0027CDE8  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8027FEAC 0027CDEC  EC 20 10 28 */	fsubs f1, f0, f2
/* 8027FEB0 0027CDF0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FEB4 0027CDF4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8027FEB8 0027CDF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FEBC 0027CDFC  FC 00 00 1E */	fctiwz f0, f0
/* 8027FEC0 0027CE00  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 8027FEC4 0027CE04  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 8027FEC8 0027CE08  98 1D 00 92 */	stb r0, 0x92(r29)
/* 8027FECC 0027CE0C  48 00 00 48 */	b lbl_8027FF14
.global lbl_8027FED0
lbl_8027FED0:
/* 8027FED0 0027CE10  88 03 00 34 */	lbz r0, 0x34(r3)
/* 8027FED4 0027CE14  98 1D 00 8C */	stb r0, 0x8c(r29)
/* 8027FED8 0027CE18  88 03 00 35 */	lbz r0, 0x35(r3)
/* 8027FEDC 0027CE1C  98 1D 00 8D */	stb r0, 0x8d(r29)
/* 8027FEE0 0027CE20  88 03 00 36 */	lbz r0, 0x36(r3)
/* 8027FEE4 0027CE24  98 1D 00 8E */	stb r0, 0x8e(r29)
/* 8027FEE8 0027CE28  88 03 00 37 */	lbz r0, 0x37(r3)
/* 8027FEEC 0027CE2C  98 1D 00 8F */	stb r0, 0x8f(r29)
/* 8027FEF0 0027CE30  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FEF4 0027CE34  88 03 00 38 */	lbz r0, 0x38(r3)
/* 8027FEF8 0027CE38  98 1D 00 90 */	stb r0, 0x90(r29)
/* 8027FEFC 0027CE3C  88 03 00 39 */	lbz r0, 0x39(r3)
/* 8027FF00 0027CE40  98 1D 00 91 */	stb r0, 0x91(r29)
/* 8027FF04 0027CE44  88 03 00 3A */	lbz r0, 0x3a(r3)
/* 8027FF08 0027CE48  98 1D 00 92 */	stb r0, 0x92(r29)
/* 8027FF0C 0027CE4C  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 8027FF10 0027CE50  98 1D 00 93 */	stb r0, 0x93(r29)
.global lbl_8027FF14
lbl_8027FF14:
/* 8027FF14 0027CE54  38 00 00 FF */	li r0, 0xff
/* 8027FF18 0027CE58  98 1D 00 96 */	stb r0, 0x96(r29)
/* 8027FF1C 0027CE5C  80 BF 00 00 */	lwz r5, 0(r31)
/* 8027FF20 0027CE60  80 05 00 08 */	lwz r0, 8(r5)
/* 8027FF24 0027CE64  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 8027FF28 0027CE68  41 82 00 4C */	beq lbl_8027FF74
/* 8027FF2C 0027CE6C  88 9E 00 8F */	lbz r4, 0x8f(r30)
/* 8027FF30 0027CE70  88 7E 00 96 */	lbz r3, 0x96(r30)
/* 8027FF34 0027CE74  38 03 00 01 */	addi r0, r3, 1
/* 8027FF38 0027CE78  7C 04 01 D6 */	mullw r0, r4, r0
/* 8027FF3C 0027CE7C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027FF40 0027CE80  C8 22 B9 A8 */	lfd f1, lbl_804553A8-_SDA2_BASE_(r2)
/* 8027FF44 0027CE84  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8027FF48 0027CE88  3C 00 43 30 */	lis r0, 0x4330
/* 8027FF4C 0027CE8C  90 01 00 98 */	stw r0, 0x98(r1)
/* 8027FF50 0027CE90  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8027FF54 0027CE94  EC 20 08 28 */	fsubs f1, f0, f1
/* 8027FF58 0027CE98  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8027FF5C 0027CE9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027FF60 0027CEA0  FC 00 00 1E */	fctiwz f0, f0
/* 8027FF64 0027CEA4  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 8027FF68 0027CEA8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8027FF6C 0027CEAC  98 1D 00 8F */	stb r0, 0x8f(r29)
/* 8027FF70 0027CEB0  48 00 00 0C */	b lbl_8027FF7C
.global lbl_8027FF74
lbl_8027FF74:
/* 8027FF74 0027CEB4  88 05 00 37 */	lbz r0, 0x37(r5)
/* 8027FF78 0027CEB8  98 1D 00 8F */	stb r0, 0x8f(r29)
.global lbl_8027FF7C
lbl_8027FF7C:
/* 8027FF7C 0027CEBC  A0 1E 00 88 */	lhz r0, 0x88(r30)
/* 8027FF80 0027CEC0  B0 1D 00 88 */	sth r0, 0x88(r29)
/* 8027FF84 0027CEC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027FF88 0027CEC8  80 03 00 08 */	lwz r0, 8(r3)
/* 8027FF8C 0027CECC  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 8027FF90 0027CED0  41 82 00 10 */	beq lbl_8027FFA0
/* 8027FF94 0027CED4  A8 03 00 46 */	lha r0, 0x46(r3)
/* 8027FF98 0027CED8  B0 1D 00 8A */	sth r0, 0x8a(r29)
/* 8027FF9C 0027CEDC  48 00 00 0C */	b lbl_8027FFA8
.global lbl_8027FFA0
lbl_8027FFA0:
/* 8027FFA0 0027CEE0  38 00 00 00 */	li r0, 0
/* 8027FFA4 0027CEE4  B0 1D 00 8A */	sth r0, 0x8a(r29)
.global lbl_8027FFA8
lbl_8027FFA8:
/* 8027FFA8 0027CEE8  38 00 00 00 */	li r0, 0
/* 8027FFAC 0027CEEC  98 1D 00 94 */	stb r0, 0x94(r29)
/* 8027FFB0 0027CEF0  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8027FFB4 0027CEF4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8027FFB8 0027CEF8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8027FFBC 0027CEFC  48 0E 22 6D */	bl func_80362228
/* 8027FFC0 0027CF00  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8027FFC4 0027CF04  7C 08 03 A6 */	mtlr r0
/* 8027FFC8 0027CF08  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8027FFCC 0027CF0C  4E 80 00 20 */	blr 
