.include "macros.inc"

.section .text, "ax" # 80097B68


.global func_80097B68
func_80097B68:
/* 80097B68 00094AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80097B6C 00094AAC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80097B70 00094AB0  2C 05 00 02 */	cmpwi r5, 2
/* 80097B74 00094AB4  40 80 00 0C */	bge lbl_80097B80
/* 80097B78 00094AB8  38 00 00 01 */	li r0, 1
/* 80097B7C 00094ABC  48 00 00 08 */	b lbl_80097B84
.global lbl_80097B80
lbl_80097B80:
/* 80097B80 00094AC0  38 05 FF FE */	addi r0, r5, -2
.global lbl_80097B84
lbl_80097B84:
/* 80097B84 00094AC4  C8 42 91 C8 */	lfd f2, lbl_80452BC8-_SDA2_BASE_(r2)
/* 80097B88 00094AC8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80097B8C 00094ACC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80097B90 00094AD0  3C A0 43 30 */	lis r5, 0x4330
/* 80097B94 00094AD4  90 A1 00 08 */	stw r5, 8(r1)
/* 80097B98 00094AD8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80097B9C 00094ADC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80097BA0 00094AE0  EC A1 00 32 */	fmuls f5, f1, f0
/* 80097BA4 00094AE4  FC 00 28 1E */	fctiwz f0, f5
/* 80097BA8 00094AE8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80097BAC 00094AEC  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 80097BB0 00094AF0  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80097BB4 00094AF4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80097BB8 00094AF8  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80097BBC 00094AFC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80097BC0 00094B00  EC 00 10 28 */	fsubs f0, f0, f2
/* 80097BC4 00094B04  EC A5 00 28 */	fsubs f5, f5, f0
/* 80097BC8 00094B08  80 63 00 04 */	lwz r3, 4(r3)
/* 80097BCC 00094B0C  38 C3 FF FF */	addi r6, r3, -1
/* 80097BD0 00094B10  7C 07 30 00 */	cmpw r7, r6
/* 80097BD4 00094B14  7C C5 33 78 */	mr r5, r6
/* 80097BD8 00094B18  40 80 00 08 */	bge lbl_80097BE0
/* 80097BDC 00094B1C  7C E5 3B 78 */	mr r5, r7
.global lbl_80097BE0
lbl_80097BE0:
/* 80097BE0 00094B20  38 07 00 01 */	addi r0, r7, 1
/* 80097BE4 00094B24  7C 00 30 00 */	cmpw r0, r6
/* 80097BE8 00094B28  7C C3 33 78 */	mr r3, r6
/* 80097BEC 00094B2C  40 80 00 08 */	bge lbl_80097BF4
/* 80097BF0 00094B30  7C 03 03 78 */	mr r3, r0
.global lbl_80097BF4
lbl_80097BF4:
/* 80097BF4 00094B34  38 07 00 02 */	addi r0, r7, 2
/* 80097BF8 00094B38  7C 00 30 00 */	cmpw r0, r6
/* 80097BFC 00094B3C  40 80 00 08 */	bge lbl_80097C04
/* 80097C00 00094B40  7C 06 03 78 */	mr r6, r0
.global lbl_80097C04
lbl_80097C04:
/* 80097C04 00094B44  C0 02 91 D0 */	lfs f0, lbl_80452BD0-_SDA2_BASE_(r2)
/* 80097C08 00094B48  EC C0 28 28 */	fsubs f6, f0, f5
/* 80097C0C 00094B4C  C0 82 91 D4 */	lfs f4, lbl_80452BD4-_SDA2_BASE_(r2)
/* 80097C10 00094B50  EC 05 01 72 */	fmuls f0, f5, f5
/* 80097C14 00094B54  EC 24 00 32 */	fmuls f1, f4, f0
/* 80097C18 00094B58  54 C0 10 3A */	slwi r0, r6, 2
/* 80097C1C 00094B5C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80097C20 00094B60  EC 61 00 32 */	fmuls f3, f1, f0
/* 80097C24 00094B64  EC 06 01 B2 */	fmuls f0, f6, f6
/* 80097C28 00094B68  EC 24 00 32 */	fmuls f1, f4, f0
/* 80097C2C 00094B6C  54 A0 10 3A */	slwi r0, r5, 2
/* 80097C30 00094B70  7C 04 04 2E */	lfsx f0, r4, r0
/* 80097C34 00094B74  EC 41 00 32 */	fmuls f2, f1, f0
/* 80097C38 00094B78  EC 05 01 B2 */	fmuls f0, f5, f6
/* 80097C3C 00094B7C  EC 24 00 2A */	fadds f1, f4, f0
/* 80097C40 00094B80  54 60 10 3A */	slwi r0, r3, 2
/* 80097C44 00094B84  7C 04 04 2E */	lfsx f0, r4, r0
/* 80097C48 00094B88  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097C4C 00094B8C  EC 02 00 2A */	fadds f0, f2, f0
/* 80097C50 00094B90  EC 23 00 2A */	fadds f1, f3, f0
/* 80097C54 00094B94  38 21 00 20 */	addi r1, r1, 0x20
/* 80097C58 00094B98  4E 80 00 20 */	blr 
/* 80097C5C 00094B9C  90 83 00 08 */	stw r4, 8(r3)
/* 80097C60 00094BA0  38 00 00 01 */	li r0, 1
/* 80097C64 00094BA4  90 03 00 00 */	stw r0, 0(r3)
/* 80097C68 00094BA8  38 00 00 00 */	li r0, 0
/* 80097C6C 00094BAC  90 03 00 04 */	stw r0, 4(r3)
/* 80097C70 00094BB0  4E 80 00 20 */	blr 
/* 80097C74 00094BB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80097C78 00094BB8  7C 08 02 A6 */	mflr r0
/* 80097C7C 00094BBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80097C80 00094BC0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80097C84 00094BC4  7C 7F 1B 78 */	mr r31, r3
/* 80097C88 00094BC8  80 84 00 08 */	lwz r4, 8(r4)
/* 80097C8C 00094BCC  A0 A4 00 00 */	lhz r5, 0(r4)
/* 80097C90 00094BD0  2C 05 00 01 */	cmpwi r5, 1
/* 80097C94 00094BD4  41 81 00 24 */	bgt lbl_80097CB8
/* 80097C98 00094BD8  80 64 00 08 */	lwz r3, 8(r4)
/* 80097C9C 00094BDC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80097CA0 00094BE0  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80097CA4 00094BE4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80097CA8 00094BE8  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80097CAC 00094BEC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80097CB0 00094BF0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80097CB4 00094BF4  48 00 01 C4 */	b lbl_80097E78
.global lbl_80097CB8
lbl_80097CB8:
/* 80097CB8 00094BF8  2C 05 00 02 */	cmpwi r5, 2
/* 80097CBC 00094BFC  40 82 00 70 */	bne lbl_80097D2C
/* 80097CC0 00094C00  80 84 00 08 */	lwz r4, 8(r4)
/* 80097CC4 00094C04  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80097CC8 00094C08  C0 04 00 04 */	lfs f0, 4(r4)
/* 80097CCC 00094C0C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80097CD0 00094C10  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097CD4 00094C14  D0 01 00 08 */	stfs f0, 8(r1)
/* 80097CD8 00094C18  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80097CDC 00094C1C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80097CE0 00094C20  EC 02 00 28 */	fsubs f0, f2, f0
/* 80097CE4 00094C24  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097CE8 00094C28  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80097CEC 00094C2C  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80097CF0 00094C30  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80097CF4 00094C34  EC 02 00 28 */	fsubs f0, f2, f0
/* 80097CF8 00094C38  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097CFC 00094C3C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80097D00 00094C40  38 61 00 08 */	addi r3, r1, 8
/* 80097D04 00094C44  38 84 00 04 */	addi r4, r4, 4
/* 80097D08 00094C48  7C 65 1B 78 */	mr r5, r3
/* 80097D0C 00094C4C  48 2A F3 85 */	bl func_80347090
/* 80097D10 00094C50  C0 01 00 08 */	lfs f0, 8(r1)
/* 80097D14 00094C54  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80097D18 00094C58  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80097D1C 00094C5C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80097D20 00094C60  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80097D24 00094C64  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80097D28 00094C68  48 00 01 50 */	b lbl_80097E78
.global lbl_80097D2C
lbl_80097D2C:
/* 80097D2C 00094C6C  C8 42 91 C8 */	lfd f2, lbl_80452BC8-_SDA2_BASE_(r2)
/* 80097D30 00094C70  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80097D34 00094C74  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80097D38 00094C78  3C 60 43 30 */	lis r3, 0x4330
/* 80097D3C 00094C7C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80097D40 00094C80  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80097D44 00094C84  EC 00 10 28 */	fsubs f0, f0, f2
/* 80097D48 00094C88  EC 60 00 72 */	fmuls f3, f0, f1
/* 80097D4C 00094C8C  FC 00 18 1E */	fctiwz f0, f3
/* 80097D50 00094C90  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80097D54 00094C94  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80097D58 00094C98  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80097D5C 00094C9C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80097D60 00094CA0  90 61 00 28 */	stw r3, 0x28(r1)
/* 80097D64 00094CA4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80097D68 00094CA8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80097D6C 00094CAC  EC 63 00 28 */	fsubs f3, f3, f0
/* 80097D70 00094CB0  C0 02 91 D0 */	lfs f0, lbl_80452BD0-_SDA2_BASE_(r2)
/* 80097D74 00094CB4  EC 40 18 28 */	fsubs f2, f0, f3
/* 80097D78 00094CB8  C0 22 91 D4 */	lfs f1, lbl_80452BD4-_SDA2_BASE_(r2)
/* 80097D7C 00094CBC  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80097D80 00094CC0  EC 81 00 32 */	fmuls f4, f1, f0
/* 80097D84 00094CC4  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80097D88 00094CC8  EC A1 00 2A */	fadds f5, f1, f0
/* 80097D8C 00094CCC  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80097D90 00094CD0  EC C1 00 32 */	fmuls f6, f1, f0
/* 80097D94 00094CD4  2C 06 00 00 */	cmpwi r6, 0
/* 80097D98 00094CD8  41 81 00 14 */	bgt lbl_80097DAC
/* 80097D9C 00094CDC  38 60 00 00 */	li r3, 0
/* 80097DA0 00094CE0  38 A0 00 00 */	li r5, 0
/* 80097DA4 00094CE4  38 C0 00 01 */	li r6, 1
/* 80097DA8 00094CE8  48 00 00 28 */	b lbl_80097DD0
.global lbl_80097DAC
lbl_80097DAC:
/* 80097DAC 00094CEC  7C 06 28 00 */	cmpw r6, r5
/* 80097DB0 00094CF0  41 80 00 14 */	blt lbl_80097DC4
/* 80097DB4 00094CF4  38 65 FF FE */	addi r3, r5, -2
/* 80097DB8 00094CF8  38 A5 FF FF */	addi r5, r5, -1
/* 80097DBC 00094CFC  7C A6 2B 78 */	mr r6, r5
/* 80097DC0 00094D00  48 00 00 10 */	b lbl_80097DD0
.global lbl_80097DC4
lbl_80097DC4:
/* 80097DC4 00094D04  38 66 FF FF */	addi r3, r6, -1
/* 80097DC8 00094D08  7C C5 33 78 */	mr r5, r6
/* 80097DCC 00094D0C  38 C6 00 01 */	addi r6, r6, 1
.global lbl_80097DD0
lbl_80097DD0:
/* 80097DD0 00094D10  80 04 00 08 */	lwz r0, 8(r4)
/* 80097DD4 00094D14  54 63 20 36 */	slwi r3, r3, 4
/* 80097DD8 00094D18  38 83 00 04 */	addi r4, r3, 4
/* 80097DDC 00094D1C  7C 80 22 14 */	add r4, r0, r4
/* 80097DE0 00094D20  54 A3 20 36 */	slwi r3, r5, 4
/* 80097DE4 00094D24  38 A3 00 04 */	addi r5, r3, 4
/* 80097DE8 00094D28  7C A0 2A 14 */	add r5, r0, r5
/* 80097DEC 00094D2C  54 C3 20 36 */	slwi r3, r6, 4
/* 80097DF0 00094D30  38 63 00 04 */	addi r3, r3, 4
/* 80097DF4 00094D34  7C 60 1A 14 */	add r3, r0, r3
/* 80097DF8 00094D38  C0 03 00 00 */	lfs f0, 0(r3)
/* 80097DFC 00094D3C  EC 40 01 B2 */	fmuls f2, f0, f6
/* 80097E00 00094D40  C0 04 00 00 */	lfs f0, 0(r4)
/* 80097E04 00094D44  EC 20 01 32 */	fmuls f1, f0, f4
/* 80097E08 00094D48  C0 05 00 00 */	lfs f0, 0(r5)
/* 80097E0C 00094D4C  EC 00 01 72 */	fmuls f0, f0, f5
/* 80097E10 00094D50  EC 01 00 2A */	fadds f0, f1, f0
/* 80097E14 00094D54  EC 62 00 2A */	fadds f3, f2, f0
/* 80097E18 00094D58  D0 61 00 08 */	stfs f3, 8(r1)
/* 80097E1C 00094D5C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80097E20 00094D60  EC 40 01 B2 */	fmuls f2, f0, f6
/* 80097E24 00094D64  C0 04 00 04 */	lfs f0, 4(r4)
/* 80097E28 00094D68  EC 20 01 32 */	fmuls f1, f0, f4
/* 80097E2C 00094D6C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80097E30 00094D70  EC 00 01 72 */	fmuls f0, f0, f5
/* 80097E34 00094D74  EC 01 00 2A */	fadds f0, f1, f0
/* 80097E38 00094D78  EC 02 00 2A */	fadds f0, f2, f0
/* 80097E3C 00094D7C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80097E40 00094D80  C0 03 00 08 */	lfs f0, 8(r3)
/* 80097E44 00094D84  EC 40 01 B2 */	fmuls f2, f0, f6
/* 80097E48 00094D88  C0 04 00 08 */	lfs f0, 8(r4)
/* 80097E4C 00094D8C  EC 20 01 32 */	fmuls f1, f0, f4
/* 80097E50 00094D90  C0 05 00 08 */	lfs f0, 8(r5)
/* 80097E54 00094D94  EC 00 01 72 */	fmuls f0, f0, f5
/* 80097E58 00094D98  EC 01 00 2A */	fadds f0, f1, f0
/* 80097E5C 00094D9C  EC 02 00 2A */	fadds f0, f2, f0
/* 80097E60 00094DA0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80097E64 00094DA4  D0 7F 00 00 */	stfs f3, 0(r31)
/* 80097E68 00094DA8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80097E6C 00094DAC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80097E70 00094DB0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80097E74 00094DB4  D0 1F 00 08 */	stfs f0, 8(r31)
.global lbl_80097E78
lbl_80097E78:
/* 80097E78 00094DB8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80097E7C 00094DBC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80097E80 00094DC0  7C 08 03 A6 */	mtlr r0
/* 80097E84 00094DC4  38 21 00 40 */	addi r1, r1, 0x40
/* 80097E88 00094DC8  4E 80 00 20 */	blr 
