.include "macros.inc"

.section .text, "ax" # 801A7F20


.global func_801A7F20
func_801A7F20:
/* 801A7F20 001A4E60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A7F24 001A4E64  7C 60 07 34 */	extsh r0, r3
/* 801A7F28 001A4E68  C8 42 A2 30 */	lfd f2, lbl_80453C30-_SDA2_BASE_(r2)
/* 801A7F2C 001A4E6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7F30 001A4E70  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A7F34 001A4E74  3C C0 43 30 */	lis r6, 0x4330
/* 801A7F38 001A4E78  90 C1 00 08 */	stw r6, 8(r1)
/* 801A7F3C 001A4E7C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A7F40 001A4E80  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7F44 001A4E84  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7F48 001A4E88  FC 00 00 1E */	fctiwz f0, f0
/* 801A7F4C 001A4E8C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801A7F50 001A4E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7F54 001A4E94  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A7F58 001A4E98  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A7F5C 001A4E9C  B0 03 11 B8 */	sth r0, 0x11b8(r3)
/* 801A7F60 001A4EA0  7C 80 07 34 */	extsh r0, r4
/* 801A7F64 001A4EA4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7F68 001A4EA8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A7F6C 001A4EAC  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A7F70 001A4EB0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801A7F74 001A4EB4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7F78 001A4EB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7F7C 001A4EBC  FC 00 00 1E */	fctiwz f0, f0
/* 801A7F80 001A4EC0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801A7F84 001A4EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7F88 001A4EC8  B0 03 11 BA */	sth r0, 0x11ba(r3)
/* 801A7F8C 001A4ECC  7C A0 07 34 */	extsh r0, r5
/* 801A7F90 001A4ED0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7F94 001A4ED4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A7F98 001A4ED8  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801A7F9C 001A4EDC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801A7FA0 001A4EE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7FA4 001A4EE4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7FA8 001A4EE8  FC 00 00 1E */	fctiwz f0, f0
/* 801A7FAC 001A4EEC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801A7FB0 001A4EF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A7FB4 001A4EF4  B0 03 11 BC */	sth r0, 0x11bc(r3)
/* 801A7FB8 001A4EF8  38 21 00 40 */	addi r1, r1, 0x40
/* 801A7FBC 001A4EFC  4E 80 00 20 */	blr 
