.include "macros.inc"

.section .text, "ax" # 800DCA2C


.global func_800DCA2C
func_800DCA2C:
/* 800DCA2C 000D996C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCA30 000D9970  7C 08 02 A6 */	mflr r0
/* 800DCA34 000D9974  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DCA38 000D9978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCA3C 000D997C  93 C1 00 08 */	stw r30, 8(r1)
/* 800DCA40 000D9980  7C 7E 1B 78 */	mr r30, r3
/* 800DCA44 000D9984  3B E0 00 00 */	li r31, 0
/* 800DCA48 000D9988  48 08 29 7D */	bl func_8015F3C4
/* 800DCA4C 000D998C  2C 03 00 00 */	cmpwi r3, 0
/* 800DCA50 000D9990  41 82 00 14 */	beq lbl_800DCA64
/* 800DCA54 000D9994  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800DCA58 000D9998  28 00 00 42 */	cmplwi r0, 0x42
/* 800DCA5C 000D999C  41 82 00 08 */	beq lbl_800DCA64
/* 800DCA60 000D99A0  3B E0 00 01 */	li r31, 1
.global lbl_800DCA64
lbl_800DCA64:
/* 800DCA64 000D99A4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DCA68 000D99A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCA6C 000D99AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DCA70 000D99B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCA74 000D99B4  7C 08 03 A6 */	mtlr r0
/* 800DCA78 000D99B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCA7C 000D99BC  4E 80 00 20 */	blr 
/* 800DCA80 000D99C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800DCA84 000D99C4  7C 08 02 A6 */	mflr r0
/* 800DCA88 000D99C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800DCA8C 000D99CC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800DCA90 000D99D0  48 28 57 41 */	bl func_803621D0
/* 800DCA94 000D99D4  7C 7C 1B 78 */	mr r28, r3
/* 800DCA98 000D99D8  7C 9D 23 78 */	mr r29, r4
/* 800DCA9C 000D99DC  7C BA 2B 78 */	mr r26, r5
/* 800DCAA0 000D99E0  7C DE 33 78 */	mr r30, r6
/* 800DCAA4 000D99E4  7C FF 3B 78 */	mr r31, r7
/* 800DCAA8 000D99E8  C0 22 93 D0 */	lfs f1, lbl_80452DD0-_SDA2_BASE_(r2)
/* 800DCAAC 000D99EC  48 18 AE E1 */	bl func_8026798C
/* 800DCAB0 000D99F0  A8 1A 00 02 */	lha r0, 2(r26)
/* 800DCAB4 000D99F4  C8 42 92 B0 */	lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800DCAB8 000D99F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DCABC 000D99FC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800DCAC0 000D9A00  3C 00 43 30 */	lis r0, 0x4330
/* 800DCAC4 000D9A04  90 01 00 78 */	stw r0, 0x78(r1)
/* 800DCAC8 000D9A08  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 800DCACC 000D9A0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 800DCAD0 000D9A10  EC 00 08 2A */	fadds f0, f0, f1
/* 800DCAD4 000D9A14  FC 00 00 1E */	fctiwz f0, f0
/* 800DCAD8 000D9A18  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800DCADC 000D9A1C  83 61 00 84 */	lwz r27, 0x84(r1)
/* 800DCAE0 000D9A20  C0 22 93 D0 */	lfs f1, lbl_80452DD0-_SDA2_BASE_(r2)
/* 800DCAE4 000D9A24  48 18 AE A9 */	bl func_8026798C
/* 800DCAE8 000D9A28  A8 1A 00 00 */	lha r0, 0(r26)
/* 800DCAEC 000D9A2C  C8 42 92 B0 */	lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800DCAF0 000D9A30  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DCAF4 000D9A34  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800DCAF8 000D9A38  3C 00 43 30 */	lis r0, 0x4330
/* 800DCAFC 000D9A3C  90 01 00 88 */	stw r0, 0x88(r1)
/* 800DCB00 000D9A40  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800DCB04 000D9A44  EC 00 10 28 */	fsubs f0, f0, f2
/* 800DCB08 000D9A48  EC 00 08 2A */	fadds f0, f0, f1
/* 800DCB0C 000D9A4C  FC 00 00 1E */	fctiwz f0, f0
/* 800DCB10 000D9A50  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 800DCB14 000D9A54  80 81 00 94 */	lwz r4, 0x94(r1)
/* 800DCB18 000D9A58  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800DCB1C 000D9A5C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800DCB20 000D9A60  7F 65 DB 78 */	mr r5, r27
/* 800DCB24 000D9A64  38 C0 00 00 */	li r6, 0
/* 800DCB28 000D9A68  4B F2 F6 E1 */	bl func_8000C208
/* 800DCB2C 000D9A6C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800DCB30 000D9A70  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800DCB34 000D9A74  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 800DCB38 000D9A78  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 800DCB3C 000D9A7C  38 A1 00 54 */	addi r5, r1, 0x54
/* 800DCB40 000D9A80  48 26 A2 2D */	bl func_80346D6C
/* 800DCB44 000D9A84  80 7C 06 78 */	lwz r3, 0x678(r28)
/* 800DCB48 000D9A88  38 63 00 24 */	addi r3, r3, 0x24
/* 800DCB4C 000D9A8C  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 800DCB50 000D9A90  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 800DCB54 000D9A94  48 26 99 5D */	bl func_803464B0
/* 800DCB58 000D9A98  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800DCB5C 000D9A9C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800DCB60 000D9AA0  7C 64 1B 78 */	mr r4, r3
/* 800DCB64 000D9AA4  48 26 9A 4D */	bl func_803465B0
/* 800DCB68 000D9AA8  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800DCB6C 000D9AAC  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800DCB70 000D9AB0  38 81 00 54 */	addi r4, r1, 0x54
/* 800DCB74 000D9AB4  7F E5 FB 78 */	mr r5, r31
/* 800DCB78 000D9AB8  48 26 A2 D5 */	bl func_80346E4C
/* 800DCB7C 000D9ABC  80 7C 06 78 */	lwz r3, 0x678(r28)
/* 800DCB80 000D9AC0  38 63 00 24 */	addi r3, r3, 0x24
/* 800DCB84 000D9AC4  3C 80 80 39 */	lis r4, lbl_803918B8@ha
/* 800DCB88 000D9AC8  38 84 18 B8 */	addi r4, r4, lbl_803918B8@l
/* 800DCB8C 000D9ACC  38 A1 00 48 */	addi r5, r1, 0x48
/* 800DCB90 000D9AD0  48 26 A1 DD */	bl func_80346D6C
/* 800DCB94 000D9AD4  38 7C 35 1C */	addi r3, r28, 0x351c
/* 800DCB98 000D9AD8  38 81 00 48 */	addi r4, r1, 0x48
/* 800DCB9C 000D9ADC  48 26 A5 F9 */	bl func_80347194
/* 800DCBA0 000D9AE0  38 61 00 60 */	addi r3, r1, 0x60
/* 800DCBA4 000D9AE4  38 9C 35 1C */	addi r4, r28, 0x351c
/* 800DCBA8 000D9AE8  FC 20 08 50 */	fneg f1, f1
/* 800DCBAC 000D9AEC  48 19 28 31 */	bl func_8026F3DC
/* 800DCBB0 000D9AF0  38 61 00 24 */	addi r3, r1, 0x24
/* 800DCBB4 000D9AF4  7F A4 EB 78 */	mr r4, r29
/* 800DCBB8 000D9AF8  38 A1 00 54 */	addi r5, r1, 0x54
/* 800DCBBC 000D9AFC  48 18 9F 29 */	bl func_80266AE4
/* 800DCBC0 000D9B00  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800DCBC4 000D9B04  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800DCBC8 000D9B08  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800DCBCC 000D9B0C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800DCBD0 000D9B10  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800DCBD4 000D9B14  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800DCBD8 000D9B18  38 61 00 60 */	addi r3, r1, 0x60
/* 800DCBDC 000D9B1C  7F A4 EB 78 */	mr r4, r29
/* 800DCBE0 000D9B20  38 A1 00 30 */	addi r5, r1, 0x30
/* 800DCBE4 000D9B24  38 C1 00 3C */	addi r6, r1, 0x3c
/* 800DCBE8 000D9B28  48 19 28 21 */	bl func_8026F408
/* 800DCBEC 000D9B2C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800DCBF0 000D9B30  38 81 00 48 */	addi r4, r1, 0x48
/* 800DCBF4 000D9B34  48 26 A7 A9 */	bl func_8034739C
/* 800DCBF8 000D9B38  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DCBFC 000D9B3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DCC00 000D9B40  40 81 00 58 */	ble lbl_800DCC58
/* 800DCC04 000D9B44  FC 00 08 34 */	frsqrte f0, f1
/* 800DCC08 000D9B48  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800DCC0C 000D9B4C  FC 44 00 32 */	fmul f2, f4, f0
/* 800DCC10 000D9B50  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800DCC14 000D9B54  FC 00 00 32 */	fmul f0, f0, f0
/* 800DCC18 000D9B58  FC 01 00 32 */	fmul f0, f1, f0
/* 800DCC1C 000D9B5C  FC 03 00 28 */	fsub f0, f3, f0
/* 800DCC20 000D9B60  FC 02 00 32 */	fmul f0, f2, f0
/* 800DCC24 000D9B64  FC 44 00 32 */	fmul f2, f4, f0
/* 800DCC28 000D9B68  FC 00 00 32 */	fmul f0, f0, f0
/* 800DCC2C 000D9B6C  FC 01 00 32 */	fmul f0, f1, f0
/* 800DCC30 000D9B70  FC 03 00 28 */	fsub f0, f3, f0
/* 800DCC34 000D9B74  FC 02 00 32 */	fmul f0, f2, f0
/* 800DCC38 000D9B78  FC 44 00 32 */	fmul f2, f4, f0
/* 800DCC3C 000D9B7C  FC 00 00 32 */	fmul f0, f0, f0
/* 800DCC40 000D9B80  FC 01 00 32 */	fmul f0, f1, f0
/* 800DCC44 000D9B84  FC 03 00 28 */	fsub f0, f3, f0
/* 800DCC48 000D9B88  FC 02 00 32 */	fmul f0, f2, f0
/* 800DCC4C 000D9B8C  FC 21 00 32 */	fmul f1, f1, f0
/* 800DCC50 000D9B90  FC 20 08 18 */	frsp f1, f1
/* 800DCC54 000D9B94  48 00 00 88 */	b lbl_800DCCDC
.global lbl_800DCC58
lbl_800DCC58:
/* 800DCC58 000D9B98  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800DCC5C 000D9B9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DCC60 000D9BA0  40 80 00 10 */	bge lbl_800DCC70
/* 800DCC64 000D9BA4  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DCC68 000D9BA8  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800DCC6C 000D9BAC  48 00 00 70 */	b lbl_800DCCDC
.global lbl_800DCC70
lbl_800DCC70:
/* 800DCC70 000D9BB0  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DCC74 000D9BB4  80 81 00 08 */	lwz r4, 8(r1)
/* 800DCC78 000D9BB8  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DCC7C 000D9BBC  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DCC80 000D9BC0  7C 03 00 00 */	cmpw r3, r0
/* 800DCC84 000D9BC4  41 82 00 14 */	beq lbl_800DCC98
/* 800DCC88 000D9BC8  40 80 00 40 */	bge lbl_800DCCC8
/* 800DCC8C 000D9BCC  2C 03 00 00 */	cmpwi r3, 0
/* 800DCC90 000D9BD0  41 82 00 20 */	beq lbl_800DCCB0
/* 800DCC94 000D9BD4  48 00 00 34 */	b lbl_800DCCC8
.global lbl_800DCC98
lbl_800DCC98:
/* 800DCC98 000D9BD8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DCC9C 000D9BDC  41 82 00 0C */	beq lbl_800DCCA8
/* 800DCCA0 000D9BE0  38 00 00 01 */	li r0, 1
/* 800DCCA4 000D9BE4  48 00 00 28 */	b lbl_800DCCCC
.global lbl_800DCCA8
lbl_800DCCA8:
/* 800DCCA8 000D9BE8  38 00 00 02 */	li r0, 2
/* 800DCCAC 000D9BEC  48 00 00 20 */	b lbl_800DCCCC
.global lbl_800DCCB0
lbl_800DCCB0:
/* 800DCCB0 000D9BF0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DCCB4 000D9BF4  41 82 00 0C */	beq lbl_800DCCC0
/* 800DCCB8 000D9BF8  38 00 00 05 */	li r0, 5
/* 800DCCBC 000D9BFC  48 00 00 10 */	b lbl_800DCCCC
.global lbl_800DCCC0
lbl_800DCCC0:
/* 800DCCC0 000D9C00  38 00 00 03 */	li r0, 3
/* 800DCCC4 000D9C04  48 00 00 08 */	b lbl_800DCCCC
.global lbl_800DCCC8
lbl_800DCCC8:
/* 800DCCC8 000D9C08  38 00 00 04 */	li r0, 4
.global lbl_800DCCCC
lbl_800DCCCC:
/* 800DCCCC 000D9C0C  2C 00 00 01 */	cmpwi r0, 1
/* 800DCCD0 000D9C10  40 82 00 0C */	bne lbl_800DCCDC
/* 800DCCD4 000D9C14  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DCCD8 000D9C18  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800DCCDC
lbl_800DCCDC:
/* 800DCCDC 000D9C1C  C0 02 93 78 */	lfs f0, lbl_80452D78-_SDA2_BASE_(r2)
/* 800DCCE0 000D9C20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DCCE4 000D9C24  40 81 00 58 */	ble lbl_800DCD3C
/* 800DCCE8 000D9C28  38 61 00 18 */	addi r3, r1, 0x18
/* 800DCCEC 000D9C2C  38 81 00 3C */	addi r4, r1, 0x3c
/* 800DCCF0 000D9C30  38 A1 00 48 */	addi r5, r1, 0x48
/* 800DCCF4 000D9C34  48 18 9E 41 */	bl func_80266B34
/* 800DCCF8 000D9C38  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DCCFC 000D9C3C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800DCD00 000D9C40  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800DCD04 000D9C44  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800DCD08 000D9C48  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800DCD0C 000D9C4C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800DCD10 000D9C50  38 61 00 0C */	addi r3, r1, 0xc
/* 800DCD14 000D9C54  38 81 00 3C */	addi r4, r1, 0x3c
/* 800DCD18 000D9C58  48 18 A1 DD */	bl func_80266EF4
/* 800DCD1C 000D9C5C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800DCD20 000D9C60  7C 64 1B 78 */	mr r4, r3
/* 800DCD24 000D9C64  C0 22 93 78 */	lfs f1, lbl_80452D78-_SDA2_BASE_(r2)
/* 800DCD28 000D9C68  48 26 A3 B1 */	bl func_803470D8
/* 800DCD2C 000D9C6C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800DCD30 000D9C70  38 81 00 48 */	addi r4, r1, 0x48
/* 800DCD34 000D9C74  7C 65 1B 78 */	mr r5, r3
/* 800DCD38 000D9C78  48 26 A3 59 */	bl func_80347090
.global lbl_800DCD3C
lbl_800DCD3C:
/* 800DCD3C 000D9C7C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800DCD40 000D9C80  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800DCD44 000D9C84  38 81 00 3C */	addi r4, r1, 0x3c
/* 800DCD48 000D9C88  7F C5 F3 78 */	mr r5, r30
/* 800DCD4C 000D9C8C  48 26 A0 21 */	bl func_80346D6C
/* 800DCD50 000D9C90  3C 60 80 3A */	lis r3, lbl_803A37C0@ha
/* 800DCD54 000D9C94  38 03 37 C0 */	addi r0, r3, lbl_803A37C0@l
/* 800DCD58 000D9C98  90 01 00 70 */	stw r0, 0x70(r1)
/* 800DCD5C 000D9C9C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800DCD60 000D9CA0  48 28 54 BD */	bl func_8036221C
/* 800DCD64 000D9CA4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800DCD68 000D9CA8  7C 08 03 A6 */	mtlr r0
/* 800DCD6C 000D9CAC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800DCD70 000D9CB0  4E 80 00 20 */	blr 
/* 800DCD74 000D9CB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DCD78 000D9CB8  7C 08 02 A6 */	mflr r0
/* 800DCD7C 000D9CBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DCD80 000D9CC0  39 61 00 30 */	addi r11, r1, 0x30
/* 800DCD84 000D9CC4  48 28 54 55 */	bl func_803621D8
/* 800DCD88 000D9CC8  7C 7C 1B 78 */	mr r28, r3
/* 800DCD8C 000D9CCC  7C 9D 23 78 */	mr r29, r4
/* 800DCD90 000D9CD0  7C BE 2B 78 */	mr r30, r5
/* 800DCD94 000D9CD4  7C DF 33 78 */	mr r31, r6
/* 800DCD98 000D9CD8  80 63 06 78 */	lwz r3, 0x678(r3)
/* 800DCD9C 000D9CDC  38 63 00 24 */	addi r3, r3, 0x24
/* 800DCDA0 000D9CE0  7C E4 3B 78 */	mr r4, r7
/* 800DCDA4 000D9CE4  38 A1 00 08 */	addi r5, r1, 8
/* 800DCDA8 000D9CE8  48 26 A0 A5 */	bl func_80346E4C
/* 800DCDAC 000D9CEC  38 61 00 08 */	addi r3, r1, 8
/* 800DCDB0 000D9CF0  48 18 A3 A1 */	bl func_80267150
/* 800DCDB4 000D9CF4  B0 7E 00 00 */	sth r3, 0(r30)
/* 800DCDB8 000D9CF8  38 61 00 08 */	addi r3, r1, 8
/* 800DCDBC 000D9CFC  48 18 A3 6D */	bl func_80267128
/* 800DCDC0 000D9D00  B0 7E 00 02 */	sth r3, 2(r30)
/* 800DCDC4 000D9D04  80 7C 06 78 */	lwz r3, 0x678(r28)
/* 800DCDC8 000D9D08  38 63 00 24 */	addi r3, r3, 0x24
/* 800DCDCC 000D9D0C  7F E4 FB 78 */	mr r4, r31
/* 800DCDD0 000D9D10  7F A5 EB 78 */	mr r5, r29
/* 800DCDD4 000D9D14  48 26 9F 99 */	bl func_80346D6C
/* 800DCDD8 000D9D18  39 61 00 30 */	addi r11, r1, 0x30
/* 800DCDDC 000D9D1C  48 28 54 49 */	bl func_80362224
/* 800DCDE0 000D9D20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DCDE4 000D9D24  7C 08 03 A6 */	mtlr r0
/* 800DCDE8 000D9D28  38 21 00 30 */	addi r1, r1, 0x30
/* 800DCDEC 000D9D2C  4E 80 00 20 */	blr 
