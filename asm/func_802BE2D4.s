.include "macros.inc"

.section .text, "ax" # 802BE2D4


.global func_802BE2D4
func_802BE2D4:
/* 802BE2D4 002BB214  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BE2D8 002BB218  7C 08 02 A6 */	mflr r0
/* 802BE2DC 002BB21C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BE2E0 002BB220  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BE2E4 002BB224  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802BE2E8 002BB228  39 61 00 30 */	addi r11, r1, 0x30
/* 802BE2EC 002BB22C  48 0A 3E ED */	bl func_803621D8
/* 802BE2F0 002BB230  7C 7E 1B 78 */	mr r30, r3
/* 802BE2F4 002BB234  7C 9C 23 78 */	mr r28, r4
/* 802BE2F8 002BB238  7C BF 2B 78 */	mr r31, r5
/* 802BE2FC 002BB23C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802BE300 002BB240  28 00 00 00 */	cmplwi r0, 0
/* 802BE304 002BB244  40 82 00 0C */	bne lbl_802BE310
/* 802BE308 002BB248  38 60 00 00 */	li r3, 0
/* 802BE30C 002BB24C  48 00 01 78 */	b lbl_802BE484
.global lbl_802BE310
lbl_802BE310:
/* 802BE310 002BB250  28 1F 00 00 */	cmplwi r31, 0
/* 802BE314 002BB254  40 82 00 08 */	bne lbl_802BE31C
/* 802BE318 002BB258  A3 FE 00 1C */	lhz r31, 0x1c(r30)
.global lbl_802BE31C
lbl_802BE31C:
/* 802BE31C 002BB25C  7C C0 07 75 */	extsb. r0, r6
/* 802BE320 002BB260  40 80 00 08 */	bge lbl_802BE328
/* 802BE324 002BB264  88 DE 00 1E */	lbz r6, 0x1e(r30)
.global lbl_802BE328
lbl_802BE328:
/* 802BE328 002BB268  7C C0 07 74 */	extsb r0, r6
/* 802BE32C 002BB26C  C8 22 C1 48 */	lfd f1, lbl_80455B48-_SDA2_BASE_(r2)
/* 802BE330 002BB270  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BE334 002BB274  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BE338 002BB278  3C 00 43 30 */	lis r0, 0x4330
/* 802BE33C 002BB27C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BE340 002BB280  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802BE344 002BB284  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BE348 002BB288  C0 02 C1 38 */	lfs f0, lbl_80455B38-_SDA2_BASE_(r2)
/* 802BE34C 002BB28C  EF E1 00 24 */	fdivs f31, f1, f0
/* 802BE350 002BB290  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE354 002BB294  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE358 002BB298  7F C3 F3 78 */	mr r3, r30
/* 802BE35C 002BB29C  38 81 00 14 */	addi r4, r1, 0x14
/* 802BE360 002BB2A0  4B FE CE F5 */	bl func_802AB254
/* 802BE364 002BB2A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 802BE368 002BB2A8  41 82 00 4C */	beq lbl_802BE3B4
/* 802BE36C 002BB2AC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802BE370 002BB2B0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802BE374 002BB2B4  28 00 00 01 */	cmplwi r0, 1
/* 802BE378 002BB2B8  40 80 00 0C */	bge lbl_802BE384
/* 802BE37C 002BB2BC  38 00 00 01 */	li r0, 1
/* 802BE380 002BB2C0  90 03 00 10 */	stw r0, 0x10(r3)
.global lbl_802BE384
lbl_802BE384:
/* 802BE384 002BB2C4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 802BE388 002BB2C8  7F A4 EB 78 */	mr r4, r29
/* 802BE38C 002BB2CC  38 A0 00 06 */	li r5, 6
/* 802BE390 002BB2D0  57 E6 04 3E */	clrlwi r6, r31, 0x10
/* 802BE394 002BB2D4  38 E0 FF FF */	li r7, -1
/* 802BE398 002BB2D8  4B FE CB 45 */	bl func_802AAEDC
/* 802BE39C 002BB2DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802BE3A0 002BB2E0  38 63 00 48 */	addi r3, r3, 0x48
/* 802BE3A4 002BB2E4  FC 20 F8 90 */	fmr f1, f31
/* 802BE3A8 002BB2E8  38 80 00 00 */	li r4, 0
/* 802BE3AC 002BB2EC  4B FE 4A B9 */	bl func_802A2E64
/* 802BE3B0 002BB2F0  48 00 00 D0 */	b lbl_802BE480
.global lbl_802BE3B4
lbl_802BE3B4:
/* 802BE3B4 002BB2F4  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE3B8 002BB2F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BE3BC 002BB2FC  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802BE3C0 002BB300  38 81 00 10 */	addi r4, r1, 0x10
/* 802BE3C4 002BB304  4B FF 01 ED */	bl func_802AE5B0
/* 802BE3C8 002BB308  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BE3CC 002BB30C  41 82 00 0C */	beq lbl_802BE3D8
/* 802BE3D0 002BB310  38 60 00 00 */	li r3, 0
/* 802BE3D4 002BB314  48 00 00 B0 */	b lbl_802BE484
.global lbl_802BE3D8
lbl_802BE3D8:
/* 802BE3D8 002BB318  7F C3 F3 78 */	mr r3, r30
/* 802BE3DC 002BB31C  4B FE CE FD */	bl func_802AB2D8
/* 802BE3E0 002BB320  7C 7D 1B 79 */	or. r29, r3, r3
/* 802BE3E4 002BB324  40 82 00 1C */	bne lbl_802BE400
/* 802BE3E8 002BB328  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE3EC 002BB32C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BE3F0 002BB330  7F C3 F3 78 */	mr r3, r30
/* 802BE3F4 002BB334  38 81 00 0C */	addi r4, r1, 0xc
/* 802BE3F8 002BB338  4B FE CF D9 */	bl func_802AB3D0
/* 802BE3FC 002BB33C  7C 7D 1B 78 */	mr r29, r3
.global lbl_802BE400
lbl_802BE400:
/* 802BE400 002BB340  28 1D 00 00 */	cmplwi r29, 0
/* 802BE404 002BB344  41 82 00 7C */	beq lbl_802BE480
/* 802BE408 002BB348  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE40C 002BB34C  90 01 00 08 */	stw r0, 8(r1)
/* 802BE410 002BB350  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 802BE414 002BB354  38 81 00 08 */	addi r4, r1, 8
/* 802BE418 002BB358  7F A5 EB 78 */	mr r5, r29
/* 802BE41C 002BB35C  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 802BE420 002BB360  7F E7 FB 78 */	mr r7, r31
/* 802BE424 002BB364  FC 20 F8 90 */	fmr f1, f31
/* 802BE428 002BB368  C0 42 C1 3C */	lfs f2, lbl_80455B3C-_SDA2_BASE_(r2)
/* 802BE42C 002BB36C  FC 60 10 90 */	fmr f3, f2
/* 802BE430 002BB370  C0 82 C1 40 */	lfs f4, lbl_80455B40-_SDA2_BASE_(r2)
/* 802BE434 002BB374  FC A0 20 90 */	fmr f5, f4
/* 802BE438 002BB378  39 00 00 00 */	li r8, 0
/* 802BE43C 002BB37C  81 83 00 00 */	lwz r12, 0(r3)
/* 802BE440 002BB380  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BE444 002BB384  7D 89 03 A6 */	mtctr r12
/* 802BE448 002BB388  4E 80 04 21 */	bctrl 
/* 802BE44C 002BB38C  28 1D 00 00 */	cmplwi r29, 0
/* 802BE450 002BB390  41 82 00 30 */	beq lbl_802BE480
/* 802BE454 002BB394  80 9D 00 00 */	lwz r4, 0(r29)
/* 802BE458 002BB398  28 04 00 00 */	cmplwi r4, 0
/* 802BE45C 002BB39C  41 82 00 24 */	beq lbl_802BE480
/* 802BE460 002BB3A0  38 60 00 01 */	li r3, 1
/* 802BE464 002BB3A4  90 64 00 10 */	stw r3, 0x10(r4)
/* 802BE468 002BB3A8  88 04 00 1D */	lbz r0, 0x1d(r4)
/* 802BE46C 002BB3AC  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802BE470 002BB3B0  98 04 00 1D */	stb r0, 0x1d(r4)
/* 802BE474 002BB3B4  88 04 00 1D */	lbz r0, 0x1d(r4)
/* 802BE478 002BB3B8  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 802BE47C 002BB3BC  98 04 00 1D */	stb r0, 0x1d(r4)
.global lbl_802BE480
lbl_802BE480:
/* 802BE480 002BB3C0  7F A3 EB 78 */	mr r3, r29
.global lbl_802BE484
lbl_802BE484:
/* 802BE484 002BB3C4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802BE488 002BB3C8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BE48C 002BB3CC  39 61 00 30 */	addi r11, r1, 0x30
/* 802BE490 002BB3D0  48 0A 3D 95 */	bl func_80362224
/* 802BE494 002BB3D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BE498 002BB3D8  7C 08 03 A6 */	mtlr r0
/* 802BE49C 002BB3DC  38 21 00 40 */	addi r1, r1, 0x40
/* 802BE4A0 002BB3E0  4E 80 00 20 */	blr 
