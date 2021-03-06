.include "macros.inc"

.section .text, "ax" # 800FE174


.global func_800FE174
func_800FE174:
/* 800FE174 000FB0B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800FE178 000FB0B8  7C 08 02 A6 */	mflr r0
/* 800FE17C 000FB0BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 800FE180 000FB0C0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800FE184 000FB0C4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800FE188 000FB0C8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800FE18C 000FB0CC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800FE190 000FB0D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800FE194 000FB0D4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800FE198 000FB0D8  7C 7F 1B 78 */	mr r31, r3
/* 800FE19C 000FB0DC  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 800FE1A0 000FB0E0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FE1A4 000FB0E4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800FE1A8 000FB0E8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800FE1AC 000FB0EC  7C A3 04 2E */	lfsx f5, r3, r0
/* 800FE1B0 000FB0F0  7C 63 02 14 */	add r3, r3, r0
/* 800FE1B4 000FB0F4  C0 C3 00 04 */	lfs f6, 4(r3)
/* 800FE1B8 000FB0F8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800FE1BC 000FB0FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FE1C0 000FB100  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800FE1C4 000FB104  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FE1C8 000FB108  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800FE1CC 000FB10C  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800FE1D0 000FB110  41 82 00 20 */	beq lbl_800FE1F0
/* 800FE1D4 000FB114  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 800FE1D8 000FB118  C0 22 92 98 */	lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800FE1DC 000FB11C  C0 1F 05 98 */	lfs f0, 0x598(r31)
/* 800FE1E0 000FB120  EC 01 00 32 */	fmuls f0, f1, f0
/* 800FE1E4 000FB124  EC 02 00 2A */	fadds f0, f2, f0
/* 800FE1E8 000FB128  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800FE1EC 000FB12C  48 00 00 14 */	b lbl_800FE200
.global lbl_800FE1F0
lbl_800FE1F0:
/* 800FE1F0 000FB130  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 800FE1F4 000FB134  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 800FE1F8 000FB138  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FE1FC 000FB13C  D0 01 00 18 */	stfs f0, 0x18(r1)
.global lbl_800FE200
lbl_800FE200:
/* 800FE200 000FB140  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 800FE204 000FB144  C0 22 92 E0 */	lfs f1, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800FE208 000FB148  EC 01 01 72 */	fmuls f0, f1, f5
/* 800FE20C 000FB14C  EC 82 00 28 */	fsubs f4, f2, f0
/* 800FE210 000FB150  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 800FE214 000FB154  C0 E1 00 18 */	lfs f7, 0x18(r1)
/* 800FE218 000FB158  D0 E1 00 30 */	stfs f7, 0x30(r1)
/* 800FE21C 000FB15C  C1 01 00 1C */	lfs f8, 0x1c(r1)
/* 800FE220 000FB160  EC 01 01 B2 */	fmuls f0, f1, f6
/* 800FE224 000FB164  EC 68 00 28 */	fsubs f3, f8, f0
/* 800FE228 000FB168  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 800FE22C 000FB16C  C0 22 95 1C */	lfs f1, lbl_80452F1C-_SDA2_BASE_(r2)
/* 800FE230 000FB170  EC 01 01 72 */	fmuls f0, f1, f5
/* 800FE234 000FB174  EC 42 00 2A */	fadds f2, f2, f0
/* 800FE238 000FB178  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 800FE23C 000FB17C  D0 E1 00 24 */	stfs f7, 0x24(r1)
/* 800FE240 000FB180  EC 01 01 B2 */	fmuls f0, f1, f6
/* 800FE244 000FB184  EC 28 00 2A */	fadds f1, f8, f0
/* 800FE248 000FB188  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 800FE24C 000FB18C  C0 02 93 78 */	lfs f0, lbl_80452D78-_SDA2_BASE_(r2)
/* 800FE250 000FB190  EF E0 01 B2 */	fmuls f31, f0, f6
/* 800FE254 000FB194  C0 02 95 90 */	lfs f0, lbl_80452F90-_SDA2_BASE_(r2)
/* 800FE258 000FB198  EF C0 01 72 */	fmuls f30, f0, f5
/* 800FE25C 000FB19C  EC 04 F8 2A */	fadds f0, f4, f31
/* 800FE260 000FB1A0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800FE264 000FB1A4  EC 03 F0 2A */	fadds f0, f3, f30
/* 800FE268 000FB1A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800FE26C 000FB1AC  EC 02 F8 2A */	fadds f0, f2, f31
/* 800FE270 000FB1B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800FE274 000FB1B4  EC 01 F0 2A */	fadds f0, f1, f30
/* 800FE278 000FB1B8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800FE27C 000FB1BC  7F E3 FB 78 */	mr r3, r31
/* 800FE280 000FB1C0  38 81 00 2C */	addi r4, r1, 0x2c
/* 800FE284 000FB1C4  38 A1 00 20 */	addi r5, r1, 0x20
/* 800FE288 000FB1C8  4B FA 3F 11 */	bl func_800A2198
/* 800FE28C 000FB1CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE290 000FB1D0  41 82 00 44 */	beq lbl_800FE2D4
/* 800FE294 000FB1D4  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800FE298 000FB1D8  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800FE29C 000FB1DC  41 82 00 18 */	beq lbl_800FE2B4
/* 800FE2A0 000FB1E0  7F E3 FB 78 */	mr r3, r31
/* 800FE2A4 000FB1E4  38 9F 1B 5C */	addi r4, r31, 0x1b5c
/* 800FE2A8 000FB1E8  4B FF FD B1 */	bl func_800FE058
/* 800FE2AC 000FB1EC  2C 03 00 00 */	cmpwi r3, 0
/* 800FE2B0 000FB1F0  41 82 00 24 */	beq lbl_800FE2D4
.global lbl_800FE2B4
lbl_800FE2B4:
/* 800FE2B4 000FB1F4  3B DF 1B 78 */	addi r30, r31, 0x1b78
/* 800FE2B8 000FB1F8  C0 1F 1B 78 */	lfs f0, 0x1b78(r31)
/* 800FE2BC 000FB1FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 800FE2C0 000FB200  C0 1F 1B 7C */	lfs f0, 0x1b7c(r31)
/* 800FE2C4 000FB204  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800FE2C8 000FB208  C0 1F 1B 80 */	lfs f0, 0x1b80(r31)
/* 800FE2CC 000FB20C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800FE2D0 000FB210  48 00 00 10 */	b lbl_800FE2E0
.global lbl_800FE2D4
lbl_800FE2D4:
/* 800FE2D4 000FB214  38 00 00 00 */	li r0, 0
/* 800FE2D8 000FB218  B0 1F 30 8C */	sth r0, 0x308c(r31)
/* 800FE2DC 000FB21C  48 00 00 C0 */	b lbl_800FE39C
.global lbl_800FE2E0
lbl_800FE2E0:
/* 800FE2E0 000FB220  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800FE2E4 000FB224  C0 22 93 14 */	lfs f1, lbl_80452D14-_SDA2_BASE_(r2)
/* 800FE2E8 000FB228  EC 41 07 F2 */	fmuls f2, f1, f31
/* 800FE2EC 000FB22C  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FE2F0 000FB230  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800FE2F4 000FB234  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800FE2F8 000FB238  EC 21 07 B2 */	fmuls f1, f1, f30
/* 800FE2FC 000FB23C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800FE300 000FB240  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800FE304 000FB244  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800FE308 000FB248  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FE30C 000FB24C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800FE310 000FB250  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800FE314 000FB254  EC 00 08 28 */	fsubs f0, f0, f1
/* 800FE318 000FB258  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800FE31C 000FB25C  7F E3 FB 78 */	mr r3, r31
/* 800FE320 000FB260  38 81 00 2C */	addi r4, r1, 0x2c
/* 800FE324 000FB264  38 A1 00 20 */	addi r5, r1, 0x20
/* 800FE328 000FB268  4B FA 3E 71 */	bl func_800A2198
/* 800FE32C 000FB26C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE330 000FB270  41 82 00 24 */	beq lbl_800FE354
/* 800FE334 000FB274  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800FE338 000FB278  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800FE33C 000FB27C  41 82 00 24 */	beq lbl_800FE360
/* 800FE340 000FB280  7F E3 FB 78 */	mr r3, r31
/* 800FE344 000FB284  38 9F 1B 5C */	addi r4, r31, 0x1b5c
/* 800FE348 000FB288  4B FF FD 11 */	bl func_800FE058
/* 800FE34C 000FB28C  2C 03 00 00 */	cmpwi r3, 0
/* 800FE350 000FB290  40 82 00 10 */	bne lbl_800FE360
.global lbl_800FE354
lbl_800FE354:
/* 800FE354 000FB294  38 00 00 00 */	li r0, 0
/* 800FE358 000FB298  B0 1F 30 8C */	sth r0, 0x308c(r31)
/* 800FE35C 000FB29C  48 00 00 40 */	b lbl_800FE39C
.global lbl_800FE360
lbl_800FE360:
/* 800FE360 000FB2A0  38 61 00 08 */	addi r3, r1, 8
/* 800FE364 000FB2A4  7F C4 F3 78 */	mr r4, r30
/* 800FE368 000FB2A8  7C 65 1B 78 */	mr r5, r3
/* 800FE36C 000FB2AC  48 24 8D 49 */	bl func_803470B4
/* 800FE370 000FB2B0  38 61 00 08 */	addi r3, r1, 8
/* 800FE374 000FB2B4  48 16 8D B5 */	bl func_80267128
/* 800FE378 000FB2B8  38 63 C0 00 */	addi r3, r3, -16384
/* 800FE37C 000FB2BC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800FE380 000FB2C0  7C 00 18 50 */	subf r0, r0, r3
/* 800FE384 000FB2C4  7C 04 07 34 */	extsh r4, r0
/* 800FE388 000FB2C8  38 7F 30 8C */	addi r3, r31, 0x308c
/* 800FE38C 000FB2CC  38 A0 00 05 */	li r5, 5
/* 800FE390 000FB2D0  38 C0 07 D0 */	li r6, 0x7d0
/* 800FE394 000FB2D4  38 E0 01 90 */	li r7, 0x190
/* 800FE398 000FB2D8  48 17 21 A9 */	bl func_80270540
.global lbl_800FE39C
lbl_800FE39C:
/* 800FE39C 000FB2DC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800FE3A0 000FB2E0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800FE3A4 000FB2E4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800FE3A8 000FB2E8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800FE3AC 000FB2EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800FE3B0 000FB2F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800FE3B4 000FB2F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800FE3B8 000FB2F8  7C 08 03 A6 */	mtlr r0
/* 800FE3BC 000FB2FC  38 21 00 60 */	addi r1, r1, 0x60
/* 800FE3C0 000FB300  4E 80 00 20 */	blr 
