.include "macros.inc"

.section .text, "ax" # 801A7C08


.global func_801A7C08
func_801A7C08:
/* 801A7C08 001A4B48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A7C0C 001A4B4C  7C 60 07 34 */	extsh r0, r3
/* 801A7C10 001A4B50  C8 42 A2 30 */	lfd f2, lbl_80453C30-_SDA2_BASE_(r2)
/* 801A7C14 001A4B54  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7C18 001A4B58  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A7C1C 001A4B5C  3C C0 43 30 */	lis r6, 0x4330
/* 801A7C20 001A4B60  90 C1 00 08 */	stw r6, 8(r1)
/* 801A7C24 001A4B64  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A7C28 001A4B68  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7C2C 001A4B6C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7C30 001A4B70  FC 00 00 1E */	fctiwz f0, f0
/* 801A7C34 001A4B74  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801A7C38 001A4B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7C3C 001A4B7C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A7C40 001A4B80  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A7C44 001A4B84  B0 03 11 80 */	sth r0, 0x1180(r3)
/* 801A7C48 001A4B88  7C 80 07 34 */	extsh r0, r4
/* 801A7C4C 001A4B8C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7C50 001A4B90  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A7C54 001A4B94  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A7C58 001A4B98  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801A7C5C 001A4B9C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7C60 001A4BA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7C64 001A4BA4  FC 00 00 1E */	fctiwz f0, f0
/* 801A7C68 001A4BA8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801A7C6C 001A4BAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A7C70 001A4BB0  B0 03 11 82 */	sth r0, 0x1182(r3)
/* 801A7C74 001A4BB4  7C A0 07 34 */	extsh r0, r5
/* 801A7C78 001A4BB8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7C7C 001A4BBC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A7C80 001A4BC0  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801A7C84 001A4BC4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801A7C88 001A4BC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7C8C 001A4BCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7C90 001A4BD0  FC 00 00 1E */	fctiwz f0, f0
/* 801A7C94 001A4BD4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801A7C98 001A4BD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A7C9C 001A4BDC  B0 03 11 84 */	sth r0, 0x1184(r3)
/* 801A7CA0 001A4BE0  38 21 00 40 */	addi r1, r1, 0x40
/* 801A7CA4 001A4BE4  4E 80 00 20 */	blr 
