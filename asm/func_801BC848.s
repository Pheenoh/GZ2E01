.include "macros.inc"

.section .text, "ax" # 801BC848


.global func_801BC848
func_801BC848:
/* 801BC848 001B9788  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BC84C 001B978C  7C 08 02 A6 */	mflr r0
/* 801BC850 001B9790  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BC854 001B9794  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801BC858 001B9798  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801BC85C 001B979C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801BC860 001B97A0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801BC864 001B97A4  7C 7E 1B 78 */	mr r30, r3
/* 801BC868 001B97A8  7C 9F 23 78 */	mr r31, r4
/* 801BC86C 001B97AC  FF E0 08 90 */	fmr f31, f1
/* 801BC870 001B97B0  80 63 00 04 */	lwz r3, 4(r3)
/* 801BC874 001B97B4  38 80 00 01 */	li r4, 1
/* 801BC878 001B97B8  7F E5 FB 78 */	mr r5, r31
/* 801BC87C 001B97BC  48 00 47 19 */	bl func_801C0F94
.global lbl_801BC880
lbl_801BC880:
/* 801BC880 001B97C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC884 001B97C4  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC888 001B97C8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC88C 001B97CC  38 C1 00 0A */	addi r6, r1, 0xa
/* 801BC890 001B97D0  38 E0 00 00 */	li r7, 0
/* 801BC894 001B97D4  39 00 00 00 */	li r8, 0
/* 801BC898 001B97D8  48 00 47 61 */	bl func_801C0FF8
/* 801BC89C 001B97DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC8A0 001B97E0  41 82 00 30 */	beq lbl_801BC8D0
/* 801BC8A4 001B97E4  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC8A8 001B97E8  38 63 00 04 */	addi r3, r3, 4
/* 801BC8AC 001B97EC  38 80 00 14 */	li r4, 0x14
/* 801BC8B0 001B97F0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC8B4 001B97F4  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC8B8 001B97F8  FC 60 F8 90 */	fmr f3, f31
/* 801BC8BC 001B97FC  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BC8C0 001B9800  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BC8C4 001B9804  38 A0 00 01 */	li r5, 1
/* 801BC8C8 001B9808  48 00 7A E1 */	bl func_801C43A8
/* 801BC8CC 001B980C  4B FF FF B4 */	b lbl_801BC880
.global lbl_801BC8D0
lbl_801BC8D0:
/* 801BC8D0 001B9810  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC8D4 001B9814  38 80 00 08 */	li r4, 8
/* 801BC8D8 001B9818  7F E5 FB 78 */	mr r5, r31
/* 801BC8DC 001B981C  48 00 46 B9 */	bl func_801C0F94
.global lbl_801BC8E0
lbl_801BC8E0:
/* 801BC8E0 001B9820  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC8E4 001B9824  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC8E8 001B9828  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC8EC 001B982C  38 C1 00 0A */	addi r6, r1, 0xa
/* 801BC8F0 001B9830  38 E0 00 00 */	li r7, 0
/* 801BC8F4 001B9834  39 00 00 00 */	li r8, 0
/* 801BC8F8 001B9838  48 00 47 01 */	bl func_801C0FF8
/* 801BC8FC 001B983C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC900 001B9840  41 82 00 30 */	beq lbl_801BC930
/* 801BC904 001B9844  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC908 001B9848  38 63 00 04 */	addi r3, r3, 4
/* 801BC90C 001B984C  38 80 00 16 */	li r4, 0x16
/* 801BC910 001B9850  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC914 001B9854  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC918 001B9858  FC 60 F8 90 */	fmr f3, f31
/* 801BC91C 001B985C  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BC920 001B9860  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BC924 001B9864  38 A0 00 01 */	li r5, 1
/* 801BC928 001B9868  48 00 7A 81 */	bl func_801C43A8
/* 801BC92C 001B986C  4B FF FF B4 */	b lbl_801BC8E0
.global lbl_801BC930
lbl_801BC930:
/* 801BC930 001B9870  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC934 001B9874  38 80 00 03 */	li r4, 3
/* 801BC938 001B9878  7F E5 FB 78 */	mr r5, r31
/* 801BC93C 001B987C  48 00 46 59 */	bl func_801C0F94
/* 801BC940 001B9880  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC944 001B9884  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC948 001B9888  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC94C 001B988C  38 C0 00 00 */	li r6, 0
/* 801BC950 001B9890  38 E0 00 00 */	li r7, 0
/* 801BC954 001B9894  39 00 00 00 */	li r8, 0
/* 801BC958 001B9898  48 00 46 A1 */	bl func_801C0FF8
/* 801BC95C 001B989C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801BC960 001B98A0  28 00 00 01 */	cmplwi r0, 1
/* 801BC964 001B98A4  40 82 00 2C */	bne lbl_801BC990
/* 801BC968 001B98A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC96C 001B98AC  38 63 00 04 */	addi r3, r3, 4
/* 801BC970 001B98B0  38 80 00 04 */	li r4, 4
/* 801BC974 001B98B4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC978 001B98B8  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC97C 001B98BC  FC 60 F8 90 */	fmr f3, f31
/* 801BC980 001B98C0  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BC984 001B98C4  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BC988 001B98C8  38 A0 00 01 */	li r5, 1
/* 801BC98C 001B98CC  48 00 7A 1D */	bl func_801C43A8
.global lbl_801BC990
lbl_801BC990:
/* 801BC990 001B98D0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC994 001B98D4  38 80 00 00 */	li r4, 0
/* 801BC998 001B98D8  7F E5 FB 78 */	mr r5, r31
/* 801BC99C 001B98DC  48 00 45 F9 */	bl func_801C0F94
.global lbl_801BC9A0
lbl_801BC9A0:
/* 801BC9A0 001B98E0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC9A4 001B98E4  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC9A8 001B98E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC9AC 001B98EC  38 C0 00 00 */	li r6, 0
/* 801BC9B0 001B98F0  38 E0 00 00 */	li r7, 0
/* 801BC9B4 001B98F4  39 00 00 00 */	li r8, 0
/* 801BC9B8 001B98F8  48 00 46 41 */	bl func_801C0FF8
/* 801BC9BC 001B98FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC9C0 001B9900  41 82 00 30 */	beq lbl_801BC9F0
/* 801BC9C4 001B9904  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC9C8 001B9908  38 63 00 04 */	addi r3, r3, 4
/* 801BC9CC 001B990C  38 80 00 13 */	li r4, 0x13
/* 801BC9D0 001B9910  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC9D4 001B9914  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC9D8 001B9918  FC 60 F8 90 */	fmr f3, f31
/* 801BC9DC 001B991C  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BC9E0 001B9920  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BC9E4 001B9924  38 A0 00 01 */	li r5, 1
/* 801BC9E8 001B9928  48 00 79 C1 */	bl func_801C43A8
/* 801BC9EC 001B992C  4B FF FF B4 */	b lbl_801BC9A0
.global lbl_801BC9F0
lbl_801BC9F0:
/* 801BC9F0 001B9930  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC9F4 001B9934  38 80 00 05 */	li r4, 5
/* 801BC9F8 001B9938  7F E5 FB 78 */	mr r5, r31
/* 801BC9FC 001B993C  48 00 45 99 */	bl func_801C0F94
.global lbl_801BCA00
lbl_801BCA00:
/* 801BCA00 001B9940  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA04 001B9944  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCA08 001B9948  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCA0C 001B994C  38 C0 00 00 */	li r6, 0
/* 801BCA10 001B9950  38 E0 00 00 */	li r7, 0
/* 801BCA14 001B9954  39 00 00 00 */	li r8, 0
/* 801BCA18 001B9958  48 00 45 E1 */	bl func_801C0FF8
/* 801BCA1C 001B995C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA20 001B9960  41 82 00 30 */	beq lbl_801BCA50
/* 801BCA24 001B9964  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCA28 001B9968  38 63 00 04 */	addi r3, r3, 4
/* 801BCA2C 001B996C  38 80 00 12 */	li r4, 0x12
/* 801BCA30 001B9970  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCA34 001B9974  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCA38 001B9978  FC 60 F8 90 */	fmr f3, f31
/* 801BCA3C 001B997C  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCA40 001B9980  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCA44 001B9984  38 A0 00 01 */	li r5, 1
/* 801BCA48 001B9988  48 00 79 61 */	bl func_801C43A8
/* 801BCA4C 001B998C  4B FF FF B4 */	b lbl_801BCA00
.global lbl_801BCA50
lbl_801BCA50:
/* 801BCA50 001B9990  4B E7 23 91 */	bl func_8002EDE0
/* 801BCA54 001B9994  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA58 001B9998  41 82 00 64 */	beq lbl_801BCABC
/* 801BCA5C 001B999C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA60 001B99A0  38 80 00 04 */	li r4, 4
/* 801BCA64 001B99A4  7F E5 FB 78 */	mr r5, r31
/* 801BCA68 001B99A8  48 00 45 2D */	bl func_801C0F94
.global lbl_801BCA6C
lbl_801BCA6C:
/* 801BCA6C 001B99AC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA70 001B99B0  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCA74 001B99B4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCA78 001B99B8  38 C0 00 00 */	li r6, 0
/* 801BCA7C 001B99BC  38 E0 00 00 */	li r7, 0
/* 801BCA80 001B99C0  39 00 00 00 */	li r8, 0
/* 801BCA84 001B99C4  48 00 45 75 */	bl func_801C0FF8
/* 801BCA88 001B99C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA8C 001B99CC  41 82 00 30 */	beq lbl_801BCABC
/* 801BCA90 001B99D0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCA94 001B99D4  38 63 00 04 */	addi r3, r3, 4
/* 801BCA98 001B99D8  38 80 00 05 */	li r4, 5
/* 801BCA9C 001B99DC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCAA0 001B99E0  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCAA4 001B99E4  FC 60 F8 90 */	fmr f3, f31
/* 801BCAA8 001B99E8  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCAAC 001B99EC  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCAB0 001B99F0  38 A0 00 01 */	li r5, 1
/* 801BCAB4 001B99F4  48 00 78 F5 */	bl func_801C43A8
/* 801BCAB8 001B99F8  4B FF FF B4 */	b lbl_801BCA6C
.global lbl_801BCABC
lbl_801BCABC:
/* 801BCABC 001B99FC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCAC0 001B9A00  38 80 00 0C */	li r4, 0xc
/* 801BCAC4 001B9A04  7F E5 FB 78 */	mr r5, r31
/* 801BCAC8 001B9A08  48 00 44 CD */	bl func_801C0F94
.global lbl_801BCACC
lbl_801BCACC:
/* 801BCACC 001B9A0C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCAD0 001B9A10  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCAD4 001B9A14  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCAD8 001B9A18  38 C0 00 00 */	li r6, 0
/* 801BCADC 001B9A1C  38 E0 00 00 */	li r7, 0
/* 801BCAE0 001B9A20  39 00 00 00 */	li r8, 0
/* 801BCAE4 001B9A24  48 00 45 15 */	bl func_801C0FF8
/* 801BCAE8 001B9A28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCAEC 001B9A2C  41 82 00 30 */	beq lbl_801BCB1C
/* 801BCAF0 001B9A30  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCAF4 001B9A34  38 63 00 04 */	addi r3, r3, 4
/* 801BCAF8 001B9A38  38 80 00 06 */	li r4, 6
/* 801BCAFC 001B9A3C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCB00 001B9A40  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCB04 001B9A44  FC 60 F8 90 */	fmr f3, f31
/* 801BCB08 001B9A48  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCB0C 001B9A4C  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCB10 001B9A50  38 A0 00 01 */	li r5, 1
/* 801BCB14 001B9A54  48 00 78 95 */	bl func_801C43A8
/* 801BCB18 001B9A58  4B FF FF B4 */	b lbl_801BCACC
.global lbl_801BCB1C
lbl_801BCB1C:
/* 801BCB1C 001B9A5C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB20 001B9A60  38 80 00 0B */	li r4, 0xb
/* 801BCB24 001B9A64  7F E5 FB 78 */	mr r5, r31
/* 801BCB28 001B9A68  48 00 44 6D */	bl func_801C0F94
.global lbl_801BCB2C
lbl_801BCB2C:
/* 801BCB2C 001B9A6C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB30 001B9A70  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCB34 001B9A74  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCB38 001B9A78  38 C0 00 00 */	li r6, 0
/* 801BCB3C 001B9A7C  38 E0 00 00 */	li r7, 0
/* 801BCB40 001B9A80  39 00 00 00 */	li r8, 0
/* 801BCB44 001B9A84  48 00 44 B5 */	bl func_801C0FF8
/* 801BCB48 001B9A88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCB4C 001B9A8C  41 82 00 30 */	beq lbl_801BCB7C
/* 801BCB50 001B9A90  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCB54 001B9A94  38 63 00 04 */	addi r3, r3, 4
/* 801BCB58 001B9A98  38 80 00 07 */	li r4, 7
/* 801BCB5C 001B9A9C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCB60 001B9AA0  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCB64 001B9AA4  FC 60 F8 90 */	fmr f3, f31
/* 801BCB68 001B9AA8  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCB6C 001B9AAC  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCB70 001B9AB0  38 A0 00 01 */	li r5, 1
/* 801BCB74 001B9AB4  48 00 78 35 */	bl func_801C43A8
/* 801BCB78 001B9AB8  4B FF FF B4 */	b lbl_801BCB2C
.global lbl_801BCB7C
lbl_801BCB7C:
/* 801BCB7C 001B9ABC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB80 001B9AC0  38 80 00 02 */	li r4, 2
/* 801BCB84 001B9AC4  7F E5 FB 78 */	mr r5, r31
/* 801BCB88 001B9AC8  48 00 44 0D */	bl func_801C0F94
.global lbl_801BCB8C
lbl_801BCB8C:
/* 801BCB8C 001B9ACC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB90 001B9AD0  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCB94 001B9AD4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCB98 001B9AD8  38 C0 00 00 */	li r6, 0
/* 801BCB9C 001B9ADC  38 E0 00 00 */	li r7, 0
/* 801BCBA0 001B9AE0  39 00 00 00 */	li r8, 0
/* 801BCBA4 001B9AE4  48 00 44 55 */	bl func_801C0FF8
/* 801BCBA8 001B9AE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCBAC 001B9AEC  41 82 00 30 */	beq lbl_801BCBDC
/* 801BCBB0 001B9AF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCBB4 001B9AF4  38 63 00 04 */	addi r3, r3, 4
/* 801BCBB8 001B9AF8  38 80 00 0E */	li r4, 0xe
/* 801BCBBC 001B9AFC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCBC0 001B9B00  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCBC4 001B9B04  FC 60 F8 90 */	fmr f3, f31
/* 801BCBC8 001B9B08  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCBCC 001B9B0C  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCBD0 001B9B10  38 A0 00 01 */	li r5, 1
/* 801BCBD4 001B9B14  48 00 77 D5 */	bl func_801C43A8
/* 801BCBD8 001B9B18  4B FF FF B4 */	b lbl_801BCB8C
.global lbl_801BCBDC
lbl_801BCBDC:
/* 801BCBDC 001B9B1C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCBE0 001B9B20  38 80 00 09 */	li r4, 9
/* 801BCBE4 001B9B24  7F E5 FB 78 */	mr r5, r31
/* 801BCBE8 001B9B28  48 00 43 AD */	bl func_801C0F94
.global lbl_801BCBEC
lbl_801BCBEC:
/* 801BCBEC 001B9B2C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCBF0 001B9B30  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCBF4 001B9B34  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCBF8 001B9B38  38 C0 00 00 */	li r6, 0
/* 801BCBFC 001B9B3C  38 E0 00 00 */	li r7, 0
/* 801BCC00 001B9B40  39 00 00 00 */	li r8, 0
/* 801BCC04 001B9B44  48 00 43 F5 */	bl func_801C0FF8
/* 801BCC08 001B9B48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCC0C 001B9B4C  41 82 00 30 */	beq lbl_801BCC3C
/* 801BCC10 001B9B50  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCC14 001B9B54  38 63 00 04 */	addi r3, r3, 4
/* 801BCC18 001B9B58  38 80 00 0C */	li r4, 0xc
/* 801BCC1C 001B9B5C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCC20 001B9B60  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCC24 001B9B64  FC 60 F8 90 */	fmr f3, f31
/* 801BCC28 001B9B68  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCC2C 001B9B6C  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCC30 001B9B70  38 A0 00 01 */	li r5, 1
/* 801BCC34 001B9B74  48 00 77 75 */	bl func_801C43A8
/* 801BCC38 001B9B78  4B FF FF B4 */	b lbl_801BCBEC
.global lbl_801BCC3C
lbl_801BCC3C:
/* 801BCC3C 001B9B7C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCC40 001B9B80  38 80 00 0F */	li r4, 0xf
/* 801BCC44 001B9B84  7F E5 FB 78 */	mr r5, r31
/* 801BCC48 001B9B88  48 00 43 4D */	bl func_801C0F94
.global lbl_801BCC4C
lbl_801BCC4C:
/* 801BCC4C 001B9B8C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCC50 001B9B90  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCC54 001B9B94  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCC58 001B9B98  38 C0 00 00 */	li r6, 0
/* 801BCC5C 001B9B9C  38 E0 00 00 */	li r7, 0
/* 801BCC60 001B9BA0  39 00 00 00 */	li r8, 0
/* 801BCC64 001B9BA4  48 00 43 95 */	bl func_801C0FF8
/* 801BCC68 001B9BA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCC6C 001B9BAC  41 82 00 30 */	beq lbl_801BCC9C
/* 801BCC70 001B9BB0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCC74 001B9BB4  38 63 00 04 */	addi r3, r3, 4
/* 801BCC78 001B9BB8  38 80 00 08 */	li r4, 8
/* 801BCC7C 001B9BBC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCC80 001B9BC0  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCC84 001B9BC4  FC 60 F8 90 */	fmr f3, f31
/* 801BCC88 001B9BC8  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCC8C 001B9BCC  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCC90 001B9BD0  38 A0 00 01 */	li r5, 1
/* 801BCC94 001B9BD4  48 00 77 15 */	bl func_801C43A8
/* 801BCC98 001B9BD8  4B FF FF B4 */	b lbl_801BCC4C
.global lbl_801BCC9C
lbl_801BCC9C:
/* 801BCC9C 001B9BDC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCCA0 001B9BE0  38 80 00 10 */	li r4, 0x10
/* 801BCCA4 001B9BE4  7F E5 FB 78 */	mr r5, r31
/* 801BCCA8 001B9BE8  48 00 42 ED */	bl func_801C0F94
.global lbl_801BCCAC
lbl_801BCCAC:
/* 801BCCAC 001B9BEC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCCB0 001B9BF0  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCCB4 001B9BF4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCCB8 001B9BF8  38 C0 00 00 */	li r6, 0
/* 801BCCBC 001B9BFC  38 E1 00 09 */	addi r7, r1, 9
/* 801BCCC0 001B9C00  39 01 00 08 */	addi r8, r1, 8
/* 801BCCC4 001B9C04  48 00 43 35 */	bl func_801C0FF8
/* 801BCCC8 001B9C08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCCCC 001B9C0C  41 82 00 88 */	beq lbl_801BCD54
/* 801BCCD0 001B9C10  88 81 00 09 */	lbz r4, 9(r1)
/* 801BCCD4 001B9C14  28 04 00 FF */	cmplwi r4, 0xff
/* 801BCCD8 001B9C18  41 82 00 24 */	beq lbl_801BCCFC
/* 801BCCDC 001B9C1C  41 82 00 4C */	beq lbl_801BCD28
/* 801BCCE0 001B9C20  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801BCCE4 001B9C24  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801BCCE8 001B9C28  88 A1 00 08 */	lbz r5, 8(r1)
/* 801BCCEC 001B9C2C  7C A5 07 74 */	extsb r5, r5
/* 801BCCF0 001B9C30  4B E7 86 71 */	bl func_80035360
/* 801BCCF4 001B9C34  2C 03 00 00 */	cmpwi r3, 0
/* 801BCCF8 001B9C38  41 82 00 30 */	beq lbl_801BCD28
.global lbl_801BCCFC
lbl_801BCCFC:
/* 801BCCFC 001B9C3C  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCD00 001B9C40  38 63 00 04 */	addi r3, r3, 4
/* 801BCD04 001B9C44  38 80 00 0F */	li r4, 0xf
/* 801BCD08 001B9C48  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCD0C 001B9C4C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCD10 001B9C50  FC 60 F8 90 */	fmr f3, f31
/* 801BCD14 001B9C54  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCD18 001B9C58  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCD1C 001B9C5C  38 A0 00 01 */	li r5, 1
/* 801BCD20 001B9C60  48 00 76 89 */	bl func_801C43A8
/* 801BCD24 001B9C64  4B FF FF 88 */	b lbl_801BCCAC
.global lbl_801BCD28
lbl_801BCD28:
/* 801BCD28 001B9C68  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCD2C 001B9C6C  38 63 00 04 */	addi r3, r3, 4
/* 801BCD30 001B9C70  38 80 00 10 */	li r4, 0x10
/* 801BCD34 001B9C74  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCD38 001B9C78  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCD3C 001B9C7C  FC 60 F8 90 */	fmr f3, f31
/* 801BCD40 001B9C80  C0 82 A5 E8 */	lfs f4, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BCD44 001B9C84  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCD48 001B9C88  38 A0 00 01 */	li r5, 1
/* 801BCD4C 001B9C8C  48 00 76 5D */	bl func_801C43A8
/* 801BCD50 001B9C90  4B FF FF 5C */	b lbl_801BCCAC
.global lbl_801BCD54
lbl_801BCD54:
/* 801BCD54 001B9C94  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCD58 001B9C98  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCD5C 001B9C9C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCD60 001B9CA0  38 C1 00 0C */	addi r6, r1, 0xc
/* 801BCD64 001B9CA4  48 00 44 B5 */	bl func_801C1218
/* 801BCD68 001B9CA8  7C 63 07 74 */	extsb r3, r3
/* 801BCD6C 001B9CAC  7F E0 07 74 */	extsb r0, r31
/* 801BCD70 001B9CB0  7C 03 00 00 */	cmpw r3, r0
/* 801BCD74 001B9CB4  40 82 00 50 */	bne lbl_801BCDC4
/* 801BCD78 001B9CB8  C0 42 A6 50 */	lfs f2, lbl_80454050-_SDA2_BASE_(r2)
/* 801BCD7C 001B9CBC  A8 01 00 0C */	lha r0, 0xc(r1)
/* 801BCD80 001B9CC0  C8 22 A5 F8 */	lfd f1, lbl_80453FF8-_SDA2_BASE_(r2)
/* 801BCD84 001B9CC4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BCD88 001B9CC8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BCD8C 001B9CCC  3C 00 43 30 */	lis r0, 0x4330
/* 801BCD90 001B9CD0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BCD94 001B9CD4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801BCD98 001B9CD8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BCD9C 001B9CDC  EC 82 00 32 */	fmuls f4, f2, f0
/* 801BCDA0 001B9CE0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCDA4 001B9CE4  38 63 00 04 */	addi r3, r3, 4
/* 801BCDA8 001B9CE8  38 80 00 15 */	li r4, 0x15
/* 801BCDAC 001B9CEC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCDB0 001B9CF0  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCDB4 001B9CF4  FC 60 F8 90 */	fmr f3, f31
/* 801BCDB8 001B9CF8  C0 A2 A5 EC */	lfs f5, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BCDBC 001B9CFC  38 A0 00 01 */	li r5, 1
/* 801BCDC0 001B9D00  48 00 75 E9 */	bl func_801C43A8
.global lbl_801BCDC4
lbl_801BCDC4:
/* 801BCDC4 001B9D04  7F C3 F3 78 */	mr r3, r30
/* 801BCDC8 001B9D08  7F E4 FB 78 */	mr r4, r31
/* 801BCDCC 001B9D0C  FC 20 F8 90 */	fmr f1, f31
/* 801BCDD0 001B9D10  4B FF F9 B9 */	bl func_801BC788
/* 801BCDD4 001B9D14  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801BCDD8 001B9D18  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801BCDDC 001B9D1C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801BCDE0 001B9D20  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801BCDE4 001B9D24  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BCDE8 001B9D28  7C 08 03 A6 */	mtlr r0
/* 801BCDEC 001B9D2C  38 21 00 40 */	addi r1, r1, 0x40
/* 801BCDF0 001B9D30  4E 80 00 20 */	blr 
/* 801BCDF4 001B9D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCDF8 001B9D38  7C 08 02 A6 */	mflr r0
/* 801BCDFC 001B9D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCE00 001B9D40  39 61 00 20 */	addi r11, r1, 0x20
/* 801BCE04 001B9D44  48 1A 53 CD */	bl func_803621D0
/* 801BCE08 001B9D48  7C 7F 1B 79 */	or. r31, r3, r3
/* 801BCE0C 001B9D4C  7C 9E 23 78 */	mr r30, r4
/* 801BCE10 001B9D50  41 82 03 18 */	beq lbl_801BD128
/* 801BCE14 001B9D54  3C 60 80 3C */	lis r3, lbl_803BCB10@ha
/* 801BCE18 001B9D58  38 03 CB 10 */	addi r0, r3, lbl_803BCB10@l
/* 801BCE1C 001B9D5C  90 1F 00 00 */	stw r0, 0(r31)
/* 801BCE20 001B9D60  80 7F 00 E8 */	lwz r3, 0xe8(r31)
/* 801BCE24 001B9D64  48 11 19 61 */	bl func_802CE784
/* 801BCE28 001B9D68  80 7F 00 E8 */	lwz r3, 0xe8(r31)
/* 801BCE2C 001B9D6C  48 11 19 59 */	bl func_802CE784
/* 801BCE30 001B9D70  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BCE34 001B9D74  28 03 00 00 */	cmplwi r3, 0
/* 801BCE38 001B9D78  41 82 00 24 */	beq lbl_801BCE5C
/* 801BCE3C 001B9D7C  41 82 00 18 */	beq lbl_801BCE54
/* 801BCE40 001B9D80  38 80 00 01 */	li r4, 1
/* 801BCE44 001B9D84  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCE48 001B9D88  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801BCE4C 001B9D8C  7D 89 03 A6 */	mtctr r12
/* 801BCE50 001B9D90  4E 80 04 21 */	bctrl 
.global lbl_801BCE54
lbl_801BCE54:
/* 801BCE54 001B9D94  38 00 00 00 */	li r0, 0
/* 801BCE58 001B9D98  90 1F 00 08 */	stw r0, 8(r31)
.global lbl_801BCE5C
lbl_801BCE5C:
/* 801BCE5C 001B9D9C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801BCE60 001B9DA0  28 03 00 00 */	cmplwi r3, 0
/* 801BCE64 001B9DA4  41 82 00 14 */	beq lbl_801BCE78
/* 801BCE68 001B9DA8  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 801BCE6C 001B9DAC  48 11 16 DD */	bl func_802CE548
/* 801BCE70 001B9DB0  38 00 00 00 */	li r0, 0
/* 801BCE74 001B9DB4  90 1F 00 FC */	stw r0, 0xfc(r31)
.global lbl_801BCE78
lbl_801BCE78:
/* 801BCE78 001B9DB8  80 7F 00 F0 */	lwz r3, 0xf0(r31)
/* 801BCE7C 001B9DBC  28 03 00 00 */	cmplwi r3, 0
/* 801BCE80 001B9DC0  41 82 00 08 */	beq lbl_801BCE88
/* 801BCE84 001B9DC4  48 11 1E B9 */	bl func_802CED3C
.global lbl_801BCE88
lbl_801BCE88:
/* 801BCE88 001B9DC8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 801BCE8C 001B9DCC  28 03 00 00 */	cmplwi r3, 0
/* 801BCE90 001B9DD0  41 82 00 1C */	beq lbl_801BCEAC
/* 801BCE94 001B9DD4  41 82 00 18 */	beq lbl_801BCEAC
/* 801BCE98 001B9DD8  38 80 00 01 */	li r4, 1
/* 801BCE9C 001B9DDC  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCEA0 001B9DE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCEA4 001B9DE4  7D 89 03 A6 */	mtctr r12
/* 801BCEA8 001B9DE8  4E 80 04 21 */	bctrl 
.global lbl_801BCEAC
lbl_801BCEAC:
/* 801BCEAC 001B9DEC  3B 60 00 00 */	li r27, 0
/* 801BCEB0 001B9DF0  3B A0 00 00 */	li r29, 0
.global lbl_801BCEB4
lbl_801BCEB4:
/* 801BCEB4 001B9DF4  7F 9F EA 14 */	add r28, r31, r29
/* 801BCEB8 001B9DF8  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801BCEBC 001B9DFC  28 03 00 00 */	cmplwi r3, 0
/* 801BCEC0 001B9E00  41 82 00 24 */	beq lbl_801BCEE4
/* 801BCEC4 001B9E04  41 82 00 18 */	beq lbl_801BCEDC
/* 801BCEC8 001B9E08  38 80 00 01 */	li r4, 1
/* 801BCECC 001B9E0C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCED0 001B9E10  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCED4 001B9E14  7D 89 03 A6 */	mtctr r12
/* 801BCED8 001B9E18  4E 80 04 21 */	bctrl 
.global lbl_801BCEDC
lbl_801BCEDC:
/* 801BCEDC 001B9E1C  38 00 00 00 */	li r0, 0
/* 801BCEE0 001B9E20  90 1C 00 14 */	stw r0, 0x14(r28)
.global lbl_801BCEE4
lbl_801BCEE4:
/* 801BCEE4 001B9E24  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 801BCEE8 001B9E28  28 03 00 00 */	cmplwi r3, 0
/* 801BCEEC 001B9E2C  41 82 00 24 */	beq lbl_801BCF10
/* 801BCEF0 001B9E30  41 82 00 18 */	beq lbl_801BCF08
/* 801BCEF4 001B9E34  38 80 00 01 */	li r4, 1
/* 801BCEF8 001B9E38  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCEFC 001B9E3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCF00 001B9E40  7D 89 03 A6 */	mtctr r12
/* 801BCF04 001B9E44  4E 80 04 21 */	bctrl 
.global lbl_801BCF08
lbl_801BCF08:
/* 801BCF08 001B9E48  38 00 00 00 */	li r0, 0
/* 801BCF0C 001B9E4C  90 1C 00 34 */	stw r0, 0x34(r28)
.global lbl_801BCF10
lbl_801BCF10:
/* 801BCF10 001B9E50  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 801BCF14 001B9E54  28 03 00 00 */	cmplwi r3, 0
/* 801BCF18 001B9E58  41 82 00 24 */	beq lbl_801BCF3C
/* 801BCF1C 001B9E5C  41 82 00 18 */	beq lbl_801BCF34
/* 801BCF20 001B9E60  38 80 00 01 */	li r4, 1
/* 801BCF24 001B9E64  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCF28 001B9E68  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCF2C 001B9E6C  7D 89 03 A6 */	mtctr r12
/* 801BCF30 001B9E70  4E 80 04 21 */	bctrl 
.global lbl_801BCF34
lbl_801BCF34:
/* 801BCF34 001B9E74  38 00 00 00 */	li r0, 0
/* 801BCF38 001B9E78  90 1C 00 54 */	stw r0, 0x54(r28)
.global lbl_801BCF3C
lbl_801BCF3C:
/* 801BCF3C 001B9E7C  3B 7B 00 01 */	addi r27, r27, 1
/* 801BCF40 001B9E80  2C 1B 00 08 */	cmpwi r27, 8
/* 801BCF44 001B9E84  3B BD 00 04 */	addi r29, r29, 4
/* 801BCF48 001B9E88  41 80 FF 6C */	blt lbl_801BCEB4
/* 801BCF4C 001B9E8C  3B 40 00 00 */	li r26, 0
/* 801BCF50 001B9E90  3B A0 00 00 */	li r29, 0
/* 801BCF54 001B9E94  3B 80 00 00 */	li r28, 0
.global lbl_801BCF58
lbl_801BCF58:
/* 801BCF58 001B9E98  3B 7D 00 74 */	addi r27, r29, 0x74
/* 801BCF5C 001B9E9C  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801BCF60 001B9EA0  28 03 00 00 */	cmplwi r3, 0
/* 801BCF64 001B9EA4  41 82 00 20 */	beq lbl_801BCF84
/* 801BCF68 001B9EA8  41 82 00 18 */	beq lbl_801BCF80
/* 801BCF6C 001B9EAC  38 80 00 01 */	li r4, 1
/* 801BCF70 001B9EB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCF74 001B9EB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCF78 001B9EB8  7D 89 03 A6 */	mtctr r12
/* 801BCF7C 001B9EBC  4E 80 04 21 */	bctrl 
.global lbl_801BCF80
lbl_801BCF80:
/* 801BCF80 001B9EC0  7F 9F D9 2E */	stwx r28, r31, r27
.global lbl_801BCF84
lbl_801BCF84:
/* 801BCF84 001B9EC4  3B 5A 00 01 */	addi r26, r26, 1
/* 801BCF88 001B9EC8  2C 1A 00 02 */	cmpwi r26, 2
/* 801BCF8C 001B9ECC  3B BD 00 04 */	addi r29, r29, 4
/* 801BCF90 001B9ED0  41 80 FF C8 */	blt lbl_801BCF58
/* 801BCF94 001B9ED4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801BCF98 001B9ED8  28 03 00 00 */	cmplwi r3, 0
/* 801BCF9C 001B9EDC  41 82 00 1C */	beq lbl_801BCFB8
/* 801BCFA0 001B9EE0  41 82 00 18 */	beq lbl_801BCFB8
/* 801BCFA4 001B9EE4  38 80 00 01 */	li r4, 1
/* 801BCFA8 001B9EE8  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCFAC 001B9EEC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCFB0 001B9EF0  7D 89 03 A6 */	mtctr r12
/* 801BCFB4 001B9EF4  4E 80 04 21 */	bctrl 
.global lbl_801BCFB8
lbl_801BCFB8:
/* 801BCFB8 001B9EF8  3B 40 00 00 */	li r26, 0
/* 801BCFBC 001B9EFC  3B A0 00 00 */	li r29, 0
.global lbl_801BCFC0
lbl_801BCFC0:
/* 801BCFC0 001B9F00  7F 7F EA 14 */	add r27, r31, r29
/* 801BCFC4 001B9F04  80 7B 00 7C */	lwz r3, 0x7c(r27)
/* 801BCFC8 001B9F08  28 03 00 00 */	cmplwi r3, 0
/* 801BCFCC 001B9F0C  41 82 00 24 */	beq lbl_801BCFF0
/* 801BCFD0 001B9F10  41 82 00 18 */	beq lbl_801BCFE8
/* 801BCFD4 001B9F14  38 80 00 01 */	li r4, 1
/* 801BCFD8 001B9F18  81 83 00 00 */	lwz r12, 0(r3)
/* 801BCFDC 001B9F1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BCFE0 001B9F20  7D 89 03 A6 */	mtctr r12
/* 801BCFE4 001B9F24  4E 80 04 21 */	bctrl 
.global lbl_801BCFE8
lbl_801BCFE8:
/* 801BCFE8 001B9F28  38 00 00 00 */	li r0, 0
/* 801BCFEC 001B9F2C  90 1B 00 7C */	stw r0, 0x7c(r27)
.global lbl_801BCFF0
lbl_801BCFF0:
/* 801BCFF0 001B9F30  80 7B 00 88 */	lwz r3, 0x88(r27)
/* 801BCFF4 001B9F34  28 03 00 00 */	cmplwi r3, 0
/* 801BCFF8 001B9F38  41 82 00 24 */	beq lbl_801BD01C
/* 801BCFFC 001B9F3C  41 82 00 18 */	beq lbl_801BD014
/* 801BD000 001B9F40  38 80 00 01 */	li r4, 1
/* 801BD004 001B9F44  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD008 001B9F48  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BD00C 001B9F4C  7D 89 03 A6 */	mtctr r12
/* 801BD010 001B9F50  4E 80 04 21 */	bctrl 
.global lbl_801BD014
lbl_801BD014:
/* 801BD014 001B9F54  38 00 00 00 */	li r0, 0
/* 801BD018 001B9F58  90 1B 00 88 */	stw r0, 0x88(r27)
.global lbl_801BD01C
lbl_801BD01C:
/* 801BD01C 001B9F5C  3B 5A 00 01 */	addi r26, r26, 1
/* 801BD020 001B9F60  2C 1A 00 03 */	cmpwi r26, 3
/* 801BD024 001B9F64  3B BD 00 04 */	addi r29, r29, 4
/* 801BD028 001B9F68  41 80 FF 98 */	blt lbl_801BCFC0
/* 801BD02C 001B9F6C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 801BD030 001B9F70  28 03 00 00 */	cmplwi r3, 0
/* 801BD034 001B9F74  41 82 00 1C */	beq lbl_801BD050
/* 801BD038 001B9F78  41 82 00 18 */	beq lbl_801BD050
/* 801BD03C 001B9F7C  38 80 00 01 */	li r4, 1
/* 801BD040 001B9F80  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD044 001B9F84  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BD048 001B9F88  7D 89 03 A6 */	mtctr r12
/* 801BD04C 001B9F8C  4E 80 04 21 */	bctrl 
.global lbl_801BD050
lbl_801BD050:
/* 801BD050 001B9F90  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BD054 001B9F94  28 03 00 00 */	cmplwi r3, 0
/* 801BD058 001B9F98  41 82 00 28 */	beq lbl_801BD080
/* 801BD05C 001B9F9C  48 00 54 BD */	bl func_801C2518
/* 801BD060 001B9FA0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801BD064 001B9FA4  28 03 00 00 */	cmplwi r3, 0
/* 801BD068 001B9FA8  41 82 00 18 */	beq lbl_801BD080
/* 801BD06C 001B9FAC  38 80 00 01 */	li r4, 1
/* 801BD070 001B9FB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD074 001B9FB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BD078 001B9FB8  7D 89 03 A6 */	mtctr r12
/* 801BD07C 001B9FBC  4E 80 04 21 */	bctrl 
.global lbl_801BD080
lbl_801BD080:
/* 801BD080 001B9FC0  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 801BD084 001B9FC4  28 03 00 00 */	cmplwi r3, 0
/* 801BD088 001B9FC8  41 82 00 40 */	beq lbl_801BD0C8
/* 801BD08C 001B9FCC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801BD090 001B9FD0  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD094 001B9FD4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BD098 001B9FD8  7D 89 03 A6 */	mtctr r12
/* 801BD09C 001B9FDC  4E 80 04 21 */	bctrl 
/* 801BD0A0 001B9FE0  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 801BD0A4 001B9FE4  28 03 00 00 */	cmplwi r3, 0
/* 801BD0A8 001B9FE8  41 82 00 18 */	beq lbl_801BD0C0
/* 801BD0AC 001B9FEC  38 80 00 01 */	li r4, 1
/* 801BD0B0 001B9FF0  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801BD0B4 001B9FF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BD0B8 001B9FF8  7D 89 03 A6 */	mtctr r12
/* 801BD0BC 001B9FFC  4E 80 04 21 */	bctrl 
.global lbl_801BD0C0
lbl_801BD0C0:
/* 801BD0C0 001BA000  38 00 00 00 */	li r0, 0
/* 801BD0C4 001BA004  90 1F 00 E0 */	stw r0, 0xe0(r31)
.global lbl_801BD0C8
lbl_801BD0C8:
/* 801BD0C8 001BA008  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 801BD0CC 001BA00C  28 03 00 00 */	cmplwi r3, 0
/* 801BD0D0 001BA010  41 82 00 1C */	beq lbl_801BD0EC
/* 801BD0D4 001BA014  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD0D8 001BA018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BD0DC 001BA01C  7D 89 03 A6 */	mtctr r12
/* 801BD0E0 001BA020  4E 80 04 21 */	bctrl 
/* 801BD0E4 001BA024  38 00 00 00 */	li r0, 0
/* 801BD0E8 001BA028  90 1F 00 E4 */	stw r0, 0xe4(r31)
.global lbl_801BD0EC
lbl_801BD0EC:
/* 801BD0EC 001BA02C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801BD0F0 001BA030  28 03 00 00 */	cmplwi r3, 0
/* 801BD0F4 001BA034  41 82 00 10 */	beq lbl_801BD104
/* 801BD0F8 001BA038  4B E5 20 B5 */	bl func_8000F1AC
/* 801BD0FC 001BA03C  38 00 00 00 */	li r0, 0
/* 801BD100 001BA040  90 1F 00 EC */	stw r0, 0xec(r31)
.global lbl_801BD104
lbl_801BD104:
/* 801BD104 001BA044  38 00 00 00 */	li r0, 0
/* 801BD108 001BA048  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801BD10C 001BA04C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801BD110 001BA050  98 03 00 F2 */	stb r0, 0xf2(r3)
/* 801BD114 001BA054  90 0D 8B 00 */	stw r0, lbl_80451080-_SDA_BASE_(r13)
/* 801BD118 001BA058  7F C0 07 35 */	extsh. r0, r30
/* 801BD11C 001BA05C  40 81 00 0C */	ble lbl_801BD128
/* 801BD120 001BA060  7F E3 FB 78 */	mr r3, r31
/* 801BD124 001BA064  48 11 1C 19 */	bl func_802CED3C
.global lbl_801BD128
lbl_801BD128:
/* 801BD128 001BA068  7F E3 FB 78 */	mr r3, r31
/* 801BD12C 001BA06C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD130 001BA070  48 1A 50 ED */	bl func_8036221C
/* 801BD134 001BA074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BD138 001BA078  7C 08 03 A6 */	mtlr r0
/* 801BD13C 001BA07C  38 21 00 20 */	addi r1, r1, 0x20
/* 801BD140 001BA080  4E 80 00 20 */	blr 
/* 801BD144 001BA084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD148 001BA088  7C 08 02 A6 */	mflr r0
/* 801BD14C 001BA08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD150 001BA090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD154 001BA094  93 C1 00 08 */	stw r30, 8(r1)
/* 801BD158 001BA098  7C 7E 1B 79 */	or. r30, r3, r3
/* 801BD15C 001BA09C  7C 9F 23 78 */	mr r31, r4
/* 801BD160 001BA0A0  41 82 00 58 */	beq lbl_801BD1B8
/* 801BD164 001BA0A4  3C 60 80 3C */	lis r3, lbl_803BCD74@ha
/* 801BD168 001BA0A8  38 03 CD 74 */	addi r0, r3, lbl_803BCD74@l
/* 801BD16C 001BA0AC  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD170 001BA0B0  41 82 00 38 */	beq lbl_801BD1A8
/* 801BD174 001BA0B4  3C 60 80 3C */	lis r3, lbl_803BCAEC@ha
/* 801BD178 001BA0B8  38 03 CA EC */	addi r0, r3, lbl_803BCAEC@l
/* 801BD17C 001BA0BC  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD180 001BA0C0  41 82 00 28 */	beq lbl_801BD1A8
/* 801BD184 001BA0C4  3C 60 80 3C */	lis r3, lbl_803BCAE0@ha
/* 801BD188 001BA0C8  38 03 CA E0 */	addi r0, r3, lbl_803BCAE0@l
/* 801BD18C 001BA0CC  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD190 001BA0D0  38 7E 00 04 */	addi r3, r30, 4
/* 801BD194 001BA0D4  3C 80 80 1C */	lis r4, lbl_801C0380@ha
/* 801BD198 001BA0D8  38 84 03 80 */	addi r4, r4, lbl_801C0380@l
/* 801BD19C 001BA0DC  38 A0 00 38 */	li r5, 0x38
/* 801BD1A0 001BA0E0  38 C0 00 02 */	li r6, 2
/* 801BD1A4 001BA0E4  48 1A 4B 45 */	bl func_80361CE8
.global lbl_801BD1A8
lbl_801BD1A8:
/* 801BD1A8 001BA0E8  7F E0 07 35 */	extsh. r0, r31
/* 801BD1AC 001BA0EC  40 81 00 0C */	ble lbl_801BD1B8
/* 801BD1B0 001BA0F0  7F C3 F3 78 */	mr r3, r30
/* 801BD1B4 001BA0F4  48 11 1B 89 */	bl func_802CED3C
.global lbl_801BD1B8
lbl_801BD1B8:
/* 801BD1B8 001BA0F8  7F C3 F3 78 */	mr r3, r30
/* 801BD1BC 001BA0FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD1C0 001BA100  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BD1C4 001BA104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD1C8 001BA108  7C 08 03 A6 */	mtlr r0
/* 801BD1CC 001BA10C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD1D0 001BA110  4E 80 00 20 */	blr 