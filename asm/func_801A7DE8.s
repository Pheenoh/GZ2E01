.include "macros.inc"

.section .text, "ax" # 801A7DE8


.global func_801A7DE8
func_801A7DE8:
/* 801A7DE8 001A4D28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A7DEC 001A4D2C  7C 60 07 34 */	extsh r0, r3
/* 801A7DF0 001A4D30  C8 42 A2 30 */	lfd f2, lbl_80453C30-_SDA2_BASE_(r2)
/* 801A7DF4 001A4D34  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7DF8 001A4D38  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A7DFC 001A4D3C  3C C0 43 30 */	lis r6, 0x4330
/* 801A7E00 001A4D40  90 C1 00 08 */	stw r6, 8(r1)
/* 801A7E04 001A4D44  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A7E08 001A4D48  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7E0C 001A4D4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7E10 001A4D50  FC 00 00 1E */	fctiwz f0, f0
/* 801A7E14 001A4D54  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801A7E18 001A4D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7E1C 001A4D5C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A7E20 001A4D60  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A7E24 001A4D64  B0 03 11 B0 */	sth r0, 0x11b0(r3)
/* 801A7E28 001A4D68  7C 80 07 34 */	extsh r0, r4
/* 801A7E2C 001A4D6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7E30 001A4D70  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A7E34 001A4D74  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A7E38 001A4D78  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801A7E3C 001A4D7C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7E40 001A4D80  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7E44 001A4D84  FC 00 00 1E */	fctiwz f0, f0
/* 801A7E48 001A4D88  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801A7E4C 001A4D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7E50 001A4D90  B0 03 11 B2 */	sth r0, 0x11b2(r3)
/* 801A7E54 001A4D94  7C A0 07 34 */	extsh r0, r5
/* 801A7E58 001A4D98  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7E5C 001A4D9C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A7E60 001A4DA0  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801A7E64 001A4DA4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801A7E68 001A4DA8  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7E6C 001A4DAC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7E70 001A4DB0  FC 00 00 1E */	fctiwz f0, f0
/* 801A7E74 001A4DB4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801A7E78 001A4DB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A7E7C 001A4DBC  B0 03 11 B4 */	sth r0, 0x11b4(r3)
/* 801A7E80 001A4DC0  38 21 00 40 */	addi r1, r1, 0x40
/* 801A7E84 001A4DC4  4E 80 00 20 */	blr 
