.include "macros.inc"

.section .text, "ax" # 8014D364


.global func_8014D364
func_8014D364:
/* 8014D364 0014A2A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014D368 0014A2A8  7C 08 02 A6 */	mflr r0
/* 8014D36C 0014A2AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014D370 0014A2B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8014D374 0014A2B4  7C 7F 1B 78 */	mr r31, r3
/* 8014D378 0014A2B8  C8 22 99 E0 */	lfd f1, lbl_804533E0-_SDA2_BASE_(r2)
/* 8014D37C 0014A2BC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8014D380 0014A2C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014D384 0014A2C4  3C 00 43 30 */	lis r0, 0x4330
/* 8014D388 0014A2C8  90 01 00 08 */	stw r0, 8(r1)
/* 8014D38C 0014A2CC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014D390 0014A2D0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8014D394 0014A2D4  48 11 A5 C1 */	bl func_80267954
/* 8014D398 0014A2D8  C8 42 99 E0 */	lfd f2, lbl_804533E0-_SDA2_BASE_(r2)
/* 8014D39C 0014A2DC  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8014D3A0 0014A2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D3A4 0014A2E4  3C 00 43 30 */	lis r0, 0x4330
/* 8014D3A8 0014A2E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014D3AC 0014A2EC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8014D3B0 0014A2F0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8014D3B4 0014A2F4  EC 00 08 2A */	fadds f0, f0, f1
/* 8014D3B8 0014A2F8  FC 00 00 1E */	fctiwz f0, f0
/* 8014D3BC 0014A2FC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8014D3C0 0014A300  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8014D3C4 0014A304  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8014D3C8 0014A308  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014D3CC 0014A30C  7C 08 03 A6 */	mtlr r0
/* 8014D3D0 0014A310  38 21 00 30 */	addi r1, r1, 0x30
/* 8014D3D4 0014A314  4E 80 00 20 */	blr 
/* 8014D3D8 0014A318  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014D3DC 0014A31C  3C 60 80 39 */	lis r3, lbl_80392680@ha
/* 8014D3E0 0014A320  38 83 26 80 */	addi r4, r3, lbl_80392680@l
/* 8014D3E4 0014A324  3C 60 80 3B */	lis r3, lbl_803B36A8@ha
/* 8014D3E8 0014A328  38 63 36 A8 */	addi r3, r3, lbl_803B36A8@l
/* 8014D3EC 0014A32C  38 E1 00 64 */	addi r7, r1, 0x64
/* 8014D3F0 0014A330  38 C4 FF FC */	addi r6, r4, -4
/* 8014D3F4 0014A334  38 00 00 06 */	li r0, 6
/* 8014D3F8 0014A338  7C 09 03 A6 */	mtctr r0
.global lbl_8014D3FC
lbl_8014D3FC:
/* 8014D3FC 0014A33C  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D400 0014A340  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D404 0014A344  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D408 0014A348  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D40C 0014A34C  42 00 FF F0 */	bdnz lbl_8014D3FC
/* 8014D410 0014A350  38 E3 00 2C */	addi r7, r3, 0x2c
/* 8014D414 0014A354  38 C1 00 64 */	addi r6, r1, 0x64
/* 8014D418 0014A358  38 00 00 06 */	li r0, 6
/* 8014D41C 0014A35C  7C 09 03 A6 */	mtctr r0
.global lbl_8014D420
lbl_8014D420:
/* 8014D420 0014A360  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D424 0014A364  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D428 0014A368  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D42C 0014A36C  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D430 0014A370  42 00 FF F0 */	bdnz lbl_8014D420
/* 8014D434 0014A374  38 E3 00 70 */	addi r7, r3, 0x70
/* 8014D438 0014A378  38 C1 00 64 */	addi r6, r1, 0x64
/* 8014D43C 0014A37C  38 00 00 06 */	li r0, 6
/* 8014D440 0014A380  7C 09 03 A6 */	mtctr r0
.global lbl_8014D444
lbl_8014D444:
/* 8014D444 0014A384  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D448 0014A388  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D44C 0014A38C  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D450 0014A390  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D454 0014A394  42 00 FF F0 */	bdnz lbl_8014D444
/* 8014D458 0014A398  38 E1 00 34 */	addi r7, r1, 0x34
/* 8014D45C 0014A39C  38 C4 00 2C */	addi r6, r4, 0x2c
/* 8014D460 0014A3A0  38 00 00 06 */	li r0, 6
/* 8014D464 0014A3A4  7C 09 03 A6 */	mtctr r0
.global lbl_8014D468
lbl_8014D468:
/* 8014D468 0014A3A8  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D46C 0014A3AC  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D470 0014A3B0  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D474 0014A3B4  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D478 0014A3B8  42 00 FF F0 */	bdnz lbl_8014D468
/* 8014D47C 0014A3BC  38 E3 00 B0 */	addi r7, r3, 0xb0
/* 8014D480 0014A3C0  38 C1 00 34 */	addi r6, r1, 0x34
/* 8014D484 0014A3C4  38 00 00 06 */	li r0, 6
/* 8014D488 0014A3C8  7C 09 03 A6 */	mtctr r0
.global lbl_8014D48C
lbl_8014D48C:
/* 8014D48C 0014A3CC  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D490 0014A3D0  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D494 0014A3D4  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D498 0014A3D8  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D49C 0014A3DC  42 00 FF F0 */	bdnz lbl_8014D48C
/* 8014D4A0 0014A3E0  38 E3 00 F4 */	addi r7, r3, 0xf4
/* 8014D4A4 0014A3E4  38 C1 00 34 */	addi r6, r1, 0x34
/* 8014D4A8 0014A3E8  38 00 00 06 */	li r0, 6
/* 8014D4AC 0014A3EC  7C 09 03 A6 */	mtctr r0
.global lbl_8014D4B0
lbl_8014D4B0:
/* 8014D4B0 0014A3F0  80 A6 00 04 */	lwz r5, 4(r6)
/* 8014D4B4 0014A3F4  84 06 00 08 */	lwzu r0, 8(r6)
/* 8014D4B8 0014A3F8  90 A7 00 04 */	stw r5, 4(r7)
/* 8014D4BC 0014A3FC  94 07 00 08 */	stwu r0, 8(r7)
/* 8014D4C0 0014A400  42 00 FF F0 */	bdnz lbl_8014D4B0
/* 8014D4C4 0014A404  38 C1 00 04 */	addi r6, r1, 4
/* 8014D4C8 0014A408  38 A4 00 5C */	addi r5, r4, 0x5c
/* 8014D4CC 0014A40C  38 00 00 06 */	li r0, 6
/* 8014D4D0 0014A410  7C 09 03 A6 */	mtctr r0
.global lbl_8014D4D4
lbl_8014D4D4:
/* 8014D4D4 0014A414  80 85 00 04 */	lwz r4, 4(r5)
/* 8014D4D8 0014A418  84 05 00 08 */	lwzu r0, 8(r5)
/* 8014D4DC 0014A41C  90 86 00 04 */	stw r4, 4(r6)
/* 8014D4E0 0014A420  94 06 00 08 */	stwu r0, 8(r6)
/* 8014D4E4 0014A424  42 00 FF F0 */	bdnz lbl_8014D4D4
/* 8014D4E8 0014A428  38 C3 01 34 */	addi r6, r3, 0x134
/* 8014D4EC 0014A42C  38 A1 00 04 */	addi r5, r1, 4
/* 8014D4F0 0014A430  38 00 00 06 */	li r0, 6
/* 8014D4F4 0014A434  7C 09 03 A6 */	mtctr r0
.global lbl_8014D4F8
lbl_8014D4F8:
/* 8014D4F8 0014A438  80 85 00 04 */	lwz r4, 4(r5)
/* 8014D4FC 0014A43C  84 05 00 08 */	lwzu r0, 8(r5)
/* 8014D500 0014A440  90 86 00 04 */	stw r4, 4(r6)
/* 8014D504 0014A444  94 06 00 08 */	stwu r0, 8(r6)
/* 8014D508 0014A448  42 00 FF F0 */	bdnz lbl_8014D4F8
/* 8014D50C 0014A44C  38 A3 01 78 */	addi r5, r3, 0x178
/* 8014D510 0014A450  38 81 00 04 */	addi r4, r1, 4
/* 8014D514 0014A454  38 00 00 06 */	li r0, 6
/* 8014D518 0014A458  7C 09 03 A6 */	mtctr r0
.global lbl_8014D51C
lbl_8014D51C:
/* 8014D51C 0014A45C  80 64 00 04 */	lwz r3, 4(r4)
/* 8014D520 0014A460  84 04 00 08 */	lwzu r0, 8(r4)
/* 8014D524 0014A464  90 65 00 04 */	stw r3, 4(r5)
/* 8014D528 0014A468  94 05 00 08 */	stwu r0, 8(r5)
/* 8014D52C 0014A46C  42 00 FF F0 */	bdnz lbl_8014D51C
/* 8014D530 0014A470  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8014D534 0014A474  4E 80 00 20 */	blr 