.include "macros.inc"

.section .text, "ax" # 801CC8DC


.global func_801CC8DC
func_801CC8DC:
/* 801CC8DC 001C981C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801CC8E0 001C9820  7C 08 02 A6 */	mflr r0
/* 801CC8E4 001C9824  90 01 00 64 */	stw r0, 0x64(r1)
/* 801CC8E8 001C9828  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801CC8EC 001C982C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801CC8F0 001C9830  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801CC8F4 001C9834  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801CC8F8 001C9838  39 61 00 40 */	addi r11, r1, 0x40
/* 801CC8FC 001C983C  48 19 58 D1 */	bl func_803621CC
/* 801CC900 001C9840  7C 7B 1B 78 */	mr r27, r3
/* 801CC904 001C9844  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801CC908 001C9848  48 00 82 25 */	bl func_801D4B2C
/* 801CC90C 001C984C  83 FB 00 90 */	lwz r31, 0x90(r27)
/* 801CC910 001C9850  3B DF 00 0C */	addi r30, r31, 0xc
/* 801CC914 001C9854  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801CC918 001C9858  C3 E3 11 94 */	lfs f31, 0x1194(r3)
/* 801CC91C 001C985C  C3 C3 11 98 */	lfs f30, 0x1198(r3)
/* 801CC920 001C9860  3B A0 00 FF */	li r29, 0xff
/* 801CC924 001C9864  3B 80 00 00 */	li r28, 0
/* 801CC928 001C9868  3B 40 00 00 */	li r26, 0
/* 801CC92C 001C986C  48 00 00 C0 */	b lbl_801CC9EC
.global lbl_801CC930
lbl_801CC930:
/* 801CC930 001C9870  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801CC934 001C9874  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801CC938 001C9878  7F 3E D2 14 */	add r25, r30, r26
/* 801CC93C 001C987C  88 79 00 01 */	lbz r3, 1(r25)
/* 801CC940 001C9880  38 04 00 01 */	addi r0, r4, 1
/* 801CC944 001C9884  7C 03 00 00 */	cmpw r3, r0
/* 801CC948 001C9888  40 82 00 9C */	bne lbl_801CC9E4
/* 801CC94C 001C988C  7F 63 DB 78 */	mr r3, r27
/* 801CC950 001C9890  88 99 00 0E */	lbz r4, 0xe(r25)
/* 801CC954 001C9894  88 B9 00 0F */	lbz r5, 0xf(r25)
/* 801CC958 001C9898  48 00 06 59 */	bl func_801CCFB0
/* 801CC95C 001C989C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CC960 001C98A0  41 82 00 84 */	beq lbl_801CC9E4
/* 801CC964 001C98A4  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801CC968 001C98A8  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 801CC96C 001C98AC  C0 59 00 18 */	lfs f2, 0x18(r25)
/* 801CC970 001C98B0  38 81 00 10 */	addi r4, r1, 0x10
/* 801CC974 001C98B4  38 A1 00 0C */	addi r5, r1, 0xc
/* 801CC978 001C98B8  48 00 43 A1 */	bl func_801D0D18
/* 801CC97C 001C98BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801CC980 001C98C0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801CC984 001C98C4  EC 20 00 32 */	fmuls f1, f0, f0
/* 801CC988 001C98C8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801CC98C 001C98CC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801CC990 001C98D0  EC 00 00 32 */	fmuls f0, f0, f0
/* 801CC994 001C98D4  EC 21 00 2A */	fadds f1, f1, f0
/* 801CC998 001C98D8  C0 02 A7 60 */	lfs f0, lbl_80454160-_SDA2_BASE_(r2)
/* 801CC99C 001C98DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CC9A0 001C98E0  4C 40 13 82 */	cror 2, 0, 2
/* 801CC9A4 001C98E4  40 82 00 40 */	bne lbl_801CC9E4
/* 801CC9A8 001C98E8  57 9D 06 3E */	clrlwi r29, r28, 0x18
/* 801CC9AC 001C98EC  7F 63 DB 78 */	mr r3, r27
/* 801CC9B0 001C98F0  1C 1D 00 1C */	mulli r0, r29, 0x1c
/* 801CC9B4 001C98F4  7F 3E 02 14 */	add r25, r30, r0
/* 801CC9B8 001C98F8  A0 99 00 0C */	lhz r4, 0xc(r25)
/* 801CC9BC 001C98FC  4B FF FE C5 */	bl func_801CC880
/* 801CC9C0 001C9900  7F 63 DB 78 */	mr r3, r27
/* 801CC9C4 001C9904  38 99 00 02 */	addi r4, r25, 2
/* 801CC9C8 001C9908  48 00 09 B9 */	bl func_801CD380
/* 801CC9CC 001C990C  7C 64 1B 78 */	mr r4, r3
/* 801CC9D0 001C9910  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801CC9D4 001C9914  28 00 00 FF */	cmplwi r0, 0xff
/* 801CC9D8 001C9918  41 82 00 0C */	beq lbl_801CC9E4
/* 801CC9DC 001C991C  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 801CC9E0 001C9920  48 00 53 95 */	bl func_801D1D74
.global lbl_801CC9E4
lbl_801CC9E4:
/* 801CC9E4 001C9924  3B 9C 00 01 */	addi r28, r28, 1
/* 801CC9E8 001C9928  3B 5A 00 1C */	addi r26, r26, 0x1c
.global lbl_801CC9EC
lbl_801CC9EC:
/* 801CC9EC 001C992C  88 1F 00 08 */	lbz r0, 8(r31)
/* 801CC9F0 001C9930  7C 1C 00 00 */	cmpw r28, r0
/* 801CC9F4 001C9934  41 80 FF 3C */	blt lbl_801CC930
/* 801CC9F8 001C9938  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 801CC9FC 001C993C  28 03 00 FF */	cmplwi r3, 0xff
/* 801CCA00 001C9940  41 82 00 48 */	beq lbl_801CCA48
/* 801CCA04 001C9944  88 1B 03 08 */	lbz r0, 0x308(r27)
/* 801CCA08 001C9948  7C 03 00 40 */	cmplw r3, r0
/* 801CCA0C 001C994C  41 82 00 38 */	beq lbl_801CCA44
/* 801CCA10 001C9950  38 00 00 46 */	li r0, 0x46
/* 801CCA14 001C9954  90 01 00 08 */	stw r0, 8(r1)
/* 801CCA18 001C9958  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801CCA1C 001C995C  38 81 00 08 */	addi r4, r1, 8
/* 801CCA20 001C9960  38 A0 00 00 */	li r5, 0
/* 801CCA24 001C9964  38 C0 00 00 */	li r6, 0
/* 801CCA28 001C9968  38 E0 00 00 */	li r7, 0
/* 801CCA2C 001C996C  C0 22 A7 24 */	lfs f1, lbl_80454124-_SDA2_BASE_(r2)
/* 801CCA30 001C9970  FC 40 08 90 */	fmr f2, f1
/* 801CCA34 001C9974  C0 62 A7 54 */	lfs f3, lbl_80454154-_SDA2_BASE_(r2)
/* 801CCA38 001C9978  FC 80 18 90 */	fmr f4, f3
/* 801CCA3C 001C997C  39 00 00 00 */	li r8, 0
/* 801CCA40 001C9980  48 0D EF 45 */	bl func_802AB984
.global lbl_801CCA44
lbl_801CCA44:
/* 801CCA44 001C9984  9B BB 03 08 */	stb r29, 0x308(r27)
.global lbl_801CCA48
lbl_801CCA48:
/* 801CCA48 001C9988  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801CCA4C 001C998C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801CCA50 001C9990  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801CCA54 001C9994  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801CCA58 001C9998  39 61 00 40 */	addi r11, r1, 0x40
/* 801CCA5C 001C999C  48 19 57 BD */	bl func_80362218
/* 801CCA60 001C99A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801CCA64 001C99A4  7C 08 03 A6 */	mtlr r0
/* 801CCA68 001C99A8  38 21 00 60 */	addi r1, r1, 0x60
/* 801CCA6C 001C99AC  4E 80 00 20 */	blr 
