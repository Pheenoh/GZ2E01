.include "macros.inc"

.section .text, "ax" # 80135CD8


.global func_80135CD8
func_80135CD8:
/* 80135CD8 00132C18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80135CDC 00132C1C  7C 08 02 A6 */	mflr r0
/* 80135CE0 00132C20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80135CE4 00132C24  39 61 00 40 */	addi r11, r1, 0x40
/* 80135CE8 00132C28  48 22 C4 F5 */	bl func_803621DC
/* 80135CEC 00132C2C  7C 7F 1B 78 */	mr r31, r3
/* 80135CF0 00132C30  7C 9D 23 78 */	mr r29, r4
/* 80135CF4 00132C34  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 80135CF8 00132C38  28 00 01 05 */	cmplwi r0, 0x105
/* 80135CFC 00132C3C  41 82 00 10 */	beq lbl_80135D0C
/* 80135D00 00132C40  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80135D04 00132C44  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80135D08 00132C48  41 82 00 0C */	beq lbl_80135D14
.global lbl_80135D0C
lbl_80135D0C:
/* 80135D0C 00132C4C  38 60 00 00 */	li r3, 0
/* 80135D10 00132C50  48 00 01 D8 */	b lbl_80135EE8
.global lbl_80135D14
lbl_80135D14:
/* 80135D14 00132C54  7F A3 EB 78 */	mr r3, r29
/* 80135D18 00132C58  48 13 14 11 */	bl func_80267128
/* 80135D1C 00132C5C  7C 7E 1B 78 */	mr r30, r3
/* 80135D20 00132C60  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80135D24 00132C64  C0 42 93 2C */	lfs f2, lbl_80452D2C-_SDA2_BASE_(r2)
/* 80135D28 00132C68  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80135D2C 00132C6C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80135D30 00132C70  EC 01 00 28 */	fsubs f0, f1, f0
/* 80135D34 00132C74  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80135D38 00132C78  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80135D3C 00132C7C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80135D40 00132C80  EC 02 00 32 */	fmuls f0, f2, f0
/* 80135D44 00132C84  EC 01 00 28 */	fsubs f0, f1, f0
/* 80135D48 00132C88  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80135D4C 00132C8C  7F E3 FB 78 */	mr r3, r31
/* 80135D50 00132C90  7F C4 F3 78 */	mr r4, r30
/* 80135D54 00132C94  4B FC 4B 09 */	bl func_800FA85C
/* 80135D58 00132C98  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80135D5C 00132C9C  C0 22 93 00 */	lfs f1, lbl_80452D00-_SDA2_BASE_(r2)
/* 80135D60 00132CA0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80135D64 00132CA4  EC 21 00 2A */	fadds f1, f1, f0
/* 80135D68 00132CA8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80135D6C 00132CAC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80135D70 00132CB0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80135D74 00132CB4  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80135D78 00132CB8  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 80135D7C 00132CBC  38 81 00 20 */	addi r4, r1, 0x20
/* 80135D80 00132CC0  48 13 1F A9 */	bl func_80267D28
/* 80135D84 00132CC4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80135D88 00132CC8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80135D8C 00132CCC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80135D90 00132CD0  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 80135D94 00132CD4  4B F3 E7 0D */	bl func_800744A0
/* 80135D98 00132CD8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80135D9C 00132CDC  C0 02 93 A4 */	lfs f0, lbl_80452DA4-_SDA2_BASE_(r2)
/* 80135DA0 00132CE0  FC 40 08 18 */	frsp f2, f1
/* 80135DA4 00132CE4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 80135DA8 00132CE8  41 82 00 24 */	beq lbl_80135DCC
/* 80135DAC 00132CEC  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80135DB0 00132CF0  C0 0D 81 14 */	lfs f0, lbl_80450694-_SDA_BASE_(r13)
/* 80135DB4 00132CF4  EC 01 00 2A */	fadds f0, f1, f0
/* 80135DB8 00132CF8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80135DBC 00132CFC  40 80 00 0C */	bge lbl_80135DC8
/* 80135DC0 00132D00  38 60 00 00 */	li r3, 0
/* 80135DC4 00132D04  48 00 01 24 */	b lbl_80135EE8
.global lbl_80135DC8
lbl_80135DC8:
/* 80135DC8 00132D08  D0 5F 04 D4 */	stfs f2, 0x4d4(r31)
.global lbl_80135DCC
lbl_80135DCC:
/* 80135DCC 00132D0C  7F E3 FB 78 */	mr r3, r31
/* 80135DD0 00132D10  38 80 01 06 */	li r4, 0x106
/* 80135DD4 00132D14  4B F8 C1 99 */	bl func_800C1F6C
/* 80135DD8 00132D18  7F E3 FB 78 */	mr r3, r31
/* 80135DDC 00132D1C  38 80 00 00 */	li r4, 0
/* 80135DE0 00132D20  7F C5 07 34 */	extsh r5, r30
/* 80135DE4 00132D24  3F C5 00 01 */	addis r30, r5, 1
/* 80135DE8 00132D28  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80135DEC 00132D2C  3B DE 80 00 */	addi r30, r30, -32768
/* 80135DF0 00132D30  7C 1E 00 50 */	subf r0, r30, r0
/* 80135DF4 00132D34  7C 05 07 34 */	extsh r5, r0
/* 80135DF8 00132D38  38 C0 00 00 */	li r6, 0
/* 80135DFC 00132D3C  4B F7 7D 7D */	bl func_800ADB78
/* 80135E00 00132D40  B3 DF 04 E6 */	sth r30, 0x4e6(r31)
/* 80135E04 00132D44  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80135E08 00132D48  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80135E0C 00132D4C  7F E3 FB 78 */	mr r3, r31
/* 80135E10 00132D50  38 80 00 19 */	li r4, 0x19
/* 80135E14 00132D54  3C A0 80 39 */	lis r5, lbl_8038F1A0@ha
/* 80135E18 00132D58  38 A5 F1 A0 */	addi r5, r5, lbl_8038F1A0@l
/* 80135E1C 00132D5C  38 A5 00 28 */	addi r5, r5, 0x28
/* 80135E20 00132D60  4B FF 3A 29 */	bl func_80129848
/* 80135E24 00132D64  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80135E28 00132D68  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80135E2C 00132D6C  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80135E30 00132D70  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80135E34 00132D74  7C C3 04 2E */	lfsx f6, r3, r0
/* 80135E38 00132D78  7C 63 02 14 */	add r3, r3, r0
/* 80135E3C 00132D7C  C0 E3 00 04 */	lfs f7, 4(r3)
/* 80135E40 00132D80  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80135E44 00132D84  C0 42 93 00 */	lfs f2, lbl_80452D00-_SDA2_BASE_(r2)
/* 80135E48 00132D88  EC 02 01 F2 */	fmuls f0, f2, f7
/* 80135E4C 00132D8C  EC A3 00 28 */	fsubs f5, f3, f0
/* 80135E50 00132D90  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80135E54 00132D94  C0 02 95 50 */	lfs f0, lbl_80452F50-_SDA2_BASE_(r2)
/* 80135E58 00132D98  EC 81 00 28 */	fsubs f4, f1, f0
/* 80135E5C 00132D9C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80135E60 00132DA0  EC 02 01 B2 */	fmuls f0, f2, f6
/* 80135E64 00132DA4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80135E68 00132DA8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80135E6C 00132DAC  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 80135E70 00132DB0  D0 A1 00 1C */	stfs f5, 0x1c(r1)
/* 80135E74 00132DB4  EC 43 38 2A */	fadds f2, f3, f7
/* 80135E78 00132DB8  EC 01 30 2A */	fadds f0, f1, f6
/* 80135E7C 00132DBC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80135E80 00132DC0  D0 81 00 0C */	stfs f4, 0xc(r1)
/* 80135E84 00132DC4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80135E88 00132DC8  7F E3 FB 78 */	mr r3, r31
/* 80135E8C 00132DCC  38 81 00 14 */	addi r4, r1, 0x14
/* 80135E90 00132DD0  38 A1 00 08 */	addi r5, r1, 8
/* 80135E94 00132DD4  4B F6 C3 05 */	bl func_800A2198
/* 80135E98 00132DD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80135E9C 00132DDC  41 82 00 10 */	beq lbl_80135EAC
/* 80135EA0 00132DE0  38 00 00 01 */	li r0, 1
/* 80135EA4 00132DE4  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 80135EA8 00132DE8  48 00 00 0C */	b lbl_80135EB4
.global lbl_80135EAC
lbl_80135EAC:
/* 80135EAC 00132DEC  38 00 00 00 */	li r0, 0
/* 80135EB0 00132DF0  B0 1F 30 0C */	sth r0, 0x300c(r31)
.global lbl_80135EB4
lbl_80135EB4:
/* 80135EB4 00132DF4  38 00 00 00 */	li r0, 0
/* 80135EB8 00132DF8  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 80135EBC 00132DFC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80135EC0 00132E00  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80135EC4 00132E04  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80135EC8 00132E08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80135ECC 00132E0C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80135ED0 00132E10  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80135ED4 00132E14  60 00 01 00 */	ori r0, r0, 0x100
/* 80135ED8 00132E18  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 80135EDC 00132E1C  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 80135EE0 00132E20  D0 1F 33 D8 */	stfs f0, 0x33d8(r31)
/* 80135EE4 00132E24  38 60 00 01 */	li r3, 1
.global lbl_80135EE8
lbl_80135EE8:
/* 80135EE8 00132E28  39 61 00 40 */	addi r11, r1, 0x40
/* 80135EEC 00132E2C  48 22 C3 3D */	bl func_80362228
/* 80135EF0 00132E30  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80135EF4 00132E34  7C 08 03 A6 */	mtlr r0
/* 80135EF8 00132E38  38 21 00 40 */	addi r1, r1, 0x40
/* 80135EFC 00132E3C  4E 80 00 20 */	blr 
/* 80135F00 00132E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135F04 00132E44  7C 08 02 A6 */	mflr r0
/* 80135F08 00132E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135F0C 00132E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135F10 00132E50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80135F14 00132E54  7C 7E 1B 78 */	mr r30, r3
/* 80135F18 00132E58  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80135F1C 00132E5C  80 83 20 60 */	lwz r4, 0x2060(r3)
/* 80135F20 00132E60  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80135F24 00132E64  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 80135F28 00132E68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80135F2C 00132E6C  40 80 00 18 */	bge lbl_80135F44
/* 80135F30 00132E70  4B FF F5 99 */	bl func_801354C8
/* 80135F34 00132E74  2C 03 00 00 */	cmpwi r3, 0
/* 80135F38 00132E78  41 82 00 0C */	beq lbl_80135F44
/* 80135F3C 00132E7C  38 60 00 01 */	li r3, 1
/* 80135F40 00132E80  48 00 01 0C */	b lbl_8013604C
.global lbl_80135F44
lbl_80135F44:
/* 80135F44 00132E84  7F E3 FB 78 */	mr r3, r31
/* 80135F48 00132E88  C0 22 93 44 */	lfs f1, lbl_80452D44-_SDA2_BASE_(r2)
/* 80135F4C 00132E8C  48 1F 24 E1 */	bl func_8032842C
/* 80135F50 00132E90  2C 03 00 00 */	cmpwi r3, 0
/* 80135F54 00132E94  41 82 00 34 */	beq lbl_80135F88
/* 80135F58 00132E98  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80135F5C 00132E9C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80135F60 00132EA0  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80135F64 00132EA4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80135F68 00132EA8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80135F6C 00132EAC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80135F70 00132EB0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80135F74 00132EB4  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80135F78 00132EB8  38 80 00 01 */	li r4, 1
/* 80135F7C 00132EBC  38 A0 00 01 */	li r5, 1
/* 80135F80 00132EC0  38 C1 00 08 */	addi r6, r1, 8
/* 80135F84 00132EC4  4B F3 9A A1 */	bl func_8006FA24
.global lbl_80135F88
lbl_80135F88:
/* 80135F88 00132EC8  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 80135F8C 00132ECC  2C 00 00 00 */	cmpwi r0, 0
/* 80135F90 00132ED0  40 82 00 64 */	bne lbl_80135FF4
/* 80135F94 00132ED4  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 80135F98 00132ED8  2C 00 00 00 */	cmpwi r0, 0
/* 80135F9C 00132EDC  40 82 00 58 */	bne lbl_80135FF4
/* 80135FA0 00132EE0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80135FA4 00132EE4  C0 02 96 50 */	lfs f0, lbl_80453050-_SDA2_BASE_(r2)
/* 80135FA8 00132EE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80135FAC 00132EEC  40 81 00 9C */	ble lbl_80136048
/* 80135FB0 00132EF0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80135FB4 00132EF4  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 80135FB8 00132EF8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80135FBC 00132EFC  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 80135FC0 00132F00  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80135FC4 00132F04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80135FC8 00132F08  40 81 00 80 */	ble lbl_80136048
/* 80135FCC 00132F0C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80135FD0 00132F10  A8 1E 2F E2 */	lha r0, 0x2fe2(r30)
/* 80135FD4 00132F14  7C 03 00 50 */	subf r0, r3, r0
/* 80135FD8 00132F18  7C 03 07 34 */	extsh r3, r0
/* 80135FDC 00132F1C  4B F7 D4 B9 */	bl func_800B3494
/* 80135FE0 00132F20  2C 03 00 00 */	cmpwi r3, 0
/* 80135FE4 00132F24  40 82 00 64 */	bne lbl_80136048
/* 80135FE8 00132F28  38 00 00 01 */	li r0, 1
/* 80135FEC 00132F2C  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 80135FF0 00132F30  48 00 00 58 */	b lbl_80136048
.global lbl_80135FF4
lbl_80135FF4:
/* 80135FF4 00132F34  38 7E 1F D0 */	addi r3, r30, 0x1fd0
/* 80135FF8 00132F38  48 02 84 D5 */	bl func_8015E4CC
/* 80135FFC 00132F3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80136000 00132F40  41 82 00 48 */	beq lbl_80136048
/* 80136004 00132F44  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 80136008 00132F48  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8013600C 00132F4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80136010 00132F50  40 81 00 20 */	ble lbl_80136030
/* 80136014 00132F54  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80136018 00132F58  A8 1E 2F E2 */	lha r0, 0x2fe2(r30)
/* 8013601C 00132F5C  7C 03 00 50 */	subf r0, r3, r0
/* 80136020 00132F60  7C 03 07 34 */	extsh r3, r0
/* 80136024 00132F64  4B F7 D4 71 */	bl func_800B3494
/* 80136028 00132F68  2C 03 00 00 */	cmpwi r3, 0
/* 8013602C 00132F6C  41 82 00 10 */	beq lbl_8013603C
.global lbl_80136030
lbl_80136030:
/* 80136030 00132F70  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 80136034 00132F74  2C 00 00 00 */	cmpwi r0, 0
/* 80136038 00132F78  41 82 00 10 */	beq lbl_80136048
.global lbl_8013603C
lbl_8013603C:
/* 8013603C 00132F7C  7F C3 F3 78 */	mr r3, r30
/* 80136040 00132F80  38 80 00 08 */	li r4, 8
/* 80136044 00132F84  4B FF F6 AD */	bl func_801356F0
.global lbl_80136048
lbl_80136048:
/* 80136048 00132F88  38 60 00 01 */	li r3, 1
.global lbl_8013604C
lbl_8013604C:
/* 8013604C 00132F8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80136050 00132F90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80136054 00132F94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80136058 00132F98  7C 08 03 A6 */	mtlr r0
/* 8013605C 00132F9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80136060 00132FA0  4E 80 00 20 */	blr 