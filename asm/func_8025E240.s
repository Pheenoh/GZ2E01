.include "macros.inc"

.section .text, "ax" # 8025E240


.global func_8025E240
func_8025E240:
/* 8025E240 0025B180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025E244 0025B184  7C 08 02 A6 */	mflr r0
/* 8025E248 0025B188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025E24C 0025B18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025E250 0025B190  7C 7F 1B 78 */	mr r31, r3
/* 8025E254 0025B194  38 60 01 18 */	li r3, 0x118
/* 8025E258 0025B198  48 07 09 F5 */	bl func_802CEC4C
/* 8025E25C 0025B19C  7C 60 1B 79 */	or. r0, r3, r3
/* 8025E260 0025B1A0  41 82 00 0C */	beq lbl_8025E26C
/* 8025E264 0025B1A4  48 09 A2 35 */	bl func_802F8498
/* 8025E268 0025B1A8  7C 60 1B 78 */	mr r0, r3
.global lbl_8025E26C
lbl_8025E26C:
/* 8025E26C 0025B1AC  90 1F 00 04 */	stw r0, 4(r31)
/* 8025E270 0025B1B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E274 0025B1B4  3C 80 80 3A */	lis r4, lbl_8039A3D8@ha
/* 8025E278 0025B1B8  38 84 A3 D8 */	addi r4, r4, lbl_8039A3D8@l
/* 8025E27C 0025B1BC  38 84 00 46 */	addi r4, r4, 0x46
/* 8025E280 0025B1C0  3C A0 00 02 */	lis r5, 2
/* 8025E284 0025B1C4  80 DF 00 7C */	lwz r6, 0x7c(r31)
/* 8025E288 0025B1C8  48 09 A3 C1 */	bl func_802F8648
/* 8025E28C 0025B1CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E290 0025B1D0  4B FF 6E 59 */	bl func_802550E8
/* 8025E294 0025B1D4  38 00 00 00 */	li r0, 0
/* 8025E298 0025B1D8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8025E29C 0025B1DC  38 60 00 6C */	li r3, 0x6c
/* 8025E2A0 0025B1E0  48 07 09 AD */	bl func_802CEC4C
/* 8025E2A4 0025B1E4  7C 60 1B 79 */	or. r0, r3, r3
/* 8025E2A8 0025B1E8  41 82 00 24 */	beq lbl_8025E2CC
/* 8025E2AC 0025B1EC  80 9F 00 04 */	lwz r4, 4(r31)
/* 8025E2B0 0025B1F0  3C A0 6F 77 */	lis r5, 0x6F775F6E@ha
/* 8025E2B4 0025B1F4  38 C5 5F 6E */	addi r6, r5, 0x6F775F6E@l
/* 8025E2B8 0025B1F8  38 A0 00 63 */	li r5, 0x63
/* 8025E2BC 0025B1FC  38 E0 00 02 */	li r7, 2
/* 8025E2C0 0025B200  39 00 00 00 */	li r8, 0
/* 8025E2C4 0025B204  4B FF 56 C1 */	bl func_80253984
/* 8025E2C8 0025B208  7C 60 1B 78 */	mr r0, r3
.global lbl_8025E2CC
lbl_8025E2CC:
/* 8025E2CC 0025B20C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8025E2D0 0025B210  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8025E2D4 0025B214  C0 22 B5 40 */	lfs f1, lbl_80454F40-_SDA2_BASE_(r2)
/* 8025E2D8 0025B218  4B FF 74 F9 */	bl func_802557D0
/* 8025E2DC 0025B21C  38 60 00 6C */	li r3, 0x6c
/* 8025E2E0 0025B220  48 07 09 6D */	bl func_802CEC4C
/* 8025E2E4 0025B224  7C 60 1B 79 */	or. r0, r3, r3
/* 8025E2E8 0025B228  41 82 00 24 */	beq lbl_8025E30C
/* 8025E2EC 0025B22C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8025E2F0 0025B230  3C A0 6D 65 */	lis r5, 0x6D655F6E@ha
/* 8025E2F4 0025B234  38 C5 5F 6E */	addi r6, r5, 0x6D655F6E@l
/* 8025E2F8 0025B238  38 A0 74 69 */	li r5, 0x7469
/* 8025E2FC 0025B23C  38 E0 00 02 */	li r7, 2
/* 8025E300 0025B240  39 00 00 00 */	li r8, 0
/* 8025E304 0025B244  4B FF 56 81 */	bl func_80253984
/* 8025E308 0025B248  7C 60 1B 78 */	mr r0, r3
.global lbl_8025E30C
lbl_8025E30C:
/* 8025E30C 0025B24C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8025E310 0025B250  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8025E314 0025B254  C0 22 B5 40 */	lfs f1, lbl_80454F40-_SDA2_BASE_(r2)
/* 8025E318 0025B258  4B FF 74 B9 */	bl func_802557D0
/* 8025E31C 0025B25C  38 60 00 6C */	li r3, 0x6c
/* 8025E320 0025B260  48 07 09 2D */	bl func_802CEC4C
/* 8025E324 0025B264  7C 60 1B 79 */	or. r0, r3, r3
/* 8025E328 0025B268  41 82 00 28 */	beq lbl_8025E350
/* 8025E32C 0025B26C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8025E330 0025B270  3C A0 5F 69 */	lis r5, 0x5F695F6E@ha
/* 8025E334 0025B274  38 C5 5F 6E */	addi r6, r5, 0x5F695F6E@l
/* 8025E338 0025B278  3C A0 00 63 */	lis r5, 0x00636F77@ha
/* 8025E33C 0025B27C  38 A5 6F 77 */	addi r5, r5, 0x00636F77@l
/* 8025E340 0025B280  38 E0 00 02 */	li r7, 2
/* 8025E344 0025B284  39 00 00 00 */	li r8, 0
/* 8025E348 0025B288  4B FF 56 3D */	bl func_80253984
/* 8025E34C 0025B28C  7C 60 1B 78 */	mr r0, r3
.global lbl_8025E350
lbl_8025E350:
/* 8025E350 0025B290  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8025E354 0025B294  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8025E358 0025B298  C0 22 B5 40 */	lfs f1, lbl_80454F40-_SDA2_BASE_(r2)
/* 8025E35C 0025B29C  4B FF 74 75 */	bl func_802557D0
/* 8025E360 0025B2A0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E364 0025B2A4  3C 80 5F 6E */	lis r4, 0x5F6E5F32@ha
/* 8025E368 0025B2A8  38 C4 5F 32 */	addi r6, r4, 0x5F6E5F32@l
/* 8025E36C 0025B2AC  38 A0 00 63 */	li r5, 0x63
/* 8025E370 0025B2B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E374 0025B2B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E378 0025B2B8  7D 89 03 A6 */	mtctr r12
/* 8025E37C 0025B2BC  4E 80 04 21 */	bctrl 
/* 8025E380 0025B2C0  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 8025E384 0025B2C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E388 0025B2C8  3C 80 5F 32 */	lis r4, 0x5F325F73@ha
/* 8025E38C 0025B2CC  38 C4 5F 73 */	addi r6, r4, 0x5F325F73@l
/* 8025E390 0025B2D0  3C 80 00 63 */	lis r4, 0x00635F6E@ha
/* 8025E394 0025B2D4  38 A4 5F 6E */	addi r5, r4, 0x00635F6E@l
/* 8025E398 0025B2D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E39C 0025B2DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E3A0 0025B2E0  7D 89 03 A6 */	mtctr r12
/* 8025E3A4 0025B2E4  4E 80 04 21 */	bctrl 
/* 8025E3A8 0025B2E8  90 7F 00 60 */	stw r3, 0x60(r31)
/* 8025E3AC 0025B2EC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E3B0 0025B2F0  3C 80 5F 6E */	lis r4, 0x5F6E5F31@ha
/* 8025E3B4 0025B2F4  38 C4 5F 31 */	addi r6, r4, 0x5F6E5F31@l
/* 8025E3B8 0025B2F8  38 A0 00 63 */	li r5, 0x63
/* 8025E3BC 0025B2FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E3C0 0025B300  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E3C4 0025B304  7D 89 03 A6 */	mtctr r12
/* 8025E3C8 0025B308  4E 80 04 21 */	bctrl 
/* 8025E3CC 0025B30C  90 7F 00 64 */	stw r3, 0x64(r31)
/* 8025E3D0 0025B310  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E3D4 0025B314  3C 80 5F 31 */	lis r4, 0x5F315F73@ha
/* 8025E3D8 0025B318  38 C4 5F 73 */	addi r6, r4, 0x5F315F73@l
/* 8025E3DC 0025B31C  3C 80 00 63 */	lis r4, 0x00635F6E@ha
/* 8025E3E0 0025B320  38 A4 5F 6E */	addi r5, r4, 0x00635F6E@l
/* 8025E3E4 0025B324  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E3E8 0025B328  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E3EC 0025B32C  7D 89 03 A6 */	mtctr r12
/* 8025E3F0 0025B330  4E 80 04 21 */	bctrl 
/* 8025E3F4 0025B334  90 7F 00 68 */	stw r3, 0x68(r31)
/* 8025E3F8 0025B338  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E3FC 0025B33C  3C 80 5F 6E */	lis r4, 0x5F6E5F34@ha
/* 8025E400 0025B340  38 C4 5F 34 */	addi r6, r4, 0x5F6E5F34@l
/* 8025E404 0025B344  38 A0 00 63 */	li r5, 0x63
/* 8025E408 0025B348  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E40C 0025B34C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E410 0025B350  7D 89 03 A6 */	mtctr r12
/* 8025E414 0025B354  4E 80 04 21 */	bctrl 
/* 8025E418 0025B358  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 8025E41C 0025B35C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E420 0025B360  3C 80 5F 34 */	lis r4, 0x5F345F73@ha
/* 8025E424 0025B364  38 C4 5F 73 */	addi r6, r4, 0x5F345F73@l
/* 8025E428 0025B368  3C 80 00 63 */	lis r4, 0x00635F6E@ha
/* 8025E42C 0025B36C  38 A4 5F 6E */	addi r5, r4, 0x00635F6E@l
/* 8025E430 0025B370  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E434 0025B374  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E438 0025B378  7D 89 03 A6 */	mtctr r12
/* 8025E43C 0025B37C  4E 80 04 21 */	bctrl 
/* 8025E440 0025B380  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8025E444 0025B384  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E448 0025B388  3C 80 5F 6E */	lis r4, 0x5F6E5F33@ha
/* 8025E44C 0025B38C  38 C4 5F 33 */	addi r6, r4, 0x5F6E5F33@l
/* 8025E450 0025B390  38 A0 00 63 */	li r5, 0x63
/* 8025E454 0025B394  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E458 0025B398  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E45C 0025B39C  7D 89 03 A6 */	mtctr r12
/* 8025E460 0025B3A0  4E 80 04 21 */	bctrl 
/* 8025E464 0025B3A4  90 7F 00 74 */	stw r3, 0x74(r31)
/* 8025E468 0025B3A8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E46C 0025B3AC  3C 80 5F 33 */	lis r4, 0x5F335F73@ha
/* 8025E470 0025B3B0  38 C4 5F 73 */	addi r6, r4, 0x5F335F73@l
/* 8025E474 0025B3B4  3C 80 00 63 */	lis r4, 0x00635F6E@ha
/* 8025E478 0025B3B8  38 A4 5F 6E */	addi r5, r4, 0x00635F6E@l
/* 8025E47C 0025B3BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E480 0025B3C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E484 0025B3C4  7D 89 03 A6 */	mtctr r12
/* 8025E488 0025B3C8  4E 80 04 21 */	bctrl 
/* 8025E48C 0025B3CC  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8025E490 0025B3D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E494 0025B3D4  3C 80 5F 6E */	lis r4, 0x5F6E5F36@ha
/* 8025E498 0025B3D8  38 C4 5F 36 */	addi r6, r4, 0x5F6E5F36@l
/* 8025E49C 0025B3DC  38 A0 00 74 */	li r5, 0x74
/* 8025E4A0 0025B3E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E4A4 0025B3E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E4A8 0025B3E8  7D 89 03 A6 */	mtctr r12
/* 8025E4AC 0025B3EC  4E 80 04 21 */	bctrl 
/* 8025E4B0 0025B3F0  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8025E4B4 0025B3F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E4B8 0025B3F8  3C 80 5F 36 */	lis r4, 0x5F365F73@ha
/* 8025E4BC 0025B3FC  38 C4 5F 73 */	addi r6, r4, 0x5F365F73@l
/* 8025E4C0 0025B400  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E4C4 0025B404  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E4C8 0025B408  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E4CC 0025B40C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E4D0 0025B410  7D 89 03 A6 */	mtctr r12
/* 8025E4D4 0025B414  4E 80 04 21 */	bctrl 
/* 8025E4D8 0025B418  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8025E4DC 0025B41C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E4E0 0025B420  3C 80 5F 6E */	lis r4, 0x5F6E5F35@ha
/* 8025E4E4 0025B424  38 C4 5F 35 */	addi r6, r4, 0x5F6E5F35@l
/* 8025E4E8 0025B428  38 A0 00 74 */	li r5, 0x74
/* 8025E4EC 0025B42C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E4F0 0025B430  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E4F4 0025B434  7D 89 03 A6 */	mtctr r12
/* 8025E4F8 0025B438  4E 80 04 21 */	bctrl 
/* 8025E4FC 0025B43C  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8025E500 0025B440  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E504 0025B444  3C 80 5F 35 */	lis r4, 0x5F355F73@ha
/* 8025E508 0025B448  38 C4 5F 73 */	addi r6, r4, 0x5F355F73@l
/* 8025E50C 0025B44C  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E510 0025B450  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E514 0025B454  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E518 0025B458  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E51C 0025B45C  7D 89 03 A6 */	mtctr r12
/* 8025E520 0025B460  4E 80 04 21 */	bctrl 
/* 8025E524 0025B464  90 7F 00 38 */	stw r3, 0x38(r31)
/* 8025E528 0025B468  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E52C 0025B46C  3C 80 5F 6E */	lis r4, 0x5F6E5F34@ha
/* 8025E530 0025B470  38 C4 5F 34 */	addi r6, r4, 0x5F6E5F34@l
/* 8025E534 0025B474  38 A0 00 74 */	li r5, 0x74
/* 8025E538 0025B478  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E53C 0025B47C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E540 0025B480  7D 89 03 A6 */	mtctr r12
/* 8025E544 0025B484  4E 80 04 21 */	bctrl 
/* 8025E548 0025B488  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8025E54C 0025B48C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E550 0025B490  3C 80 5F 34 */	lis r4, 0x5F345F73@ha
/* 8025E554 0025B494  38 C4 5F 73 */	addi r6, r4, 0x5F345F73@l
/* 8025E558 0025B498  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E55C 0025B49C  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E560 0025B4A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E564 0025B4A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E568 0025B4A8  7D 89 03 A6 */	mtctr r12
/* 8025E56C 0025B4AC  4E 80 04 21 */	bctrl 
/* 8025E570 0025B4B0  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8025E574 0025B4B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E578 0025B4B8  3C 80 5F 6E */	lis r4, 0x5F6E5F33@ha
/* 8025E57C 0025B4BC  38 C4 5F 33 */	addi r6, r4, 0x5F6E5F33@l
/* 8025E580 0025B4C0  38 A0 00 74 */	li r5, 0x74
/* 8025E584 0025B4C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E588 0025B4C8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E58C 0025B4CC  7D 89 03 A6 */	mtctr r12
/* 8025E590 0025B4D0  4E 80 04 21 */	bctrl 
/* 8025E594 0025B4D4  90 7F 00 44 */	stw r3, 0x44(r31)
/* 8025E598 0025B4D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E59C 0025B4DC  3C 80 5F 33 */	lis r4, 0x5F335F73@ha
/* 8025E5A0 0025B4E0  38 C4 5F 73 */	addi r6, r4, 0x5F335F73@l
/* 8025E5A4 0025B4E4  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E5A8 0025B4E8  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E5AC 0025B4EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E5B0 0025B4F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E5B4 0025B4F4  7D 89 03 A6 */	mtctr r12
/* 8025E5B8 0025B4F8  4E 80 04 21 */	bctrl 
/* 8025E5BC 0025B4FC  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8025E5C0 0025B500  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E5C4 0025B504  3C 80 5F 6E */	lis r4, 0x5F6E5F32@ha
/* 8025E5C8 0025B508  38 C4 5F 32 */	addi r6, r4, 0x5F6E5F32@l
/* 8025E5CC 0025B50C  38 A0 00 74 */	li r5, 0x74
/* 8025E5D0 0025B510  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E5D4 0025B514  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E5D8 0025B518  7D 89 03 A6 */	mtctr r12
/* 8025E5DC 0025B51C  4E 80 04 21 */	bctrl 
/* 8025E5E0 0025B520  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 8025E5E4 0025B524  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E5E8 0025B528  3C 80 5F 32 */	lis r4, 0x5F325F73@ha
/* 8025E5EC 0025B52C  38 C4 5F 73 */	addi r6, r4, 0x5F325F73@l
/* 8025E5F0 0025B530  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E5F4 0025B534  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E5F8 0025B538  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E5FC 0025B53C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E600 0025B540  7D 89 03 A6 */	mtctr r12
/* 8025E604 0025B544  4E 80 04 21 */	bctrl 
/* 8025E608 0025B548  90 7F 00 50 */	stw r3, 0x50(r31)
/* 8025E60C 0025B54C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E610 0025B550  3C 80 5F 6E */	lis r4, 0x5F6E5F31@ha
/* 8025E614 0025B554  38 C4 5F 31 */	addi r6, r4, 0x5F6E5F31@l
/* 8025E618 0025B558  38 A0 00 74 */	li r5, 0x74
/* 8025E61C 0025B55C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E620 0025B560  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E624 0025B564  7D 89 03 A6 */	mtctr r12
/* 8025E628 0025B568  4E 80 04 21 */	bctrl 
/* 8025E62C 0025B56C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 8025E630 0025B570  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025E634 0025B574  3C 80 5F 31 */	lis r4, 0x5F315F73@ha
/* 8025E638 0025B578  38 C4 5F 73 */	addi r6, r4, 0x5F315F73@l
/* 8025E63C 0025B57C  3C 80 00 74 */	lis r4, 0x00745F6E@ha
/* 8025E640 0025B580  38 A4 5F 6E */	addi r5, r4, 0x00745F6E@l
/* 8025E644 0025B584  81 83 00 00 */	lwz r12, 0(r3)
/* 8025E648 0025B588  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8025E64C 0025B58C  7D 89 03 A6 */	mtctr r12
/* 8025E650 0025B590  4E 80 04 21 */	bctrl 
/* 8025E654 0025B594  90 7F 00 58 */	stw r3, 0x58(r31)
/* 8025E658 0025B598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025E65C 0025B59C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025E660 0025B5A0  7C 08 03 A6 */	mtlr r0
/* 8025E664 0025B5A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025E668 0025B5A8  4E 80 00 20 */	blr 
