.include "macros.inc"

.section .text, "ax" # 803012CC


.global func_803012CC
func_803012CC:
/* 803012CC 002FE20C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803012D0 002FE210  7C 08 02 A6 */	mflr r0
/* 803012D4 002FE214  90 01 01 34 */	stw r0, 0x134(r1)
/* 803012D8 002FE218  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 803012DC 002FE21C  F3 E1 01 28 */	psq_st f31, 296(r1), 0, qr0
/* 803012E0 002FE220  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 803012E4 002FE224  F3 C1 01 18 */	psq_st f30, 280(r1), 0, qr0
/* 803012E8 002FE228  DB A1 01 00 */	stfd f29, 0x100(r1)
/* 803012EC 002FE22C  F3 A1 01 08 */	psq_st f29, 264(r1), 0, qr0
/* 803012F0 002FE230  DB 81 00 F0 */	stfd f28, 0xf0(r1)
/* 803012F4 002FE234  F3 81 00 F8 */	psq_st f28, 248(r1), 0, qr0
/* 803012F8 002FE238  DB 61 00 E0 */	stfd f27, 0xe0(r1)
/* 803012FC 002FE23C  F3 61 00 E8 */	psq_st f27, 232(r1), 0, qr0
/* 80301300 002FE240  DB 41 00 D0 */	stfd f26, 0xd0(r1)
/* 80301304 002FE244  F3 41 00 D8 */	psq_st f26, 216(r1), 0, qr0
/* 80301308 002FE248  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8030130C 002FE24C  48 06 0E C1 */	bl func_803621CC
/* 80301310 002FE250  7C 7F 1B 78 */	mr r31, r3
/* 80301314 002FE254  7C 9D 23 78 */	mr r29, r4
/* 80301318 002FE258  7C B9 2B 78 */	mr r25, r5
/* 8030131C 002FE25C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80301320 002FE260  C0 04 00 00 */	lfs f0, 0(r4)
/* 80301324 002FE264  EC 21 00 28 */	fsubs f1, f1, f0
/* 80301328 002FE268  A8 03 01 40 */	lha r0, 0x140(r3)
/* 8030132C 002FE26C  C8 42 C8 A0 */	lfd f2, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301330 002FE270  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301334 002FE274  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80301338 002FE278  3C 60 43 30 */	lis r3, 0x4330
/* 8030133C 002FE27C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80301340 002FE280  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80301344 002FE284  EC 00 10 28 */	fsubs f0, f0, f2
/* 80301348 002FE288  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030134C 002FE28C  4C 41 13 82 */	cror 2, 1, 2
/* 80301350 002FE290  40 82 05 FC */	bne lbl_8030194C
/* 80301354 002FE294  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80301358 002FE298  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8030135C 002FE29C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80301360 002FE2A0  A8 1F 01 42 */	lha r0, 0x142(r31)
/* 80301364 002FE2A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301368 002FE2A8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8030136C 002FE2AC  90 61 00 28 */	stw r3, 0x28(r1)
/* 80301370 002FE2B0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80301374 002FE2B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80301378 002FE2B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030137C 002FE2BC  4C 41 13 82 */	cror 2, 1, 2
/* 80301380 002FE2C0  40 82 05 CC */	bne lbl_8030194C
/* 80301384 002FE2C4  3B 60 00 00 */	li r27, 0
/* 80301388 002FE2C8  3B 40 00 00 */	li r26, 0
/* 8030138C 002FE2CC  3B C0 00 00 */	li r30, 0
/* 80301390 002FE2D0  3B 81 00 18 */	addi r28, r1, 0x18
.global lbl_80301394
lbl_80301394:
/* 80301394 002FE2D4  38 1E 01 48 */	addi r0, r30, 0x148
/* 80301398 002FE2D8  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8030139C 002FE2DC  28 03 00 00 */	cmplwi r3, 0
/* 803013A0 002FE2E0  41 82 05 AC */	beq lbl_8030194C
/* 803013A4 002FE2E4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803013A8 002FE2E8  28 03 00 00 */	cmplwi r3, 0
/* 803013AC 002FE2EC  41 82 05 A0 */	beq lbl_8030194C
/* 803013B0 002FE2F0  38 80 00 00 */	li r4, 0
/* 803013B4 002FE2F4  81 83 00 00 */	lwz r12, 0(r3)
/* 803013B8 002FE2F8  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 803013BC 002FE2FC  7D 89 03 A6 */	mtctr r12
/* 803013C0 002FE300  4E 80 04 21 */	bctrl 
/* 803013C4 002FE304  7C 7C F1 2E */	stwx r3, r28, r30
/* 803013C8 002FE308  7C 1C F0 2E */	lwzx r0, r28, r30
/* 803013CC 002FE30C  28 00 00 00 */	cmplwi r0, 0
/* 803013D0 002FE310  40 82 00 08 */	bne lbl_803013D8
/* 803013D4 002FE314  3B 60 00 01 */	li r27, 1
.global lbl_803013D8
lbl_803013D8:
/* 803013D8 002FE318  3B 5A 00 01 */	addi r26, r26, 1
/* 803013DC 002FE31C  2C 1A 00 04 */	cmpwi r26, 4
/* 803013E0 002FE320  3B DE 00 04 */	addi r30, r30, 4
/* 803013E4 002FE324  41 80 FF B0 */	blt lbl_80301394
/* 803013E8 002FE328  C0 19 00 00 */	lfs f0, 0(r25)
/* 803013EC 002FE32C  D0 01 00 08 */	stfs f0, 8(r1)
/* 803013F0 002FE330  C0 B9 00 04 */	lfs f5, 4(r25)
/* 803013F4 002FE334  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 803013F8 002FE338  C0 99 00 08 */	lfs f4, 8(r25)
/* 803013FC 002FE33C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80301400 002FE340  C0 79 00 0C */	lfs f3, 0xc(r25)
/* 80301404 002FE344  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80301408 002FE348  C0 5D 00 00 */	lfs f2, 0(r29)
/* 8030140C 002FE34C  EC 00 10 2A */	fadds f0, f0, f2
/* 80301410 002FE350  D0 01 00 08 */	stfs f0, 8(r1)
/* 80301414 002FE354  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80301418 002FE358  EC 05 08 2A */	fadds f0, f5, f1
/* 8030141C 002FE35C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80301420 002FE360  EC 04 10 2A */	fadds f0, f4, f2
/* 80301424 002FE364  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80301428 002FE368  EC 03 08 2A */	fadds f0, f3, f1
/* 8030142C 002FE36C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80301430 002FE370  7F E3 FB 78 */	mr r3, r31
/* 80301434 002FE374  38 81 00 08 */	addi r4, r1, 8
/* 80301438 002FE378  81 9F 00 00 */	lwz r12, 0(r31)
/* 8030143C 002FE37C  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 80301440 002FE380  7D 89 03 A6 */	mtctr r12
/* 80301444 002FE384  4E 80 04 21 */	bctrl 
/* 80301448 002FE388  48 05 A1 45 */	bl func_8035B58C
/* 8030144C 002FE38C  38 60 00 09 */	li r3, 9
/* 80301450 002FE390  38 80 00 01 */	li r4, 1
/* 80301454 002FE394  48 05 9A 65 */	bl func_8035AEB8
/* 80301458 002FE398  38 60 00 0B */	li r3, 0xb
/* 8030145C 002FE39C  38 80 00 01 */	li r4, 1
/* 80301460 002FE3A0  48 05 9A 59 */	bl func_8035AEB8
/* 80301464 002FE3A4  38 60 00 0D */	li r3, 0xd
/* 80301468 002FE3A8  38 80 00 01 */	li r4, 1
/* 8030146C 002FE3AC  48 05 9A 4D */	bl func_8035AEB8
/* 80301470 002FE3B0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80301474 002FE3B4  40 82 04 A4 */	bne lbl_80301918
/* 80301478 002FE3B8  C3 FD 00 00 */	lfs f31, 0(r29)
/* 8030147C 002FE3BC  C3 DD 00 04 */	lfs f30, 4(r29)
/* 80301480 002FE3C0  83 C1 00 24 */	lwz r30, 0x24(r1)
/* 80301484 002FE3C4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80301488 002FE3C8  A0 03 00 02 */	lhz r0, 2(r3)
/* 8030148C 002FE3CC  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80301490 002FE3D0  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301494 002FE3D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301498 002FE3D8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8030149C 002FE3DC  3D 20 43 30 */	lis r9, 0x4330
/* 803014A0 002FE3E0  91 21 00 28 */	stw r9, 0x28(r1)
/* 803014A4 002FE3E4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803014A8 002FE3E8  EC 00 20 28 */	fsubs f0, f0, f4
/* 803014AC 002FE3EC  EF A1 00 28 */	fsubs f29, f1, f0
/* 803014B0 002FE3F0  A0 03 00 04 */	lhz r0, 4(r3)
/* 803014B4 002FE3F4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 803014B8 002FE3F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803014BC 002FE3FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803014C0 002FE400  91 21 00 30 */	stw r9, 0x30(r1)
/* 803014C4 002FE404  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803014C8 002FE408  EC 00 20 28 */	fsubs f0, f0, f4
/* 803014CC 002FE40C  EF 81 00 28 */	fsubs f28, f1, f0
/* 803014D0 002FE410  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803014D4 002FE414  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803014D8 002FE418  A0 03 00 02 */	lhz r0, 2(r3)
/* 803014DC 002FE41C  6C 08 80 00 */	xoris r8, r0, 0x8000
/* 803014E0 002FE420  91 01 00 3C */	stw r8, 0x3c(r1)
/* 803014E4 002FE424  91 21 00 38 */	stw r9, 0x38(r1)
/* 803014E8 002FE428  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 803014EC 002FE42C  EC 00 20 28 */	fsubs f0, f0, f4
/* 803014F0 002FE430  EF 7F 00 2A */	fadds f27, f31, f0
/* 803014F4 002FE434  A0 03 00 04 */	lhz r0, 4(r3)
/* 803014F8 002FE438  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 803014FC 002FE43C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80301500 002FE440  91 21 00 40 */	stw r9, 0x40(r1)
/* 80301504 002FE444  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80301508 002FE448  EC 00 20 28 */	fsubs f0, f0, f4
/* 8030150C 002FE44C  EF 5E 00 2A */	fadds f26, f30, f0
/* 80301510 002FE450  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 80301514 002FE454  54 A0 CF FE */	rlwinm r0, r5, 0x19, 0x1f, 0x1f
/* 80301518 002FE458  7C 00 00 D0 */	neg r0, r0
/* 8030151C 002FE45C  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 80301520 002FE460  38 E3 80 00 */	addi r7, r3, 0x00008000@l
/* 80301524 002FE464  7C E4 00 78 */	andc r4, r7, r0
/* 80301528 002FE468  54 A0 D7 FE */	rlwinm r0, r5, 0x1a, 0x1f, 0x1f
/* 8030152C 002FE46C  7C 00 00 D0 */	neg r0, r0
/* 80301530 002FE470  7C E5 00 78 */	andc r5, r7, r0
/* 80301534 002FE474  7F E3 FB 78 */	mr r3, r31
/* 80301538 002FE478  FC 20 F8 90 */	fmr f1, f31
/* 8030153C 002FE47C  FC 40 F0 90 */	fmr f2, f30
/* 80301540 002FE480  91 01 00 4C */	stw r8, 0x4c(r1)
/* 80301544 002FE484  91 21 00 48 */	stw r9, 0x48(r1)
/* 80301548 002FE488  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8030154C 002FE48C  EC 60 20 28 */	fsubs f3, f0, f4
/* 80301550 002FE490  90 C1 00 54 */	stw r6, 0x54(r1)
/* 80301554 002FE494  91 21 00 50 */	stw r9, 0x50(r1)
/* 80301558 002FE498  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8030155C 002FE49C  EC 80 20 28 */	fsubs f4, f0, f4
/* 80301560 002FE4A0  7C 04 38 50 */	subf r0, r4, r7
/* 80301564 002FE4A4  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80301568 002FE4A8  7C 05 38 50 */	subf r0, r5, r7
/* 8030156C 002FE4AC  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80301570 002FE4B0  81 1F 01 48 */	lwz r8, 0x148(r31)
/* 80301574 002FE4B4  39 20 00 01 */	li r9, 1
/* 80301578 002FE4B8  48 00 07 FD */	bl func_80301D74
/* 8030157C 002FE4BC  81 1F 01 4C */	lwz r8, 0x14c(r31)
/* 80301580 002FE4C0  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 80301584 002FE4C4  7C 68 00 50 */	subf r3, r8, r0
/* 80301588 002FE4C8  30 03 FF FF */	addic r0, r3, -1
/* 8030158C 002FE4CC  7D 20 19 10 */	subfe r9, r0, r3
/* 80301590 002FE4D0  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 80301594 002FE4D4  54 A0 DF FE */	rlwinm r0, r5, 0x1b, 0x1f, 0x1f
/* 80301598 002FE4D8  7C 00 00 D0 */	neg r0, r0
/* 8030159C 002FE4DC  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 803015A0 002FE4E0  39 43 80 00 */	addi r10, r3, 0x00008000@l
/* 803015A4 002FE4E4  7D 44 00 78 */	andc r4, r10, r0
/* 803015A8 002FE4E8  54 A0 E7 FE */	rlwinm r0, r5, 0x1c, 0x1f, 0x1f
/* 803015AC 002FE4EC  7C 00 00 D0 */	neg r0, r0
/* 803015B0 002FE4F0  7D 45 00 78 */	andc r5, r10, r0
/* 803015B4 002FE4F4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803015B8 002FE4F8  A0 03 00 02 */	lhz r0, 2(r3)
/* 803015BC 002FE4FC  7F E3 FB 78 */	mr r3, r31
/* 803015C0 002FE500  FC 20 E8 90 */	fmr f1, f29
/* 803015C4 002FE504  FC 40 F0 90 */	fmr f2, f30
/* 803015C8 002FE508  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 803015CC 002FE50C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803015D0 002FE510  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803015D4 002FE514  3C E0 43 30 */	lis r7, 0x4330
/* 803015D8 002FE518  90 E1 00 58 */	stw r7, 0x58(r1)
/* 803015DC 002FE51C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 803015E0 002FE520  EC 60 20 28 */	fsubs f3, f0, f4
/* 803015E4 002FE524  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 803015E8 002FE528  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 803015EC 002FE52C  A0 06 00 04 */	lhz r0, 4(r6)
/* 803015F0 002FE530  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803015F4 002FE534  90 01 00 64 */	stw r0, 0x64(r1)
/* 803015F8 002FE538  90 E1 00 60 */	stw r7, 0x60(r1)
/* 803015FC 002FE53C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80301600 002FE540  EC 80 20 28 */	fsubs f4, f0, f4
/* 80301604 002FE544  7C 04 50 50 */	subf r0, r4, r10
/* 80301608 002FE548  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8030160C 002FE54C  7C 05 50 50 */	subf r0, r5, r10
/* 80301610 002FE550  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80301614 002FE554  48 00 07 61 */	bl func_80301D74
/* 80301618 002FE558  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 8030161C 002FE55C  54 A0 DF FE */	rlwinm r0, r5, 0x1b, 0x1f, 0x1f
/* 80301620 002FE560  7C 00 00 D0 */	neg r0, r0
/* 80301624 002FE564  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 80301628 002FE568  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 8030162C 002FE56C  7C 64 00 38 */	and r4, r3, r0
/* 80301630 002FE570  54 A0 E7 FE */	rlwinm r0, r5, 0x1c, 0x1f, 0x1f
/* 80301634 002FE574  7C 00 00 D0 */	neg r0, r0
/* 80301638 002FE578  7C 65 00 78 */	andc r5, r3, r0
/* 8030163C 002FE57C  7F E3 FB 78 */	mr r3, r31
/* 80301640 002FE580  FC 20 D8 90 */	fmr f1, f27
/* 80301644 002FE584  FC 40 F0 90 */	fmr f2, f30
/* 80301648 002FE588  EF DD D8 28 */	fsubs f30, f29, f27
/* 8030164C 002FE58C  FC 60 F0 90 */	fmr f3, f30
/* 80301650 002FE590  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 80301654 002FE594  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 80301658 002FE598  A0 06 00 04 */	lhz r0, 4(r6)
/* 8030165C 002FE59C  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301660 002FE5A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301664 002FE5A4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80301668 002FE5A8  3C 00 43 30 */	lis r0, 0x4330
/* 8030166C 002FE5AC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80301670 002FE5B0  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80301674 002FE5B4  EC 80 20 28 */	fsubs f4, f0, f4
/* 80301678 002FE5B8  7C 86 23 78 */	mr r6, r4
/* 8030167C 002FE5BC  68 A0 80 00 */	xori r0, r5, 0x8000
/* 80301680 002FE5C0  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80301684 002FE5C4  81 1F 01 4C */	lwz r8, 0x14c(r31)
/* 80301688 002FE5C8  39 20 00 00 */	li r9, 0
/* 8030168C 002FE5CC  48 00 06 E9 */	bl func_80301D74
/* 80301690 002FE5D0  81 1F 01 54 */	lwz r8, 0x154(r31)
/* 80301694 002FE5D4  80 1F 01 4C */	lwz r0, 0x14c(r31)
/* 80301698 002FE5D8  7C 68 00 50 */	subf r3, r8, r0
/* 8030169C 002FE5DC  30 03 FF FF */	addic r0, r3, -1
/* 803016A0 002FE5E0  7D 20 19 10 */	subfe r9, r0, r3
/* 803016A4 002FE5E4  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 803016A8 002FE5E8  54 A0 FF FE */	rlwinm r0, r5, 0x1f, 0x1f, 0x1f
/* 803016AC 002FE5EC  7C 00 00 D0 */	neg r0, r0
/* 803016B0 002FE5F0  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 803016B4 002FE5F4  38 E3 80 00 */	addi r7, r3, 0x00008000@l
/* 803016B8 002FE5F8  7C E4 00 78 */	andc r4, r7, r0
/* 803016BC 002FE5FC  54 A0 07 FE */	clrlwi r0, r5, 0x1f
/* 803016C0 002FE600  7C 00 00 D0 */	neg r0, r0
/* 803016C4 002FE604  7C E5 00 78 */	andc r5, r7, r0
/* 803016C8 002FE608  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803016CC 002FE60C  A1 43 00 04 */	lhz r10, 4(r3)
/* 803016D0 002FE610  A0 03 00 02 */	lhz r0, 2(r3)
/* 803016D4 002FE614  7F E3 FB 78 */	mr r3, r31
/* 803016D8 002FE618  FC 20 E8 90 */	fmr f1, f29
/* 803016DC 002FE61C  FC 40 E0 90 */	fmr f2, f28
/* 803016E0 002FE620  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 803016E4 002FE624  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803016E8 002FE628  90 01 00 74 */	stw r0, 0x74(r1)
/* 803016EC 002FE62C  3C C0 43 30 */	lis r6, 0x4330
/* 803016F0 002FE630  90 C1 00 70 */	stw r6, 0x70(r1)
/* 803016F4 002FE634  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 803016F8 002FE638  EC 60 20 28 */	fsubs f3, f0, f4
/* 803016FC 002FE63C  6D 40 80 00 */	xoris r0, r10, 0x8000
/* 80301700 002FE640  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80301704 002FE644  90 C1 00 78 */	stw r6, 0x78(r1)
/* 80301708 002FE648  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8030170C 002FE64C  EC 80 20 28 */	fsubs f4, f0, f4
/* 80301710 002FE650  7C 04 38 50 */	subf r0, r4, r7
/* 80301714 002FE654  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80301718 002FE658  7C 05 38 50 */	subf r0, r5, r7
/* 8030171C 002FE65C  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80301720 002FE660  48 00 06 55 */	bl func_80301D74
/* 80301724 002FE664  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 80301728 002FE668  54 A0 FF FE */	rlwinm r0, r5, 0x1f, 0x1f, 0x1f
/* 8030172C 002FE66C  7C 00 00 D0 */	neg r0, r0
/* 80301730 002FE670  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 80301734 002FE674  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 80301738 002FE678  7C 64 00 38 */	and r4, r3, r0
/* 8030173C 002FE67C  54 A0 07 FE */	clrlwi r0, r5, 0x1f
/* 80301740 002FE680  7C 00 00 D0 */	neg r0, r0
/* 80301744 002FE684  7C 65 00 78 */	andc r5, r3, r0
/* 80301748 002FE688  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8030174C 002FE68C  A0 03 00 04 */	lhz r0, 4(r3)
/* 80301750 002FE690  7F E3 FB 78 */	mr r3, r31
/* 80301754 002FE694  FC 20 D8 90 */	fmr f1, f27
/* 80301758 002FE698  FC 40 E0 90 */	fmr f2, f28
/* 8030175C 002FE69C  FC 60 F0 90 */	fmr f3, f30
/* 80301760 002FE6A0  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301764 002FE6A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301768 002FE6A8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8030176C 002FE6AC  3C 00 43 30 */	lis r0, 0x4330
/* 80301770 002FE6B0  90 01 00 80 */	stw r0, 0x80(r1)
/* 80301774 002FE6B4  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80301778 002FE6B8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8030177C 002FE6BC  7C 86 23 78 */	mr r6, r4
/* 80301780 002FE6C0  68 A0 80 00 */	xori r0, r5, 0x8000
/* 80301784 002FE6C4  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80301788 002FE6C8  81 1F 01 54 */	lwz r8, 0x154(r31)
/* 8030178C 002FE6CC  39 20 00 00 */	li r9, 0
/* 80301790 002FE6D0  48 00 05 E5 */	bl func_80301D74
/* 80301794 002FE6D4  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 80301798 002FE6D8  54 A0 FF FE */	rlwinm r0, r5, 0x1f, 0x1f, 0x1f
/* 8030179C 002FE6DC  7C 00 00 D0 */	neg r0, r0
/* 803017A0 002FE6E0  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 803017A4 002FE6E4  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 803017A8 002FE6E8  7C 64 00 78 */	andc r4, r3, r0
/* 803017AC 002FE6EC  54 A0 07 FE */	clrlwi r0, r5, 0x1f
/* 803017B0 002FE6F0  7C 00 00 D0 */	neg r0, r0
/* 803017B4 002FE6F4  7C 65 00 38 */	and r5, r3, r0
/* 803017B8 002FE6F8  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803017BC 002FE6FC  A0 03 00 02 */	lhz r0, 2(r3)
/* 803017C0 002FE700  7F E3 FB 78 */	mr r3, r31
/* 803017C4 002FE704  FC 20 E8 90 */	fmr f1, f29
/* 803017C8 002FE708  FC 40 D0 90 */	fmr f2, f26
/* 803017CC 002FE70C  C8 62 C8 A0 */	lfd f3, lbl_804562A0-_SDA2_BASE_(r2)
/* 803017D0 002FE710  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803017D4 002FE714  90 01 00 8C */	stw r0, 0x8c(r1)
/* 803017D8 002FE718  3C 00 43 30 */	lis r0, 0x4330
/* 803017DC 002FE71C  90 01 00 88 */	stw r0, 0x88(r1)
/* 803017E0 002FE720  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803017E4 002FE724  EC 60 18 28 */	fsubs f3, f0, f3
/* 803017E8 002FE728  EF 7C D0 28 */	fsubs f27, f28, f26
/* 803017EC 002FE72C  FC 80 D8 90 */	fmr f4, f27
/* 803017F0 002FE730  68 80 80 00 */	xori r0, r4, 0x8000
/* 803017F4 002FE734  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 803017F8 002FE738  7C A7 2B 78 */	mr r7, r5
/* 803017FC 002FE73C  81 1F 01 54 */	lwz r8, 0x154(r31)
/* 80301800 002FE740  39 20 00 00 */	li r9, 0
/* 80301804 002FE744  48 00 05 71 */	bl func_80301D74
/* 80301808 002FE748  81 1F 01 50 */	lwz r8, 0x150(r31)
/* 8030180C 002FE74C  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 80301810 002FE750  7C 68 00 50 */	subf r3, r8, r0
/* 80301814 002FE754  30 03 FF FF */	addic r0, r3, -1
/* 80301818 002FE758  7D 20 19 10 */	subfe r9, r0, r3
/* 8030181C 002FE75C  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 80301820 002FE760  54 A0 EF FE */	rlwinm r0, r5, 0x1d, 0x1f, 0x1f
/* 80301824 002FE764  7C 00 00 D0 */	neg r0, r0
/* 80301828 002FE768  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 8030182C 002FE76C  38 E3 80 00 */	addi r7, r3, 0x00008000@l
/* 80301830 002FE770  7C E4 00 78 */	andc r4, r7, r0
/* 80301834 002FE774  54 A0 F7 FE */	rlwinm r0, r5, 0x1e, 0x1f, 0x1f
/* 80301838 002FE778  7C 00 00 D0 */	neg r0, r0
/* 8030183C 002FE77C  7C E5 00 78 */	andc r5, r7, r0
/* 80301840 002FE780  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80301844 002FE784  A1 43 00 04 */	lhz r10, 4(r3)
/* 80301848 002FE788  7F E3 FB 78 */	mr r3, r31
/* 8030184C 002FE78C  FC 20 F8 90 */	fmr f1, f31
/* 80301850 002FE790  FC 40 E0 90 */	fmr f2, f28
/* 80301854 002FE794  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 80301858 002FE798  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 8030185C 002FE79C  A0 06 00 02 */	lhz r0, 2(r6)
/* 80301860 002FE7A0  C8 82 C8 A0 */	lfd f4, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301864 002FE7A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301868 002FE7A8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8030186C 002FE7AC  3C C0 43 30 */	lis r6, 0x4330
/* 80301870 002FE7B0  90 C1 00 90 */	stw r6, 0x90(r1)
/* 80301874 002FE7B4  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 80301878 002FE7B8  EC 60 20 28 */	fsubs f3, f0, f4
/* 8030187C 002FE7BC  6D 40 80 00 */	xoris r0, r10, 0x8000
/* 80301880 002FE7C0  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80301884 002FE7C4  90 C1 00 98 */	stw r6, 0x98(r1)
/* 80301888 002FE7C8  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8030188C 002FE7CC  EC 80 20 28 */	fsubs f4, f0, f4
/* 80301890 002FE7D0  7C 04 38 50 */	subf r0, r4, r7
/* 80301894 002FE7D4  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80301898 002FE7D8  7C 05 38 50 */	subf r0, r5, r7
/* 8030189C 002FE7DC  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 803018A0 002FE7E0  48 00 04 D5 */	bl func_80301D74
/* 803018A4 002FE7E4  88 BF 01 44 */	lbz r5, 0x144(r31)
/* 803018A8 002FE7E8  54 A0 EF FE */	rlwinm r0, r5, 0x1d, 0x1f, 0x1f
/* 803018AC 002FE7EC  7C 00 00 D0 */	neg r0, r0
/* 803018B0 002FE7F0  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 803018B4 002FE7F4  38 63 80 00 */	addi r3, r3, 0x00008000@l
/* 803018B8 002FE7F8  7C 64 00 78 */	andc r4, r3, r0
/* 803018BC 002FE7FC  54 A0 F7 FE */	rlwinm r0, r5, 0x1e, 0x1f, 0x1f
/* 803018C0 002FE800  7C 00 00 D0 */	neg r0, r0
/* 803018C4 002FE804  7C 65 00 38 */	and r5, r3, r0
/* 803018C8 002FE808  7F E3 FB 78 */	mr r3, r31
/* 803018CC 002FE80C  FC 20 F8 90 */	fmr f1, f31
/* 803018D0 002FE810  FC 40 D0 90 */	fmr f2, f26
/* 803018D4 002FE814  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 803018D8 002FE818  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 803018DC 002FE81C  A0 06 00 02 */	lhz r0, 2(r6)
/* 803018E0 002FE820  C8 62 C8 A0 */	lfd f3, lbl_804562A0-_SDA2_BASE_(r2)
/* 803018E4 002FE824  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803018E8 002FE828  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803018EC 002FE82C  3C 00 43 30 */	lis r0, 0x4330
/* 803018F0 002FE830  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 803018F4 002FE834  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 803018F8 002FE838  EC 60 18 28 */	fsubs f3, f0, f3
/* 803018FC 002FE83C  FC 80 D8 90 */	fmr f4, f27
/* 80301900 002FE840  68 80 80 00 */	xori r0, r4, 0x8000
/* 80301904 002FE844  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80301908 002FE848  7C A7 2B 78 */	mr r7, r5
/* 8030190C 002FE84C  81 1F 01 50 */	lwz r8, 0x150(r31)
/* 80301910 002FE850  39 20 00 00 */	li r9, 0
/* 80301914 002FE854  48 00 04 61 */	bl func_80301D74
.global lbl_80301918
lbl_80301918:
/* 80301918 002FE858  38 60 00 00 */	li r3, 0
/* 8030191C 002FE85C  38 80 00 04 */	li r4, 4
/* 80301920 002FE860  48 05 D8 79 */	bl func_8035F198
/* 80301924 002FE864  38 60 00 00 */	li r3, 0
/* 80301928 002FE868  38 80 00 FF */	li r4, 0xff
/* 8030192C 002FE86C  38 A0 00 FF */	li r5, 0xff
/* 80301930 002FE870  38 C0 00 04 */	li r6, 4
/* 80301934 002FE874  48 05 DD C1 */	bl func_8035F6F4
/* 80301938 002FE878  38 60 00 00 */	li r3, 0
/* 8030193C 002FE87C  48 05 A4 C1 */	bl func_8035BDFC
/* 80301940 002FE880  38 60 00 0D */	li r3, 0xd
/* 80301944 002FE884  38 80 00 00 */	li r4, 0
/* 80301948 002FE888  48 05 95 71 */	bl func_8035AEB8
.global lbl_8030194C
lbl_8030194C:
/* 8030194C 002FE88C  E3 E1 01 28 */	psq_l f31, 296(r1), 0, qr0
/* 80301950 002FE890  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 80301954 002FE894  E3 C1 01 18 */	psq_l f30, 280(r1), 0, qr0
/* 80301958 002FE898  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 8030195C 002FE89C  E3 A1 01 08 */	psq_l f29, 264(r1), 0, qr0
/* 80301960 002FE8A0  CB A1 01 00 */	lfd f29, 0x100(r1)
/* 80301964 002FE8A4  E3 81 00 F8 */	psq_l f28, 248(r1), 0, qr0
/* 80301968 002FE8A8  CB 81 00 F0 */	lfd f28, 0xf0(r1)
/* 8030196C 002FE8AC  E3 61 00 E8 */	psq_l f27, 232(r1), 0, qr0
/* 80301970 002FE8B0  CB 61 00 E0 */	lfd f27, 0xe0(r1)
/* 80301974 002FE8B4  E3 41 00 D8 */	psq_l f26, 216(r1), 0, qr0
/* 80301978 002FE8B8  CB 41 00 D0 */	lfd f26, 0xd0(r1)
/* 8030197C 002FE8BC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80301980 002FE8C0  48 06 08 99 */	bl func_80362218
/* 80301984 002FE8C4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80301988 002FE8C8  7C 08 03 A6 */	mtlr r0
/* 8030198C 002FE8CC  38 21 01 30 */	addi r1, r1, 0x130
/* 80301990 002FE8D0  4E 80 00 20 */	blr 
/* 80301994 002FE8D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80301998 002FE8D8  7C 08 02 A6 */	mflr r0
/* 8030199C 002FE8DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 803019A0 002FE8E0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803019A4 002FE8E4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 803019A8 002FE8E8  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 803019AC 002FE8EC  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 803019B0 002FE8F0  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 803019B4 002FE8F4  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 803019B8 002FE8F8  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 803019BC 002FE8FC  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 803019C0 002FE900  39 61 00 40 */	addi r11, r1, 0x40
/* 803019C4 002FE904  48 06 08 19 */	bl func_803621DC
/* 803019C8 002FE908  7C 7D 1B 78 */	mr r29, r3
/* 803019CC 002FE90C  7C 9E 23 78 */	mr r30, r4
/* 803019D0 002FE910  38 00 00 00 */	li r0, 0
/* 803019D4 002FE914  C0 24 00 08 */	lfs f1, 8(r4)
/* 803019D8 002FE918  C0 04 00 00 */	lfs f0, 0(r4)
/* 803019DC 002FE91C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803019E0 002FE920  4C 41 13 82 */	cror 2, 1, 2
/* 803019E4 002FE924  40 82 00 1C */	bne lbl_80301A00
/* 803019E8 002FE928  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803019EC 002FE92C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 803019F0 002FE930  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803019F4 002FE934  4C 41 13 82 */	cror 2, 1, 2
/* 803019F8 002FE938  40 82 00 08 */	bne lbl_80301A00
/* 803019FC 002FE93C  38 00 00 01 */	li r0, 1
.global lbl_80301A00
lbl_80301A00:
/* 80301A00 002FE940  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80301A04 002FE944  41 82 03 38 */	beq lbl_80301D3C
/* 80301A08 002FE948  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301A0C 002FE94C  28 03 00 00 */	cmplwi r3, 0
/* 80301A10 002FE950  40 82 00 08 */	bne lbl_80301A18
/* 80301A14 002FE954  48 00 03 28 */	b lbl_80301D3C
.global lbl_80301A18
lbl_80301A18:
/* 80301A18 002FE958  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80301A1C 002FE95C  28 00 00 00 */	cmplwi r0, 0
/* 80301A20 002FE960  41 82 03 1C */	beq lbl_80301D3C
/* 80301A24 002FE964  4B FE 89 69 */	bl func_802EA38C
/* 80301A28 002FE968  48 05 9B 65 */	bl func_8035B58C
/* 80301A2C 002FE96C  38 60 00 09 */	li r3, 9
/* 80301A30 002FE970  38 80 00 01 */	li r4, 1
/* 80301A34 002FE974  48 05 94 85 */	bl func_8035AEB8
/* 80301A38 002FE978  38 60 00 0B */	li r3, 0xb
/* 80301A3C 002FE97C  38 80 00 01 */	li r4, 1
/* 80301A40 002FE980  48 05 94 79 */	bl func_8035AEB8
/* 80301A44 002FE984  80 1D 01 28 */	lwz r0, 0x128(r29)
/* 80301A48 002FE988  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80301A4C 002FE98C  80 1D 01 30 */	lwz r0, 0x130(r29)
/* 80301A50 002FE990  90 01 00 18 */	stw r0, 0x18(r1)
/* 80301A54 002FE994  80 1D 01 2C */	lwz r0, 0x12c(r29)
/* 80301A58 002FE998  90 01 00 14 */	stw r0, 0x14(r1)
/* 80301A5C 002FE99C  80 1D 01 34 */	lwz r0, 0x134(r29)
/* 80301A60 002FE9A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80301A64 002FE9A4  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301A68 002FE9A8  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 80301A6C 002FE9AC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80301A70 002FE9B0  28 00 00 01 */	cmplwi r0, 1
/* 80301A74 002FE9B4  40 82 00 5C */	bne lbl_80301AD0
/* 80301A78 002FE9B8  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80301A7C 002FE9BC  2C 00 00 01 */	cmpwi r0, 1
/* 80301A80 002FE9C0  40 82 00 74 */	bne lbl_80301AF4
/* 80301A84 002FE9C4  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 80301A88 002FE9C8  88 9D 00 B3 */	lbz r4, 0xb3(r29)
/* 80301A8C 002FE9CC  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301A90 002FE9D0  38 60 00 FF */	li r3, 0xff
/* 80301A94 002FE9D4  7C 00 1B D6 */	divw r0, r0, r3
/* 80301A98 002FE9D8  98 01 00 1F */	stb r0, 0x1f(r1)
/* 80301A9C 002FE9DC  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 80301AA0 002FE9E0  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AA4 002FE9E4  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AA8 002FE9E8  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80301AAC 002FE9EC  88 01 00 17 */	lbz r0, 0x17(r1)
/* 80301AB0 002FE9F0  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AB4 002FE9F4  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AB8 002FE9F8  98 01 00 17 */	stb r0, 0x17(r1)
/* 80301ABC 002FE9FC  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80301AC0 002FEA00  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AC4 002FEA04  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AC8 002FEA08  98 01 00 13 */	stb r0, 0x13(r1)
/* 80301ACC 002FEA0C  48 00 00 28 */	b lbl_80301AF4
.global lbl_80301AD0
lbl_80301AD0:
/* 80301AD0 002FEA10  88 1D 00 B4 */	lbz r0, 0xb4(r29)
/* 80301AD4 002FEA14  28 00 00 00 */	cmplwi r0, 0
/* 80301AD8 002FEA18  41 82 00 1C */	beq lbl_80301AF4
/* 80301ADC 002FEA1C  88 1D 00 B3 */	lbz r0, 0xb3(r29)
/* 80301AE0 002FEA20  90 01 00 08 */	stw r0, 8(r1)
/* 80301AE4 002FEA24  90 01 00 0C */	stw r0, 0xc(r1)
/* 80301AE8 002FEA28  38 60 00 02 */	li r3, 2
/* 80301AEC 002FEA2C  38 81 00 0C */	addi r4, r1, 0xc
/* 80301AF0 002FEA30  48 05 BF 59 */	bl func_8035DA48
.global lbl_80301AF4
lbl_80301AF4:
/* 80301AF4 002FEA34  3B E0 00 00 */	li r31, 0
/* 80301AF8 002FEA38  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301AFC 002FEA3C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B00 002FEA40  28 03 00 00 */	cmplwi r3, 0
/* 80301B04 002FEA44  41 82 00 F8 */	beq lbl_80301BFC
/* 80301B08 002FEA48  38 80 00 00 */	li r4, 0
/* 80301B0C 002FEA4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B10 002FEA50  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B14 002FEA54  7D 89 03 A6 */	mtctr r12
/* 80301B18 002FEA58  4E 80 04 21 */	bctrl 
/* 80301B1C 002FEA5C  28 03 00 00 */	cmplwi r3, 0
/* 80301B20 002FEA60  41 82 00 DC */	beq lbl_80301BFC
/* 80301B24 002FEA64  3B E0 00 01 */	li r31, 1
/* 80301B28 002FEA68  38 60 00 0D */	li r3, 0xd
/* 80301B2C 002FEA6C  38 80 00 01 */	li r4, 1
/* 80301B30 002FEA70  48 05 93 89 */	bl func_8035AEB8
/* 80301B34 002FEA74  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301B38 002FEA78  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B3C 002FEA7C  38 80 00 00 */	li r4, 0
/* 80301B40 002FEA80  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B44 002FEA84  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B48 002FEA88  7D 89 03 A6 */	mtctr r12
/* 80301B4C 002FEA8C  4E 80 04 21 */	bctrl 
/* 80301B50 002FEA90  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80301B54 002FEA94  A0 03 00 02 */	lhz r0, 2(r3)
/* 80301B58 002FEA98  C8 22 C8 A0 */	lfd f1, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301B5C 002FEA9C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301B60 002FEAA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80301B64 002FEAA4  3C 00 43 30 */	lis r0, 0x4330
/* 80301B68 002FEAA8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80301B6C 002FEAAC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80301B70 002FEAB0  EF 80 08 28 */	fsubs f28, f0, f1
/* 80301B74 002FEAB4  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301B78 002FEAB8  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B7C 002FEABC  38 80 00 00 */	li r4, 0
/* 80301B80 002FEAC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B84 002FEAC4  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B88 002FEAC8  7D 89 03 A6 */	mtctr r12
/* 80301B8C 002FEACC  4E 80 04 21 */	bctrl 
/* 80301B90 002FEAD0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80301B94 002FEAD4  A0 03 00 04 */	lhz r0, 4(r3)
/* 80301B98 002FEAD8  C8 22 C8 A0 */	lfd f1, lbl_804562A0-_SDA2_BASE_(r2)
/* 80301B9C 002FEADC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301BA0 002FEAE0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80301BA4 002FEAE4  3C 00 43 30 */	lis r0, 0x4330
/* 80301BA8 002FEAE8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80301BAC 002FEAEC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80301BB0 002FEAF0  EC A0 08 28 */	fsubs f5, f0, f1
/* 80301BB4 002FEAF4  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80301BB8 002FEAF8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301BBC 002FEAFC  EC 41 00 28 */	fsubs f2, f1, f0
/* 80301BC0 002FEB00  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301BC4 002FEB04  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80301BC8 002FEB08  EC 61 00 28 */	fsubs f3, f1, f0
/* 80301BCC 002FEB0C  EC 82 E0 24 */	fdivs f4, f2, f28
/* 80301BD0 002FEB10  C0 42 C8 B4 */	lfs f2, lbl_804562B4-_SDA2_BASE_(r2)
/* 80301BD4 002FEB14  EC 04 10 28 */	fsubs f0, f4, f2
/* 80301BD8 002FEB18  FC 00 00 50 */	fneg f0, f0
/* 80301BDC 002FEB1C  C0 22 C8 B8 */	lfs f1, lbl_804562B8-_SDA2_BASE_(r2)
/* 80301BE0 002FEB20  EF E0 00 72 */	fmuls f31, f0, f1
/* 80301BE4 002FEB24  EC 63 28 24 */	fdivs f3, f3, f5
/* 80301BE8 002FEB28  EC 03 10 28 */	fsubs f0, f3, f2
/* 80301BEC 002FEB2C  FC 00 00 50 */	fneg f0, f0
/* 80301BF0 002FEB30  EF A0 00 72 */	fmuls f29, f0, f1
/* 80301BF4 002FEB34  EF 9F 20 2A */	fadds f28, f31, f4
/* 80301BF8 002FEB38  EF DD 18 2A */	fadds f30, f29, f3
.global lbl_80301BFC
lbl_80301BFC:
/* 80301BFC 002FEB3C  38 60 00 00 */	li r3, 0
/* 80301C00 002FEB40  38 80 00 09 */	li r4, 9
/* 80301C04 002FEB44  38 A0 00 01 */	li r5, 1
/* 80301C08 002FEB48  38 C0 00 04 */	li r6, 4
/* 80301C0C 002FEB4C  38 E0 00 00 */	li r7, 0
/* 80301C10 002FEB50  48 05 99 B5 */	bl func_8035B5C4
/* 80301C14 002FEB54  38 60 00 00 */	li r3, 0
/* 80301C18 002FEB58  38 80 00 0D */	li r4, 0xd
/* 80301C1C 002FEB5C  38 A0 00 01 */	li r5, 1
/* 80301C20 002FEB60  38 C0 00 04 */	li r6, 4
/* 80301C24 002FEB64  38 E0 00 00 */	li r7, 0
/* 80301C28 002FEB68  48 05 99 9D */	bl func_8035B5C4
/* 80301C2C 002FEB6C  38 60 00 80 */	li r3, 0x80
/* 80301C30 002FEB70  38 80 00 00 */	li r4, 0
/* 80301C34 002FEB74  38 A0 00 04 */	li r5, 4
/* 80301C38 002FEB78  48 05 AB 2D */	bl func_8035C764
/* 80301C3C 002FEB7C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80301C40 002FEB80  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301C44 002FEB84  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80301C48 002FEB88  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80301C4C 002FEB8C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301C50 002FEB90  C0 02 C8 B0 */	lfs f0, lbl_804562B0-_SDA2_BASE_(r2)
/* 80301C54 002FEB94  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301C58 002FEB98  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80301C5C 002FEB9C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301C60 002FEBA0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301C64 002FEBA4  41 82 00 0C */	beq lbl_80301C70
/* 80301C68 002FEBA8  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301C6C 002FEBAC  D3 A3 80 00 */	stfs f29, -0x8000(r3)
.global lbl_80301C70
lbl_80301C70:
/* 80301C70 002FEBB0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80301C74 002FEBB4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80301C78 002FEBB8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80301C7C 002FEBBC  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80301C80 002FEBC0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301C84 002FEBC4  C0 02 C8 B0 */	lfs f0, lbl_804562B0-_SDA2_BASE_(r2)
/* 80301C88 002FEBC8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301C8C 002FEBCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80301C90 002FEBD0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301C94 002FEBD4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301C98 002FEBD8  41 82 00 0C */	beq lbl_80301CA4
/* 80301C9C 002FEBDC  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80301CA0 002FEBE0  D3 A3 80 00 */	stfs f29, -0x8000(r3)
.global lbl_80301CA4
lbl_80301CA4:
/* 80301CA4 002FEBE4  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301CA8 002FEBE8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80301CAC 002FEBEC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80301CB0 002FEBF0  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80301CB4 002FEBF4  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301CB8 002FEBF8  C0 02 C8 B0 */	lfs f0, lbl_804562B0-_SDA2_BASE_(r2)
/* 80301CBC 002FEBFC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301CC0 002FEC00  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80301CC4 002FEC04  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301CC8 002FEC08  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301CCC 002FEC0C  41 82 00 0C */	beq lbl_80301CD8
/* 80301CD0 002FEC10  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80301CD4 002FEC14  D3 C3 80 00 */	stfs f30, -0x8000(r3)
.global lbl_80301CD8
lbl_80301CD8:
/* 80301CD8 002FEC18  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301CDC 002FEC1C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301CE0 002FEC20  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80301CE4 002FEC24  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 80301CE8 002FEC28  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301CEC 002FEC2C  C0 02 C8 B0 */	lfs f0, lbl_804562B0-_SDA2_BASE_(r2)
/* 80301CF0 002FEC30  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301CF4 002FEC34  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80301CF8 002FEC38  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301CFC 002FEC3C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301D00 002FEC40  41 82 00 0C */	beq lbl_80301D0C
/* 80301D04 002FEC44  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301D08 002FEC48  D3 C3 80 00 */	stfs f30, -0x8000(r3)
.global lbl_80301D0C
lbl_80301D0C:
/* 80301D0C 002FEC4C  38 60 00 00 */	li r3, 0
/* 80301D10 002FEC50  38 80 00 0D */	li r4, 0xd
/* 80301D14 002FEC54  38 A0 00 01 */	li r5, 1
/* 80301D18 002FEC58  38 C0 00 02 */	li r6, 2
/* 80301D1C 002FEC5C  38 E0 00 0F */	li r7, 0xf
/* 80301D20 002FEC60  48 05 98 A5 */	bl func_8035B5C4
/* 80301D24 002FEC64  38 60 00 00 */	li r3, 0
/* 80301D28 002FEC68  38 80 00 09 */	li r4, 9
/* 80301D2C 002FEC6C  38 A0 00 01 */	li r5, 1
/* 80301D30 002FEC70  38 C0 00 03 */	li r6, 3
/* 80301D34 002FEC74  38 E0 00 00 */	li r7, 0
/* 80301D38 002FEC78  48 05 98 8D */	bl func_8035B5C4
.global lbl_80301D3C
lbl_80301D3C:
/* 80301D3C 002FEC7C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80301D40 002FEC80  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80301D44 002FEC84  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80301D48 002FEC88  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80301D4C 002FEC8C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 80301D50 002FEC90  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80301D54 002FEC94  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 80301D58 002FEC98  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80301D5C 002FEC9C  39 61 00 40 */	addi r11, r1, 0x40
/* 80301D60 002FECA0  48 06 04 C9 */	bl func_80362228
/* 80301D64 002FECA4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80301D68 002FECA8  7C 08 03 A6 */	mtlr r0
/* 80301D6C 002FECAC  38 21 00 80 */	addi r1, r1, 0x80
/* 80301D70 002FECB0  4E 80 00 20 */	blr 
