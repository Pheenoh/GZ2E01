.include "macros.inc"

.section .text, "ax" # 802E6DA4


.global func_802E6DA4
func_802E6DA4:
/* 802E6DA4 002E3CE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E6DA8 002E3CE8  C8 22 C6 E8 */	lfd f1, lbl_804560E8-_SDA2_BASE_(r2)
/* 802E6DAC 002E3CEC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 802E6DB0 002E3CF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E6DB4 002E3CF4  3C 80 43 30 */	lis r4, 0x4330
/* 802E6DB8 002E3CF8  90 81 00 08 */	stw r4, 8(r1)
/* 802E6DBC 002E3CFC  C8 01 00 08 */	lfd f0, 8(r1)
/* 802E6DC0 002E3D00  EC 60 08 28 */	fsubs f3, f0, f1
/* 802E6DC4 002E3D04  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802E6DC8 002E3D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6DCC 002E3D0C  90 81 00 10 */	stw r4, 0x10(r1)
/* 802E6DD0 002E3D10  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802E6DD4 002E3D14  EC 40 08 28 */	fsubs f2, f0, f1
/* 802E6DD8 002E3D18  80 0D 8E 14 */	lwz r0, lbl_80451394-_SDA_BASE_(r13)
/* 802E6DDC 002E3D1C  C8 22 C7 08 */	lfd f1, lbl_80456108-_SDA2_BASE_(r2)
/* 802E6DE0 002E3D20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E6DE4 002E3D24  90 81 00 18 */	stw r4, 0x18(r1)
/* 802E6DE8 002E3D28  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E6DEC 002E3D2C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802E6DF0 002E3D30  EC 02 00 24 */	fdivs f0, f2, f0
/* 802E6DF4 002E3D34  EC 03 00 32 */	fmuls f0, f3, f0
/* 802E6DF8 002E3D38  FC 00 00 1E */	fctiwz f0, f0
/* 802E6DFC 002E3D3C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802E6E00 002E3D40  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802E6E04 002E3D44  38 21 00 30 */	addi r1, r1, 0x30
/* 802E6E08 002E3D48  4E 80 00 20 */	blr 