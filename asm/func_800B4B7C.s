.include "macros.inc"

.section .text, "ax" # 800B4B7C


.global func_800B4B7C
func_800B4B7C:
/* 800B4B7C 000B1ABC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B4B80 000B1AC0  7C 08 02 A6 */	mflr r0
/* 800B4B84 000B1AC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B4B88 000B1AC8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800B4B8C 000B1ACC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800B4B90 000B1AD0  39 61 00 20 */	addi r11, r1, 0x20
/* 800B4B94 000B1AD4  48 2A D6 3D */	bl func_803621D0
/* 800B4B98 000B1AD8  7C 7D 1B 78 */	mr r29, r3
/* 800B4B9C 000B1ADC  38 60 00 00 */	li r3, 0
/* 800B4BA0 000B1AE0  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B4BA4 000B1AE4  28 00 00 62 */	cmplwi r0, 0x62
/* 800B4BA8 000B1AE8  41 82 00 10 */	beq lbl_800B4BB8
/* 800B4BAC 000B1AEC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800B4BB0 000B1AF0  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800B4BB4 000B1AF4  40 82 00 08 */	bne lbl_800B4BBC
.global lbl_800B4BB8
lbl_800B4BB8:
/* 800B4BB8 000B1AF8  38 60 00 01 */	li r3, 1
.global lbl_800B4BBC
lbl_800B4BBC:
/* 800B4BBC 000B1AFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4BC0 000B1B00  40 82 06 A4 */	bne lbl_800B5264
/* 800B4BC4 000B1B04  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800B4BC8 000B1B08  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 800B4BCC 000B1B0C  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B4BD0 000B1B10  28 00 00 00 */	cmplwi r0, 0
/* 800B4BD4 000B1B14  40 82 06 90 */	bne lbl_800B5264
/* 800B4BD8 000B1B18  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 800B4BDC 000B1B1C  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 800B4BE0 000B1B20  38 63 04 70 */	addi r3, r3, 0x470
/* 800B4BE4 000B1B24  4B FE 8E 7D */	bl func_8009DA60
/* 800B4BE8 000B1B28  7C 7F 1B 78 */	mr r31, r3
/* 800B4BEC 000B1B2C  48 00 B7 FD */	bl func_800C03E8
/* 800B4BF0 000B1B30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4BF4 000B1B34  41 82 00 9C */	beq lbl_800B4C90
/* 800B4BF8 000B1B38  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800B4BFC 000B1B3C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B4C00 000B1B40  40 82 00 90 */	bne lbl_800B4C90
/* 800B4C04 000B1B44  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800B4C08 000B1B48  40 82 00 88 */	bne lbl_800B4C90
/* 800B4C0C 000B1B4C  7F A3 EB 78 */	mr r3, r29
/* 800B4C10 000B1B50  48 00 46 45 */	bl func_800B9254
/* 800B4C14 000B1B54  2C 03 00 00 */	cmpwi r3, 0
/* 800B4C18 000B1B58  40 82 00 10 */	bne lbl_800B4C28
/* 800B4C1C 000B1B5C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B4C20 000B1B60  28 00 01 9C */	cmplwi r0, 0x19c
/* 800B4C24 000B1B64  40 82 00 50 */	bne lbl_800B4C74
.global lbl_800B4C28
lbl_800B4C28:
/* 800B4C28 000B1B68  A0 7D 2F DC */	lhz r3, 0x2fdc(r29)
/* 800B4C2C 000B1B6C  28 03 00 FF */	cmplwi r3, 0xff
/* 800B4C30 000B1B70  41 82 00 44 */	beq lbl_800B4C74
/* 800B4C34 000B1B74  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800B4C38 000B1B78  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B4C3C 000B1B7C  41 82 00 38 */	beq lbl_800B4C74
/* 800B4C40 000B1B80  28 03 01 02 */	cmplwi r3, 0x102
/* 800B4C44 000B1B84  41 82 00 30 */	beq lbl_800B4C74
/* 800B4C48 000B1B88  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B4C4C 000B1B8C  28 00 02 02 */	cmplwi r0, 0x202
/* 800B4C50 000B1B90  40 82 00 14 */	bne lbl_800B4C64
/* 800B4C54 000B1B94  7F A3 EB 78 */	mr r3, r29
/* 800B4C58 000B1B98  38 80 00 2A */	li r4, 0x2a
/* 800B4C5C 000B1B9C  4B FF E5 F5 */	bl func_800B3250
/* 800B4C60 000B1BA0  48 00 06 04 */	b lbl_800B5264
.global lbl_800B4C64
lbl_800B4C64:
/* 800B4C64 000B1BA4  7F A3 EB 78 */	mr r3, r29
/* 800B4C68 000B1BA8  38 80 00 04 */	li r4, 4
/* 800B4C6C 000B1BAC  4B FF E5 E5 */	bl func_800B3250
/* 800B4C70 000B1BB0  48 00 05 F4 */	b lbl_800B5264
.global lbl_800B4C74
lbl_800B4C74:
/* 800B4C74 000B1BB4  A8 1D 30 8E */	lha r0, 0x308e(r29)
/* 800B4C78 000B1BB8  2C 00 00 00 */	cmpwi r0, 0
/* 800B4C7C 000B1BBC  41 82 05 E8 */	beq lbl_800B5264
/* 800B4C80 000B1BC0  7F A3 EB 78 */	mr r3, r29
/* 800B4C84 000B1BC4  38 80 00 12 */	li r4, 0x12
/* 800B4C88 000B1BC8  4B FF E5 C9 */	bl func_800B3250
/* 800B4C8C 000B1BCC  48 00 05 D8 */	b lbl_800B5264
.global lbl_800B4C90
lbl_800B4C90:
/* 800B4C90 000B1BD0  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800B4C94 000B1BD4  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B4C98 000B1BD8  41 82 01 FC */	beq lbl_800B4E94
/* 800B4C9C 000B1BDC  7F A3 EB 78 */	mr r3, r29
/* 800B4CA0 000B1BE0  48 01 DD 35 */	bl func_800D29D4
/* 800B4CA4 000B1BE4  2C 03 00 00 */	cmpwi r3, 0
/* 800B4CA8 000B1BE8  41 82 00 14 */	beq lbl_800B4CBC
/* 800B4CAC 000B1BEC  7F A3 EB 78 */	mr r3, r29
/* 800B4CB0 000B1BF0  38 80 00 30 */	li r4, 0x30
/* 800B4CB4 000B1BF4  4B FF E5 B5 */	bl func_800B3268
/* 800B4CB8 000B1BF8  48 00 01 88 */	b lbl_800B4E40
.global lbl_800B4CBC
lbl_800B4CBC:
/* 800B4CBC 000B1BFC  7F A3 EB 78 */	mr r3, r29
/* 800B4CC0 000B1C00  48 01 DC 35 */	bl func_800D28F4
/* 800B4CC4 000B1C04  2C 03 00 00 */	cmpwi r3, 0
/* 800B4CC8 000B1C08  41 82 00 14 */	beq lbl_800B4CDC
/* 800B4CCC 000B1C0C  7F A3 EB 78 */	mr r3, r29
/* 800B4CD0 000B1C10  38 80 00 77 */	li r4, 0x77
/* 800B4CD4 000B1C14  4B FF E5 95 */	bl func_800B3268
/* 800B4CD8 000B1C18  48 00 01 68 */	b lbl_800B4E40
.global lbl_800B4CDC
lbl_800B4CDC:
/* 800B4CDC 000B1C1C  7F A3 EB 78 */	mr r3, r29
/* 800B4CE0 000B1C20  48 07 30 E5 */	bl func_80127DC4
/* 800B4CE4 000B1C24  2C 03 00 00 */	cmpwi r3, 0
/* 800B4CE8 000B1C28  41 82 00 14 */	beq lbl_800B4CFC
/* 800B4CEC 000B1C2C  7F A3 EB 78 */	mr r3, r29
/* 800B4CF0 000B1C30  38 80 00 19 */	li r4, 0x19
/* 800B4CF4 000B1C34  4B FF E5 75 */	bl func_800B3268
/* 800B4CF8 000B1C38  48 00 01 48 */	b lbl_800B4E40
.global lbl_800B4CFC
lbl_800B4CFC:
/* 800B4CFC 000B1C3C  80 7D 27 EC */	lwz r3, 0x27ec(r29)
/* 800B4D00 000B1C40  28 03 00 00 */	cmplwi r3, 0
/* 800B4D04 000B1C44  41 82 00 A0 */	beq lbl_800B4DA4
/* 800B4D08 000B1C48  A8 03 00 08 */	lha r0, 8(r3)
/* 800B4D0C 000B1C4C  2C 00 02 C7 */	cmpwi r0, 0x2c7
/* 800B4D10 000B1C50  40 82 00 84 */	bne lbl_800B4D94
/* 800B4D14 000B1C54  88 03 05 68 */	lbz r0, 0x568(r3)
/* 800B4D18 000B1C58  7C 00 07 75 */	extsb. r0, r0
/* 800B4D1C 000B1C5C  40 80 00 0C */	bge lbl_800B4D28
/* 800B4D20 000B1C60  38 00 00 00 */	li r0, 0
/* 800B4D24 000B1C64  48 00 00 08 */	b lbl_800B4D2C
.global lbl_800B4D28
lbl_800B4D28:
/* 800B4D28 000B1C68  38 03 05 38 */	addi r0, r3, 0x538
.global lbl_800B4D2C
lbl_800B4D2C:
/* 800B4D2C 000B1C6C  28 00 00 00 */	cmplwi r0, 0
/* 800B4D30 000B1C70  41 82 01 10 */	beq lbl_800B4E40
/* 800B4D34 000B1C74  80 6D 8A 98 */	lwz r3, lbl_80451018-_SDA_BASE_(r13)
/* 800B4D38 000B1C78  80 03 08 90 */	lwz r0, 0x890(r3)
/* 800B4D3C 000B1C7C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 800B4D40 000B1C80  40 82 00 10 */	bne lbl_800B4D50
/* 800B4D44 000B1C84  7F A3 EB 78 */	mr r3, r29
/* 800B4D48 000B1C88  38 80 00 93 */	li r4, 0x93
/* 800B4D4C 000B1C8C  4B FF E5 05 */	bl func_800B3250
.global lbl_800B4D50
lbl_800B4D50:
/* 800B4D50 000B1C90  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 800B4D54 000B1C94  64 00 00 02 */	oris r0, r0, 2
/* 800B4D58 000B1C98  90 1D 05 80 */	stw r0, 0x580(r29)
/* 800B4D5C 000B1C9C  80 7D 27 EC */	lwz r3, 0x27ec(r29)
/* 800B4D60 000B1CA0  88 03 05 68 */	lbz r0, 0x568(r3)
/* 800B4D64 000B1CA4  7C 00 07 75 */	extsb. r0, r0
/* 800B4D68 000B1CA8  40 80 00 0C */	bge lbl_800B4D74
/* 800B4D6C 000B1CAC  38 60 00 00 */	li r3, 0
/* 800B4D70 000B1CB0  48 00 00 08 */	b lbl_800B4D78
.global lbl_800B4D74
lbl_800B4D74:
/* 800B4D74 000B1CB4  38 63 05 38 */	addi r3, r3, 0x538
.global lbl_800B4D78
lbl_800B4D78:
/* 800B4D78 000B1CB8  C0 03 00 00 */	lfs f0, 0(r3)
/* 800B4D7C 000B1CBC  D0 1D 37 38 */	stfs f0, 0x3738(r29)
/* 800B4D80 000B1CC0  C0 03 00 04 */	lfs f0, 4(r3)
/* 800B4D84 000B1CC4  D0 1D 37 3C */	stfs f0, 0x373c(r29)
/* 800B4D88 000B1CC8  C0 03 00 08 */	lfs f0, 8(r3)
/* 800B4D8C 000B1CCC  D0 1D 37 40 */	stfs f0, 0x3740(r29)
/* 800B4D90 000B1CD0  48 00 00 B0 */	b lbl_800B4E40
.global lbl_800B4D94
lbl_800B4D94:
/* 800B4D94 000B1CD4  7F A3 EB 78 */	mr r3, r29
/* 800B4D98 000B1CD8  38 80 00 8B */	li r4, 0x8b
/* 800B4D9C 000B1CDC  4B FF E4 B5 */	bl func_800B3250
/* 800B4DA0 000B1CE0  48 00 00 A0 */	b lbl_800B4E40
.global lbl_800B4DA4
lbl_800B4DA4:
/* 800B4DA4 000B1CE4  83 9D 27 E0 */	lwz r28, 0x27e0(r29)
/* 800B4DA8 000B1CE8  3B 60 00 01 */	li r27, 1
/* 800B4DAC 000B1CEC  7F 83 E3 78 */	mr r3, r28
/* 800B4DB0 000B1CF0  4B FB EA 35 */	bl func_800737E4
/* 800B4DB4 000B1CF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4DB8 000B1CF8  40 82 00 14 */	bne lbl_800B4DCC
/* 800B4DBC 000B1CFC  80 1C 03 34 */	lwz r0, 0x334(r28)
/* 800B4DC0 000B1D00  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B4DC4 000B1D04  40 82 00 08 */	bne lbl_800B4DCC
/* 800B4DC8 000B1D08  3B 60 00 00 */	li r27, 0
.global lbl_800B4DCC
lbl_800B4DCC:
/* 800B4DCC 000B1D0C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 800B4DD0 000B1D10  41 82 00 14 */	beq lbl_800B4DE4
/* 800B4DD4 000B1D14  7F A3 EB 78 */	mr r3, r29
/* 800B4DD8 000B1D18  38 80 00 8B */	li r4, 0x8b
/* 800B4DDC 000B1D1C  4B FF E4 75 */	bl func_800B3250
/* 800B4DE0 000B1D20  48 00 00 60 */	b lbl_800B4E40
.global lbl_800B4DE4
lbl_800B4DE4:
/* 800B4DE4 000B1D24  A8 1D 30 D2 */	lha r0, 0x30d2(r29)
/* 800B4DE8 000B1D28  2C 00 00 00 */	cmpwi r0, 0
/* 800B4DEC 000B1D2C  40 82 00 54 */	bne lbl_800B4E40
/* 800B4DF0 000B1D30  7F A3 EB 78 */	mr r3, r29
/* 800B4DF4 000B1D34  4B FF FD 39 */	bl func_800B4B2C
/* 800B4DF8 000B1D38  C0 1D 33 A8 */	lfs f0, 0x33a8(r29)
/* 800B4DFC 000B1D3C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B4E00 000B1D40  41 81 00 34 */	bgt lbl_800B4E34
/* 800B4E04 000B1D44  83 9D 27 E0 */	lwz r28, 0x27e0(r29)
/* 800B4E08 000B1D48  3B 60 00 01 */	li r27, 1
/* 800B4E0C 000B1D4C  7F 83 E3 78 */	mr r3, r28
/* 800B4E10 000B1D50  4B FB E9 D5 */	bl func_800737E4
/* 800B4E14 000B1D54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4E18 000B1D58  40 82 00 14 */	bne lbl_800B4E2C
/* 800B4E1C 000B1D5C  80 1C 03 34 */	lwz r0, 0x334(r28)
/* 800B4E20 000B1D60  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B4E24 000B1D64  40 82 00 08 */	bne lbl_800B4E2C
/* 800B4E28 000B1D68  3B 60 00 00 */	li r27, 0
.global lbl_800B4E2C
lbl_800B4E2C:
/* 800B4E2C 000B1D6C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 800B4E30 000B1D70  41 82 00 10 */	beq lbl_800B4E40
.global lbl_800B4E34
lbl_800B4E34:
/* 800B4E34 000B1D74  7F A3 EB 78 */	mr r3, r29
/* 800B4E38 000B1D78  38 80 00 09 */	li r4, 9
/* 800B4E3C 000B1D7C  4B FF E4 15 */	bl func_800B3250
.global lbl_800B4E40
lbl_800B4E40:
/* 800B4E40 000B1D80  7F A3 EB 78 */	mr r3, r29
/* 800B4E44 000B1D84  4B FF CC E5 */	bl func_800B1B28
/* 800B4E48 000B1D88  2C 03 00 00 */	cmpwi r3, 0
/* 800B4E4C 000B1D8C  41 82 04 18 */	beq lbl_800B5264
/* 800B4E50 000B1D90  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B4E54 000B1D94  28 00 00 8B */	cmplwi r0, 0x8b
/* 800B4E58 000B1D98  41 82 00 2C */	beq lbl_800B4E84
/* 800B4E5C 000B1D9C  28 00 00 30 */	cmplwi r0, 0x30
/* 800B4E60 000B1DA0  41 82 00 24 */	beq lbl_800B4E84
/* 800B4E64 000B1DA4  28 00 00 77 */	cmplwi r0, 0x77
/* 800B4E68 000B1DA8  41 82 00 1C */	beq lbl_800B4E84
/* 800B4E6C 000B1DAC  28 00 00 19 */	cmplwi r0, 0x19
/* 800B4E70 000B1DB0  41 82 00 14 */	beq lbl_800B4E84
/* 800B4E74 000B1DB4  28 00 00 09 */	cmplwi r0, 9
/* 800B4E78 000B1DB8  41 82 00 0C */	beq lbl_800B4E84
/* 800B4E7C 000B1DBC  28 00 00 93 */	cmplwi r0, 0x93
/* 800B4E80 000B1DC0  40 82 03 E4 */	bne lbl_800B5264
.global lbl_800B4E84
lbl_800B4E84:
/* 800B4E84 000B1DC4  7F A3 EB 78 */	mr r3, r29
/* 800B4E88 000B1DC8  38 80 00 00 */	li r4, 0
/* 800B4E8C 000B1DCC  4B FF E3 C5 */	bl func_800B3250
/* 800B4E90 000B1DD0  48 00 03 D4 */	b lbl_800B5264
.global lbl_800B4E94
lbl_800B4E94:
/* 800B4E94 000B1DD4  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 800B4E98 000B1DD8  A8 1D 2F E2 */	lha r0, 0x2fe2(r29)
/* 800B4E9C 000B1DDC  7C 03 00 50 */	subf r0, r3, r0
/* 800B4EA0 000B1DE0  7C 03 07 34 */	extsh r3, r0
/* 800B4EA4 000B1DE4  4B FF E5 F1 */	bl func_800B3494
/* 800B4EA8 000B1DE8  7C 7C 1B 78 */	mr r28, r3
/* 800B4EAC 000B1DEC  7F A3 EB 78 */	mr r3, r29
/* 800B4EB0 000B1DF0  4B FF FC 7D */	bl func_800B4B2C
/* 800B4EB4 000B1DF4  FF E0 08 90 */	fmr f31, f1
/* 800B4EB8 000B1DF8  83 7D 27 E0 */	lwz r27, 0x27e0(r29)
/* 800B4EBC 000B1DFC  3B 40 00 01 */	li r26, 1
/* 800B4EC0 000B1E00  7F 63 DB 78 */	mr r3, r27
/* 800B4EC4 000B1E04  4B FB E9 21 */	bl func_800737E4
/* 800B4EC8 000B1E08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4ECC 000B1E0C  40 82 00 14 */	bne lbl_800B4EE0
/* 800B4ED0 000B1E10  80 1B 03 34 */	lwz r0, 0x334(r27)
/* 800B4ED4 000B1E14  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B4ED8 000B1E18  40 82 00 08 */	bne lbl_800B4EE0
/* 800B4EDC 000B1E1C  3B 40 00 00 */	li r26, 0
.global lbl_800B4EE0
lbl_800B4EE0:
/* 800B4EE0 000B1E20  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 800B4EE4 000B1E24  40 82 00 28 */	bne lbl_800B4F0C
/* 800B4EE8 000B1E28  80 7D 27 EC */	lwz r3, 0x27ec(r29)
/* 800B4EEC 000B1E2C  28 03 00 00 */	cmplwi r3, 0
/* 800B4EF0 000B1E30  41 82 01 48 */	beq lbl_800B5038
/* 800B4EF4 000B1E34  80 1D 28 38 */	lwz r0, 0x2838(r29)
/* 800B4EF8 000B1E38  7C 03 00 40 */	cmplw r3, r0
/* 800B4EFC 000B1E3C  41 82 00 10 */	beq lbl_800B4F0C
/* 800B4F00 000B1E40  80 1D 28 40 */	lwz r0, 0x2840(r29)
/* 800B4F04 000B1E44  7C 03 00 40 */	cmplw r3, r0
/* 800B4F08 000B1E48  40 82 01 30 */	bne lbl_800B5038
.global lbl_800B4F0C
lbl_800B4F0C:
/* 800B4F0C 000B1E4C  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800B4F10 000B1E50  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800B4F14 000B1E54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B4F18 000B1E58  40 81 00 74 */	ble lbl_800B4F8C
/* 800B4F1C 000B1E5C  2C 1C 00 00 */	cmpwi r28, 0
/* 800B4F20 000B1E60  41 82 00 6C */	beq lbl_800B4F8C
/* 800B4F24 000B1E64  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B4F28 000B1E68  28 00 01 03 */	cmplwi r0, 0x103
/* 800B4F2C 000B1E6C  40 82 00 24 */	bne lbl_800B4F50
/* 800B4F30 000B1E70  7F A3 EB 78 */	mr r3, r29
/* 800B4F34 000B1E74  48 01 DA A1 */	bl func_800D29D4
/* 800B4F38 000B1E78  2C 03 00 00 */	cmpwi r3, 0
/* 800B4F3C 000B1E7C  41 82 00 14 */	beq lbl_800B4F50
/* 800B4F40 000B1E80  7F A3 EB 78 */	mr r3, r29
/* 800B4F44 000B1E84  38 80 00 30 */	li r4, 0x30
/* 800B4F48 000B1E88  4B FF E3 21 */	bl func_800B3268
/* 800B4F4C 000B1E8C  48 00 01 D4 */	b lbl_800B5120
.global lbl_800B4F50
lbl_800B4F50:
/* 800B4F50 000B1E90  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B4F54 000B1E94  28 00 01 03 */	cmplwi r0, 0x103
/* 800B4F58 000B1E98  40 82 00 24 */	bne lbl_800B4F7C
/* 800B4F5C 000B1E9C  7F A3 EB 78 */	mr r3, r29
/* 800B4F60 000B1EA0  48 01 D9 95 */	bl func_800D28F4
/* 800B4F64 000B1EA4  2C 03 00 00 */	cmpwi r3, 0
/* 800B4F68 000B1EA8  41 82 00 14 */	beq lbl_800B4F7C
/* 800B4F6C 000B1EAC  7F A3 EB 78 */	mr r3, r29
/* 800B4F70 000B1EB0  38 80 00 77 */	li r4, 0x77
/* 800B4F74 000B1EB4  4B FF E2 F5 */	bl func_800B3268
/* 800B4F78 000B1EB8  48 00 01 A8 */	b lbl_800B5120
.global lbl_800B4F7C
lbl_800B4F7C:
/* 800B4F7C 000B1EBC  7F A3 EB 78 */	mr r3, r29
/* 800B4F80 000B1EC0  38 80 00 19 */	li r4, 0x19
/* 800B4F84 000B1EC4  4B FF E2 E5 */	bl func_800B3268
/* 800B4F88 000B1EC8  48 00 01 98 */	b lbl_800B5120
.global lbl_800B4F8C
lbl_800B4F8C:
/* 800B4F8C 000B1ECC  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B4F90 000B1ED0  28 00 00 16 */	cmplwi r0, 0x16
/* 800B4F94 000B1ED4  41 82 00 94 */	beq lbl_800B5028
/* 800B4F98 000B1ED8  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B4F9C 000B1EDC  28 00 01 03 */	cmplwi r0, 0x103
/* 800B4FA0 000B1EE0  41 82 00 0C */	beq lbl_800B4FAC
/* 800B4FA4 000B1EE4  28 00 01 02 */	cmplwi r0, 0x102
/* 800B4FA8 000B1EE8  40 82 00 80 */	bne lbl_800B5028
.global lbl_800B4FAC
lbl_800B4FAC:
/* 800B4FAC 000B1EEC  28 00 01 02 */	cmplwi r0, 0x102
/* 800B4FB0 000B1EF0  40 82 00 14 */	bne lbl_800B4FC4
/* 800B4FB4 000B1EF4  7F A3 EB 78 */	mr r3, r29
/* 800B4FB8 000B1EF8  38 80 00 13 */	li r4, 0x13
/* 800B4FBC 000B1EFC  4B FF E2 95 */	bl func_800B3250
/* 800B4FC0 000B1F00  48 00 01 60 */	b lbl_800B5120
.global lbl_800B4FC4
lbl_800B4FC4:
/* 800B4FC4 000B1F04  28 00 01 03 */	cmplwi r0, 0x103
/* 800B4FC8 000B1F08  40 82 00 24 */	bne lbl_800B4FEC
/* 800B4FCC 000B1F0C  7F A3 EB 78 */	mr r3, r29
/* 800B4FD0 000B1F10  48 01 DA 05 */	bl func_800D29D4
/* 800B4FD4 000B1F14  2C 03 00 00 */	cmpwi r3, 0
/* 800B4FD8 000B1F18  41 82 00 14 */	beq lbl_800B4FEC
/* 800B4FDC 000B1F1C  7F A3 EB 78 */	mr r3, r29
/* 800B4FE0 000B1F20  38 80 00 30 */	li r4, 0x30
/* 800B4FE4 000B1F24  4B FF E2 85 */	bl func_800B3268
/* 800B4FE8 000B1F28  48 00 01 38 */	b lbl_800B5120
.global lbl_800B4FEC
lbl_800B4FEC:
/* 800B4FEC 000B1F2C  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B4FF0 000B1F30  28 00 01 03 */	cmplwi r0, 0x103
/* 800B4FF4 000B1F34  40 82 00 24 */	bne lbl_800B5018
/* 800B4FF8 000B1F38  7F A3 EB 78 */	mr r3, r29
/* 800B4FFC 000B1F3C  48 01 D8 F9 */	bl func_800D28F4
/* 800B5000 000B1F40  2C 03 00 00 */	cmpwi r3, 0
/* 800B5004 000B1F44  41 82 00 14 */	beq lbl_800B5018
/* 800B5008 000B1F48  7F A3 EB 78 */	mr r3, r29
/* 800B500C 000B1F4C  38 80 00 77 */	li r4, 0x77
/* 800B5010 000B1F50  4B FF E2 59 */	bl func_800B3268
/* 800B5014 000B1F54  48 00 01 0C */	b lbl_800B5120
.global lbl_800B5018
lbl_800B5018:
/* 800B5018 000B1F58  7F A3 EB 78 */	mr r3, r29
/* 800B501C 000B1F5C  38 80 00 86 */	li r4, 0x86
/* 800B5020 000B1F60  4B FF E2 31 */	bl func_800B3250
/* 800B5024 000B1F64  48 00 00 FC */	b lbl_800B5120
.global lbl_800B5028
lbl_800B5028:
/* 800B5028 000B1F68  7F A3 EB 78 */	mr r3, r29
/* 800B502C 000B1F6C  38 80 00 79 */	li r4, 0x79
/* 800B5030 000B1F70  4B FF E2 21 */	bl func_800B3250
/* 800B5034 000B1F74  48 00 00 EC */	b lbl_800B5120
.global lbl_800B5038
lbl_800B5038:
/* 800B5038 000B1F78  7F A3 EB 78 */	mr r3, r29
/* 800B503C 000B1F7C  48 00 42 19 */	bl func_800B9254
/* 800B5040 000B1F80  2C 03 00 00 */	cmpwi r3, 0
/* 800B5044 000B1F84  40 82 00 1C */	bne lbl_800B5060
/* 800B5048 000B1F88  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B504C 000B1F8C  28 00 01 9C */	cmplwi r0, 0x19c
/* 800B5050 000B1F90  41 82 00 10 */	beq lbl_800B5060
/* 800B5054 000B1F94  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800B5058 000B1F98  28 00 02 02 */	cmplwi r0, 0x202
/* 800B505C 000B1F9C  40 82 00 74 */	bne lbl_800B50D0
.global lbl_800B5060
lbl_800B5060:
/* 800B5060 000B1FA0  A0 7D 2F DC */	lhz r3, 0x2fdc(r29)
/* 800B5064 000B1FA4  28 03 00 FF */	cmplwi r3, 0xff
/* 800B5068 000B1FA8  41 82 00 68 */	beq lbl_800B50D0
/* 800B506C 000B1FAC  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800B5070 000B1FB0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B5074 000B1FB4  41 82 00 5C */	beq lbl_800B50D0
/* 800B5078 000B1FB8  C0 1D 33 A8 */	lfs f0, 0x33a8(r29)
/* 800B507C 000B1FBC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800B5080 000B1FC0  4C 40 13 82 */	cror 2, 0, 2
/* 800B5084 000B1FC4  40 82 00 4C */	bne lbl_800B50D0
/* 800B5088 000B1FC8  28 03 01 02 */	cmplwi r3, 0x102
/* 800B508C 000B1FCC  40 82 00 34 */	bne lbl_800B50C0
/* 800B5090 000B1FD0  7F A3 EB 78 */	mr r3, r29
/* 800B5094 000B1FD4  4B FF E4 6D */	bl func_800B3500
/* 800B5098 000B1FD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B509C 000B1FDC  41 82 00 14 */	beq lbl_800B50B0
/* 800B50A0 000B1FE0  7F A3 EB 78 */	mr r3, r29
/* 800B50A4 000B1FE4  38 80 00 13 */	li r4, 0x13
/* 800B50A8 000B1FE8  4B FF E1 A9 */	bl func_800B3250
/* 800B50AC 000B1FEC  48 00 00 74 */	b lbl_800B5120
.global lbl_800B50B0
lbl_800B50B0:
/* 800B50B0 000B1FF0  7F A3 EB 78 */	mr r3, r29
/* 800B50B4 000B1FF4  38 80 00 14 */	li r4, 0x14
/* 800B50B8 000B1FF8  4B FF E1 99 */	bl func_800B3250
/* 800B50BC 000B1FFC  48 00 00 64 */	b lbl_800B5120
.global lbl_800B50C0
lbl_800B50C0:
/* 800B50C0 000B2000  7F A3 EB 78 */	mr r3, r29
/* 800B50C4 000B2004  38 80 00 04 */	li r4, 4
/* 800B50C8 000B2008  4B FF E1 89 */	bl func_800B3250
/* 800B50CC 000B200C  48 00 00 54 */	b lbl_800B5120
.global lbl_800B50D0
lbl_800B50D0:
/* 800B50D0 000B2010  C0 1D 33 A8 */	lfs f0, 0x33a8(r29)
/* 800B50D4 000B2014  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800B50D8 000B2018  40 81 00 30 */	ble lbl_800B5108
/* 800B50DC 000B201C  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B50E0 000B2020  28 00 01 02 */	cmplwi r0, 0x102
/* 800B50E4 000B2024  40 82 00 14 */	bne lbl_800B50F8
/* 800B50E8 000B2028  7F A3 EB 78 */	mr r3, r29
/* 800B50EC 000B202C  38 80 00 13 */	li r4, 0x13
/* 800B50F0 000B2030  4B FF E1 61 */	bl func_800B3250
/* 800B50F4 000B2034  48 00 00 2C */	b lbl_800B5120
.global lbl_800B50F8
lbl_800B50F8:
/* 800B50F8 000B2038  7F A3 EB 78 */	mr r3, r29
/* 800B50FC 000B203C  38 80 00 79 */	li r4, 0x79
/* 800B5100 000B2040  4B FF E1 51 */	bl func_800B3250
/* 800B5104 000B2044  48 00 00 1C */	b lbl_800B5120
.global lbl_800B5108
lbl_800B5108:
/* 800B5108 000B2048  A8 1D 30 8E */	lha r0, 0x308e(r29)
/* 800B510C 000B204C  2C 00 00 00 */	cmpwi r0, 0
/* 800B5110 000B2050  41 82 00 10 */	beq lbl_800B5120
/* 800B5114 000B2054  7F A3 EB 78 */	mr r3, r29
/* 800B5118 000B2058  38 80 00 12 */	li r4, 0x12
/* 800B511C 000B205C  4B FF E1 35 */	bl func_800B3250
.global lbl_800B5120
lbl_800B5120:
/* 800B5120 000B2060  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800B5124 000B2064  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B5128 000B2068  40 82 00 20 */	bne lbl_800B5148
/* 800B512C 000B206C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B5130 000B2070  28 00 01 9C */	cmplwi r0, 0x19c
/* 800B5134 000B2074  41 82 00 14 */	beq lbl_800B5148
/* 800B5138 000B2078  7F A3 EB 78 */	mr r3, r29
/* 800B513C 000B207C  4B FF C9 ED */	bl func_800B1B28
/* 800B5140 000B2080  2C 03 00 00 */	cmpwi r3, 0
/* 800B5144 000B2084  41 82 00 30 */	beq lbl_800B5174
.global lbl_800B5148
lbl_800B5148:
/* 800B5148 000B2088  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B514C 000B208C  28 00 00 79 */	cmplwi r0, 0x79
/* 800B5150 000B2090  41 82 00 74 */	beq lbl_800B51C4
/* 800B5154 000B2094  28 00 00 86 */	cmplwi r0, 0x86
/* 800B5158 000B2098  41 82 00 6C */	beq lbl_800B51C4
/* 800B515C 000B209C  28 00 00 30 */	cmplwi r0, 0x30
/* 800B5160 000B20A0  41 82 00 64 */	beq lbl_800B51C4
/* 800B5164 000B20A4  28 00 00 77 */	cmplwi r0, 0x77
/* 800B5168 000B20A8  41 82 00 5C */	beq lbl_800B51C4
/* 800B516C 000B20AC  28 00 00 19 */	cmplwi r0, 0x19
/* 800B5170 000B20B0  41 82 00 54 */	beq lbl_800B51C4
.global lbl_800B5174
lbl_800B5174:
/* 800B5174 000B20B4  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B5178 000B20B8  28 00 00 79 */	cmplwi r0, 0x79
/* 800B517C 000B20BC  40 82 00 A4 */	bne lbl_800B5220
/* 800B5180 000B20C0  88 1D 2F A8 */	lbz r0, 0x2fa8(r29)
/* 800B5184 000B20C4  28 00 00 06 */	cmplwi r0, 6
/* 800B5188 000B20C8  41 82 00 3C */	beq lbl_800B51C4
/* 800B518C 000B20CC  38 60 00 00 */	li r3, 0
/* 800B5190 000B20D0  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B5194 000B20D4  28 00 00 46 */	cmplwi r0, 0x46
/* 800B5198 000B20D8  40 82 00 14 */	bne lbl_800B51AC
/* 800B519C 000B20DC  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B51A0 000B20E0  28 00 00 53 */	cmplwi r0, 0x53
/* 800B51A4 000B20E4  40 82 00 08 */	bne lbl_800B51AC
/* 800B51A8 000B20E8  38 60 00 01 */	li r3, 1
.global lbl_800B51AC
lbl_800B51AC:
/* 800B51AC 000B20EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B51B0 000B20F0  40 82 00 14 */	bne lbl_800B51C4
/* 800B51B4 000B20F4  7F A3 EB 78 */	mr r3, r29
/* 800B51B8 000B20F8  48 02 B2 F5 */	bl func_800E04AC
/* 800B51BC 000B20FC  2C 03 00 00 */	cmpwi r3, 0
/* 800B51C0 000B2100  41 82 00 60 */	beq lbl_800B5220
.global lbl_800B51C4
lbl_800B51C4:
/* 800B51C4 000B2104  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800B51C8 000B2108  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B51CC 000B210C  41 82 00 20 */	beq lbl_800B51EC
/* 800B51D0 000B2110  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B51D4 000B2114  28 00 00 79 */	cmplwi r0, 0x79
/* 800B51D8 000B2118  40 82 00 14 */	bne lbl_800B51EC
/* 800B51DC 000B211C  C0 3D 36 AC */	lfs f1, 0x36ac(r29)
/* 800B51E0 000B2120  48 1B 30 05 */	bl func_802681E4
/* 800B51E4 000B2124  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B51E8 000B2128  40 82 00 38 */	bne lbl_800B5220
.global lbl_800B51EC
lbl_800B51EC:
/* 800B51EC 000B212C  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800B51F0 000B2130  28 00 00 42 */	cmplwi r0, 0x42
/* 800B51F4 000B2134  40 82 00 20 */	bne lbl_800B5214
/* 800B51F8 000B2138  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800B51FC 000B213C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B5200 000B2140  41 82 00 14 */	beq lbl_800B5214
/* 800B5204 000B2144  7F A3 EB 78 */	mr r3, r29
/* 800B5208 000B2148  38 80 00 04 */	li r4, 4
/* 800B520C 000B214C  4B FF E0 45 */	bl func_800B3250
/* 800B5210 000B2150  48 00 00 10 */	b lbl_800B5220
.global lbl_800B5214
lbl_800B5214:
/* 800B5214 000B2154  7F A3 EB 78 */	mr r3, r29
/* 800B5218 000B2158  38 80 00 00 */	li r4, 0
/* 800B521C 000B215C  4B FF E0 35 */	bl func_800B3250
.global lbl_800B5220
lbl_800B5220:
/* 800B5220 000B2160  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800B5224 000B2164  41 82 00 1C */	beq lbl_800B5240
/* 800B5228 000B2168  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B522C 000B216C  28 00 00 19 */	cmplwi r0, 0x19
/* 800B5230 000B2170  40 82 00 10 */	bne lbl_800B5240
/* 800B5234 000B2174  7F A3 EB 78 */	mr r3, r29
/* 800B5238 000B2178  38 80 00 00 */	li r4, 0
/* 800B523C 000B217C  4B FF E0 15 */	bl func_800B3250
.global lbl_800B5240
lbl_800B5240:
/* 800B5240 000B2180  88 1E 5E 24 */	lbz r0, 0x5e24(r30)
/* 800B5244 000B2184  28 00 00 04 */	cmplwi r0, 4
/* 800B5248 000B2188  40 82 00 1C */	bne lbl_800B5264
/* 800B524C 000B218C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800B5250 000B2190  28 00 02 02 */	cmplwi r0, 0x202
/* 800B5254 000B2194  40 82 00 10 */	bne lbl_800B5264
/* 800B5258 000B2198  7F A3 EB 78 */	mr r3, r29
/* 800B525C 000B219C  38 80 00 2A */	li r4, 0x2a
/* 800B5260 000B21A0  4B FF DF F1 */	bl func_800B3250
.global lbl_800B5264
lbl_800B5264:
/* 800B5264 000B21A4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800B5268 000B21A8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800B526C 000B21AC  39 61 00 20 */	addi r11, r1, 0x20
/* 800B5270 000B21B0  48 2A CF AD */	bl func_8036221C
/* 800B5274 000B21B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B5278 000B21B8  7C 08 03 A6 */	mtlr r0
/* 800B527C 000B21BC  38 21 00 30 */	addi r1, r1, 0x30
/* 800B5280 000B21C0  4E 80 00 20 */	blr 
