.include "macros.inc"

.section .text, "ax" # 8000D320


.global func_8000D320
func_8000D320:
/* 8000D320 0000A260  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000D324 0000A264  7C 08 02 A6 */	mflr r0
/* 8000D328 0000A268  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000D32C 0000A26C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8000D330 0000A270  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8000D334 0000A274  39 61 00 20 */	addi r11, r1, 0x20
/* 8000D338 0000A278  48 35 4E A5 */	bl func_803621DC
/* 8000D33C 0000A27C  7C 7D 1B 78 */	mr r29, r3
/* 8000D340 0000A280  7C BE 2B 78 */	mr r30, r5
/* 8000D344 0000A284  FF E0 08 90 */	fmr f31, f1
/* 8000D348 0000A288  7C DF 33 78 */	mr r31, r6
/* 8000D34C 0000A28C  B3 E3 00 06 */	sth r31, 6(r3)
/* 8000D350 0000A290  7F E0 07 34 */	extsh r0, r31
/* 8000D354 0000A294  C8 22 81 20 */	lfd f1, lbl_80451B20-_SDA2_BASE_(r2)
/* 8000D358 0000A298  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8000D35C 0000A29C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8000D360 0000A2A0  3C 00 43 30 */	lis r0, 0x4330
/* 8000D364 0000A2A4  90 01 00 08 */	stw r0, 8(r1)
/* 8000D368 0000A2A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8000D36C 0000A2AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8000D370 0000A2B0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8000D374 0000A2B4  7C E0 07 35 */	extsh. r0, r7
/* 8000D378 0000A2B8  40 80 00 0C */	bge lbl_8000D384
/* 8000D37C 0000A2BC  48 31 B0 81 */	bl func_803283FC
/* 8000D380 0000A2C0  48 00 00 0C */	b lbl_8000D38C
.global lbl_8000D384
lbl_8000D384:
/* 8000D384 0000A2C4  7C E4 3B 78 */	mr r4, r7
/* 8000D388 0000A2C8  48 31 B0 75 */	bl func_803283FC
.global lbl_8000D38C
lbl_8000D38C:
/* 8000D38C 0000A2CC  9B DD 00 04 */	stb r30, 4(r29)
/* 8000D390 0000A2D0  D3 FD 00 0C */	stfs f31, 0xc(r29)
/* 8000D394 0000A2D4  C0 02 81 1C */	lfs f0, lbl_80451B1C-_SDA2_BASE_(r2)
/* 8000D398 0000A2D8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8000D39C 0000A2DC  4C 41 13 82 */	cror 2, 1, 2
/* 8000D3A0 0000A2E0  40 82 00 2C */	bne lbl_8000D3CC
/* 8000D3A4 0000A2E4  7F E0 07 34 */	extsh r0, r31
/* 8000D3A8 0000A2E8  C8 22 81 20 */	lfd f1, lbl_80451B20-_SDA2_BASE_(r2)
/* 8000D3AC 0000A2EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8000D3B0 0000A2F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8000D3B4 0000A2F4  3C 00 43 30 */	lis r0, 0x4330
/* 8000D3B8 0000A2F8  90 01 00 08 */	stw r0, 8(r1)
/* 8000D3BC 0000A2FC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8000D3C0 0000A300  EC 00 08 28 */	fsubs f0, f0, f1
/* 8000D3C4 0000A304  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8000D3C8 0000A308  48 00 00 28 */	b lbl_8000D3F0
.global lbl_8000D3CC
lbl_8000D3CC:
/* 8000D3CC 0000A30C  A8 1D 00 08 */	lha r0, 8(r29)
/* 8000D3D0 0000A310  C8 22 81 20 */	lfd f1, lbl_80451B20-_SDA2_BASE_(r2)
/* 8000D3D4 0000A314  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8000D3D8 0000A318  90 01 00 0C */	stw r0, 0xc(r1)
/* 8000D3DC 0000A31C  3C 00 43 30 */	lis r0, 0x4330
/* 8000D3E0 0000A320  90 01 00 08 */	stw r0, 8(r1)
/* 8000D3E4 0000A324  C8 01 00 08 */	lfd f0, 8(r1)
/* 8000D3E8 0000A328  EC 00 08 28 */	fsubs f0, f0, f1
/* 8000D3EC 0000A32C  D0 1D 00 10 */	stfs f0, 0x10(r29)
.global lbl_8000D3F0
lbl_8000D3F0:
/* 8000D3F0 0000A330  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8000D3F4 0000A334  FC 00 00 1E */	fctiwz f0, f0
/* 8000D3F8 0000A338  D8 01 00 08 */	stfd f0, 8(r1)
/* 8000D3FC 0000A33C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000D400 0000A340  B0 1D 00 0A */	sth r0, 0xa(r29)
/* 8000D404 0000A344  38 60 00 01 */	li r3, 1
/* 8000D408 0000A348  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8000D40C 0000A34C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8000D410 0000A350  39 61 00 20 */	addi r11, r1, 0x20
/* 8000D414 0000A354  48 35 4E 15 */	bl func_80362228
/* 8000D418 0000A358  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000D41C 0000A35C  7C 08 03 A6 */	mtlr r0
/* 8000D420 0000A360  38 21 00 30 */	addi r1, r1, 0x30
/* 8000D424 0000A364  4E 80 00 20 */	blr 
