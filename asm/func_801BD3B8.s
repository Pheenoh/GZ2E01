.include "macros.inc"

.section .text, "ax" # 801BD3B8


.global func_801BD3B8
func_801BD3B8:
/* 801BD3B8 001BA2F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BD3BC 001BA2FC  7C 08 02 A6 */	mflr r0
/* 801BD3C0 001BA300  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BD3C4 001BA304  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801BD3C8 001BA308  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801BD3CC 001BA30C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801BD3D0 001BA310  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801BD3D4 001BA314  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD3D8 001BA318  48 1A 4D FD */	bl func_803621D4
/* 801BD3DC 001BA31C  7C 7D 1B 78 */	mr r29, r3
/* 801BD3E0 001BA320  7C 9E 23 78 */	mr r30, r4
/* 801BD3E4 001BA324  FF C0 08 90 */	fmr f30, f1
/* 801BD3E8 001BA328  FF E0 10 90 */	fmr f31, f2
/* 801BD3EC 001BA32C  7C BF 2B 78 */	mr r31, r5
/* 801BD3F0 001BA330  3B 60 00 00 */	li r27, 0
/* 801BD3F4 001BA334  3B 80 00 00 */	li r28, 0
/* 801BD3F8 001BA338  48 00 00 4C */	b lbl_801BD444
.global lbl_801BD3FC
lbl_801BD3FC:
/* 801BD3FC 001BA33C  7F A3 EB 78 */	mr r3, r29
/* 801BD400 001BA340  4B FF FD D5 */	bl func_801BD1D4
/* 801BD404 001BA344  7C 60 07 74 */	extsb r0, r3
/* 801BD408 001BA348  7C 1B 00 00 */	cmpw r27, r0
/* 801BD40C 001BA34C  40 82 00 24 */	bne lbl_801BD430
/* 801BD410 001BA350  C0 22 A5 E8 */	lfs f1, lbl_80453FE8-_SDA2_BASE_(r2)
/* 801BD414 001BA354  7C 7D E2 14 */	add r3, r29, r28
/* 801BD418 001BA358  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 801BD41C 001BA35C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801BD420 001BA360  40 82 00 10 */	bne lbl_801BD430
/* 801BD424 001BA364  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BD428 001BA368  48 09 81 E1 */	bl func_80255608
/* 801BD42C 001BA36C  48 00 00 10 */	b lbl_801BD43C
.global lbl_801BD430
lbl_801BD430:
/* 801BD430 001BA370  38 1C 00 14 */	addi r0, r28, 0x14
/* 801BD434 001BA374  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801BD438 001BA378  48 09 81 91 */	bl func_802555C8
.global lbl_801BD43C
lbl_801BD43C:
/* 801BD43C 001BA37C  3B 7B 00 01 */	addi r27, r27, 1
/* 801BD440 001BA380  3B 9C 00 04 */	addi r28, r28, 4
.global lbl_801BD444
lbl_801BD444:
/* 801BD444 001BA384  88 7D 01 71 */	lbz r3, 0x171(r29)
/* 801BD448 001BA388  88 1D 01 70 */	lbz r0, 0x170(r29)
/* 801BD44C 001BA38C  7C 63 00 50 */	subf r3, r3, r0
/* 801BD450 001BA390  38 03 00 01 */	addi r0, r3, 1
/* 801BD454 001BA394  7C 00 07 74 */	extsb r0, r0
/* 801BD458 001BA398  7C 1B 00 00 */	cmpw r27, r0
/* 801BD45C 001BA39C  41 80 FF A0 */	blt lbl_801BD3FC
/* 801BD460 001BA3A0  7F A3 EB 78 */	mr r3, r29
/* 801BD464 001BA3A4  4B FF FD 71 */	bl func_801BD1D4
/* 801BD468 001BA3A8  7C 64 07 74 */	extsb r4, r3
/* 801BD46C 001BA3AC  88 1D 01 71 */	lbz r0, 0x171(r29)
/* 801BD470 001BA3B0  7C 03 07 74 */	extsb r3, r0
/* 801BD474 001BA3B4  88 1D 01 72 */	lbz r0, 0x172(r29)
/* 801BD478 001BA3B8  7C 00 07 74 */	extsb r0, r0
/* 801BD47C 001BA3BC  7C 03 00 50 */	subf r0, r3, r0
/* 801BD480 001BA3C0  7C 00 20 00 */	cmpw r0, r4
/* 801BD484 001BA3C4  40 82 00 10 */	bne lbl_801BD494
/* 801BD488 001BA3C8  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 801BD48C 001BA3CC  48 09 81 7D */	bl func_80255608
/* 801BD490 001BA3D0  48 00 00 0C */	b lbl_801BD49C
.global lbl_801BD494
lbl_801BD494:
/* 801BD494 001BA3D4  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 801BD498 001BA3D8  48 09 81 31 */	bl func_802555C8
.global lbl_801BD49C
lbl_801BD49C:
/* 801BD49C 001BA3DC  88 1D 01 73 */	lbz r0, 0x173(r29)
/* 801BD4A0 001BA3E0  7C 00 07 74 */	extsb r0, r0
/* 801BD4A4 001BA3E4  2C 00 FF 9D */	cmpwi r0, -99
/* 801BD4A8 001BA3E8  41 82 00 40 */	beq lbl_801BD4E8
/* 801BD4AC 001BA3EC  7F A3 EB 78 */	mr r3, r29
/* 801BD4B0 001BA3F0  4B FF FD 25 */	bl func_801BD1D4
/* 801BD4B4 001BA3F4  7C 64 07 74 */	extsb r4, r3
/* 801BD4B8 001BA3F8  88 1D 01 71 */	lbz r0, 0x171(r29)
/* 801BD4BC 001BA3FC  7C 03 07 74 */	extsb r3, r0
/* 801BD4C0 001BA400  88 1D 01 73 */	lbz r0, 0x173(r29)
/* 801BD4C4 001BA404  7C 00 07 74 */	extsb r0, r0
/* 801BD4C8 001BA408  7C 03 00 50 */	subf r0, r3, r0
/* 801BD4CC 001BA40C  7C 00 20 00 */	cmpw r0, r4
/* 801BD4D0 001BA410  40 82 00 10 */	bne lbl_801BD4E0
/* 801BD4D4 001BA414  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 801BD4D8 001BA418  48 09 81 31 */	bl func_80255608
/* 801BD4DC 001BA41C  48 00 00 0C */	b lbl_801BD4E8
.global lbl_801BD4E0
lbl_801BD4E0:
/* 801BD4E0 001BA420  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 801BD4E4 001BA424  48 09 80 E5 */	bl func_802555C8
.global lbl_801BD4E8
lbl_801BD4E8:
/* 801BD4E8 001BA428  7F C3 F3 78 */	mr r3, r30
/* 801BD4EC 001BA42C  FC 20 F0 90 */	fmr f1, f30
/* 801BD4F0 001BA430  FC 40 F8 90 */	fmr f2, f31
/* 801BD4F4 001BA434  7F E4 FB 78 */	mr r4, r31
/* 801BD4F8 001BA438  48 13 B9 DD */	bl func_802F8ED4
/* 801BD4FC 001BA43C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801BD500 001BA440  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801BD504 001BA444  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801BD508 001BA448  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801BD50C 001BA44C  39 61 00 20 */	addi r11, r1, 0x20
/* 801BD510 001BA450  48 1A 4D 11 */	bl func_80362220
/* 801BD514 001BA454  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BD518 001BA458  7C 08 03 A6 */	mtlr r0
/* 801BD51C 001BA45C  38 21 00 40 */	addi r1, r1, 0x40
/* 801BD520 001BA460  4E 80 00 20 */	blr 