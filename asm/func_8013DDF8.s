.include "macros.inc"

.section .text, "ax" # 8013DDF8


.global func_8013DDF8
func_8013DDF8:
/* 8013DDF8 0013AD38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013DDFC 0013AD3C  7C 08 02 A6 */	mflr r0
/* 8013DE00 0013AD40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013DE04 0013AD44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013DE08 0013AD48  7C 7F 1B 78 */	mr r31, r3
/* 8013DE0C 0013AD4C  4B FA 9B ED */	bl func_800E79F8
/* 8013DE10 0013AD50  98 7F 2F A3 */	stb r3, 0x2fa3(r31)
/* 8013DE14 0013AD54  88 1F 2F A3 */	lbz r0, 0x2fa3(r31)
/* 8013DE18 0013AD58  28 00 00 00 */	cmplwi r0, 0
/* 8013DE1C 0013AD5C  40 82 00 10 */	bne lbl_8013DE2C
/* 8013DE20 0013AD60  7F E3 FB 78 */	mr r3, r31
/* 8013DE24 0013AD64  4B FE F3 85 */	bl func_8012D1A8
/* 8013DE28 0013AD68  48 00 00 34 */	b lbl_8013DE5C
.global lbl_8013DE2C
lbl_8013DE2C:
/* 8013DE2C 0013AD6C  7F E3 FB 78 */	mr r3, r31
/* 8013DE30 0013AD70  38 80 01 2E */	li r4, 0x12e
/* 8013DE34 0013AD74  4B F8 41 39 */	bl func_800C1F6C
/* 8013DE38 0013AD78  7F E3 FB 78 */	mr r3, r31
/* 8013DE3C 0013AD7C  38 80 00 4E */	li r4, 0x4e
/* 8013DE40 0013AD80  3C A0 80 39 */	lis r5, lbl_8038F95C@ha
/* 8013DE44 0013AD84  38 A5 F9 5C */	addi r5, r5, lbl_8038F95C@l
/* 8013DE48 0013AD88  38 A5 00 28 */	addi r5, r5, 0x28
/* 8013DE4C 0013AD8C  4B FE B9 FD */	bl func_80129848
/* 8013DE50 0013AD90  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013DE54 0013AD94  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8013DE58 0013AD98  38 60 00 01 */	li r3, 1
.global lbl_8013DE5C
lbl_8013DE5C:
/* 8013DE5C 0013AD9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013DE60 0013ADA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013DE64 0013ADA4  7C 08 03 A6 */	mtlr r0
/* 8013DE68 0013ADA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013DE6C 0013ADAC  4E 80 00 20 */	blr 
/* 8013DE70 0013ADB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013DE74 0013ADB4  7C 08 02 A6 */	mflr r0
/* 8013DE78 0013ADB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013DE7C 0013ADBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8013DE80 0013ADC0  48 22 43 5D */	bl func_803621DC
/* 8013DE84 0013ADC4  7C 7D 1B 78 */	mr r29, r3
/* 8013DE88 0013ADC8  3B FD 1F D0 */	addi r31, r29, 0x1fd0
/* 8013DE8C 0013ADCC  38 80 00 96 */	li r4, 0x96
/* 8013DE90 0013ADD0  38 A0 00 02 */	li r5, 2
/* 8013DE94 0013ADD4  4B FA A0 3D */	bl func_800E7ED0
/* 8013DE98 0013ADD8  7F E3 FB 78 */	mr r3, r31
/* 8013DE9C 0013ADDC  48 02 06 31 */	bl func_8015E4CC
/* 8013DEA0 0013ADE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013DEA4 0013ADE4  40 82 00 2C */	bne lbl_8013DED0
/* 8013DEA8 0013ADE8  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 8013DEAC 0013ADEC  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8013DEB0 0013ADF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013DEB4 0013ADF4  40 81 00 60 */	ble lbl_8013DF14
/* 8013DEB8 0013ADF8  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8013DEBC 0013ADFC  3C 60 80 39 */	lis r3, lbl_8038F95C@ha
/* 8013DEC0 0013AE00  38 63 F9 5C */	addi r3, r3, lbl_8038F95C@l
/* 8013DEC4 0013AE04  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 8013DEC8 0013AE08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013DECC 0013AE0C  40 81 00 48 */	ble lbl_8013DF14
.global lbl_8013DED0
lbl_8013DED0:
/* 8013DED0 0013AE10  8B DD 2F A3 */	lbz r30, 0x2fa3(r29)
/* 8013DED4 0013AE14  83 FD 28 48 */	lwz r31, 0x2848(r29)
/* 8013DED8 0013AE18  7F A3 EB 78 */	mr r3, r29
/* 8013DEDC 0013AE1C  4B FE F2 CD */	bl func_8012D1A8
/* 8013DEE0 0013AE20  7F A3 EB 78 */	mr r3, r29
/* 8013DEE4 0013AE24  3C 80 80 39 */	lis r4, lbl_80391010@ha
/* 8013DEE8 0013AE28  38 84 10 10 */	addi r4, r4, lbl_80391010@l
/* 8013DEEC 0013AE2C  A0 84 04 50 */	lhz r4, 0x450(r4)
/* 8013DEF0 0013AE30  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013DEF4 0013AE34  C0 42 92 C4 */	lfs f2, lbl_80452CC4-_SDA2_BASE_(r2)
/* 8013DEF8 0013AE38  4B F6 F4 B1 */	bl func_800AD3A8
/* 8013DEFC 0013AE3C  28 1F 00 00 */	cmplwi r31, 0
/* 8013DF00 0013AE40  41 82 00 14 */	beq lbl_8013DF14
/* 8013DF04 0013AE44  9B DD 2F A3 */	stb r30, 0x2fa3(r29)
/* 8013DF08 0013AE48  38 7D 28 44 */	addi r3, r29, 0x2844
/* 8013DF0C 0013AE4C  7F E4 FB 78 */	mr r4, r31
/* 8013DF10 0013AE50  48 02 0D A9 */	bl func_8015ECB8
.global lbl_8013DF14
lbl_8013DF14:
/* 8013DF14 0013AE54  38 60 00 01 */	li r3, 1
/* 8013DF18 0013AE58  39 61 00 20 */	addi r11, r1, 0x20
/* 8013DF1C 0013AE5C  48 22 43 0D */	bl func_80362228
/* 8013DF20 0013AE60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DF24 0013AE64  7C 08 03 A6 */	mtlr r0
/* 8013DF28 0013AE68  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DF2C 0013AE6C  4E 80 00 20 */	blr 
