.include "macros.inc"

.section .text, "ax" # 801D5388


.global func_801D5388
func_801D5388:
/* 801D5388 001D22C8  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801D538C 001D22CC  7C 08 02 A6 */	mflr r0
/* 801D5390 001D22D0  90 01 01 04 */	stw r0, 0x104(r1)
/* 801D5394 001D22D4  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801D5398 001D22D8  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 801D539C 001D22DC  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801D53A0 001D22E0  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 801D53A4 001D22E4  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801D53A8 001D22E8  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 801D53AC 001D22EC  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 801D53B0 001D22F0  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 801D53B4 001D22F4  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 801D53B8 001D22F8  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 801D53BC 001D22FC  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 801D53C0 001D2300  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 801D53C4 001D2304  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 801D53C8 001D2308  F3 21 00 98 */	psq_st f25, 152(r1), 0, qr0
/* 801D53CC 001D230C  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 801D53D0 001D2310  F3 01 00 88 */	psq_st f24, 136(r1), 0, qr0
/* 801D53D4 001D2314  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 801D53D8 001D2318  F2 E1 00 78 */	psq_st f23, 120(r1), 0, qr0
/* 801D53DC 001D231C  39 61 00 70 */	addi r11, r1, 0x70
/* 801D53E0 001D2320  48 18 CD F5 */	bl func_803621D4
/* 801D53E4 001D2324  7C 7B 1B 78 */	mr r27, r3
/* 801D53E8 001D2328  38 A0 00 FF */	li r5, 0xff
/* 801D53EC 001D232C  98 A1 00 20 */	stb r5, 0x20(r1)
/* 801D53F0 001D2330  98 A1 00 21 */	stb r5, 0x21(r1)
/* 801D53F4 001D2334  38 80 00 00 */	li r4, 0
/* 801D53F8 001D2338  98 81 00 22 */	stb r4, 0x22(r1)
/* 801D53FC 001D233C  38 60 00 32 */	li r3, 0x32
/* 801D5400 001D2340  98 61 00 23 */	stb r3, 0x23(r1)
/* 801D5404 001D2344  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801D5408 001D2348  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D540C 001D234C  98 A1 00 1C */	stb r5, 0x1c(r1)
/* 801D5410 001D2350  98 81 00 1D */	stb r4, 0x1d(r1)
/* 801D5414 001D2354  98 A1 00 1E */	stb r5, 0x1e(r1)
/* 801D5418 001D2358  98 61 00 1F */	stb r3, 0x1f(r1)
/* 801D541C 001D235C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D5420 001D2360  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D5424 001D2364  98 81 00 18 */	stb r4, 0x18(r1)
/* 801D5428 001D2368  98 A1 00 19 */	stb r5, 0x19(r1)
/* 801D542C 001D236C  98 A1 00 1A */	stb r5, 0x1a(r1)
/* 801D5430 001D2370  98 61 00 1B */	stb r3, 0x1b(r1)
/* 801D5434 001D2374  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801D5438 001D2378  90 01 00 30 */	stw r0, 0x30(r1)
/* 801D543C 001D237C  98 A1 00 14 */	stb r5, 0x14(r1)
/* 801D5440 001D2380  98 81 00 15 */	stb r4, 0x15(r1)
/* 801D5444 001D2384  98 81 00 16 */	stb r4, 0x16(r1)
/* 801D5448 001D2388  98 61 00 17 */	stb r3, 0x17(r1)
/* 801D544C 001D238C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5450 001D2390  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D5454 001D2394  98 81 00 10 */	stb r4, 0x10(r1)
/* 801D5458 001D2398  98 A1 00 11 */	stb r5, 0x11(r1)
/* 801D545C 001D239C  98 81 00 12 */	stb r4, 0x12(r1)
/* 801D5460 001D23A0  98 61 00 13 */	stb r3, 0x13(r1)
/* 801D5464 001D23A4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D5468 001D23A8  90 01 00 38 */	stw r0, 0x38(r1)
/* 801D546C 001D23AC  98 81 00 0C */	stb r4, 0xc(r1)
/* 801D5470 001D23B0  98 81 00 0D */	stb r4, 0xd(r1)
/* 801D5474 001D23B4  98 A1 00 0E */	stb r5, 0xe(r1)
/* 801D5478 001D23B8  98 61 00 0F */	stb r3, 0xf(r1)
/* 801D547C 001D23BC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801D5480 001D23C0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801D5484 001D23C4  80 1B 12 3C */	lwz r0, 0x123c(r27)
/* 801D5488 001D23C8  28 00 00 00 */	cmplwi r0, 0
/* 801D548C 001D23CC  41 82 01 60 */	beq lbl_801D55EC
/* 801D5490 001D23D0  80 1B 12 40 */	lwz r0, 0x1240(r27)
/* 801D5494 001D23D4  28 00 00 00 */	cmplwi r0, 0
/* 801D5498 001D23D8  41 82 01 54 */	beq lbl_801D55EC
/* 801D549C 001D23DC  3B A0 00 00 */	li r29, 0
/* 801D54A0 001D23E0  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D54A4 001D23E4  3B C3 FC 60 */	addi r30, r3, lbl_8042FC60@l
/* 801D54A8 001D23E8  CB 22 A8 08 */	lfd f25, lbl_80454208-_SDA2_BASE_(r2)
/* 801D54AC 001D23EC  3F E0 43 30 */	lis r31, 0x4330
/* 801D54B0 001D23F0  C3 42 A8 28 */	lfs f26, lbl_80454228-_SDA2_BASE_(r2)
/* 801D54B4 001D23F4  C3 62 A7 E0 */	lfs f27, lbl_804541E0-_SDA2_BASE_(r2)
/* 801D54B8 001D23F8  C3 C2 A8 24 */	lfs f30, lbl_80454224-_SDA2_BASE_(r2)
/* 801D54BC 001D23FC  C3 E2 A7 D0 */	lfs f31, lbl_804541D0-_SDA2_BASE_(r2)
/* 801D54C0 001D2400  C3 02 A7 F0 */	lfs f24, lbl_804541F0-_SDA2_BASE_(r2)
/* 801D54C4 001D2404  C3 82 A7 DC */	lfs f28, lbl_804541DC-_SDA2_BASE_(r2)
/* 801D54C8 001D2408  48 00 01 08 */	b lbl_801D55D0
.global lbl_801D54CC
lbl_801D54CC:
/* 801D54CC 001D240C  3B 80 00 00 */	li r28, 0
/* 801D54D0 001D2410  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801D54D4 001D2414  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D54D8 001D2418  93 E1 00 40 */	stw r31, 0x40(r1)
/* 801D54DC 001D241C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801D54E0 001D2420  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D54E4 001D2424  EF A0 F0 28 */	fsubs f29, f0, f30
/* 801D54E8 001D2428  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D54EC 001D242C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D54F0 001D2430  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D54F4 001D2434  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D54F8 001D2438  EC 00 F8 2A */	fadds f0, f0, f31
/* 801D54FC 001D243C  EE E0 C0 28 */	fsubs f23, f0, f24
/* 801D5500 001D2440  48 00 00 A8 */	b lbl_801D55A8
.global lbl_801D5504
lbl_801D5504:
/* 801D5504 001D2444  80 7B 12 3C */	lwz r3, 0x123c(r27)
/* 801D5508 001D2448  80 9B 12 40 */	lwz r4, 0x1240(r27)
/* 801D550C 001D244C  FC 20 E8 90 */	fmr f1, f29
/* 801D5510 001D2450  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D5514 001D2454  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D5518 001D2458  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D551C 001D245C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D5520 001D2460  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D5524 001D2464  EC 40 D0 28 */	fsubs f2, f0, f26
/* 801D5528 001D2468  80 BB 12 44 */	lwz r5, 0x1244(r27)
/* 801D552C 001D246C  38 C1 00 24 */	addi r6, r1, 0x24
/* 801D5530 001D2470  38 E0 00 00 */	li r7, 0
/* 801D5534 001D2474  4B FF 8E 8D */	bl func_801CE3C0
/* 801D5538 001D2478  80 81 00 24 */	lwz r4, 0x24(r1)
/* 801D553C 001D247C  2C 04 00 00 */	cmpwi r4, 0
/* 801D5540 001D2480  41 80 00 5C */	blt lbl_801D559C
/* 801D5544 001D2484  38 60 00 06 */	li r3, 6
/* 801D5548 001D2488  7C 04 1B D6 */	divw r0, r4, r3
/* 801D554C 001D248C  7C 00 19 D6 */	mullw r0, r0, r3
/* 801D5550 001D2490  7C 00 20 50 */	subf r0, r0, r4
/* 801D5554 001D2494  54 00 10 3A */	slwi r0, r0, 2
/* 801D5558 001D2498  38 61 00 28 */	addi r3, r1, 0x28
/* 801D555C 001D249C  7C 03 00 2E */	lwzx r0, r3, r0
/* 801D5560 001D24A0  90 01 00 08 */	stw r0, 8(r1)
/* 801D5564 001D24A4  FC 20 B8 90 */	fmr f1, f23
/* 801D5568 001D24A8  C8 42 A8 08 */	lfd f2, lbl_80454208-_SDA2_BASE_(r2)
/* 801D556C 001D24AC  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D5570 001D24B0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D5574 001D24B4  3C 00 43 30 */	lis r0, 0x4330
/* 801D5578 001D24B8  90 01 00 48 */	stw r0, 0x48(r1)
/* 801D557C 001D24BC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D5580 001D24C0  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D5584 001D24C4  C0 02 A7 F0 */	lfs f0, lbl_804541F0-_SDA2_BASE_(r2)
/* 801D5588 001D24C8  EC 42 00 28 */	fsubs f2, f2, f0
/* 801D558C 001D24CC  C0 62 A7 F4 */	lfs f3, lbl_804541F4-_SDA2_BASE_(r2)
/* 801D5590 001D24D0  FC 80 18 90 */	fmr f4, f3
/* 801D5594 001D24D4  38 61 00 08 */	addi r3, r1, 8
/* 801D5598 001D24D8  48 11 45 2D */	bl func_802E9AC4
.global lbl_801D559C
lbl_801D559C:
/* 801D559C 001D24DC  88 1E 03 04 */	lbz r0, 0x304(r30)
/* 801D55A0 001D24E0  7F 80 E2 14 */	add r28, r0, r28
/* 801D55A4 001D24E4  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_801D55A8
lbl_801D55A8:
/* 801D55A8 001D24E8  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D55AC 001D24EC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D55B0 001D24F0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D55B4 001D24F4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D55B8 001D24F8  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D55BC 001D24FC  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 801D55C0 001D2500  41 80 FF 44 */	blt lbl_801D5504
/* 801D55C4 001D2504  88 1E 03 04 */	lbz r0, 0x304(r30)
/* 801D55C8 001D2508  7F A0 EA 14 */	add r29, r0, r29
/* 801D55CC 001D250C  3B BD 00 01 */	addi r29, r29, 1
.global lbl_801D55D0
lbl_801D55D0:
/* 801D55D0 001D2510  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801D55D4 001D2514  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D55D8 001D2518  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D55DC 001D251C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D55E0 001D2520  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D55E4 001D2524  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801D55E8 001D2528  41 80 FE E4 */	blt lbl_801D54CC
.global lbl_801D55EC
lbl_801D55EC:
/* 801D55EC 001D252C  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 801D55F0 001D2530  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801D55F4 001D2534  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 801D55F8 001D2538  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801D55FC 001D253C  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 801D5600 001D2540  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801D5604 001D2544  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 801D5608 001D2548  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 801D560C 001D254C  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 801D5610 001D2550  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 801D5614 001D2554  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 801D5618 001D2558  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 801D561C 001D255C  E3 21 00 98 */	psq_l f25, 152(r1), 0, qr0
/* 801D5620 001D2560  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 801D5624 001D2564  E3 01 00 88 */	psq_l f24, 136(r1), 0, qr0
/* 801D5628 001D2568  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 801D562C 001D256C  E2 E1 00 78 */	psq_l f23, 120(r1), 0, qr0
/* 801D5630 001D2570  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 801D5634 001D2574  39 61 00 70 */	addi r11, r1, 0x70
/* 801D5638 001D2578  48 18 CB E9 */	bl func_80362220
/* 801D563C 001D257C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801D5640 001D2580  7C 08 03 A6 */	mtlr r0
/* 801D5644 001D2584  38 21 01 00 */	addi r1, r1, 0x100
/* 801D5648 001D2588  4E 80 00 20 */	blr 
