.include "macros.inc"

.section .text, "ax" # 802804C8


.global func_802804C8
func_802804C8:
/* 802804C8 0027D408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802804CC 0027D40C  80 84 00 04 */	lwz r4, 4(r4)
/* 802804D0 0027D410  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 802804D4 0027D414  38 C0 00 00 */	li r6, 0
/* 802804D8 0027D418  A8 83 00 82 */	lha r4, 0x82(r3)
/* 802804DC 0027D41C  38 04 FF FF */	addi r0, r4, -1
/* 802804E0 0027D420  C8 22 B9 A0 */	lfd f1, lbl_804553A0-_SDA2_BASE_(r2)
/* 802804E4 0027D424  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802804E8 0027D428  90 01 00 0C */	stw r0, 0xc(r1)
/* 802804EC 0027D42C  3C 00 43 30 */	lis r0, 0x4330
/* 802804F0 0027D430  90 01 00 08 */	stw r0, 8(r1)
/* 802804F4 0027D434  C8 01 00 08 */	lfd f0, 8(r1)
/* 802804F8 0027D438  EC 20 08 28 */	fsubs f1, f0, f1
/* 802804FC 0027D43C  80 A5 00 00 */	lwz r5, 0(r5)
/* 80280500 0027D440  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 80280504 0027D444  EC 01 00 32 */	fmuls f0, f1, f0
/* 80280508 0027D448  FC 00 00 1E */	fctiwz f0, f0
/* 8028050C 0027D44C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80280510 0027D450  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80280514 0027D454  A8 03 00 80 */	lha r0, 0x80(r3)
/* 80280518 0027D458  7C 84 00 51 */	subf. r4, r4, r0
/* 8028051C 0027D45C  41 80 00 20 */	blt lbl_8028053C
/* 80280520 0027D460  88 65 00 44 */	lbz r3, 0x44(r5)
/* 80280524 0027D464  38 63 00 01 */	addi r3, r3, 1
/* 80280528 0027D468  7C 04 1B D6 */	divw r0, r4, r3
/* 8028052C 0027D46C  7C 00 19 D6 */	mullw r0, r0, r3
/* 80280530 0027D470  7C 00 20 51 */	subf. r0, r0, r4
/* 80280534 0027D474  40 82 00 08 */	bne lbl_8028053C
/* 80280538 0027D478  38 C0 00 01 */	li r6, 1
.global lbl_8028053C
lbl_8028053C:
/* 8028053C 0027D47C  7C C3 33 78 */	mr r3, r6
/* 80280540 0027D480  38 21 00 20 */	addi r1, r1, 0x20
/* 80280544 0027D484  4E 80 00 20 */	blr 