.include "macros.inc"

.section .text, "ax" # 80271264


.global func_80271264
func_80271264:
/* 80271264 0026E1A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271268 0026E1A8  7C 08 02 A6 */	mflr r0
/* 8027126C 0026E1AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271270 0026E1B0  A8 04 00 00 */	lha r0, 0(r4)
/* 80271274 0026E1B4  C8 42 B8 10 */	lfd f2, lbl_80455210-_SDA2_BASE_(r2)
/* 80271278 0026E1B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8027127C 0026E1BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80271280 0026E1C0  3C 00 43 30 */	lis r0, 0x4330
/* 80271284 0026E1C4  90 01 00 08 */	stw r0, 8(r1)
/* 80271288 0026E1C8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8027128C 0026E1CC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80271290 0026E1D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80271294 0026E1D4  FC 00 00 1E */	fctiwz f0, f0
/* 80271298 0026E1D8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8027129C 0026E1DC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 802712A0 0026E1E0  4B FF FC F9 */	bl func_80270F98
/* 802712A4 0026E1E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802712A8 0026E1E8  7C 08 03 A6 */	mtlr r0
/* 802712AC 0026E1EC  38 21 00 20 */	addi r1, r1, 0x20
/* 802712B0 0026E1F0  4E 80 00 20 */	blr 
