.include "macros.inc"

.section .text, "ax" # 800EF95C


.global func_800EF95C
func_800EF95C:
/* 800EF95C 000EC89C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800EF960 000EC8A0  7C 08 02 A6 */	mflr r0
/* 800EF964 000EC8A4  90 01 00 84 */	stw r0, 0x84(r1)
/* 800EF968 000EC8A8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800EF96C 000EC8AC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800EF970 000EC8B0  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800EF974 000EC8B4  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800EF978 000EC8B8  39 61 00 60 */	addi r11, r1, 0x60
/* 800EF97C 000EC8BC  48 27 28 51 */	bl func_803621CC
/* 800EF980 000EC8C0  7C 7A 1B 78 */	mr r26, r3
/* 800EF984 000EC8C4  3C 60 80 42 */	lis r3, lbl_80425508@ha
/* 800EF988 000EC8C8  3B 63 55 08 */	addi r27, r3, lbl_80425508@l
/* 800EF98C 000EC8CC  3B E0 00 00 */	li r31, 0
/* 800EF990 000EC8D0  A0 1A 2F DC */	lhz r0, 0x2fdc(r26)
/* 800EF994 000EC8D4  28 00 00 FF */	cmplwi r0, 0xff
/* 800EF998 000EC8D8  41 82 00 20 */	beq lbl_800EF9B8
/* 800EF99C 000EC8DC  28 00 01 03 */	cmplwi r0, 0x103
/* 800EF9A0 000EC8E0  40 82 00 08 */	bne lbl_800EF9A8
/* 800EF9A4 000EC8E4  3B E0 00 01 */	li r31, 1
.global lbl_800EF9A8
lbl_800EF9A8:
/* 800EF9A8 000EC8E8  7F 43 D3 78 */	mr r3, r26
/* 800EF9AC 000EC8EC  38 80 00 01 */	li r4, 1
/* 800EF9B0 000EC8F0  38 A0 00 01 */	li r5, 1
/* 800EF9B4 000EC8F4  4B FD 19 29 */	bl func_800C12DC
.global lbl_800EF9B8
lbl_800EF9B8:
/* 800EF9B8 000EC8F8  38 7A 28 14 */	addi r3, r26, 0x2814
/* 800EF9BC 000EC8FC  80 9A 27 F4 */	lwz r4, 0x27f4(r26)
/* 800EF9C0 000EC900  48 06 F2 F9 */	bl func_8015ECB8
/* 800EF9C4 000EC904  83 DA 27 F4 */	lwz r30, 0x27f4(r26)
/* 800EF9C8 000EC908  A8 1E 00 08 */	lha r0, 8(r30)
/* 800EF9CC 000EC90C  2C 00 00 EE */	cmpwi r0, 0xee
/* 800EF9D0 000EC910  40 82 00 48 */	bne lbl_800EFA18
/* 800EF9D4 000EC914  80 1E 17 44 */	lwz r0, 0x1744(r30)
/* 800EF9D8 000EC918  60 00 00 40 */	ori r0, r0, 0x40
/* 800EF9DC 000EC91C  90 1E 17 44 */	stw r0, 0x1744(r30)
/* 800EF9E0 000EC920  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 800EF9E4 000EC924  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800EF9E8 000EC928  83 A3 00 0C */	lwz r29, 0xc(r3)
/* 800EF9EC 000EC92C  38 00 00 01 */	li r0, 1
/* 800EF9F0 000EC930  98 1A 2F AA */	stb r0, 0x2faa(r26)
/* 800EF9F4 000EC934  3B 9B 00 B4 */	addi r28, r27, 0xb4
/* 800EF9F8 000EC938  38 1B 00 84 */	addi r0, r27, 0x84
/* 800EF9FC 000EC93C  90 1A 38 4C */	stw r0, 0x384c(r26)
/* 800EFA00 000EC940  80 1E 17 44 */	lwz r0, 0x1744(r30)
/* 800EFA04 000EC944  54 19 00 00 */	rlwinm r25, r0, 0, 0, 0
/* 800EFA08 000EC948  38 7A 2C A8 */	addi r3, r26, 0x2ca8
/* 800EFA0C 000EC94C  38 80 00 01 */	li r4, 1
/* 800EFA10 000EC950  48 1D 40 5D */	bl func_802C3A6C
/* 800EFA14 000EC954  48 00 00 3C */	b lbl_800EFA50
.global lbl_800EFA18
lbl_800EFA18:
/* 800EFA18 000EC958  7F C3 F3 78 */	mr r3, r30
/* 800EFA1C 000EC95C  4B F4 82 75 */	bl func_80037C90
/* 800EFA20 000EC960  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 800EFA24 000EC964  80 63 00 04 */	lwz r3, 4(r3)
/* 800EFA28 000EC968  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800EFA2C 000EC96C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800EFA30 000EC970  38 03 02 D0 */	addi r0, r3, 0x2d0
/* 800EFA34 000EC974  7C 1D 03 78 */	mr r29, r0
/* 800EFA38 000EC978  38 00 00 02 */	li r0, 2
/* 800EFA3C 000EC97C  98 1A 2F AA */	stb r0, 0x2faa(r26)
/* 800EFA40 000EC980  3B 9B 00 CC */	addi r28, r27, 0xcc
/* 800EFA44 000EC984  38 1B 00 9C */	addi r0, r27, 0x9c
/* 800EFA48 000EC988  90 1A 38 4C */	stw r0, 0x384c(r26)
/* 800EFA4C 000EC98C  3B 20 00 00 */	li r25, 0
.global lbl_800EFA50
lbl_800EFA50:
/* 800EFA50 000EC990  7F 43 D3 78 */	mr r3, r26
/* 800EFA54 000EC994  38 80 00 3A */	li r4, 0x3a
/* 800EFA58 000EC998  4B FD 25 15 */	bl func_800C1F6C
/* 800EFA5C 000EC99C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 800EFA60 000EC9A0  D0 1A 35 88 */	stfs f0, 0x3588(r26)
/* 800EFA64 000EC9A4  38 7B 00 0C */	addi r3, r27, 0xc
/* 800EFA68 000EC9A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800EFA6C 000EC9AC  D0 1A 35 8C */	stfs f0, 0x358c(r26)
/* 800EFA70 000EC9B0  C0 03 00 08 */	lfs f0, 8(r3)
/* 800EFA74 000EC9B4  D0 1A 35 90 */	stfs f0, 0x3590(r26)
/* 800EFA78 000EC9B8  C3 E2 92 B8 */	lfs f31, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EFA7C 000EC9BC  3B 60 FF FF */	li r27, -1
/* 800EFA80 000EC9C0  38 00 00 00 */	li r0, 0
/* 800EFA84 000EC9C4  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800EFA88 000EC9C8  7F 43 D3 78 */	mr r3, r26
/* 800EFA8C 000EC9CC  38 80 00 00 */	li r4, 0
/* 800EFA90 000EC9D0  4B FF 2A F1 */	bl func_800E2580
/* 800EFA94 000EC9D4  7F 43 D3 78 */	mr r3, r26
/* 800EFA98 000EC9D8  4B FF CD E5 */	bl func_800EC87C
/* 800EFA9C 000EC9DC  7C 7E 1B 78 */	mr r30, r3
/* 800EFAA0 000EC9E0  28 19 00 00 */	cmplwi r25, 0
/* 800EFAA4 000EC9E4  40 82 00 0C */	bne lbl_800EFAB0
/* 800EFAA8 000EC9E8  2C 1E 00 01 */	cmpwi r30, 1
/* 800EFAAC 000EC9EC  40 82 00 1C */	bne lbl_800EFAC8
.global lbl_800EFAB0
lbl_800EFAB0:
/* 800EFAB0 000EC9F0  3B C0 00 3F */	li r30, 0x3f
/* 800EFAB4 000EC9F4  38 00 00 02 */	li r0, 2
/* 800EFAB8 000EC9F8  98 1A 2F C0 */	stb r0, 0x2fc0(r26)
/* 800EFABC 000EC9FC  38 00 00 01 */	li r0, 1
/* 800EFAC0 000ECA00  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800EFAC4 000ECA04  48 00 00 E0 */	b lbl_800EFBA4
.global lbl_800EFAC8
lbl_800EFAC8:
/* 800EFAC8 000ECA08  7F 43 D3 78 */	mr r3, r26
/* 800EFACC 000ECA0C  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800EFAD0 000ECA10  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EFAD4 000ECA14  7D 89 03 A6 */	mtctr r12
/* 800EFAD8 000ECA18  4E 80 04 21 */	bctrl 
/* 800EFADC 000ECA1C  28 03 00 00 */	cmplwi r3, 0
/* 800EFAE0 000ECA20  41 82 00 28 */	beq lbl_800EFB08
/* 800EFAE4 000ECA24  80 7A 27 F4 */	lwz r3, 0x27f4(r26)
/* 800EFAE8 000ECA28  80 03 17 48 */	lwz r0, 0x1748(r3)
/* 800EFAEC 000ECA2C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800EFAF0 000ECA30  41 82 00 18 */	beq lbl_800EFB08
/* 800EFAF4 000ECA34  C0 02 94 DC */	lfs f0, lbl_80452EDC-_SDA2_BASE_(r2)
/* 800EFAF8 000ECA38  EF FF 00 32 */	fmuls f31, f31, f0
/* 800EFAFC 000ECA3C  38 00 00 01 */	li r0, 1
/* 800EFB00 000ECA40  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800EFB04 000ECA44  3B 60 00 30 */	li r27, 0x30
.global lbl_800EFB08
lbl_800EFB08:
/* 800EFB08 000ECA48  2C 1E 00 02 */	cmpwi r30, 2
/* 800EFB0C 000ECA4C  40 82 00 38 */	bne lbl_800EFB44
/* 800EFB10 000ECA50  7F 43 D3 78 */	mr r3, r26
/* 800EFB14 000ECA54  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800EFB18 000ECA58  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EFB1C 000ECA5C  7D 89 03 A6 */	mtctr r12
/* 800EFB20 000ECA60  4E 80 04 21 */	bctrl 
/* 800EFB24 000ECA64  28 03 00 00 */	cmplwi r3, 0
/* 800EFB28 000ECA68  38 00 00 5C */	li r0, 0x5c
/* 800EFB2C 000ECA6C  41 82 00 08 */	beq lbl_800EFB34
/* 800EFB30 000ECA70  38 00 00 3D */	li r0, 0x3d
.global lbl_800EFB34
lbl_800EFB34:
/* 800EFB34 000ECA74  7C 1E 03 78 */	mr r30, r0
/* 800EFB38 000ECA78  38 00 00 00 */	li r0, 0
/* 800EFB3C 000ECA7C  98 1A 2F C0 */	stb r0, 0x2fc0(r26)
/* 800EFB40 000ECA80  48 00 00 34 */	b lbl_800EFB74
.global lbl_800EFB44
lbl_800EFB44:
/* 800EFB44 000ECA84  7F 43 D3 78 */	mr r3, r26
/* 800EFB48 000ECA88  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800EFB4C 000ECA8C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EFB50 000ECA90  7D 89 03 A6 */	mtctr r12
/* 800EFB54 000ECA94  4E 80 04 21 */	bctrl 
/* 800EFB58 000ECA98  28 03 00 00 */	cmplwi r3, 0
/* 800EFB5C 000ECA9C  38 00 00 5D */	li r0, 0x5d
/* 800EFB60 000ECAA0  41 82 00 08 */	beq lbl_800EFB68
/* 800EFB64 000ECAA4  38 00 00 3E */	li r0, 0x3e
.global lbl_800EFB68
lbl_800EFB68:
/* 800EFB68 000ECAA8  7C 1E 03 78 */	mr r30, r0
/* 800EFB6C 000ECAAC  38 00 00 01 */	li r0, 1
/* 800EFB70 000ECAB0  98 1A 2F C0 */	stb r0, 0x2fc0(r26)
.global lbl_800EFB74
lbl_800EFB74:
/* 800EFB74 000ECAB4  80 1A 06 14 */	lwz r0, 0x614(r26)
/* 800EFB78 000ECAB8  28 00 00 07 */	cmplwi r0, 7
/* 800EFB7C 000ECABC  41 82 00 28 */	beq lbl_800EFBA4
/* 800EFB80 000ECAC0  7F 43 D3 78 */	mr r3, r26
/* 800EFB84 000ECAC4  38 80 00 00 */	li r4, 0
/* 800EFB88 000ECAC8  80 BA 27 F4 */	lwz r5, 0x27f4(r26)
/* 800EFB8C 000ECACC  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 800EFB90 000ECAD0  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 800EFB94 000ECAD4  7C 05 00 50 */	subf r0, r5, r0
/* 800EFB98 000ECAD8  7C 05 07 34 */	extsh r5, r0
/* 800EFB9C 000ECADC  38 C0 00 00 */	li r6, 0
/* 800EFBA0 000ECAE0  4B FB DF D9 */	bl func_800ADB78
.global lbl_800EFBA4
lbl_800EFBA4:
/* 800EFBA4 000ECAE4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EFBA8 000ECAE8  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800EFBAC 000ECAEC  7F A3 EB 78 */	mr r3, r29
/* 800EFBB0 000ECAF0  7F 84 E3 78 */	mr r4, r28
/* 800EFBB4 000ECAF4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800EFBB8 000ECAF8  48 25 71 B5 */	bl func_80346D6C
/* 800EFBBC 000ECAFC  80 7A 27 F4 */	lwz r3, 0x27f4(r26)
/* 800EFBC0 000ECB00  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 800EFBC4 000ECB04  4B F1 D1 A1 */	bl func_8000CD64
/* 800EFBC8 000ECB08  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFBCC 000ECB0C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFBD0 000ECB10  80 9A 27 F4 */	lwz r4, 0x27f4(r26)
/* 800EFBD4 000ECB14  A8 84 04 E6 */	lha r4, 0x4e6(r4)
/* 800EFBD8 000ECB18  4B F1 C8 5D */	bl func_8000C434
/* 800EFBDC 000ECB1C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFBE0 000ECB20  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFBE4 000ECB24  80 9A 27 F4 */	lwz r4, 0x27f4(r26)
/* 800EFBE8 000ECB28  A8 04 04 E4 */	lha r0, 0x4e4(r4)
/* 800EFBEC 000ECB2C  7C 00 00 D0 */	neg r0, r0
/* 800EFBF0 000ECB30  7C 04 07 34 */	extsh r4, r0
/* 800EFBF4 000ECB34  4B F1 C7 A9 */	bl func_8000C39C
/* 800EFBF8 000ECB38  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFBFC 000ECB3C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFC00 000ECB40  80 9A 27 F4 */	lwz r4, 0x27f4(r26)
/* 800EFC04 000ECB44  A8 04 04 E6 */	lha r0, 0x4e6(r4)
/* 800EFC08 000ECB48  7C 00 00 D0 */	neg r0, r0
/* 800EFC0C 000ECB4C  7C 04 07 34 */	extsh r4, r0
/* 800EFC10 000ECB50  4B F1 C8 25 */	bl func_8000C434
/* 800EFC14 000ECB54  80 7A 27 F4 */	lwz r3, 0x27f4(r26)
/* 800EFC18 000ECB58  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800EFC1C 000ECB5C  FC 20 00 50 */	fneg f1, f0
/* 800EFC20 000ECB60  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 800EFC24 000ECB64  FC 40 00 50 */	fneg f2, f0
/* 800EFC28 000ECB68  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 800EFC2C 000ECB6C  FC 60 00 50 */	fneg f3, f0
/* 800EFC30 000ECB70  4B F1 D1 6D */	bl func_8000CD9C
/* 800EFC34 000ECB74  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFC38 000ECB78  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFC3C 000ECB7C  7F A4 EB 78 */	mr r4, r29
/* 800EFC40 000ECB80  7C 65 1B 78 */	mr r5, r3
/* 800EFC44 000ECB84  48 25 68 A1 */	bl func_803464E4
/* 800EFC48 000ECB88  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFC4C 000ECB8C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFC50 000ECB90  7F 84 E3 78 */	mr r4, r28
/* 800EFC54 000ECB94  38 A1 00 20 */	addi r5, r1, 0x20
/* 800EFC58 000ECB98  48 25 71 15 */	bl func_80346D6C
/* 800EFC5C 000ECB9C  C3 DA 04 D4 */	lfs f30, 0x4d4(r26)
/* 800EFC60 000ECBA0  38 61 00 14 */	addi r3, r1, 0x14
/* 800EFC64 000ECBA4  38 81 00 2C */	addi r4, r1, 0x2c
/* 800EFC68 000ECBA8  38 A1 00 20 */	addi r5, r1, 0x20
/* 800EFC6C 000ECBAC  48 17 6E C9 */	bl func_80266B34
/* 800EFC70 000ECBB0  38 61 00 08 */	addi r3, r1, 8
/* 800EFC74 000ECBB4  80 9A 27 F4 */	lwz r4, 0x27f4(r26)
/* 800EFC78 000ECBB8  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 800EFC7C 000ECBBC  38 A1 00 14 */	addi r5, r1, 0x14
/* 800EFC80 000ECBC0  48 17 6E 65 */	bl func_80266AE4
/* 800EFC84 000ECBC4  C0 01 00 08 */	lfs f0, 8(r1)
/* 800EFC88 000ECBC8  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 800EFC8C 000ECBCC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800EFC90 000ECBD0  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 800EFC94 000ECBD4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800EFC98 000ECBD8  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 800EFC9C 000ECBDC  80 BA 27 F4 */	lwz r5, 0x27f4(r26)
/* 800EFCA0 000ECBE0  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFCA4 000ECBE4  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFCA8 000ECBE8  A8 85 04 E4 */	lha r4, 0x4e4(r5)
/* 800EFCAC 000ECBEC  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 800EFCB0 000ECBF0  38 C0 00 00 */	li r6, 0
/* 800EFCB4 000ECBF4  4B F1 C5 55 */	bl func_8000C208
/* 800EFCB8 000ECBF8  7F 43 D3 78 */	mr r3, r26
/* 800EFCBC 000ECBFC  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800EFCC0 000ECC00  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EFCC4 000ECC04  7D 89 03 A6 */	mtctr r12
/* 800EFCC8 000ECC08  4E 80 04 21 */	bctrl 
/* 800EFCCC 000ECC0C  28 03 00 00 */	cmplwi r3, 0
/* 800EFCD0 000ECC10  41 82 00 40 */	beq lbl_800EFD10
/* 800EFCD4 000ECC14  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800EFCD8 000ECC18  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800EFCDC 000ECC1C  3C 80 80 39 */	lis r4, lbl_80391984@ha
/* 800EFCE0 000ECC20  38 84 19 84 */	addi r4, r4, lbl_80391984@l
/* 800EFCE4 000ECC24  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800EFCE8 000ECC28  48 25 70 85 */	bl func_80346D6C
/* 800EFCEC 000ECC2C  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 800EFCF0 000ECC30  38 81 00 2C */	addi r4, r1, 0x2c
/* 800EFCF4 000ECC34  7C 65 1B 78 */	mr r5, r3
/* 800EFCF8 000ECC38  48 25 73 99 */	bl func_80347090
/* 800EFCFC 000ECC3C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800EFD00 000ECC40  EF DE 00 2A */	fadds f30, f30, f0
/* 800EFD04 000ECC44  38 00 00 00 */	li r0, 0
/* 800EFD08 000ECC48  B0 1A 30 0E */	sth r0, 0x300e(r26)
/* 800EFD0C 000ECC4C  48 00 00 08 */	b lbl_800EFD14
.global lbl_800EFD10
lbl_800EFD10:
/* 800EFD10 000ECC50  B3 FA 30 0E */	sth r31, 0x300e(r26)
.global lbl_800EFD14
lbl_800EFD14:
/* 800EFD14 000ECC54  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 800EFD18 000ECC58  EC 1E 00 28 */	fsubs f0, f30, f0
/* 800EFD1C 000ECC5C  D0 1A 34 78 */	stfs f0, 0x3478(r26)
/* 800EFD20 000ECC60  D3 DA 04 D4 */	stfs f30, 0x4d4(r26)
/* 800EFD24 000ECC64  80 7A 27 F4 */	lwz r3, 0x27f4(r26)
/* 800EFD28 000ECC68  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 800EFD2C 000ECC6C  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 800EFD30 000ECC70  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 800EFD34 000ECC74  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 800EFD38 000ECC78  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EFD3C 000ECC7C  D0 5A 04 FC */	stfs f2, 0x4fc(r26)
/* 800EFD40 000ECC80  7F 43 D3 78 */	mr r3, r26
/* 800EFD44 000ECC84  7F C4 F3 78 */	mr r4, r30
/* 800EFD48 000ECC88  FC 20 F8 90 */	fmr f1, f31
/* 800EFD4C 000ECC8C  7F 65 DB 78 */	mr r5, r27
/* 800EFD50 000ECC90  C0 62 93 24 */	lfs f3, lbl_80452D24-_SDA2_BASE_(r2)
/* 800EFD54 000ECC94  4B FB D2 B9 */	bl func_800AD00C
/* 800EFD58 000ECC98  38 00 00 10 */	li r0, 0x10
/* 800EFD5C 000ECC9C  98 1A 2F 99 */	stb r0, 0x2f99(r26)
/* 800EFD60 000ECCA0  38 00 00 00 */	li r0, 0
/* 800EFD64 000ECCA4  98 1A 2F AB */	stb r0, 0x2fab(r26)
/* 800EFD68 000ECCA8  B0 1A 30 04 */	sth r0, 0x3004(r26)
/* 800EFD6C 000ECCAC  B0 1A 30 02 */	sth r0, 0x3002(r26)
/* 800EFD70 000ECCB0  B0 1A 30 A6 */	sth r0, 0x30a6(r26)
/* 800EFD74 000ECCB4  38 00 00 46 */	li r0, 0x46
/* 800EFD78 000ECCB8  B0 1A 05 4E */	sth r0, 0x54e(r26)
/* 800EFD7C 000ECCBC  80 7A 27 F4 */	lwz r3, 0x27f4(r26)
/* 800EFD80 000ECCC0  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800EFD84 000ECCC4  D0 1A 37 C8 */	stfs f0, 0x37c8(r26)
/* 800EFD88 000ECCC8  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 800EFD8C 000ECCCC  D0 1A 37 CC */	stfs f0, 0x37cc(r26)
/* 800EFD90 000ECCD0  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 800EFD94 000ECCD4  D0 1A 37 D0 */	stfs f0, 0x37d0(r26)
/* 800EFD98 000ECCD8  38 60 00 01 */	li r3, 1
/* 800EFD9C 000ECCDC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800EFDA0 000ECCE0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800EFDA4 000ECCE4  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 800EFDA8 000ECCE8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800EFDAC 000ECCEC  39 61 00 60 */	addi r11, r1, 0x60
/* 800EFDB0 000ECCF0  48 27 24 69 */	bl func_80362218
/* 800EFDB4 000ECCF4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800EFDB8 000ECCF8  7C 08 03 A6 */	mtlr r0
/* 800EFDBC 000ECCFC  38 21 00 80 */	addi r1, r1, 0x80
/* 800EFDC0 000ECD00  4E 80 00 20 */	blr 
/* 800EFDC4 000ECD04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EFDC8 000ECD08  7C 08 02 A6 */	mflr r0
/* 800EFDCC 000ECD0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EFDD0 000ECD10  39 61 00 30 */	addi r11, r1, 0x30
/* 800EFDD4 000ECD14  48 27 24 05 */	bl func_803621D8
/* 800EFDD8 000ECD18  7C 7C 1B 78 */	mr r28, r3
/* 800EFDDC 000ECD1C  3B FC 1F D0 */	addi r31, r28, 0x1fd0
/* 800EFDE0 000ECD20  83 A3 28 18 */	lwz r29, 0x2818(r3)
/* 800EFDE4 000ECD24  28 1D 00 00 */	cmplwi r29, 0
/* 800EFDE8 000ECD28  40 82 00 10 */	bne lbl_800EFDF8
/* 800EFDEC 000ECD2C  38 80 00 00 */	li r4, 0
/* 800EFDF0 000ECD30  4B FC A2 E1 */	bl func_800BA0D0
/* 800EFDF4 000ECD34  48 00 05 80 */	b lbl_800F0374
.global lbl_800EFDF8
lbl_800EFDF8:
/* 800EFDF8 000ECD38  7F BE EB 78 */	mr r30, r29
/* 800EFDFC 000ECD3C  38 00 00 07 */	li r0, 7
/* 800EFE00 000ECD40  98 1C 2F 99 */	stb r0, 0x2f99(r28)
/* 800EFE04 000ECD44  38 61 00 10 */	addi r3, r1, 0x10
/* 800EFE08 000ECD48  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800EFE0C 000ECD4C  38 BC 37 C8 */	addi r5, r28, 0x37c8
/* 800EFE10 000ECD50  48 17 6D 25 */	bl func_80266B34
/* 800EFE14 000ECD54  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 800EFE18 000ECD58  38 81 00 10 */	addi r4, r1, 0x10
/* 800EFE1C 000ECD5C  7C 65 1B 78 */	mr r5, r3
/* 800EFE20 000ECD60  48 25 72 71 */	bl func_80347090
/* 800EFE24 000ECD64  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 800EFE28 000ECD68  D0 1C 37 C8 */	stfs f0, 0x37c8(r28)
/* 800EFE2C 000ECD6C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 800EFE30 000ECD70  D0 1C 37 CC */	stfs f0, 0x37cc(r28)
/* 800EFE34 000ECD74  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 800EFE38 000ECD78  D0 1C 37 D0 */	stfs f0, 0x37d0(r28)
/* 800EFE3C 000ECD7C  88 9C 2F C0 */	lbz r4, 0x2fc0(r28)
/* 800EFE40 000ECD80  28 04 00 02 */	cmplwi r4, 2
/* 800EFE44 000ECD84  40 82 00 FC */	bne lbl_800EFF40
/* 800EFE48 000ECD88  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFE4C 000ECD8C  C0 02 92 9C */	lfs f0, lbl_80452C9C-_SDA2_BASE_(r2)
/* 800EFE50 000ECD90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFE54 000ECD94  4C 41 13 82 */	cror 2, 1, 2
/* 800EFE58 000ECD98  40 82 00 18 */	bne lbl_800EFE70
/* 800EFE5C 000ECD9C  38 00 00 05 */	li r0, 5
/* 800EFE60 000ECDA0  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800EFE64 000ECDA4  38 00 00 13 */	li r0, 0x13
/* 800EFE68 000ECDA8  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800EFE6C 000ECDAC  48 00 00 1C */	b lbl_800EFE88
.global lbl_800EFE70
lbl_800EFE70:
/* 800EFE70 000ECDB0  C0 02 93 48 */	lfs f0, lbl_80452D48-_SDA2_BASE_(r2)
/* 800EFE74 000ECDB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFE78 000ECDB8  4C 41 13 82 */	cror 2, 1, 2
/* 800EFE7C 000ECDBC  40 82 00 0C */	bne lbl_800EFE88
/* 800EFE80 000ECDC0  38 00 00 04 */	li r0, 4
/* 800EFE84 000ECDC4  98 1C 2F 92 */	stb r0, 0x2f92(r28)
.global lbl_800EFE88
lbl_800EFE88:
/* 800EFE88 000ECDC8  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 800EFE8C 000ECDCC  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 800EFE90 000ECDD0  41 82 00 3C */	beq lbl_800EFECC
/* 800EFE94 000ECDD4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFE98 000ECDD8  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 800EFE9C 000ECDDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEA0 000ECDE0  40 81 00 10 */	ble lbl_800EFEB0
/* 800EFEA4 000ECDE4  7F 83 E3 78 */	mr r3, r28
/* 800EFEA8 000ECDE8  48 00 30 39 */	bl func_800F2EE0
/* 800EFEAC 000ECDEC  48 00 04 C8 */	b lbl_800F0374
.global lbl_800EFEB0
lbl_800EFEB0:
/* 800EFEB0 000ECDF0  C0 02 93 24 */	lfs f0, lbl_80452D24-_SDA2_BASE_(r2)
/* 800EFEB4 000ECDF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEB8 000ECDF8  4C 41 13 82 */	cror 2, 1, 2
/* 800EFEBC 000ECDFC  40 82 02 C0 */	bne lbl_800F017C
/* 800EFEC0 000ECE00  7F 83 E3 78 */	mr r3, r28
/* 800EFEC4 000ECE04  4B FF D6 19 */	bl func_800ED4DC
/* 800EFEC8 000ECE08  48 00 02 B4 */	b lbl_800F017C
.global lbl_800EFECC
lbl_800EFECC:
/* 800EFECC 000ECE0C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFED0 000ECE10  C0 02 93 24 */	lfs f0, lbl_80452D24-_SDA2_BASE_(r2)
/* 800EFED4 000ECE14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFED8 000ECE18  4C 41 13 82 */	cror 2, 1, 2
/* 800EFEDC 000ECE1C  40 82 00 34 */	bne lbl_800EFF10
/* 800EFEE0 000ECE20  C0 02 93 8C */	lfs f0, lbl_80452D8C-_SDA2_BASE_(r2)
/* 800EFEE4 000ECE24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEE8 000ECE28  40 80 00 28 */	bge lbl_800EFF10
/* 800EFEEC 000ECE2C  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 800EFEF0 000ECE30  C0 5C 34 78 */	lfs f2, 0x3478(r28)
/* 800EFEF4 000ECE34  C0 22 94 E0 */	lfs f1, lbl_80452EE0-_SDA2_BASE_(r2)
/* 800EFEF8 000ECE38  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800EFEFC 000ECE3C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800EFF00 000ECE40  EC 02 00 32 */	fmuls f0, f2, f0
/* 800EFF04 000ECE44  EC 03 00 28 */	fsubs f0, f3, f0
/* 800EFF08 000ECE48  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 800EFF0C 000ECE4C  48 00 02 70 */	b lbl_800F017C
.global lbl_800EFF10
lbl_800EFF10:
/* 800EFF10 000ECE50  C0 02 93 8C */	lfs f0, lbl_80452D8C-_SDA2_BASE_(r2)
/* 800EFF14 000ECE54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF18 000ECE58  40 81 02 64 */	ble lbl_800F017C
/* 800EFF1C 000ECE5C  7F 83 E3 78 */	mr r3, r28
/* 800EFF20 000ECE60  4B FF D5 BD */	bl func_800ED4DC
/* 800EFF24 000ECE64  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800EFF28 000ECE68  60 00 00 80 */	ori r0, r0, 0x80
/* 800EFF2C 000ECE6C  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800EFF30 000ECE70  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800EFF34 000ECE74  60 00 00 10 */	ori r0, r0, 0x10
/* 800EFF38 000ECE78  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800EFF3C 000ECE7C  48 00 02 40 */	b lbl_800F017C
.global lbl_800EFF40
lbl_800EFF40:
/* 800EFF40 000ECE80  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFF44 000ECE84  C0 02 94 E4 */	lfs f0, lbl_80452EE4-_SDA2_BASE_(r2)
/* 800EFF48 000ECE88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF4C 000ECE8C  4C 41 13 82 */	cror 2, 1, 2
/* 800EFF50 000ECE90  40 82 00 DC */	bne lbl_800F002C
/* 800EFF54 000ECE94  38 00 00 04 */	li r0, 4
/* 800EFF58 000ECE98  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800EFF5C 000ECE9C  7F 83 E3 78 */	mr r3, r28
/* 800EFF60 000ECEA0  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800EFF64 000ECEA4  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EFF68 000ECEA8  7D 89 03 A6 */	mtctr r12
/* 800EFF6C 000ECEAC  4E 80 04 21 */	bctrl 
/* 800EFF70 000ECEB0  28 03 00 00 */	cmplwi r3, 0
/* 800EFF74 000ECEB4  41 82 00 24 */	beq lbl_800EFF98
/* 800EFF78 000ECEB8  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800EFF7C 000ECEBC  28 00 00 00 */	cmplwi r0, 0
/* 800EFF80 000ECEC0  41 82 00 18 */	beq lbl_800EFF98
/* 800EFF84 000ECEC4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFF88 000ECEC8  C0 02 94 E8 */	lfs f0, lbl_80452EE8-_SDA2_BASE_(r2)
/* 800EFF8C 000ECECC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF90 000ECED0  4C 41 13 82 */	cror 2, 1, 2
/* 800EFF94 000ECED4  40 82 00 18 */	bne lbl_800EFFAC
.global lbl_800EFF98
lbl_800EFF98:
/* 800EFF98 000ECED8  38 00 00 05 */	li r0, 5
/* 800EFF9C 000ECEDC  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800EFFA0 000ECEE0  38 00 00 13 */	li r0, 0x13
/* 800EFFA4 000ECEE4  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800EFFA8 000ECEE8  48 00 00 0C */	b lbl_800EFFB4
.global lbl_800EFFAC
lbl_800EFFAC:
/* 800EFFAC 000ECEEC  38 00 00 03 */	li r0, 3
/* 800EFFB0 000ECEF0  98 1C 2F AB */	stb r0, 0x2fab(r28)
.global lbl_800EFFB4
lbl_800EFFB4:
/* 800EFFB4 000ECEF4  7F 83 E3 78 */	mr r3, r28
/* 800EFFB8 000ECEF8  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800EFFBC 000ECEFC  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EFFC0 000ECF00  7D 89 03 A6 */	mtctr r12
/* 800EFFC4 000ECF04  4E 80 04 21 */	bctrl 
/* 800EFFC8 000ECF08  28 03 00 00 */	cmplwi r3, 0
/* 800EFFCC 000ECF0C  41 82 00 44 */	beq lbl_800F0010
/* 800EFFD0 000ECF10  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 800EFFD4 000ECF14  80 63 00 04 */	lwz r3, 4(r3)
/* 800EFFD8 000ECF18  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800EFFDC 000ECF1C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800EFFE0 000ECF20  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 800EFFE4 000ECF24  38 81 00 08 */	addi r4, r1, 8
/* 800EFFE8 000ECF28  4B F1 CC 19 */	bl func_8000CC00
/* 800EFFEC 000ECF2C  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 800EFFF0 000ECF30  A8 01 00 0C */	lha r0, 0xc(r1)
/* 800EFFF4 000ECF34  7C 00 00 D0 */	neg r0, r0
/* 800EFFF8 000ECF38  7C 04 07 34 */	extsh r4, r0
/* 800EFFFC 000ECF3C  38 A0 00 04 */	li r5, 4
/* 800F0000 000ECF40  38 C0 07 D0 */	li r6, 0x7d0
/* 800F0004 000ECF44  38 E0 01 90 */	li r7, 0x190
/* 800F0008 000ECF48  48 18 05 39 */	bl func_80270540
/* 800F000C 000ECF4C  48 00 00 D4 */	b lbl_800F00E0
.global lbl_800F0010
lbl_800F0010:
/* 800F0010 000ECF50  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 800F0014 000ECF54  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 800F0018 000ECF58  38 A0 00 04 */	li r5, 4
/* 800F001C 000ECF5C  38 C0 07 D0 */	li r6, 0x7d0
/* 800F0020 000ECF60  38 E0 01 90 */	li r7, 0x190
/* 800F0024 000ECF64  48 18 05 1D */	bl func_80270540
/* 800F0028 000ECF68  48 00 00 B8 */	b lbl_800F00E0
.global lbl_800F002C
lbl_800F002C:
/* 800F002C 000ECF6C  C0 02 94 94 */	lfs f0, lbl_80452E94-_SDA2_BASE_(r2)
/* 800F0030 000ECF70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F0034 000ECF74  4C 41 13 82 */	cror 2, 1, 2
/* 800F0038 000ECF78  40 82 00 A8 */	bne lbl_800F00E0
/* 800F003C 000ECF7C  88 7C 2F AB */	lbz r3, 0x2fab(r28)
/* 800F0040 000ECF80  38 00 00 01 */	li r0, 1
/* 800F0044 000ECF84  7C 00 20 30 */	slw r0, r0, r4
/* 800F0048 000ECF88  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800F004C 000ECF8C  7C 60 03 78 */	or r0, r3, r0
/* 800F0050 000ECF90  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800F0054 000ECF94  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800F0058 000ECF98  28 00 00 00 */	cmplwi r0, 0
/* 800F005C 000ECF9C  40 82 00 40 */	bne lbl_800F009C
/* 800F0060 000ECFA0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F0064 000ECFA4  C0 02 94 EC */	lfs f0, lbl_80452EEC-_SDA2_BASE_(r2)
/* 800F0068 000ECFA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F006C 000ECFAC  4C 41 13 82 */	cror 2, 1, 2
/* 800F0070 000ECFB0  40 82 00 70 */	bne lbl_800F00E0
/* 800F0074 000ECFB4  7F 83 E3 78 */	mr r3, r28
/* 800F0078 000ECFB8  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F007C 000ECFBC  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F0080 000ECFC0  7D 89 03 A6 */	mtctr r12
/* 800F0084 000ECFC4  4E 80 04 21 */	bctrl 
/* 800F0088 000ECFC8  28 03 00 00 */	cmplwi r3, 0
/* 800F008C 000ECFCC  41 82 00 54 */	beq lbl_800F00E0
/* 800F0090 000ECFD0  38 00 00 04 */	li r0, 4
/* 800F0094 000ECFD4  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800F0098 000ECFD8  48 00 00 48 */	b lbl_800F00E0
.global lbl_800F009C
lbl_800F009C:
/* 800F009C 000ECFDC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F00A0 000ECFE0  C0 02 93 94 */	lfs f0, lbl_80452D94-_SDA2_BASE_(r2)
/* 800F00A4 000ECFE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00A8 000ECFE8  4C 41 13 82 */	cror 2, 1, 2
/* 800F00AC 000ECFEC  40 82 00 34 */	bne lbl_800F00E0
/* 800F00B0 000ECFF0  7F 83 E3 78 */	mr r3, r28
/* 800F00B4 000ECFF4  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F00B8 000ECFF8  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F00BC 000ECFFC  7D 89 03 A6 */	mtctr r12
/* 800F00C0 000ED000  4E 80 04 21 */	bctrl 
/* 800F00C4 000ED004  28 03 00 00 */	cmplwi r3, 0
/* 800F00C8 000ED008  41 82 00 18 */	beq lbl_800F00E0
/* 800F00CC 000ED00C  38 00 00 05 */	li r0, 5
/* 800F00D0 000ED010  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800F00D4 000ED014  88 1C 2F AB */	lbz r0, 0x2fab(r28)
/* 800F00D8 000ED018  60 00 00 10 */	ori r0, r0, 0x10
/* 800F00DC 000ED01C  98 1C 2F AB */	stb r0, 0x2fab(r28)
.global lbl_800F00E0
lbl_800F00E0:
/* 800F00E0 000ED020  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F00E4 000ED024  C0 02 94 B4 */	lfs f0, lbl_80452EB4-_SDA2_BASE_(r2)
/* 800F00E8 000ED028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00EC 000ED02C  4C 41 13 82 */	cror 2, 1, 2
/* 800F00F0 000ED030  40 82 00 30 */	bne lbl_800F0120
/* 800F00F4 000ED034  C0 02 94 04 */	lfs f0, lbl_80452E04-_SDA2_BASE_(r2)
/* 800F00F8 000ED038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00FC 000ED03C  40 80 00 24 */	bge lbl_800F0120
/* 800F0100 000ED040  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 800F0104 000ED044  C0 5C 34 78 */	lfs f2, 0x3478(r28)
/* 800F0108 000ED048  C0 22 93 F8 */	lfs f1, lbl_80452DF8-_SDA2_BASE_(r2)
/* 800F010C 000ED04C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800F0110 000ED050  EC 01 00 32 */	fmuls f0, f1, f0
/* 800F0114 000ED054  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F0118 000ED058  EC 03 00 28 */	fsubs f0, f3, f0
/* 800F011C 000ED05C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
.global lbl_800F0120
lbl_800F0120:
/* 800F0120 000ED060  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F0124 000ED064  C0 02 94 94 */	lfs f0, lbl_80452E94-_SDA2_BASE_(r2)
/* 800F0128 000ED068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F012C 000ED06C  4C 41 13 82 */	cror 2, 1, 2
/* 800F0130 000ED070  40 82 00 4C */	bne lbl_800F017C
/* 800F0134 000ED074  7F 83 E3 78 */	mr r3, r28
/* 800F0138 000ED078  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F013C 000ED07C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F0140 000ED080  7D 89 03 A6 */	mtctr r12
/* 800F0144 000ED084  4E 80 04 21 */	bctrl 
/* 800F0148 000ED088  28 03 00 00 */	cmplwi r3, 0
/* 800F014C 000ED08C  41 82 00 30 */	beq lbl_800F017C
/* 800F0150 000ED090  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F0154 000ED094  2C 00 00 00 */	cmpwi r0, 0
/* 800F0158 000ED098  41 82 00 24 */	beq lbl_800F017C
/* 800F015C 000ED09C  7F 83 E3 78 */	mr r3, r28
/* 800F0160 000ED0A0  4B FF D3 7D */	bl func_800ED4DC
/* 800F0164 000ED0A4  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800F0168 000ED0A8  60 00 00 80 */	ori r0, r0, 0x80
/* 800F016C 000ED0AC  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800F0170 000ED0B0  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800F0174 000ED0B4  60 00 00 10 */	ori r0, r0, 0x10
/* 800F0178 000ED0B8  90 1D 17 4C */	stw r0, 0x174c(r29)
.global lbl_800F017C
lbl_800F017C:
/* 800F017C 000ED0BC  7F E3 FB 78 */	mr r3, r31
/* 800F0180 000ED0C0  48 06 E3 4D */	bl func_8015E4CC
/* 800F0184 000ED0C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F0188 000ED0C8  41 82 01 E8 */	beq lbl_800F0370
/* 800F018C 000ED0CC  80 7C 20 60 */	lwz r3, 0x2060(r28)
/* 800F0190 000ED0D0  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 800F0194 000ED0D4  7F 83 E3 78 */	mr r3, r28
/* 800F0198 000ED0D8  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F019C 000ED0DC  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F01A0 000ED0E0  7D 89 03 A6 */	mtctr r12
/* 800F01A4 000ED0E4  4E 80 04 21 */	bctrl 
/* 800F01A8 000ED0E8  28 03 00 00 */	cmplwi r3, 0
/* 800F01AC 000ED0EC  41 82 00 58 */	beq lbl_800F0204
/* 800F01B0 000ED0F0  7F A3 EB 78 */	mr r3, r29
/* 800F01B4 000ED0F4  39 9D 18 EC */	addi r12, r29, 0x18ec
/* 800F01B8 000ED0F8  48 27 1E CD */	bl func_80362084
/* 800F01BC 000ED0FC  60 00 00 00 */	nop 
/* 800F01C0 000ED100  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F01C4 000ED104  2C 00 00 00 */	cmpwi r0, 0
/* 800F01C8 000ED108  40 82 00 78 */	bne lbl_800F0240
/* 800F01CC 000ED10C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800F01D0 000ED110  3C 60 80 42 */	lis r3, lbl_8042558C@ha
/* 800F01D4 000ED114  C4 03 55 8C */	lfsu f0, lbl_8042558C@l(r3)
/* 800F01D8 000ED118  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01DC 000ED11C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800F01E0 000ED120  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800F01E4 000ED124  C0 03 00 04 */	lfs f0, 4(r3)
/* 800F01E8 000ED128  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01EC 000ED12C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800F01F0 000ED130  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800F01F4 000ED134  C0 03 00 08 */	lfs f0, 8(r3)
/* 800F01F8 000ED138  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01FC 000ED13C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800F0200 000ED140  48 00 00 40 */	b lbl_800F0240
.global lbl_800F0204
lbl_800F0204:
/* 800F0204 000ED144  7F C3 F3 78 */	mr r3, r30
/* 800F0208 000ED148  4B F4 7A A9 */	bl func_80037CB0
/* 800F020C 000ED14C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800F0210 000ED150  3C 60 80 42 */	lis r3, lbl_804255A4@ha
/* 800F0214 000ED154  C4 03 55 A4 */	lfsu f0, lbl_804255A4@l(r3)
/* 800F0218 000ED158  EC 01 00 2A */	fadds f0, f1, f0
/* 800F021C 000ED15C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800F0220 000ED160  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800F0224 000ED164  C0 03 00 04 */	lfs f0, 4(r3)
/* 800F0228 000ED168  EC 01 00 2A */	fadds f0, f1, f0
/* 800F022C 000ED16C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800F0230 000ED170  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800F0234 000ED174  C0 03 00 08 */	lfs f0, 8(r3)
/* 800F0238 000ED178  EC 01 00 2A */	fadds f0, f1, f0
/* 800F023C 000ED17C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_800F0240
lbl_800F0240:
/* 800F0240 000ED180  38 00 00 04 */	li r0, 4
/* 800F0244 000ED184  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800F0248 000ED188  38 00 00 05 */	li r0, 5
/* 800F024C 000ED18C  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800F0250 000ED190  38 00 00 13 */	li r0, 0x13
/* 800F0254 000ED194  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800F0258 000ED198  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800F025C 000ED19C  28 00 00 02 */	cmplwi r0, 2
/* 800F0260 000ED1A0  40 82 00 A4 */	bne lbl_800F0304
/* 800F0264 000ED1A4  38 00 00 00 */	li r0, 0
/* 800F0268 000ED1A8  98 1C 2F C0 */	stb r0, 0x2fc0(r28)
/* 800F026C 000ED1AC  4B FF C5 71 */	bl func_800EC7DC
/* 800F0270 000ED1B0  2C 03 00 00 */	cmpwi r3, 0
/* 800F0274 000ED1B4  41 82 00 D4 */	beq lbl_800F0348
/* 800F0278 000ED1B8  7F 83 E3 78 */	mr r3, r28
/* 800F027C 000ED1BC  38 80 00 4F */	li r4, 0x4f
/* 800F0280 000ED1C0  3C A0 80 39 */	lis r5, lbl_8038E5A4@ha
/* 800F0284 000ED1C4  38 A5 E5 A4 */	addi r5, r5, lbl_8038E5A4@l
/* 800F0288 000ED1C8  3B C5 00 28 */	addi r30, r5, 0x28
/* 800F028C 000ED1CC  7F C5 F3 78 */	mr r5, r30
/* 800F0290 000ED1D0  4B FB CE 65 */	bl func_800AD0F4
/* 800F0294 000ED1D4  7F 83 E3 78 */	mr r3, r28
/* 800F0298 000ED1D8  38 80 00 4F */	li r4, 0x4f
/* 800F029C 000ED1DC  4B FB C1 B5 */	bl func_800AC450
/* 800F02A0 000ED1E0  A0 83 00 00 */	lhz r4, 0(r3)
/* 800F02A4 000ED1E4  7F 83 E3 78 */	mr r3, r28
/* 800F02A8 000ED1E8  38 A0 00 02 */	li r5, 2
/* 800F02AC 000ED1EC  7F C6 F3 78 */	mr r6, r30
/* 800F02B0 000ED1F0  4B FB D8 09 */	bl func_800ADAB8
/* 800F02B4 000ED1F4  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 800F02B8 000ED1F8  60 00 10 00 */	ori r0, r0, 0x1000
/* 800F02BC 000ED1FC  90 1C 05 74 */	stw r0, 0x574(r28)
/* 800F02C0 000ED200  7F 83 E3 78 */	mr r3, r28
/* 800F02C4 000ED204  3C 80 00 01 */	lis r4, 0x0001001B@ha
/* 800F02C8 000ED208  38 84 00 1B */	addi r4, r4, 0x0001001B@l
/* 800F02CC 000ED20C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F02D0 000ED210  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800F02D4 000ED214  7D 89 03 A6 */	mtctr r12
/* 800F02D8 000ED218  4E 80 04 21 */	bctrl 
/* 800F02DC 000ED21C  3C 60 80 39 */	lis r3, lbl_8038E5A4@ha
/* 800F02E0 000ED220  38 63 E5 A4 */	addi r3, r3, lbl_8038E5A4@l
/* 800F02E4 000ED224  A8 03 00 56 */	lha r0, 0x56(r3)
/* 800F02E8 000ED228  B0 1C 30 A6 */	sth r0, 0x30a6(r28)
/* 800F02EC 000ED22C  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800F02F0 000ED230  B0 1C 30 04 */	sth r0, 0x3004(r28)
/* 800F02F4 000ED234  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 800F02F8 000ED238  64 00 00 01 */	oris r0, r0, 1
/* 800F02FC 000ED23C  90 1D 17 44 */	stw r0, 0x1744(r29)
/* 800F0300 000ED240  48 00 00 48 */	b lbl_800F0348
.global lbl_800F0304
lbl_800F0304:
/* 800F0304 000ED244  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F0308 000ED248  2C 00 00 00 */	cmpwi r0, 0
/* 800F030C 000ED24C  40 82 00 3C */	bne lbl_800F0348
/* 800F0310 000ED250  7F 83 E3 78 */	mr r3, r28
/* 800F0314 000ED254  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F0318 000ED258  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F031C 000ED25C  7D 89 03 A6 */	mtctr r12
/* 800F0320 000ED260  4E 80 04 21 */	bctrl 
/* 800F0324 000ED264  28 03 00 00 */	cmplwi r3, 0
/* 800F0328 000ED268  41 82 00 20 */	beq lbl_800F0348
/* 800F032C 000ED26C  7F 83 E3 78 */	mr r3, r28
/* 800F0330 000ED270  38 80 00 51 */	li r4, 0x51
/* 800F0334 000ED274  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800F0338 000ED278  C0 42 93 34 */	lfs f2, lbl_80452D34-_SDA2_BASE_(r2)
/* 800F033C 000ED27C  38 A0 FF FF */	li r5, -1
/* 800F0340 000ED280  C0 62 93 24 */	lfs f3, lbl_80452D24-_SDA2_BASE_(r2)
/* 800F0344 000ED284  4B FB CC C9 */	bl func_800AD00C
.global lbl_800F0348
lbl_800F0348:
/* 800F0348 000ED288  38 00 00 1E */	li r0, 0x1e
/* 800F034C 000ED28C  98 1C 2F B4 */	stb r0, 0x2fb4(r28)
/* 800F0350 000ED290  A8 1C 30 0E */	lha r0, 0x300e(r28)
/* 800F0354 000ED294  2C 00 00 00 */	cmpwi r0, 0
/* 800F0358 000ED298  41 82 00 10 */	beq lbl_800F0368
/* 800F035C 000ED29C  7F 83 E3 78 */	mr r3, r28
/* 800F0360 000ED2A0  38 80 00 00 */	li r4, 0
/* 800F0364 000ED2A4  4B FC 90 91 */	bl func_800B93F4
.global lbl_800F0368
lbl_800F0368:
/* 800F0368 000ED2A8  7F 83 E3 78 */	mr r3, r28
/* 800F036C 000ED2AC  48 00 06 15 */	bl func_800F0980
.global lbl_800F0370
lbl_800F0370:
/* 800F0370 000ED2B0  38 60 00 01 */	li r3, 1
.global lbl_800F0374
lbl_800F0374:
/* 800F0374 000ED2B4  39 61 00 30 */	addi r11, r1, 0x30
/* 800F0378 000ED2B8  48 27 1E AD */	bl func_80362224
/* 800F037C 000ED2BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F0380 000ED2C0  7C 08 03 A6 */	mtlr r0
/* 800F0384 000ED2C4  38 21 00 30 */	addi r1, r1, 0x30
/* 800F0388 000ED2C8  4E 80 00 20 */	blr 
