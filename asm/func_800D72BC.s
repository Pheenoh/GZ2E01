.include "macros.inc"

.section .text, "ax" # 800D72BC


.global func_800D72BC
func_800D72BC:
/* 800D72BC 000D41FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D72C0 000D4200  7C 08 02 A6 */	mflr r0
/* 800D72C4 000D4204  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D72C8 000D4208  39 61 00 30 */	addi r11, r1, 0x30
/* 800D72CC 000D420C  48 28 AF 11 */	bl func_803621DC
/* 800D72D0 000D4210  7C 7D 1B 78 */	mr r29, r3
/* 800D72D4 000D4214  7C 9E 23 79 */	or. r30, r4, r4
/* 800D72D8 000D4218  7C DF 33 78 */	mr r31, r6
/* 800D72DC 000D421C  41 81 00 48 */	bgt lbl_800D7324
/* 800D72E0 000D4220  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800D72E4 000D4224  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800D72E8 000D4228  C0 43 5D C0 */	lfs f2, 0x5dc0(r3)
/* 800D72EC 000D422C  7C 1E 00 D0 */	neg r0, r30
/* 800D72F0 000D4230  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D72F4 000D4234  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D72F8 000D4238  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D72FC 000D423C  3C 00 43 30 */	lis r0, 0x4330
/* 800D7300 000D4240  90 01 00 08 */	stw r0, 8(r1)
/* 800D7304 000D4244  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D7308 000D4248  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D730C 000D424C  EC 02 00 2A */	fadds f0, f2, f0
/* 800D7310 000D4250  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 800D7314 000D4254  38 00 00 00 */	li r0, 0
/* 800D7318 000D4258  98 03 5E B6 */	stb r0, 0x5eb6(r3)
/* 800D731C 000D425C  38 60 00 00 */	li r3, 0
/* 800D7320 000D4260  48 00 01 40 */	b lbl_800D7460
.global lbl_800D7324
lbl_800D7324:
/* 800D7324 000D4264  7C A4 2B 78 */	mr r4, r5
/* 800D7328 000D4268  7C E5 3B 78 */	mr r5, r7
/* 800D732C 000D426C  4B FF FE DD */	bl func_800D7208
/* 800D7330 000D4270  C8 42 92 B0 */	lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D7334 000D4274  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 800D7338 000D4278  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D733C 000D427C  3C 00 43 30 */	lis r0, 0x4330
/* 800D7340 000D4280  90 01 00 08 */	stw r0, 8(r1)
/* 800D7344 000D4284  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D7348 000D4288  EC 00 10 28 */	fsubs f0, f0, f2
/* 800D734C 000D428C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800D7350 000D4290  FC 00 08 1E */	fctiwz f0, f1
/* 800D7354 000D4294  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800D7358 000D4298  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800D735C 000D429C  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 800D7360 000D42A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800D7364 000D42A4  FC 00 00 1E */	fctiwz f0, f0
/* 800D7368 000D42A8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800D736C 000D42AC  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 800D7370 000D42B0  38 60 00 0A */	li r3, 0xa
/* 800D7374 000D42B4  7C 04 1B D6 */	divw r0, r4, r3
/* 800D7378 000D42B8  7C 00 19 D6 */	mullw r0, r0, r3
/* 800D737C 000D42BC  7C 00 20 51 */	subf. r0, r0, r4
/* 800D7380 000D42C0  41 82 00 08 */	beq lbl_800D7388
/* 800D7384 000D42C4  3B DE 00 01 */	addi r30, r30, 1
.global lbl_800D7388
lbl_800D7388:
/* 800D7388 000D42C8  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800D738C 000D42CC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800D7390 000D42D0  41 82 00 0C */	beq lbl_800D739C
/* 800D7394 000D42D4  7F A3 EB 78 */	mr r3, r29
/* 800D7398 000D42D8  48 05 09 15 */	bl func_80127CAC
.global lbl_800D739C
lbl_800D739C:
/* 800D739C 000D42DC  7F A3 EB 78 */	mr r3, r29
/* 800D73A0 000D42E0  48 00 04 29 */	bl func_800D77C8
/* 800D73A4 000D42E4  2C 03 00 00 */	cmpwi r3, 0
/* 800D73A8 000D42E8  41 82 00 24 */	beq lbl_800D73CC
/* 800D73AC 000D42EC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800D73B0 000D42F0  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 800D73B4 000D42F4  80 64 5D C4 */	lwz r3, 0x5dc4(r4)
/* 800D73B8 000D42F8  7C 1E 00 D0 */	neg r0, r30
/* 800D73BC 000D42FC  1C 00 00 0A */	mulli r0, r0, 0xa
/* 800D73C0 000D4300  7C 03 02 14 */	add r0, r3, r0
/* 800D73C4 000D4304  90 04 5D C4 */	stw r0, 0x5dc4(r4)
/* 800D73C8 000D4308  48 00 00 40 */	b lbl_800D7408
.global lbl_800D73CC
lbl_800D73CC:
/* 800D73CC 000D430C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800D73D0 000D4310  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800D73D4 000D4314  C0 43 5D C0 */	lfs f2, 0x5dc0(r3)
/* 800D73D8 000D4318  7C 1E 00 D0 */	neg r0, r30
/* 800D73DC 000D431C  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800D73E0 000D4320  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D73E4 000D4324  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800D73E8 000D4328  3C 00 43 30 */	lis r0, 0x4330
/* 800D73EC 000D432C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800D73F0 000D4330  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800D73F4 000D4334  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D73F8 000D4338  EC 02 00 2A */	fadds f0, f2, f0
/* 800D73FC 000D433C  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 800D7400 000D4340  38 00 00 00 */	li r0, 0
/* 800D7404 000D4344  98 03 5E B6 */	stb r0, 0x5eb6(r3)
.global lbl_800D7408
lbl_800D7408:
/* 800D7408 000D4348  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800D740C 000D434C  60 00 04 00 */	ori r0, r0, 0x400
/* 800D7410 000D4350  90 1D 05 84 */	stw r0, 0x584(r29)
/* 800D7414 000D4354  38 00 00 00 */	li r0, 0
/* 800D7418 000D4358  B0 1D 05 6E */	sth r0, 0x56e(r29)
/* 800D741C 000D435C  2C 1F 00 00 */	cmpwi r31, 0
/* 800D7420 000D4360  41 82 00 34 */	beq lbl_800D7454
/* 800D7424 000D4364  3C 60 80 39 */	lis r3, lbl_8038E54C@ha
/* 800D7428 000D4368  38 63 E5 4C */	addi r3, r3, lbl_8038E54C@l
/* 800D742C 000D436C  A8 03 00 2A */	lha r0, 0x2a(r3)
/* 800D7430 000D4370  B0 1D 05 6C */	sth r0, 0x56c(r29)
/* 800D7434 000D4374  A8 7D 05 6C */	lha r3, 0x56c(r29)
/* 800D7438 000D4378  54 60 E0 06 */	slwi r0, r3, 0x1c
/* 800D743C 000D437C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 800D7440 000D4380  7C 03 00 50 */	subf r0, r3, r0
/* 800D7444 000D4384  54 00 20 3E */	rotlwi r0, r0, 4
/* 800D7448 000D4388  7C 00 1A 14 */	add r0, r0, r3
/* 800D744C 000D438C  20 00 00 20 */	subfic r0, r0, 0x20
/* 800D7450 000D4390  98 1D 2F B5 */	stb r0, 0x2fb5(r29)
.global lbl_800D7454
lbl_800D7454:
/* 800D7454 000D4394  38 00 00 00 */	li r0, 0
/* 800D7458 000D4398  B0 1D 30 06 */	sth r0, 0x3006(r29)
/* 800D745C 000D439C  38 60 00 00 */	li r3, 0
.global lbl_800D7460
lbl_800D7460:
/* 800D7460 000D43A0  39 61 00 30 */	addi r11, r1, 0x30
/* 800D7464 000D43A4  48 28 AD C5 */	bl func_80362228
/* 800D7468 000D43A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D746C 000D43AC  7C 08 03 A6 */	mtlr r0
/* 800D7470 000D43B0  38 21 00 30 */	addi r1, r1, 0x30
/* 800D7474 000D43B4  4E 80 00 20 */	blr 
