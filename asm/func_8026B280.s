.include "macros.inc"

.section .text, "ax" # 8026B280


.global func_8026B280
func_8026B280:
/* 8026B280 002681C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026B284 002681C4  7C 08 02 A6 */	mflr r0
/* 8026B288 002681C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026B28C 002681CC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8026B290 002681D0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8026B294 002681D4  39 61 00 40 */	addi r11, r1, 0x40
/* 8026B298 002681D8  48 0F 6F 45 */	bl func_803621DC
/* 8026B29C 002681DC  7C 7D 1B 78 */	mr r29, r3
/* 8026B2A0 002681E0  7C 9F 23 78 */	mr r31, r4
/* 8026B2A4 002681E4  7C BE 2B 78 */	mr r30, r5
/* 8026B2A8 002681E8  C0 44 00 00 */	lfs f2, 0(r4)
/* 8026B2AC 002681EC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8026B2B0 002681F0  EC 82 08 2A */	fadds f4, f2, f1
/* 8026B2B4 002681F4  C0 63 00 00 */	lfs f3, 0(r3)
/* 8026B2B8 002681F8  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8026B2BC 002681FC  40 80 00 18 */	bge lbl_8026B2D4
/* 8026B2C0 00268200  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8026B2C4 00268204  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8026B2C8 00268208  40 80 00 0C */	bge lbl_8026B2D4
/* 8026B2CC 0026820C  38 60 00 00 */	li r3, 0
/* 8026B2D0 00268210  48 00 01 F8 */	b lbl_8026B4C8
.global lbl_8026B2D4
lbl_8026B2D4:
/* 8026B2D4 00268214  EC 42 08 28 */	fsubs f2, f2, f1
/* 8026B2D8 00268218  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8026B2DC 0026821C  40 81 00 18 */	ble lbl_8026B2F4
/* 8026B2E0 00268220  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8026B2E4 00268224  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026B2E8 00268228  40 81 00 0C */	ble lbl_8026B2F4
/* 8026B2EC 0026822C  38 60 00 00 */	li r3, 0
/* 8026B2F0 00268230  48 00 01 D8 */	b lbl_8026B4C8
.global lbl_8026B2F4
lbl_8026B2F4:
/* 8026B2F4 00268234  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8026B2F8 00268238  EC 82 08 2A */	fadds f4, f2, f1
/* 8026B2FC 0026823C  C0 7D 00 04 */	lfs f3, 4(r29)
/* 8026B300 00268240  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8026B304 00268244  40 80 00 18 */	bge lbl_8026B31C
/* 8026B308 00268248  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8026B30C 0026824C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8026B310 00268250  40 80 00 0C */	bge lbl_8026B31C
/* 8026B314 00268254  38 60 00 00 */	li r3, 0
/* 8026B318 00268258  48 00 01 B0 */	b lbl_8026B4C8
.global lbl_8026B31C
lbl_8026B31C:
/* 8026B31C 0026825C  EC 42 08 28 */	fsubs f2, f2, f1
/* 8026B320 00268260  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8026B324 00268264  40 81 00 18 */	ble lbl_8026B33C
/* 8026B328 00268268  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8026B32C 0026826C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026B330 00268270  40 81 00 0C */	ble lbl_8026B33C
/* 8026B334 00268274  38 60 00 00 */	li r3, 0
/* 8026B338 00268278  48 00 01 90 */	b lbl_8026B4C8
.global lbl_8026B33C
lbl_8026B33C:
/* 8026B33C 0026827C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8026B340 00268280  EC 82 08 2A */	fadds f4, f2, f1
/* 8026B344 00268284  C0 7D 00 08 */	lfs f3, 8(r29)
/* 8026B348 00268288  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8026B34C 0026828C  40 80 00 18 */	bge lbl_8026B364
/* 8026B350 00268290  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8026B354 00268294  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8026B358 00268298  40 80 00 0C */	bge lbl_8026B364
/* 8026B35C 0026829C  38 60 00 00 */	li r3, 0
/* 8026B360 002682A0  48 00 01 68 */	b lbl_8026B4C8
.global lbl_8026B364
lbl_8026B364:
/* 8026B364 002682A4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8026B368 002682A8  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8026B36C 002682AC  40 81 00 18 */	ble lbl_8026B384
/* 8026B370 002682B0  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8026B374 002682B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B378 002682B8  40 81 00 0C */	ble lbl_8026B384
/* 8026B37C 002682BC  38 60 00 00 */	li r3, 0
/* 8026B380 002682C0  48 00 01 48 */	b lbl_8026B4C8
.global lbl_8026B384
lbl_8026B384:
/* 8026B384 002682C4  38 7D 00 0C */	addi r3, r29, 0xc
/* 8026B388 002682C8  7F A4 EB 78 */	mr r4, r29
/* 8026B38C 002682CC  38 A1 00 20 */	addi r5, r1, 0x20
/* 8026B390 002682D0  48 0D BD 25 */	bl func_803470B4
/* 8026B394 002682D4  38 61 00 20 */	addi r3, r1, 0x20
/* 8026B398 002682D8  48 0D BD A1 */	bl func_80347138
/* 8026B39C 002682DC  FF E0 08 90 */	fmr f31, f1
/* 8026B3A0 002682E0  FC 00 FA 10 */	fabs f0, f31
/* 8026B3A4 002682E4  FC 20 00 18 */	frsp f1, f0
/* 8026B3A8 002682E8  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 8026B3AC 002682EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B3B0 002682F0  40 80 00 0C */	bge lbl_8026B3BC
/* 8026B3B4 002682F4  38 60 00 00 */	li r3, 0
/* 8026B3B8 002682F8  48 00 01 10 */	b lbl_8026B4C8
.global lbl_8026B3BC
lbl_8026B3BC:
/* 8026B3BC 002682FC  7F E3 FB 78 */	mr r3, r31
/* 8026B3C0 00268300  7F A4 EB 78 */	mr r4, r29
/* 8026B3C4 00268304  38 A1 00 14 */	addi r5, r1, 0x14
/* 8026B3C8 00268308  48 0D BC ED */	bl func_803470B4
/* 8026B3CC 0026830C  38 61 00 14 */	addi r3, r1, 0x14
/* 8026B3D0 00268310  38 81 00 20 */	addi r4, r1, 0x20
/* 8026B3D4 00268314  48 0D BD C1 */	bl func_80347194
/* 8026B3D8 00268318  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8026B3DC 0026831C  C0 02 B7 18 */	lfs f0, lbl_80455118-_SDA2_BASE_(r2)
/* 8026B3E0 00268320  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B3E4 00268324  41 80 00 10 */	blt lbl_8026B3F4
/* 8026B3E8 00268328  C0 02 B7 38 */	lfs f0, lbl_80455138-_SDA2_BASE_(r2)
/* 8026B3EC 0026832C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B3F0 00268330  40 81 00 98 */	ble lbl_8026B488
.global lbl_8026B3F4
lbl_8026B3F4:
/* 8026B3F4 00268334  38 7D 00 0C */	addi r3, r29, 0xc
/* 8026B3F8 00268338  7F E4 FB 78 */	mr r4, r31
/* 8026B3FC 0026833C  48 0D BF A1 */	bl func_8034739C
/* 8026B400 00268340  FF E0 08 90 */	fmr f31, f1
/* 8026B404 00268344  7F A3 EB 78 */	mr r3, r29
/* 8026B408 00268348  7F E4 FB 78 */	mr r4, r31
/* 8026B40C 0026834C  48 0D BF 91 */	bl func_8034739C
/* 8026B410 00268350  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8026B414 00268354  40 80 00 38 */	bge lbl_8026B44C
/* 8026B418 00268358  7F E3 FB 78 */	mr r3, r31
/* 8026B41C 0026835C  7F A4 EB 78 */	mr r4, r29
/* 8026B420 00268360  4B FF FE 19 */	bl func_8026B238
/* 8026B424 00268364  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B428 00268368  41 82 00 58 */	beq lbl_8026B480
/* 8026B42C 0026836C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8026B430 00268370  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8026B434 00268374  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8026B438 00268378  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8026B43C 0026837C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8026B440 00268380  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8026B444 00268384  38 60 00 01 */	li r3, 1
/* 8026B448 00268388  48 00 00 80 */	b lbl_8026B4C8
.global lbl_8026B44C
lbl_8026B44C:
/* 8026B44C 0026838C  7F E3 FB 78 */	mr r3, r31
/* 8026B450 00268390  38 9D 00 0C */	addi r4, r29, 0xc
/* 8026B454 00268394  4B FF FD E5 */	bl func_8026B238
/* 8026B458 00268398  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B45C 0026839C  41 82 00 24 */	beq lbl_8026B480
/* 8026B460 002683A0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8026B464 002683A4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8026B468 002683A8  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8026B46C 002683AC  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8026B470 002683B0  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8026B474 002683B4  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8026B478 002683B8  38 60 00 01 */	li r3, 1
/* 8026B47C 002683BC  48 00 00 4C */	b lbl_8026B4C8
.global lbl_8026B480
lbl_8026B480:
/* 8026B480 002683C0  38 60 00 00 */	li r3, 0
/* 8026B484 002683C4  48 00 00 44 */	b lbl_8026B4C8
.global lbl_8026B488
lbl_8026B488:
/* 8026B488 002683C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8026B48C 002683CC  38 81 00 08 */	addi r4, r1, 8
/* 8026B490 002683D0  48 0D BC 49 */	bl func_803470D8
/* 8026B494 002683D4  38 61 00 08 */	addi r3, r1, 8
/* 8026B498 002683D8  7F A4 EB 78 */	mr r4, r29
/* 8026B49C 002683DC  7F C5 F3 78 */	mr r5, r30
/* 8026B4A0 002683E0  48 0D BB F1 */	bl func_80347090
/* 8026B4A4 002683E4  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 8026B4A8 002683E8  7F C3 F3 78 */	mr r3, r30
/* 8026B4AC 002683EC  7F E4 FB 78 */	mr r4, r31
/* 8026B4B0 002683F0  48 0D BE ED */	bl func_8034739C
/* 8026B4B4 002683F4  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8026B4B8 002683F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B4BC 002683FC  4C 40 13 82 */	cror 2, 0, 2
/* 8026B4C0 00268400  7C 00 00 26 */	mfcr r0
/* 8026B4C4 00268404  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
.global lbl_8026B4C8
lbl_8026B4C8:
/* 8026B4C8 00268408  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8026B4CC 0026840C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8026B4D0 00268410  39 61 00 40 */	addi r11, r1, 0x40
/* 8026B4D4 00268414  48 0F 6D 55 */	bl func_80362228
/* 8026B4D8 00268418  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026B4DC 0026841C  7C 08 03 A6 */	mtlr r0
/* 8026B4E0 00268420  38 21 00 50 */	addi r1, r1, 0x50
/* 8026B4E4 00268424  4E 80 00 20 */	blr 