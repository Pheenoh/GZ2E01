.include "macros.inc"

.section .text, "ax" # 8032E4A4


.global func_8032E4A4
func_8032E4A4:
/* 8032E4A4 0032B3E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032E4A8 0032B3E8  7C 08 02 A6 */	mflr r0
/* 8032E4AC 0032B3EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032E4B0 0032B3F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8032E4B4 0032B3F4  48 03 3D 29 */	bl func_803621DC
/* 8032E4B8 0032B3F8  A0 05 00 12 */	lhz r0, 0x12(r5)
/* 8032E4BC 0032B3FC  A1 05 00 10 */	lhz r8, 0x10(r5)
/* 8032E4C0 0032B400  80 84 00 04 */	lwz r4, 4(r4)
/* 8032E4C4 0032B404  80 63 00 00 */	lwz r3, 0(r3)
/* 8032E4C8 0032B408  81 43 00 18 */	lwz r10, 0x18(r3)
/* 8032E4CC 0032B40C  81 65 00 18 */	lwz r11, 0x18(r5)
/* 8032E4D0 0032B410  38 60 00 00 */	li r3, 0
/* 8032E4D4 0032B414  C0 02 CA 7C */	lfs f0, lbl_8045647C-_SDA2_BASE_(r2)
/* 8032E4D8 0032B418  7C 09 03 A6 */	mtctr r0
/* 8032E4DC 0032B41C  2C 00 00 00 */	cmpwi r0, 0
/* 8032E4E0 0032B420  40 81 00 28 */	ble lbl_8032E508
.global lbl_8032E4E4
lbl_8032E4E4:
/* 8032E4E4 0032B424  7D 2B 1A 2E */	lhzx r9, r11, r3
/* 8032E4E8 0032B428  1D 29 00 03 */	mulli r9, r9, 3
/* 8032E4EC 0032B42C  55 29 10 3A */	slwi r9, r9, 2
/* 8032E4F0 0032B430  7D 24 4A 14 */	add r9, r4, r9
/* 8032E4F4 0032B434  D0 09 00 00 */	stfs f0, 0(r9)
/* 8032E4F8 0032B438  D0 09 00 04 */	stfs f0, 4(r9)
/* 8032E4FC 0032B43C  D0 09 00 08 */	stfs f0, 8(r9)
/* 8032E500 0032B440  38 63 00 02 */	addi r3, r3, 2
/* 8032E504 0032B444  42 00 FF E0 */	bdnz lbl_8032E4E4
.global lbl_8032E508
lbl_8032E508:
/* 8032E508 0032B448  81 22 CA 74 */	lwz r9, lbl_80456474-_SDA2_BASE_(r2)
/* 8032E50C 0032B44C  80 62 CA 78 */	lwz r3, lbl_80456478-_SDA2_BASE_(r2)
/* 8032E510 0032B450  91 21 00 08 */	stw r9, 8(r1)
/* 8032E514 0032B454  90 61 00 0C */	stw r3, 0xc(r1)
/* 8032E518 0032B458  3B E0 00 00 */	li r31, 0
/* 8032E51C 0032B45C  39 21 00 08 */	addi r9, r1, 8
/* 8032E520 0032B460  48 00 00 C8 */	b lbl_8032E5E8
.global lbl_8032E524
lbl_8032E524:
/* 8032E524 0032B464  80 65 00 18 */	lwz r3, 0x18(r5)
/* 8032E528 0032B468  57 EB 0B FC */	rlwinm r11, r31, 1, 0xf, 0x1e
/* 8032E52C 0032B46C  7C 63 5A 2E */	lhzx r3, r3, r11
/* 8032E530 0032B470  1C 63 00 03 */	mulli r3, r3, 3
/* 8032E534 0032B474  3B C0 00 00 */	li r30, 0
/* 8032E538 0032B478  54 63 10 3A */	slwi r3, r3, 2
/* 8032E53C 0032B47C  7D 84 1A 14 */	add r12, r4, r3
/* 8032E540 0032B480  48 00 00 98 */	b lbl_8032E5D8
.global lbl_8032E544
lbl_8032E544:
/* 8032E544 0032B484  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8032E548 0032B488  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8032E54C 0032B48C  38 63 00 04 */	addi r3, r3, 4
/* 8032E550 0032B490  7C 66 18 2E */	lwzx r3, r6, r3
/* 8032E554 0032B494  7F AB 1A 2E */	lhzx r29, r11, r3
/* 8032E558 0032B498  57 A3 04 DE */	rlwinm r3, r29, 0, 0x13, 0xf
/* 8032E55C 0032B49C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8032E560 0032B4A0  7C 6A 1A 14 */	add r3, r10, r3
/* 8032E564 0032B4A4  C0 43 00 00 */	lfs f2, 0(r3)
/* 8032E568 0032B4A8  C0 63 00 04 */	lfs f3, 4(r3)
/* 8032E56C 0032B4AC  C0 83 00 08 */	lfs f4, 8(r3)
/* 8032E570 0032B4B0  57 A3 9F 7A */	rlwinm r3, r29, 0x13, 0x1d, 0x1d
/* 8032E574 0032B4B4  7C 09 1C 2E */	lfsx f0, r9, r3
/* 8032E578 0032B4B8  EC 42 00 32 */	fmuls f2, f2, f0
/* 8032E57C 0032B4BC  57 A3 A7 7A */	rlwinm r3, r29, 0x14, 0x1d, 0x1d
/* 8032E580 0032B4C0  7C 09 1C 2E */	lfsx f0, r9, r3
/* 8032E584 0032B4C4  EC 63 00 32 */	fmuls f3, f3, f0
/* 8032E588 0032B4C8  57 A3 AF 7A */	rlwinm r3, r29, 0x15, 0x1d, 0x1d
/* 8032E58C 0032B4CC  7C 09 1C 2E */	lfsx f0, r9, r3
/* 8032E590 0032B4D0  EC 84 00 32 */	fmuls f4, f4, f0
/* 8032E594 0032B4D4  C0 2C 00 00 */	lfs f1, 0(r12)
/* 8032E598 0032B4D8  57 C3 13 BA */	rlwinm r3, r30, 2, 0xe, 0x1d
/* 8032E59C 0032B4DC  7C 07 1C 2E */	lfsx f0, r7, r3
/* 8032E5A0 0032B4E0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8032E5A4 0032B4E4  EC 01 00 2A */	fadds f0, f1, f0
/* 8032E5A8 0032B4E8  D0 0C 00 00 */	stfs f0, 0(r12)
/* 8032E5AC 0032B4EC  C0 2C 00 04 */	lfs f1, 4(r12)
/* 8032E5B0 0032B4F0  7C 07 1C 2E */	lfsx f0, r7, r3
/* 8032E5B4 0032B4F4  EC 03 00 32 */	fmuls f0, f3, f0
/* 8032E5B8 0032B4F8  EC 01 00 2A */	fadds f0, f1, f0
/* 8032E5BC 0032B4FC  D0 0C 00 04 */	stfs f0, 4(r12)
/* 8032E5C0 0032B500  C0 2C 00 08 */	lfs f1, 8(r12)
/* 8032E5C4 0032B504  7C 07 1C 2E */	lfsx f0, r7, r3
/* 8032E5C8 0032B508  EC 04 00 32 */	fmuls f0, f4, f0
/* 8032E5CC 0032B50C  EC 01 00 2A */	fadds f0, f1, f0
/* 8032E5D0 0032B510  D0 0C 00 08 */	stfs f0, 8(r12)
/* 8032E5D4 0032B514  3B DE 00 01 */	addi r30, r30, 1
.global lbl_8032E5D8
lbl_8032E5D8:
/* 8032E5D8 0032B518  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8032E5DC 0032B51C  7C 03 40 00 */	cmpw r3, r8
/* 8032E5E0 0032B520  41 80 FF 64 */	blt lbl_8032E544
/* 8032E5E4 0032B524  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8032E5E8
lbl_8032E5E8:
/* 8032E5E8 0032B528  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 8032E5EC 0032B52C  7C 03 00 00 */	cmpw r3, r0
/* 8032E5F0 0032B530  41 80 FF 34 */	blt lbl_8032E524
/* 8032E5F4 0032B534  39 61 00 20 */	addi r11, r1, 0x20
/* 8032E5F8 0032B538  48 03 3C 31 */	bl func_80362228
/* 8032E5FC 0032B53C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032E600 0032B540  7C 08 03 A6 */	mtlr r0
/* 8032E604 0032B544  38 21 00 20 */	addi r1, r1, 0x20
/* 8032E608 0032B548  4E 80 00 20 */	blr 
