.include "macros.inc"

.section .text, "ax" # 801CCB08


.global func_801CCB08
func_801CCB08:
/* 801CCB08 001C9A48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CCB0C 001C9A4C  7C 08 02 A6 */	mflr r0
/* 801CCB10 001C9A50  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CCB14 001C9A54  39 61 00 50 */	addi r11, r1, 0x50
/* 801CCB18 001C9A58  48 19 56 B9 */	bl func_803621D0
/* 801CCB1C 001C9A5C  7C 7E 1B 78 */	mr r30, r3
/* 801CCB20 001C9A60  7C 9F 23 78 */	mr r31, r4
/* 801CCB24 001C9A64  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801CCB28 001C9A68  8B A3 12 27 */	lbz r29, 0x1227(r3)
/* 801CCB2C 001C9A6C  4B E6 23 35 */	bl func_8002EE60
/* 801CCB30 001C9A70  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801CCB34 001C9A74  38 1D 00 01 */	addi r0, r29, 1
/* 801CCB38 001C9A78  7C 00 18 00 */	cmpw r0, r3
/* 801CCB3C 001C9A7C  40 82 00 0C */	bne lbl_801CCB48
/* 801CCB40 001C9A80  7F C3 F3 78 */	mr r3, r30
/* 801CCB44 001C9A84  48 00 03 55 */	bl func_801CCE98
.global lbl_801CCB48
lbl_801CCB48:
/* 801CCB48 001C9A88  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801CCB4C 001C9A8C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801CCB50 001C9A90  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 801CCB54 001C9A94  28 00 00 00 */	cmplwi r0, 0
/* 801CCB58 001C9A98  41 82 00 44 */	beq lbl_801CCB9C
/* 801CCB5C 001C9A9C  83 83 5D AC */	lwz r28, 0x5dac(r3)
/* 801CCB60 001C9AA0  38 61 00 10 */	addi r3, r1, 0x10
/* 801CCB64 001C9AA4  4B E7 22 F9 */	bl func_8003EE5C
/* 801CCB68 001C9AA8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801CCB6C 001C9AAC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801CCB70 001C9AB0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801CCB74 001C9AB4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801CCB78 001C9AB8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801CCB7C 001C9ABC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801CCB80 001C9AC0  AB 9C 04 E6 */	lha r28, 0x4e6(r28)
/* 801CCB84 001C9AC4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801CCB88 001C9AC8  4B FF 9A A5 */	bl func_801C662C
/* 801CCB8C 001C9ACC  7C 64 1B 78 */	mr r4, r3
/* 801CCB90 001C9AD0  38 61 00 08 */	addi r3, r1, 8
/* 801CCB94 001C9AD4  48 19 BF 99 */	bl func_80368B2C
/* 801CCB98 001C9AD8  48 00 00 2C */	b lbl_801CCBC4
.global lbl_801CCB9C
lbl_801CCB9C:
/* 801CCB9C 001C9ADC  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 801CCBA0 001C9AE0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801CCBA4 001C9AE4  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 801CCBA8 001C9AE8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801CCBAC 001C9AEC  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 801CCBB0 001C9AF0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801CCBB4 001C9AF4  AB 83 00 70 */	lha r28, 0x70(r3)
/* 801CCBB8 001C9AF8  38 83 00 72 */	addi r4, r3, 0x72
/* 801CCBBC 001C9AFC  38 61 00 08 */	addi r3, r1, 8
/* 801CCBC0 001C9B00  48 19 BF 6D */	bl func_80368B2C
.global lbl_801CCBC4
lbl_801CCBC4:
/* 801CCBC4 001C9B04  38 C0 00 00 */	li r6, 0
/* 801CCBC8 001C9B08  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 801CCBCC 001C9B0C  28 00 00 0E */	cmplwi r0, 0xe
/* 801CCBD0 001C9B10  40 82 00 08 */	bne lbl_801CCBD8
/* 801CCBD4 001C9B14  38 C0 00 01 */	li r6, 1
.global lbl_801CCBD8
lbl_801CCBD8:
/* 801CCBD8 001C9B18  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801CCBDC 001C9B1C  38 80 00 11 */	li r4, 0x11
/* 801CCBE0 001C9B20  38 A1 00 08 */	addi r5, r1, 8
/* 801CCBE4 001C9B24  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801CCBE8 001C9B28  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801CCBEC 001C9B2C  C0 82 A7 64 */	lfs f4, lbl_80454164-_SDA2_BASE_(r2)
/* 801CCBF0 001C9B30  7F 80 07 34 */	extsh r0, r28
/* 801CCBF4 001C9B34  C8 62 A7 40 */	lfd f3, lbl_80454140-_SDA2_BASE_(r2)
/* 801CCBF8 001C9B38  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CCBFC 001C9B3C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801CCC00 001C9B40  3C 00 43 30 */	lis r0, 0x4330
/* 801CCC04 001C9B44  90 01 00 28 */	stw r0, 0x28(r1)
/* 801CCC08 001C9B48  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801CCC0C 001C9B4C  EC 00 18 28 */	fsubs f0, f0, f3
/* 801CCC10 001C9B50  EC 64 00 32 */	fmuls f3, f4, f0
/* 801CCC14 001C9B54  7F E7 FB 78 */	mr r7, r31
/* 801CCC18 001C9B58  48 00 58 05 */	bl func_801D241C
/* 801CCC1C 001C9B5C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801CCC20 001C9B60  40 82 01 60 */	bne lbl_801CCD80
/* 801CCC24 001C9B64  88 1E 03 07 */	lbz r0, 0x307(r30)
/* 801CCC28 001C9B68  28 00 00 01 */	cmplwi r0, 1
/* 801CCC2C 001C9B6C  40 82 00 FC */	bne lbl_801CCD28
/* 801CCC30 001C9B70  83 BE 00 90 */	lwz r29, 0x90(r30)
/* 801CCC34 001C9B74  28 1D 00 00 */	cmplwi r29, 0
/* 801CCC38 001C9B78  41 82 00 F0 */	beq lbl_801CCD28
/* 801CCC3C 001C9B7C  3B 7D 00 0C */	addi r27, r29, 0xc
/* 801CCC40 001C9B80  3B 40 00 00 */	li r26, 0
/* 801CCC44 001C9B84  3B E0 00 00 */	li r31, 0
/* 801CCC48 001C9B88  48 00 00 D4 */	b lbl_801CCD1C
.global lbl_801CCC4C
lbl_801CCC4C:
/* 801CCC4C 001C9B8C  7F 9B FA 14 */	add r28, r27, r31
/* 801CCC50 001C9B90  7F C3 F3 78 */	mr r3, r30
/* 801CCC54 001C9B94  88 9C 00 0E */	lbz r4, 0xe(r28)
/* 801CCC58 001C9B98  88 BC 00 0F */	lbz r5, 0xf(r28)
/* 801CCC5C 001C9B9C  48 00 03 55 */	bl func_801CCFB0
/* 801CCC60 001C9BA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CCC64 001C9BA4  41 82 00 B0 */	beq lbl_801CCD14
/* 801CCC68 001C9BA8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801CCC6C 001C9BAC  88 A3 12 27 */	lbz r5, 0x1227(r3)
/* 801CCC70 001C9BB0  88 9C 00 01 */	lbz r4, 1(r28)
/* 801CCC74 001C9BB4  38 04 FF FF */	addi r0, r4, -1
/* 801CCC78 001C9BB8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801CCC7C 001C9BBC  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 801CCC80 001C9BC0  28 00 00 0A */	cmplwi r0, 0xa
/* 801CCC84 001C9BC4  41 82 00 0C */	beq lbl_801CCC90
/* 801CCC88 001C9BC8  28 00 00 06 */	cmplwi r0, 6
/* 801CCC8C 001C9BCC  40 80 00 18 */	bge lbl_801CCCA4
.global lbl_801CCC90
lbl_801CCC90:
/* 801CCC90 001C9BD0  28 00 00 0A */	cmplwi r0, 0xa
/* 801CCC94 001C9BD4  40 82 00 64 */	bne lbl_801CCCF8
/* 801CCC98 001C9BD8  88 1E 03 01 */	lbz r0, 0x301(r30)
/* 801CCC9C 001C9BDC  28 00 00 00 */	cmplwi r0, 0
/* 801CCCA0 001C9BE0  41 82 00 58 */	beq lbl_801CCCF8
.global lbl_801CCCA4
lbl_801CCCA4:
/* 801CCCA4 001C9BE4  7C 04 28 40 */	cmplw r4, r5
/* 801CCCA8 001C9BE8  40 82 00 6C */	bne lbl_801CCD14
/* 801CCCAC 001C9BEC  38 80 00 01 */	li r4, 1
/* 801CCCB0 001C9BF0  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 801CCCB4 001C9BF4  C0 5C 00 18 */	lfs f2, 0x18(r28)
/* 801CCCB8 001C9BF8  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801CCCBC 001C9BFC  38 A0 00 00 */	li r5, 0
/* 801CCCC0 001C9C00  38 C0 00 00 */	li r6, 0
/* 801CCCC4 001C9C04  48 00 54 3D */	bl func_801D2100
/* 801CCCC8 001C9C08  88 1E 03 08 */	lbz r0, 0x308(r30)
/* 801CCCCC 001C9C0C  7C 00 D0 00 */	cmpw r0, r26
/* 801CCCD0 001C9C10  40 82 00 44 */	bne lbl_801CCD14
/* 801CCCD4 001C9C14  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801CCCD8 001C9C18  38 80 00 00 */	li r4, 0
/* 801CCCDC 001C9C1C  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 801CCCE0 001C9C20  C0 5C 00 18 */	lfs f2, 0x18(r28)
/* 801CCCE4 001C9C24  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801CCCE8 001C9C28  38 A0 00 00 */	li r5, 0
/* 801CCCEC 001C9C2C  38 C0 00 00 */	li r6, 0
/* 801CCCF0 001C9C30  48 00 54 11 */	bl func_801D2100
/* 801CCCF4 001C9C34  48 00 00 20 */	b lbl_801CCD14
.global lbl_801CCCF8
lbl_801CCCF8:
/* 801CCCF8 001C9C38  38 80 00 01 */	li r4, 1
/* 801CCCFC 001C9C3C  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 801CCD00 001C9C40  C0 5C 00 18 */	lfs f2, 0x18(r28)
/* 801CCD04 001C9C44  C0 62 A7 28 */	lfs f3, lbl_80454128-_SDA2_BASE_(r2)
/* 801CCD08 001C9C48  38 A0 00 00 */	li r5, 0
/* 801CCD0C 001C9C4C  38 C0 00 00 */	li r6, 0
/* 801CCD10 001C9C50  48 00 53 F1 */	bl func_801D2100
.global lbl_801CCD14
lbl_801CCD14:
/* 801CCD14 001C9C54  3B 5A 00 01 */	addi r26, r26, 1
/* 801CCD18 001C9C58  3B FF 00 1C */	addi r31, r31, 0x1c
.global lbl_801CCD1C
lbl_801CCD1C:
/* 801CCD1C 001C9C5C  88 1D 00 08 */	lbz r0, 8(r29)
/* 801CCD20 001C9C60  7C 1A 00 00 */	cmpw r26, r0
/* 801CCD24 001C9C64  41 80 FF 28 */	blt lbl_801CCC4C
.global lbl_801CCD28
lbl_801CCD28:
/* 801CCD28 001C9C68  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 801CCD2C 001C9C6C  28 00 00 0A */	cmplwi r0, 0xa
/* 801CCD30 001C9C70  41 82 00 0C */	beq lbl_801CCD3C
/* 801CCD34 001C9C74  28 00 00 06 */	cmplwi r0, 6
/* 801CCD38 001C9C78  40 80 00 18 */	bge lbl_801CCD50
.global lbl_801CCD3C
lbl_801CCD3C:
/* 801CCD3C 001C9C7C  28 00 00 0A */	cmplwi r0, 0xa
/* 801CCD40 001C9C80  40 82 00 40 */	bne lbl_801CCD80
/* 801CCD44 001C9C84  88 1E 03 01 */	lbz r0, 0x301(r30)
/* 801CCD48 001C9C88  28 00 00 00 */	cmplwi r0, 0
/* 801CCD4C 001C9C8C  41 82 00 34 */	beq lbl_801CCD80
.global lbl_801CCD50
lbl_801CCD50:
/* 801CCD50 001C9C90  7F C3 F3 78 */	mr r3, r30
/* 801CCD54 001C9C94  48 00 00 45 */	bl func_801CCD98
/* 801CCD58 001C9C98  7F C3 F3 78 */	mr r3, r30
/* 801CCD5C 001C9C9C  48 00 00 81 */	bl func_801CCDDC
/* 801CCD60 001C9CA0  7F C3 F3 78 */	mr r3, r30
/* 801CCD64 001C9CA4  48 00 04 AD */	bl func_801CD210
/* 801CCD68 001C9CA8  7F C3 F3 78 */	mr r3, r30
/* 801CCD6C 001C9CAC  48 00 00 99 */	bl func_801CCE04
/* 801CCD70 001C9CB0  7F C3 F3 78 */	mr r3, r30
/* 801CCD74 001C9CB4  48 00 00 D5 */	bl func_801CCE48
/* 801CCD78 001C9CB8  7F C3 F3 78 */	mr r3, r30
/* 801CCD7C 001C9CBC  48 00 00 F5 */	bl func_801CCE70
.global lbl_801CCD80
lbl_801CCD80:
/* 801CCD80 001C9CC0  39 61 00 50 */	addi r11, r1, 0x50
/* 801CCD84 001C9CC4  48 19 54 99 */	bl func_8036221C
/* 801CCD88 001C9CC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CCD8C 001C9CCC  7C 08 03 A6 */	mtlr r0
/* 801CCD90 001C9CD0  38 21 00 50 */	addi r1, r1, 0x50
/* 801CCD94 001C9CD4  4E 80 00 20 */	blr 
