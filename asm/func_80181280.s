.include "macros.inc"

.section .text, "ax" # 80181280


.global func_80181280
func_80181280:
/* 80181280 0017E1C0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80181284 0017E1C4  7C 08 02 A6 */	mflr r0
/* 80181288 0017E1C8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018128C 0017E1CC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80181290 0017E1D0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80181294 0017E1D4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80181298 0017E1D8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8018129C 0017E1DC  7C 7F 1B 78 */	mr r31, r3
/* 801812A0 0017E1E0  80 03 07 04 */	lwz r0, 0x704(r3)
/* 801812A4 0017E1E4  2C 00 00 00 */	cmpwi r0, 0
/* 801812A8 0017E1E8  40 81 01 B8 */	ble lbl_80181460
/* 801812AC 0017E1EC  80 1F 07 10 */	lwz r0, 0x710(r31)
/* 801812B0 0017E1F0  28 00 00 00 */	cmplwi r0, 0
/* 801812B4 0017E1F4  41 82 00 8C */	beq lbl_80181340
/* 801812B8 0017E1F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801812BC 0017E1FC  4B E9 D0 4D */	bl func_8001E308
/* 801812C0 0017E200  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801812C4 0017E204  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801812C8 0017E208  1C 03 00 38 */	mulli r0, r3, 0x38
/* 801812CC 0017E20C  7C 64 02 14 */	add r3, r4, r0
/* 801812D0 0017E210  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 801812D4 0017E214  7C 00 07 74 */	extsb r0, r0
/* 801812D8 0017E218  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 801812DC 0017E21C  7C 64 02 14 */	add r3, r4, r0
/* 801812E0 0017E220  3B C3 5D 60 */	addi r30, r3, 0x5d60
/* 801812E4 0017E224  38 61 00 08 */	addi r3, r1, 8
/* 801812E8 0017E228  7F E4 FB 78 */	mr r4, r31
/* 801812EC 0017E22C  80 BF 07 10 */	lwz r5, 0x710(r31)
/* 801812F0 0017E230  4B F1 64 9D */	bl func_8009778C
/* 801812F4 0017E234  C0 01 00 08 */	lfs f0, 8(r1)
/* 801812F8 0017E238  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801812FC 0017E23C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80181300 0017E240  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80181304 0017E244  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80181308 0017E248  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8018130C 0017E24C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80181310 0017E250  38 81 00 20 */	addi r4, r1, 0x20
/* 80181314 0017E254  4B E9 3F FD */	bl func_80015310
/* 80181318 0017E258  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8018131C 0017E25C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80181320 0017E260  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181324 0017E264  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 80181328 0017E268  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8018132C 0017E26C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80181330 0017E270  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181334 0017E274  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 80181338 0017E278  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 8018133C 0017E27C  D0 1F 07 20 */	stfs f0, 0x720(r31)
.global lbl_80181340
lbl_80181340:
/* 80181340 0017E280  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 80181344 0017E284  38 03 FF FF */	addi r0, r3, -1
/* 80181348 0017E288  90 1F 07 04 */	stw r0, 0x704(r31)
/* 8018134C 0017E28C  80 1F 07 04 */	lwz r0, 0x704(r31)
/* 80181350 0017E290  C8 42 9C 98 */	lfd f2, lbl_80453698-_SDA2_BASE_(r2)
/* 80181354 0017E294  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181358 0017E298  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8018135C 0017E29C  3C 60 43 30 */	lis r3, 0x4330
/* 80181360 0017E2A0  90 61 00 38 */	stw r3, 0x38(r1)
/* 80181364 0017E2A4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80181368 0017E2A8  EC 20 10 28 */	fsubs f1, f0, f2
/* 8018136C 0017E2AC  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 80181370 0017E2B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181374 0017E2B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80181378 0017E2B8  90 61 00 40 */	stw r3, 0x40(r1)
/* 8018137C 0017E2BC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80181380 0017E2C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80181384 0017E2C4  EF E1 00 24 */	fdivs f31, f1, f0
/* 80181388 0017E2C8  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 8018138C 0017E2CC  C0 22 9C A8 */	lfs f1, lbl_804536A8-_SDA2_BASE_(r2)
/* 80181390 0017E2D0  EC 01 10 28 */	fsubs f0, f1, f2
/* 80181394 0017E2D4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80181398 0017E2D8  EC 02 00 2A */	fadds f0, f2, f0
/* 8018139C 0017E2DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801813A0 0017E2E0  C0 5F 07 28 */	lfs f2, 0x728(r31)
/* 801813A4 0017E2E4  EC 01 10 28 */	fsubs f0, f1, f2
/* 801813A8 0017E2E8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801813AC 0017E2EC  EC 02 00 2A */	fadds f0, f2, f0
/* 801813B0 0017E2F0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801813B4 0017E2F4  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 801813B8 0017E2F8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801813BC 0017E2FC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801813C0 0017E300  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801813C4 0017E304  C0 3F 07 18 */	lfs f1, 0x718(r31)
/* 801813C8 0017E308  C0 5F 07 1C */	lfs f2, 0x71c(r31)
/* 801813CC 0017E30C  C0 7F 07 20 */	lfs f3, 0x720(r31)
/* 801813D0 0017E310  48 1C 55 19 */	bl func_803468E8
/* 801813D4 0017E314  38 61 00 14 */	addi r3, r1, 0x14
/* 801813D8 0017E318  4B E8 BA 99 */	bl func_8000CE70
/* 801813DC 0017E31C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801813E0 0017E320  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801813E4 0017E324  A8 9F 07 08 */	lha r4, 0x708(r31)
/* 801813E8 0017E328  4B E8 AF B5 */	bl func_8000C39C
/* 801813EC 0017E32C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801813F0 0017E330  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801813F4 0017E334  A8 9F 07 0A */	lha r4, 0x70a(r31)
/* 801813F8 0017E338  4B E8 B0 3D */	bl func_8000C434
/* 801813FC 0017E33C  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80181400 0017E340  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80181404 0017E344  A8 9F 07 0C */	lha r4, 0x70c(r31)
/* 80181408 0017E348  4B E8 B0 C5 */	bl func_8000C4CC
/* 8018140C 0017E34C  C0 1F 07 18 */	lfs f0, 0x718(r31)
/* 80181410 0017E350  FC 20 00 50 */	fneg f1, f0
/* 80181414 0017E354  C0 1F 07 1C */	lfs f0, 0x71c(r31)
/* 80181418 0017E358  FC 40 00 50 */	fneg f2, f0
/* 8018141C 0017E35C  C0 1F 07 20 */	lfs f0, 0x720(r31)
/* 80181420 0017E360  FC 60 00 50 */	fneg f3, f0
/* 80181424 0017E364  4B E8 B9 79 */	bl func_8000CD9C
/* 80181428 0017E368  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8018142C 0017E36C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80181430 0017E370  4B E8 6C 71 */	bl func_800080A0
/* 80181434 0017E374  C0 22 9F 18 */	lfs f1, lbl_80453918-_SDA2_BASE_(r2)
/* 80181438 0017E378  C0 1F 07 30 */	lfs f0, 0x730(r31)
/* 8018143C 0017E37C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80181440 0017E380  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80181444 0017E384  FC 00 00 1E */	fctiwz f0, f0
/* 80181448 0017E388  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8018144C 0017E38C  83 C1 00 4C */	lwz r30, 0x4c(r1)
/* 80181450 0017E390  38 61 00 14 */	addi r3, r1, 0x14
/* 80181454 0017E394  4B E8 BA 1D */	bl func_8000CE70
/* 80181458 0017E398  9B CD 86 65 */	stb r30, lbl_80450BE5-_SDA_BASE_(r13)
/* 8018145C 0017E39C  48 00 00 10 */	b lbl_8018146C
.global lbl_80181460
lbl_80181460:
/* 80181460 0017E3A0  38 00 00 00 */	li r0, 0
/* 80181464 0017E3A4  98 0D 86 64 */	stb r0, lbl_80450BE4-_SDA_BASE_(r13)
/* 80181468 0017E3A8  90 1F 07 04 */	stw r0, 0x704(r31)
.global lbl_8018146C
lbl_8018146C:
/* 8018146C 0017E3AC  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 80181470 0017E3B0  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80181474 0017E3B4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80181478 0017E3B8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8018147C 0017E3BC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80181480 0017E3C0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80181484 0017E3C4  7C 08 03 A6 */	mtlr r0
/* 80181488 0017E3C8  38 21 00 70 */	addi r1, r1, 0x70
/* 8018148C 0017E3CC  4E 80 00 20 */	blr 
