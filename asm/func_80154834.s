.include "macros.inc"

.section .text, "ax" # 80154834


.global func_80154834
func_80154834:
/* 80154834 00151774  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80154838 00151778  7C 08 02 A6 */	mflr r0
/* 8015483C 0015177C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80154840 00151780  7C C7 33 78 */	mr r7, r6
/* 80154844 00151784  FC C0 18 90 */	fmr f6, f3
/* 80154848 00151788  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8015484C 0015178C  40 80 00 0C */	bge lbl_80154858
/* 80154850 00151790  FC C0 10 90 */	fmr f6, f2
/* 80154854 00151794  FC 40 18 90 */	fmr f2, f3
.global lbl_80154858
lbl_80154858:
/* 80154858 00151798  EC 02 30 28 */	fsubs f0, f2, f6
/* 8015485C 0015179C  FC 00 02 10 */	fabs f0, f0
/* 80154860 001517A0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80154864 001517A4  FC 40 00 18 */	frsp f2, f0
/* 80154868 001517A8  C0 02 9A AC */	lfs f0, lbl_804534AC-_SDA2_BASE_(r2)
/* 8015486C 001517AC  EC A2 00 32 */	fmuls f5, f2, f0
/* 80154870 001517B0  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 80154874 001517B4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80154878 001517B8  C0 85 00 00 */	lfs f4, 0(r5)
/* 8015487C 001517BC  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 80154880 001517C0  C0 05 00 04 */	lfs f0, 4(r5)
/* 80154884 001517C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80154888 001517C8  C0 65 00 08 */	lfs f3, 8(r5)
/* 8015488C 001517CC  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 80154890 001517D0  EC 00 30 2A */	fadds f0, f0, f6
/* 80154894 001517D4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80154898 001517D8  EC 40 28 2A */	fadds f2, f0, f5
/* 8015489C 001517DC  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 801548A0 001517E0  C0 04 00 00 */	lfs f0, 0(r4)
/* 801548A4 001517E4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801548A8 001517E8  C0 04 00 04 */	lfs f0, 4(r4)
/* 801548AC 001517EC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801548B0 001517F0  C0 04 00 08 */	lfs f0, 8(r4)
/* 801548B4 001517F4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801548B8 001517F8  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 801548BC 001517FC  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 801548C0 00151800  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 801548C4 00151804  FC 00 08 18 */	frsp f0, f1
/* 801548C8 00151808  D0 01 00 08 */	stfs f0, 8(r1)
/* 801548CC 0015180C  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 801548D0 00151810  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801548D4 00151814  38 81 00 20 */	addi r4, r1, 0x20
/* 801548D8 00151818  38 A1 00 14 */	addi r5, r1, 0x14
/* 801548DC 0015181C  38 C1 00 08 */	addi r6, r1, 8
/* 801548E0 00151820  48 00 00 15 */	bl func_801548F4
/* 801548E4 00151824  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801548E8 00151828  7C 08 03 A6 */	mtlr r0
/* 801548EC 0015182C  38 21 00 50 */	addi r1, r1, 0x50
/* 801548F0 00151830  4E 80 00 20 */	blr 