.include "macros.inc"

.section .text, "ax" # 801FC350


.global func_801FC350
func_801FC350:
/* 801FC350 001F9290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC354 001F9294  7C 08 02 A6 */	mflr r0
/* 801FC358 001F9298  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC35C 001F929C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC360 001F92A0  93 C1 00 08 */	stw r30, 8(r1)
/* 801FC364 001F92A4  7C 7E 1B 78 */	mr r30, r3
/* 801FC368 001F92A8  48 00 0D 2D */	bl func_801FD094
/* 801FC36C 001F92AC  38 60 00 03 */	li r3, 3
/* 801FC370 001F92B0  4B E3 1D 71 */	bl func_8002E0E0
/* 801FC374 001F92B4  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 801FC378 001F92B8  28 00 00 00 */	cmplwi r0, 0
/* 801FC37C 001F92BC  40 82 00 44 */	bne lbl_801FC3C0
/* 801FC380 001F92C0  38 60 00 08 */	li r3, 8
/* 801FC384 001F92C4  48 0D 28 C9 */	bl func_802CEC4C
/* 801FC388 001F92C8  28 03 00 00 */	cmplwi r3, 0
/* 801FC38C 001F92CC  41 82 00 30 */	beq lbl_801FC3BC
/* 801FC390 001F92D0  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 801FC394 001F92D4  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 801FC398 001F92D8  90 03 00 00 */	stw r0, 0(r3)
/* 801FC39C 001F92DC  3C 80 80 3C */	lis r4, lbl_803BF0D4@ha
/* 801FC3A0 001F92E0  38 04 F0 D4 */	addi r0, r4, lbl_803BF0D4@l
/* 801FC3A4 001F92E4  90 03 00 00 */	stw r0, 0(r3)
/* 801FC3A8 001F92E8  38 80 00 00 */	li r4, 0
/* 801FC3AC 001F92EC  98 83 00 04 */	stb r4, 4(r3)
/* 801FC3B0 001F92F0  38 00 00 FF */	li r0, 0xff
/* 801FC3B4 001F92F4  98 03 00 05 */	stb r0, 5(r3)
/* 801FC3B8 001F92F8  98 83 00 06 */	stb r4, 6(r3)
.global lbl_801FC3BC
lbl_801FC3BC:
/* 801FC3BC 001F92FC  90 7E 01 0C */	stw r3, 0x10c(r30)
.global lbl_801FC3C0
lbl_801FC3C0:
/* 801FC3C0 001F9300  38 00 00 01 */	li r0, 1
/* 801FC3C4 001F9304  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 801FC3C8 001F9308  98 03 00 04 */	stb r0, 4(r3)
/* 801FC3CC 001F930C  3B E0 00 00 */	li r31, 0
/* 801FC3D0 001F9310  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FC3D4 001F9314  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FC3D8 001F9318  A0 03 00 AA */	lhz r0, 0xaa(r3)
/* 801FC3DC 001F931C  28 00 02 00 */	cmplwi r0, 0x200
/* 801FC3E0 001F9320  40 82 00 0C */	bne lbl_801FC3EC
/* 801FC3E4 001F9324  3B E0 00 03 */	li r31, 3
/* 801FC3E8 001F9328  48 00 00 30 */	b lbl_801FC418
.global lbl_801FC3EC
lbl_801FC3EC:
/* 801FC3EC 001F932C  28 00 04 00 */	cmplwi r0, 0x400
/* 801FC3F0 001F9330  40 82 00 0C */	bne lbl_801FC3FC
/* 801FC3F4 001F9334  3B E0 00 01 */	li r31, 1
/* 801FC3F8 001F9338  48 00 00 20 */	b lbl_801FC418
.global lbl_801FC3FC
lbl_801FC3FC:
/* 801FC3FC 001F933C  28 00 01 00 */	cmplwi r0, 0x100
/* 801FC400 001F9340  40 82 00 0C */	bne lbl_801FC40C
/* 801FC404 001F9344  3B E0 00 02 */	li r31, 2
/* 801FC408 001F9348  48 00 00 10 */	b lbl_801FC418
.global lbl_801FC40C
lbl_801FC40C:
/* 801FC40C 001F934C  28 00 00 80 */	cmplwi r0, 0x80
/* 801FC410 001F9350  40 82 00 08 */	bne lbl_801FC418
/* 801FC414 001F9354  3B E0 00 00 */	li r31, 0
.global lbl_801FC418
lbl_801FC418:
/* 801FC418 001F9358  38 60 01 88 */	li r3, 0x188
/* 801FC41C 001F935C  48 0D 28 31 */	bl func_802CEC4C
/* 801FC420 001F9360  7C 60 1B 79 */	or. r0, r3, r3
/* 801FC424 001F9364  41 82 00 20 */	beq lbl_801FC444
/* 801FC428 001F9368  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 801FC42C 001F936C  80 BE 01 04 */	lwz r5, 0x104(r30)
/* 801FC430 001F9370  80 DE 01 08 */	lwz r6, 0x108(r30)
/* 801FC434 001F9374  88 FE 01 4C */	lbz r7, 0x14c(r30)
/* 801FC438 001F9378  7F E8 FB 78 */	mr r8, r31
/* 801FC43C 001F937C  4B FB F0 5D */	bl func_801BB498
/* 801FC440 001F9380  7C 60 1B 78 */	mr r0, r3
.global lbl_801FC444
lbl_801FC444:
/* 801FC444 001F9384  90 1E 01 18 */	stw r0, 0x118(r30)
/* 801FC448 001F9388  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FC44C 001F938C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FC450 001F9390  48 02 05 8D */	bl func_8021C9DC
/* 801FC454 001F9394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC458 001F9398  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FC45C 001F939C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC460 001F93A0  7C 08 03 A6 */	mtlr r0
/* 801FC464 001F93A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC468 001F93A8  4E 80 00 20 */	blr 