.include "macros.inc"

.section .text, "ax" # 8032AB00


.global func_8032AB00
func_8032AB00:
/* 8032AB00 00327A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032AB04 00327A44  7C 08 02 A6 */	mflr r0
/* 8032AB08 00327A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032AB0C 00327A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032AB10 00327A50  7C 7F 1B 78 */	mr r31, r3
/* 8032AB14 00327A54  4B FF FD 15 */	bl func_8032A828
/* 8032AB18 00327A58  3C 60 80 3D */	lis r3, lbl_803CED70@ha
/* 8032AB1C 00327A5C  38 03 ED 70 */	addi r0, r3, lbl_803CED70@l
/* 8032AB20 00327A60  90 1F 00 00 */	stw r0, 0(r31)
/* 8032AB24 00327A64  38 00 00 00 */	li r0, 0
/* 8032AB28 00327A68  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8032AB2C 00327A6C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8032AB30 00327A70  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8032AB34 00327A74  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8032AB38 00327A78  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8032AB3C 00327A7C  7F E3 FB 78 */	mr r3, r31
/* 8032AB40 00327A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032AB44 00327A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032AB48 00327A88  7C 08 03 A6 */	mtlr r0
/* 8032AB4C 00327A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8032AB50 00327A90  4E 80 00 20 */	blr 
/* 8032AB54 00327A94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032AB58 00327A98  7C 08 02 A6 */	mflr r0
/* 8032AB5C 00327A9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032AB60 00327AA0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8032AB64 00327AA4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8032AB68 00327AA8  39 61 00 30 */	addi r11, r1, 0x30
/* 8032AB6C 00327AAC  48 03 76 71 */	bl func_803621DC
/* 8032AB70 00327AB0  7C 7D 1B 78 */	mr r29, r3
/* 8032AB74 00327AB4  7C BE 2B 78 */	mr r30, r5
/* 8032AB78 00327AB8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8032AB7C 00327ABC  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8032AB80 00327AC0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8032AB84 00327AC4  7F E3 02 14 */	add r31, r3, r0
/* 8032AB88 00327AC8  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8032AB8C 00327ACC  2C 00 00 01 */	cmpwi r0, 1
/* 8032AB90 00327AD0  41 82 00 20 */	beq lbl_8032ABB0
/* 8032AB94 00327AD4  40 80 00 34 */	bge lbl_8032ABC8
/* 8032AB98 00327AD8  2C 00 00 00 */	cmpwi r0, 0
/* 8032AB9C 00327ADC  40 80 00 08 */	bge lbl_8032ABA4
/* 8032ABA0 00327AE0  48 00 00 28 */	b lbl_8032ABC8
.global lbl_8032ABA4
lbl_8032ABA4:
/* 8032ABA4 00327AE4  38 00 00 00 */	li r0, 0
/* 8032ABA8 00327AE8  98 1E 00 00 */	stb r0, 0(r30)
/* 8032ABAC 00327AEC  48 00 00 78 */	b lbl_8032AC24
.global lbl_8032ABB0
lbl_8032ABB0:
/* 8032ABB0 00327AF0  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 8032ABB4 00327AF4  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032ABB8 00327AF8  54 00 08 3C */	slwi r0, r0, 1
/* 8032ABBC 00327AFC  7C 03 02 AE */	lhax r0, r3, r0
/* 8032ABC0 00327B00  98 1E 00 00 */	stb r0, 0(r30)
/* 8032ABC4 00327B04  48 00 00 60 */	b lbl_8032AC24
.global lbl_8032ABC8
lbl_8032ABC8:
/* 8032ABC8 00327B08  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032ABCC 00327B0C  7F E3 FB 78 */	mr r3, r31
/* 8032ABD0 00327B10  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 8032ABD4 00327B14  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032ABD8 00327B18  54 00 08 3C */	slwi r0, r0, 1
/* 8032ABDC 00327B1C  7C 84 02 14 */	add r4, r4, r0
/* 8032ABE0 00327B20  48 00 0C C1 */	bl func_8032B8A0
/* 8032ABE4 00327B24  FF E0 08 90 */	fmr f31, f1
/* 8032ABE8 00327B28  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032ABEC 00327B2C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032ABF0 00327B30  40 80 00 10 */	bge lbl_8032AC00
/* 8032ABF4 00327B34  38 00 00 00 */	li r0, 0
/* 8032ABF8 00327B38  98 1E 00 00 */	stb r0, 0(r30)
/* 8032ABFC 00327B3C  48 00 00 28 */	b lbl_8032AC24
.global lbl_8032AC00
lbl_8032AC00:
/* 8032AC00 00327B40  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032AC04 00327B44  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032AC08 00327B48  40 81 00 10 */	ble lbl_8032AC18
/* 8032AC0C 00327B4C  38 00 00 FF */	li r0, 0xff
/* 8032AC10 00327B50  98 1E 00 00 */	stb r0, 0(r30)
/* 8032AC14 00327B54  48 00 00 10 */	b lbl_8032AC24
.global lbl_8032AC18
lbl_8032AC18:
/* 8032AC18 00327B58  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, qr2
/* 8032AC1C 00327B5C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8032AC20 00327B60  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_8032AC24
lbl_8032AC24:
/* 8032AC24 00327B64  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032AC28 00327B68  2C 00 00 01 */	cmpwi r0, 1
/* 8032AC2C 00327B6C  41 82 00 20 */	beq lbl_8032AC4C
/* 8032AC30 00327B70  40 80 00 34 */	bge lbl_8032AC64
/* 8032AC34 00327B74  2C 00 00 00 */	cmpwi r0, 0
/* 8032AC38 00327B78  40 80 00 08 */	bge lbl_8032AC40
/* 8032AC3C 00327B7C  48 00 00 28 */	b lbl_8032AC64
.global lbl_8032AC40
lbl_8032AC40:
/* 8032AC40 00327B80  38 00 00 00 */	li r0, 0
/* 8032AC44 00327B84  98 1E 00 01 */	stb r0, 1(r30)
/* 8032AC48 00327B88  48 00 00 78 */	b lbl_8032ACC0
.global lbl_8032AC4C
lbl_8032AC4C:
/* 8032AC4C 00327B8C  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 8032AC50 00327B90  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032AC54 00327B94  54 00 08 3C */	slwi r0, r0, 1
/* 8032AC58 00327B98  7C 03 02 AE */	lhax r0, r3, r0
/* 8032AC5C 00327B9C  98 1E 00 01 */	stb r0, 1(r30)
/* 8032AC60 00327BA0  48 00 00 60 */	b lbl_8032ACC0
.global lbl_8032AC64
lbl_8032AC64:
/* 8032AC64 00327BA4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032AC68 00327BA8  38 7F 00 06 */	addi r3, r31, 6
/* 8032AC6C 00327BAC  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 8032AC70 00327BB0  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032AC74 00327BB4  54 00 08 3C */	slwi r0, r0, 1
/* 8032AC78 00327BB8  7C 84 02 14 */	add r4, r4, r0
/* 8032AC7C 00327BBC  48 00 0C 25 */	bl func_8032B8A0
/* 8032AC80 00327BC0  FF E0 08 90 */	fmr f31, f1
/* 8032AC84 00327BC4  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032AC88 00327BC8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032AC8C 00327BCC  40 80 00 10 */	bge lbl_8032AC9C
/* 8032AC90 00327BD0  38 00 00 00 */	li r0, 0
/* 8032AC94 00327BD4  98 1E 00 01 */	stb r0, 1(r30)
/* 8032AC98 00327BD8  48 00 00 28 */	b lbl_8032ACC0
.global lbl_8032AC9C
lbl_8032AC9C:
/* 8032AC9C 00327BDC  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032ACA0 00327BE0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032ACA4 00327BE4  40 81 00 10 */	ble lbl_8032ACB4
/* 8032ACA8 00327BE8  38 00 00 FF */	li r0, 0xff
/* 8032ACAC 00327BEC  98 1E 00 01 */	stb r0, 1(r30)
/* 8032ACB0 00327BF0  48 00 00 10 */	b lbl_8032ACC0
.global lbl_8032ACB4
lbl_8032ACB4:
/* 8032ACB4 00327BF4  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, qr2
/* 8032ACB8 00327BF8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8032ACBC 00327BFC  98 1E 00 01 */	stb r0, 1(r30)
.global lbl_8032ACC0
lbl_8032ACC0:
/* 8032ACC0 00327C00  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8032ACC4 00327C04  2C 00 00 01 */	cmpwi r0, 1
/* 8032ACC8 00327C08  41 82 00 20 */	beq lbl_8032ACE8
/* 8032ACCC 00327C0C  40 80 00 34 */	bge lbl_8032AD00
/* 8032ACD0 00327C10  2C 00 00 00 */	cmpwi r0, 0
/* 8032ACD4 00327C14  40 80 00 08 */	bge lbl_8032ACDC
/* 8032ACD8 00327C18  48 00 00 28 */	b lbl_8032AD00
.global lbl_8032ACDC
lbl_8032ACDC:
/* 8032ACDC 00327C1C  38 00 00 00 */	li r0, 0
/* 8032ACE0 00327C20  98 1E 00 02 */	stb r0, 2(r30)
/* 8032ACE4 00327C24  48 00 00 78 */	b lbl_8032AD5C
.global lbl_8032ACE8
lbl_8032ACE8:
/* 8032ACE8 00327C28  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8032ACEC 00327C2C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032ACF0 00327C30  54 00 08 3C */	slwi r0, r0, 1
/* 8032ACF4 00327C34  7C 03 02 AE */	lhax r0, r3, r0
/* 8032ACF8 00327C38  98 1E 00 02 */	stb r0, 2(r30)
/* 8032ACFC 00327C3C  48 00 00 60 */	b lbl_8032AD5C
.global lbl_8032AD00
lbl_8032AD00:
/* 8032AD00 00327C40  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032AD04 00327C44  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032AD08 00327C48  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 8032AD0C 00327C4C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032AD10 00327C50  54 00 08 3C */	slwi r0, r0, 1
/* 8032AD14 00327C54  7C 84 02 14 */	add r4, r4, r0
/* 8032AD18 00327C58  48 00 0B 89 */	bl func_8032B8A0
/* 8032AD1C 00327C5C  FF E0 08 90 */	fmr f31, f1
/* 8032AD20 00327C60  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032AD24 00327C64  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032AD28 00327C68  40 80 00 10 */	bge lbl_8032AD38
/* 8032AD2C 00327C6C  38 00 00 00 */	li r0, 0
/* 8032AD30 00327C70  98 1E 00 02 */	stb r0, 2(r30)
/* 8032AD34 00327C74  48 00 00 28 */	b lbl_8032AD5C
.global lbl_8032AD38
lbl_8032AD38:
/* 8032AD38 00327C78  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032AD3C 00327C7C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032AD40 00327C80  40 81 00 10 */	ble lbl_8032AD50
/* 8032AD44 00327C84  38 00 00 FF */	li r0, 0xff
/* 8032AD48 00327C88  98 1E 00 02 */	stb r0, 2(r30)
/* 8032AD4C 00327C8C  48 00 00 10 */	b lbl_8032AD5C
.global lbl_8032AD50
lbl_8032AD50:
/* 8032AD50 00327C90  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, qr2
/* 8032AD54 00327C94  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8032AD58 00327C98  98 1E 00 02 */	stb r0, 2(r30)
.global lbl_8032AD5C
lbl_8032AD5C:
/* 8032AD5C 00327C9C  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8032AD60 00327CA0  2C 00 00 01 */	cmpwi r0, 1
/* 8032AD64 00327CA4  41 82 00 20 */	beq lbl_8032AD84
/* 8032AD68 00327CA8  40 80 00 34 */	bge lbl_8032AD9C
/* 8032AD6C 00327CAC  2C 00 00 00 */	cmpwi r0, 0
/* 8032AD70 00327CB0  40 80 00 08 */	bge lbl_8032AD78
/* 8032AD74 00327CB4  48 00 00 28 */	b lbl_8032AD9C
.global lbl_8032AD78
lbl_8032AD78:
/* 8032AD78 00327CB8  38 00 00 00 */	li r0, 0
/* 8032AD7C 00327CBC  98 1E 00 03 */	stb r0, 3(r30)
/* 8032AD80 00327CC0  48 00 00 78 */	b lbl_8032ADF8
.global lbl_8032AD84
lbl_8032AD84:
/* 8032AD84 00327CC4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8032AD88 00327CC8  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032AD8C 00327CCC  54 00 08 3C */	slwi r0, r0, 1
/* 8032AD90 00327CD0  7C 03 02 AE */	lhax r0, r3, r0
/* 8032AD94 00327CD4  98 1E 00 03 */	stb r0, 3(r30)
/* 8032AD98 00327CD8  48 00 00 60 */	b lbl_8032ADF8
.global lbl_8032AD9C
lbl_8032AD9C:
/* 8032AD9C 00327CDC  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032ADA0 00327CE0  38 7F 00 12 */	addi r3, r31, 0x12
/* 8032ADA4 00327CE4  80 9D 00 38 */	lwz r4, 0x38(r29)
/* 8032ADA8 00327CE8  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032ADAC 00327CEC  54 00 08 3C */	slwi r0, r0, 1
/* 8032ADB0 00327CF0  7C 84 02 14 */	add r4, r4, r0
/* 8032ADB4 00327CF4  48 00 0A ED */	bl func_8032B8A0
/* 8032ADB8 00327CF8  FF E0 08 90 */	fmr f31, f1
/* 8032ADBC 00327CFC  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032ADC0 00327D00  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032ADC4 00327D04  40 80 00 10 */	bge lbl_8032ADD4
/* 8032ADC8 00327D08  38 00 00 00 */	li r0, 0
/* 8032ADCC 00327D0C  98 1E 00 03 */	stb r0, 3(r30)
/* 8032ADD0 00327D10  48 00 00 28 */	b lbl_8032ADF8
.global lbl_8032ADD4
lbl_8032ADD4:
/* 8032ADD4 00327D14  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032ADD8 00327D18  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032ADDC 00327D1C  40 81 00 10 */	ble lbl_8032ADEC
/* 8032ADE0 00327D20  38 00 00 FF */	li r0, 0xff
/* 8032ADE4 00327D24  98 1E 00 03 */	stb r0, 3(r30)
/* 8032ADE8 00327D28  48 00 00 10 */	b lbl_8032ADF8
.global lbl_8032ADEC
lbl_8032ADEC:
/* 8032ADEC 00327D2C  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 8032ADF0 00327D30  88 01 00 08 */	lbz r0, 8(r1)
/* 8032ADF4 00327D34  98 1E 00 03 */	stb r0, 3(r30)
.global lbl_8032ADF8
lbl_8032ADF8:
/* 8032ADF8 00327D38  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8032ADFC 00327D3C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8032AE00 00327D40  39 61 00 30 */	addi r11, r1, 0x30
/* 8032AE04 00327D44  48 03 74 25 */	bl func_80362228
/* 8032AE08 00327D48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032AE0C 00327D4C  7C 08 03 A6 */	mtlr r0
/* 8032AE10 00327D50  38 21 00 40 */	addi r1, r1, 0x40
/* 8032AE14 00327D54  4E 80 00 20 */	blr 
