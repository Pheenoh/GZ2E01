.include "macros.inc"

.section .text, "ax" # 801B6D30


.global func_801B6D30
func_801B6D30:
/* 801B6D30 001B3C70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B6D34 001B3C74  7C 08 02 A6 */	mflr r0
/* 801B6D38 001B3C78  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B6D3C 001B3C7C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801B6D40 001B3C80  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801B6D44 001B3C84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B6D48 001B3C88  7C 7F 1B 78 */	mr r31, r3
/* 801B6D4C 001B3C8C  C3 E2 A5 28 */	lfs f31, lbl_80453F28-_SDA2_BASE_(r2)
/* 801B6D50 001B3C90  48 00 07 B5 */	bl func_801B7504
/* 801B6D54 001B3C94  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801B6D58 001B3C98  28 00 00 02 */	cmplwi r0, 2
/* 801B6D5C 001B3C9C  40 82 00 2C */	bne lbl_801B6D88
/* 801B6D60 001B3CA0  48 00 07 3D */	bl func_801B749C
/* 801B6D64 001B3CA4  38 03 FF FE */	addi r0, r3, -2
/* 801B6D68 001B3CA8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801B6D6C 001B3CAC  28 00 00 01 */	cmplwi r0, 1
/* 801B6D70 001B3CB0  40 81 00 10 */	ble lbl_801B6D80
/* 801B6D74 001B3CB4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801B6D78 001B3CB8  28 00 00 04 */	cmplwi r0, 4
/* 801B6D7C 001B3CBC  40 82 00 48 */	bne lbl_801B6DC4
.global lbl_801B6D80
lbl_801B6D80:
/* 801B6D80 001B3CC0  C3 E2 A5 B4 */	lfs f31, lbl_80453FB4-_SDA2_BASE_(r2)
/* 801B6D84 001B3CC4  48 00 00 40 */	b lbl_801B6DC4
.global lbl_801B6D88
lbl_801B6D88:
/* 801B6D88 001B3CC8  48 00 06 AD */	bl func_801B7434
/* 801B6D8C 001B3CCC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801B6D90 001B3CD0  28 00 00 01 */	cmplwi r0, 1
/* 801B6D94 001B3CD4  41 82 00 0C */	beq lbl_801B6DA0
/* 801B6D98 001B3CD8  28 00 00 02 */	cmplwi r0, 2
/* 801B6D9C 001B3CDC  40 82 00 0C */	bne lbl_801B6DA8
.global lbl_801B6DA0
lbl_801B6DA0:
/* 801B6DA0 001B3CE0  C3 E2 A5 B8 */	lfs f31, lbl_80453FB8-_SDA2_BASE_(r2)
/* 801B6DA4 001B3CE4  48 00 00 20 */	b lbl_801B6DC4
.global lbl_801B6DA8
lbl_801B6DA8:
/* 801B6DA8 001B3CE8  28 00 00 03 */	cmplwi r0, 3
/* 801B6DAC 001B3CEC  40 82 00 0C */	bne lbl_801B6DB8
/* 801B6DB0 001B3CF0  C3 E2 A5 BC */	lfs f31, lbl_80453FBC-_SDA2_BASE_(r2)
/* 801B6DB4 001B3CF4  48 00 00 10 */	b lbl_801B6DC4
.global lbl_801B6DB8
lbl_801B6DB8:
/* 801B6DB8 001B3CF8  28 00 00 04 */	cmplwi r0, 4
/* 801B6DBC 001B3CFC  40 82 00 08 */	bne lbl_801B6DC4
/* 801B6DC0 001B3D00  C3 E2 A5 C0 */	lfs f31, lbl_80453FC0-_SDA2_BASE_(r2)
.global lbl_801B6DC4
lbl_801B6DC4:
/* 801B6DC4 001B3D04  C0 3F 03 CC */	lfs f1, 0x3cc(r31)
/* 801B6DC8 001B3D08  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801B6DCC 001B3D0C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801B6DD0 001B3D10  C0 03 06 4C */	lfs f0, 0x64c(r3)
/* 801B6DD4 001B3D14  EC 00 F8 2A */	fadds f0, f0, f31
/* 801B6DD8 001B3D18  EC 01 00 2A */	fadds f0, f1, f0
/* 801B6DDC 001B3D1C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801B6DE0 001B3D20  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B6DE4 001B3D24  D0 01 00 08 */	stfs f0, 8(r1)
/* 801B6DE8 001B3D28  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B6DEC 001B3D2C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801B6DF0 001B3D30  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801B6DF4 001B3D34  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801B6DF8 001B3D38  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801B6DFC 001B3D3C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801B6E00 001B3D40  C0 3F 03 B0 */	lfs f1, 0x3b0(r31)
/* 801B6E04 001B3D44  C0 5F 03 B4 */	lfs f2, 0x3b4(r31)
/* 801B6E08 001B3D48  C0 7F 03 B8 */	lfs f3, 0x3b8(r31)
/* 801B6E0C 001B3D4C  48 18 FA DD */	bl func_803468E8
/* 801B6E10 001B3D50  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801B6E14 001B3D54  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801B6E18 001B3D58  A8 9F 03 BE */	lha r4, 0x3be(r31)
/* 801B6E1C 001B3D5C  4B E5 56 19 */	bl func_8000C434
/* 801B6E20 001B3D60  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801B6E24 001B3D64  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801B6E28 001B3D68  A8 9F 03 BC */	lha r4, 0x3bc(r31)
/* 801B6E2C 001B3D6C  4B E5 55 71 */	bl func_8000C39C
/* 801B6E30 001B3D70  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801B6E34 001B3D74  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801B6E38 001B3D78  A8 9F 03 C0 */	lha r4, 0x3c0(r31)
/* 801B6E3C 001B3D7C  4B E5 56 91 */	bl func_8000C4CC
/* 801B6E40 001B3D80  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801B6E44 001B3D84  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801B6E48 001B3D88  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801B6E4C 001B3D8C  38 84 00 24 */	addi r4, r4, 0x24
/* 801B6E50 001B3D90  48 18 F6 61 */	bl func_803464B0
/* 801B6E54 001B3D94  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801B6E58 001B3D98  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801B6E5C 001B3D9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B6E60 001B3DA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B6E64 001B3DA4  7C 08 03 A6 */	mtlr r0
/* 801B6E68 001B3DA8  38 21 00 30 */	addi r1, r1, 0x30
/* 801B6E6C 001B3DAC  4E 80 00 20 */	blr 
