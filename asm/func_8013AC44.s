.include "macros.inc"

.section .text, "ax" # 8013AC44


.global func_8013AC44
func_8013AC44:
/* 8013AC44 00137B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AC48 00137B88  7C 08 02 A6 */	mflr r0
/* 8013AC4C 00137B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AC50 00137B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AC54 00137B94  93 C1 00 08 */	stw r30, 8(r1)
/* 8013AC58 00137B98  7C 7E 1B 78 */	mr r30, r3
/* 8013AC5C 00137B9C  7C 9F 23 78 */	mr r31, r4
/* 8013AC60 00137BA0  38 80 01 1F */	li r4, 0x11f
/* 8013AC64 00137BA4  4B F8 73 09 */	bl func_800C1F6C
/* 8013AC68 00137BA8  7F C3 F3 78 */	mr r3, r30
/* 8013AC6C 00137BAC  38 80 00 52 */	li r4, 0x52
/* 8013AC70 00137BB0  3C A0 80 39 */	lis r5, lbl_8038F618@ha
/* 8013AC74 00137BB4  38 A5 F6 18 */	addi r5, r5, lbl_8038F618@l
/* 8013AC78 00137BB8  4B FE EB D1 */	bl func_80129848
/* 8013AC7C 00137BBC  7F C3 F3 78 */	mr r3, r30
/* 8013AC80 00137BC0  38 80 00 02 */	li r4, 2
/* 8013AC84 00137BC4  4B FE 65 3D */	bl func_801211C0
/* 8013AC88 00137BC8  38 00 00 18 */	li r0, 0x18
/* 8013AC8C 00137BCC  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
/* 8013AC90 00137BD0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013AC94 00137BD4  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8013AC98 00137BD8  38 00 00 00 */	li r0, 0
/* 8013AC9C 00137BDC  B0 1E 30 12 */	sth r0, 0x3012(r30)
/* 8013ACA0 00137BE0  B3 FE 30 0C */	sth r31, 0x300c(r30)
/* 8013ACA4 00137BE4  38 00 00 0C */	li r0, 0xc
/* 8013ACA8 00137BE8  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8013ACAC 00137BEC  3C 60 80 39 */	lis r3, lbl_8038F7A4@ha
/* 8013ACB0 00137BF0  38 63 F7 A4 */	addi r3, r3, lbl_8038F7A4@l
/* 8013ACB4 00137BF4  A8 03 00 16 */	lha r0, 0x16(r3)
/* 8013ACB8 00137BF8  B0 1E 30 7E */	sth r0, 0x307e(r30)
/* 8013ACBC 00137BFC  2C 1F 00 00 */	cmpwi r31, 0
/* 8013ACC0 00137C00  41 82 00 18 */	beq lbl_8013ACD8
/* 8013ACC4 00137C04  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013ACC8 00137C08  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013ACCC 00137C0C  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8013ACD0 00137C10  64 00 00 20 */	oris r0, r0, 0x20
/* 8013ACD4 00137C14  90 03 5F 1C */	stw r0, 0x5f1c(r3)
.global lbl_8013ACD8
lbl_8013ACD8:
/* 8013ACD8 00137C18  38 60 00 01 */	li r3, 1
/* 8013ACDC 00137C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013ACE0 00137C20  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013ACE4 00137C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ACE8 00137C28  7C 08 03 A6 */	mtlr r0
/* 8013ACEC 00137C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ACF0 00137C30  4E 80 00 20 */	blr 
/* 8013ACF4 00137C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013ACF8 00137C38  7C 08 02 A6 */	mflr r0
/* 8013ACFC 00137C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AD00 00137C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AD04 00137C44  93 C1 00 08 */	stw r30, 8(r1)
/* 8013AD08 00137C48  7C 7E 1B 78 */	mr r30, r3
/* 8013AD0C 00137C4C  4B FE ED 75 */	bl func_80129A80
/* 8013AD10 00137C50  2C 03 00 00 */	cmpwi r3, 0
/* 8013AD14 00137C54  41 82 00 0C */	beq lbl_8013AD20
/* 8013AD18 00137C58  38 60 00 01 */	li r3, 1
/* 8013AD1C 00137C5C  48 00 00 BC */	b lbl_8013ADD8
.global lbl_8013AD20
lbl_8013AD20:
/* 8013AD20 00137C60  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8013AD24 00137C64  38 00 00 04 */	li r0, 4
/* 8013AD28 00137C68  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8013AD2C 00137C6C  38 7E 33 98 */	addi r3, r30, 0x3398
/* 8013AD30 00137C70  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013AD34 00137C74  3C 80 80 39 */	lis r4, lbl_8038EF28@ha
/* 8013AD38 00137C78  38 84 EF 28 */	addi r4, r4, lbl_8038EF28@l
/* 8013AD3C 00137C7C  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8013AD40 00137C80  48 13 5A 01 */	bl func_80270740
/* 8013AD44 00137C84  7F C3 F3 78 */	mr r3, r30
/* 8013AD48 00137C88  4B F9 73 B5 */	bl func_800D20FC
/* 8013AD4C 00137C8C  7F C3 F3 78 */	mr r3, r30
/* 8013AD50 00137C90  4B F9 79 35 */	bl func_800D2684
/* 8013AD54 00137C94  7F E3 FB 78 */	mr r3, r31
/* 8013AD58 00137C98  48 02 37 75 */	bl func_8015E4CC
/* 8013AD5C 00137C9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013AD60 00137CA0  41 82 00 14 */	beq lbl_8013AD74
/* 8013AD64 00137CA4  7F C3 F3 78 */	mr r3, r30
/* 8013AD68 00137CA8  38 80 00 00 */	li r4, 0
/* 8013AD6C 00137CAC  4B FE ED D9 */	bl func_80129B44
/* 8013AD70 00137CB0  48 00 00 64 */	b lbl_8013ADD4
.global lbl_8013AD74
lbl_8013AD74:
/* 8013AD74 00137CB4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8013AD78 00137CB8  3C 60 80 39 */	lis r3, lbl_8038F618@ha
/* 8013AD7C 00137CBC  38 63 F6 18 */	addi r3, r3, lbl_8038F618@l
/* 8013AD80 00137CC0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8013AD84 00137CC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013AD88 00137CC8  40 81 00 4C */	ble lbl_8013ADD4
/* 8013AD8C 00137CCC  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 8013AD90 00137CD0  2C 00 00 00 */	cmpwi r0, 0
/* 8013AD94 00137CD4  41 82 00 24 */	beq lbl_8013ADB8
/* 8013AD98 00137CD8  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8013AD9C 00137CDC  3C 63 00 01 */	addis r3, r3, 1
/* 8013ADA0 00137CE0  38 03 80 00 */	addi r0, r3, -32768
/* 8013ADA4 00137CE4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8013ADA8 00137CE8  7F C3 F3 78 */	mr r3, r30
/* 8013ADAC 00137CEC  38 80 00 03 */	li r4, 3
/* 8013ADB0 00137CF0  4B FF F0 31 */	bl func_80139DE0
/* 8013ADB4 00137CF4  48 00 00 24 */	b lbl_8013ADD8
.global lbl_8013ADB8
lbl_8013ADB8:
/* 8013ADB8 00137CF8  7F C3 F3 78 */	mr r3, r30
/* 8013ADBC 00137CFC  38 80 00 01 */	li r4, 1
/* 8013ADC0 00137D00  4B FE ED 85 */	bl func_80129B44
/* 8013ADC4 00137D04  2C 03 00 00 */	cmpwi r3, 0
/* 8013ADC8 00137D08  41 82 00 0C */	beq lbl_8013ADD4
/* 8013ADCC 00137D0C  38 60 00 01 */	li r3, 1
/* 8013ADD0 00137D10  48 00 00 08 */	b lbl_8013ADD8
.global lbl_8013ADD4
lbl_8013ADD4:
/* 8013ADD4 00137D14  38 60 00 01 */	li r3, 1
.global lbl_8013ADD8
lbl_8013ADD8:
/* 8013ADD8 00137D18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013ADDC 00137D1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013ADE0 00137D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ADE4 00137D24  7C 08 03 A6 */	mtlr r0
/* 8013ADE8 00137D28  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ADEC 00137D2C  4E 80 00 20 */	blr 
