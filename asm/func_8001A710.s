.include "macros.inc"

.section .text, "ax" # 8001A710


.global func_8001A710
func_8001A710:
/* 8001A710 00017650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A714 00017654  7C 08 02 A6 */	mflr r0
/* 8001A718 00017658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A71C 0001765C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 8001A720 00017660  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001A724 00017664  48 25 64 E1 */	bl func_80270C04
/* 8001A728 00017668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A72C 0001766C  7C 08 03 A6 */	mtlr r0
/* 8001A730 00017670  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A734 00017674  4E 80 00 20 */	blr 
/* 8001A738 00017678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001A73C 0001767C  7C 08 02 A6 */	mflr r0
/* 8001A740 00017680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001A744 00017684  C0 24 04 D0 */	lfs f1, 0x4d0(r4)
/* 8001A748 00017688  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8001A74C 0001768C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8001A750 00017690  C0 24 04 D8 */	lfs f1, 0x4d8(r4)
/* 8001A754 00017694  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8001A758 00017698  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001A75C 0001769C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 8001A760 000176A0  EC 00 00 32 */	fmuls f0, f0, f0
/* 8001A764 000176A4  EC 41 00 2A */	fadds f2, f1, f0
/* 8001A768 000176A8  C0 02 82 04 */	lfs f0, lbl_80451C04-_SDA2_BASE_(r2)
/* 8001A76C 000176AC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8001A770 000176B0  40 81 00 0C */	ble lbl_8001A77C
/* 8001A774 000176B4  FC 00 10 34 */	frsqrte f0, f2
/* 8001A778 000176B8  EC 40 00 B2 */	fmuls f2, f0, f2
.global lbl_8001A77C
lbl_8001A77C:
/* 8001A77C 000176BC  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 8001A780 000176C0  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8001A784 000176C4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8001A788 000176C8  48 24 CE ED */	bl func_80267674
/* 8001A78C 000176CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001A790 000176D0  7C 08 03 A6 */	mtlr r0
/* 8001A794 000176D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001A798 000176D8  4E 80 00 20 */	blr 
