.include "macros.inc"

.section .text, "ax" # 80280260


.global func_80280260
func_80280260:
/* 80280260 0027D1A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80280264 0027D1A4  7C 08 02 A6 */	mflr r0
/* 80280268 0027D1A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028026C 0027D1AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80280270 0027D1B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80280274 0027D1B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80280278 0027D1B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028027C 0027D1BC  7C 7E 1B 78 */	mr r30, r3
/* 80280280 0027D1C0  7C 9F 23 78 */	mr r31, r4
/* 80280284 0027D1C4  A8 63 00 80 */	lha r3, 0x80(r3)
/* 80280288 0027D1C8  38 03 00 01 */	addi r0, r3, 1
/* 8028028C 0027D1CC  B0 1E 00 80 */	sth r0, 0x80(r30)
/* 80280290 0027D1D0  7C 00 07 34 */	extsh r0, r0
/* 80280294 0027D1D4  A8 9E 00 82 */	lha r4, 0x82(r30)
/* 80280298 0027D1D8  7C 00 20 00 */	cmpw r0, r4
/* 8028029C 0027D1DC  41 80 00 0C */	blt lbl_802802A8
/* 802802A0 0027D1E0  38 60 00 01 */	li r3, 1
/* 802802A4 0027D1E4  48 00 02 04 */	b lbl_802804A8
.global lbl_802802A8
lbl_802802A8:
/* 802802A8 0027D1E8  A8 1E 00 80 */	lha r0, 0x80(r30)
/* 802802AC 0027D1EC  C8 42 B9 A0 */	lfd f2, lbl_804553A0-_SDA2_BASE_(r2)
/* 802802B0 0027D1F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802802B4 0027D1F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802802B8 0027D1F8  3C 60 43 30 */	lis r3, 0x4330
/* 802802BC 0027D1FC  90 61 00 08 */	stw r3, 8(r1)
/* 802802C0 0027D200  C8 01 00 08 */	lfd f0, 8(r1)
/* 802802C4 0027D204  EC 20 10 28 */	fsubs f1, f0, f2
/* 802802C8 0027D208  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 802802CC 0027D20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802802D0 0027D210  90 61 00 10 */	stw r3, 0x10(r1)
/* 802802D4 0027D214  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802802D8 0027D218  EC 00 10 28 */	fsubs f0, f0, f2
/* 802802DC 0027D21C  EC 01 00 24 */	fdivs f0, f1, f0
/* 802802E0 0027D220  D0 1E 00 84 */	stfs f0, 0x84(r30)
/* 802802E4 0027D224  A8 1E 00 80 */	lha r0, 0x80(r30)
/* 802802E8 0027D228  2C 00 00 00 */	cmpwi r0, 0
/* 802802EC 0027D22C  41 82 00 F8 */	beq lbl_802803E4
/* 802802F0 0027D230  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 802802F4 0027D234  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802802F8 0027D238  41 82 00 1C */	beq lbl_80280314
/* 802802FC 0027D23C  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 80280300 0027D240  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80280304 0027D244  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80280308 0027D248  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8028030C 0027D24C  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 80280310 0027D250  D0 1E 00 20 */	stfs f0, 0x20(r30)
.global lbl_80280314
lbl_80280314:
/* 80280314 0027D254  80 7F 00 04 */	lwz r3, 4(r31)
/* 80280318 0027D258  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8028031C 0027D25C  80 63 00 00 */	lwz r3, 0(r3)
/* 80280320 0027D260  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80280324 0027D264  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80280328 0027D268  EC 00 08 28 */	fsubs f0, f0, f1
/* 8028032C 0027D26C  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80280330 0027D270  C0 02 B9 8C */	lfs f0, lbl_8045538C-_SDA2_BASE_(r2)
/* 80280334 0027D274  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80280338 0027D278  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 8028033C 0027D27C  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80280340 0027D280  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 80280344 0027D284  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80280348 0027D288  40 82 00 14 */	bne lbl_8028035C
/* 8028034C 0027D28C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80280350 0027D290  7F E4 FB 78 */	mr r4, r31
/* 80280354 0027D294  7F C5 F3 78 */	mr r5, r30
/* 80280358 0027D298  4B FF 63 2D */	bl func_80276684
.global lbl_8028035C
lbl_8028035C:
/* 8028035C 0027D29C  E0 3E 00 48 */	psq_l f1, 72(r30), 0, qr0
/* 80280360 0027D2A0  E0 1E 00 3C */	psq_l f0, 60(r30), 0, qr0
/* 80280364 0027D2A4  10 01 00 2A */	ps_add f0, f1, f0
/* 80280368 0027D2A8  F0 1E 00 48 */	psq_st f0, 72(r30), 0, qr0
/* 8028036C 0027D2AC  E0 3E 80 50 */	psq_l f1, 80(r30), 1, qr0
/* 80280370 0027D2B0  E0 1E 80 44 */	psq_l f0, 68(r30), 1, qr0
/* 80280374 0027D2B4  10 01 00 2A */	ps_add f0, f1, f0
/* 80280378 0027D2B8  F0 1E 80 50 */	psq_st f0, 80(r30), 1, qr0
/* 8028037C 0027D2BC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80280380 0027D2C0  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 80280384 0027D2C4  E0 1E 00 30 */	psq_l f0, 48(r30), 0, qr0
/* 80280388 0027D2C8  E0 3E 80 38 */	psq_l f1, 56(r30), 1, qr0
/* 8028038C 0027D2CC  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 80280390 0027D2D0  F0 1E 00 30 */	psq_st f0, 48(r30), 0, qr0
/* 80280394 0027D2D4  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 80280398 0027D2D8  F0 1E 80 38 */	psq_st f0, 56(r30), 1, qr0
/* 8028039C 0027D2DC  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 802803A0 0027D2E0  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 802803A4 0027D2E4  EC 81 00 32 */	fmuls f4, f1, f0
/* 802803A8 0027D2E8  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 802803AC 0027D2EC  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 802803B0 0027D2F0  EC 01 00 2A */	fadds f0, f1, f0
/* 802803B4 0027D2F4  EC 64 00 32 */	fmuls f3, f4, f0
/* 802803B8 0027D2F8  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 802803BC 0027D2FC  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 802803C0 0027D300  EC 01 00 2A */	fadds f0, f1, f0
/* 802803C4 0027D304  EC 44 00 32 */	fmuls f2, f4, f0
/* 802803C8 0027D308  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 802803CC 0027D30C  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 802803D0 0027D310  EC 01 00 2A */	fadds f0, f1, f0
/* 802803D4 0027D314  EC 04 00 32 */	fmuls f0, f4, f0
/* 802803D8 0027D318  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802803DC 0027D31C  D0 5E 00 28 */	stfs f2, 0x28(r30)
/* 802803E0 0027D320  D0 7E 00 2C */	stfs f3, 0x2c(r30)
.global lbl_802803E4
lbl_802803E4:
/* 802803E4 0027D324  80 9F 00 00 */	lwz r4, 0(r31)
/* 802803E8 0027D328  80 64 00 F0 */	lwz r3, 0xf0(r4)
/* 802803EC 0027D32C  28 03 00 00 */	cmplwi r3, 0
/* 802803F0 0027D330  41 82 00 18 */	beq lbl_80280408
/* 802803F4 0027D334  7F C5 F3 78 */	mr r5, r30
/* 802803F8 0027D338  81 83 00 00 */	lwz r12, 0(r3)
/* 802803FC 0027D33C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80280400 0027D340  7D 89 03 A6 */	mtctr r12
/* 80280404 0027D344  4E 80 04 21 */	bctrl 
.global lbl_80280408
lbl_80280408:
/* 80280408 0027D348  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 8028040C 0027D34C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80280410 0027D350  41 82 00 0C */	beq lbl_8028041C
/* 80280414 0027D354  38 60 00 01 */	li r3, 1
/* 80280418 0027D358  48 00 00 90 */	b lbl_802804A8
.global lbl_8028041C
lbl_8028041C:
/* 8028041C 0027D35C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80280420 0027D360  7F E4 FB 78 */	mr r4, r31
/* 80280424 0027D364  7F C5 F3 78 */	mr r5, r30
/* 80280428 0027D368  4B FF 61 E1 */	bl func_80276608
/* 8028042C 0027D36C  A0 7E 00 88 */	lhz r3, 0x88(r30)
/* 80280430 0027D370  A8 1E 00 8A */	lha r0, 0x8a(r30)
/* 80280434 0027D374  7C 03 02 14 */	add r0, r3, r0
/* 80280438 0027D378  B0 1E 00 88 */	sth r0, 0x88(r30)
/* 8028043C 0027D37C  E0 3E 00 0C */	psq_l f1, 12(r30), 0, qr0
/* 80280440 0027D380  E0 1E 00 24 */	psq_l f0, 36(r30), 0, qr0
/* 80280444 0027D384  10 01 00 2A */	ps_add f0, f1, f0
/* 80280448 0027D388  F0 1E 00 0C */	psq_st f0, 12(r30), 0, qr0
/* 8028044C 0027D38C  E0 3E 80 14 */	psq_l f1, 20(r30), 1, qr0
/* 80280450 0027D390  E0 1E 80 2C */	psq_l f0, 44(r30), 1, qr0
/* 80280454 0027D394  10 01 00 2A */	ps_add f0, f1, f0
/* 80280458 0027D398  F0 1E 80 14 */	psq_st f0, 20(r30), 1, qr0
/* 8028045C 0027D39C  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 80280460 0027D3A0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80280464 0027D3A4  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 80280468 0027D3A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8028046C 0027D3AC  EC 82 00 2A */	fadds f4, f2, f0
/* 80280470 0027D3B0  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80280474 0027D3B4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80280478 0027D3B8  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 8028047C 0027D3BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80280480 0027D3C0  EC 62 00 2A */	fadds f3, f2, f0
/* 80280484 0027D3C4  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80280488 0027D3C8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8028048C 0027D3CC  C0 1F 01 2C */	lfs f0, 0x12c(r31)
/* 80280490 0027D3D0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80280494 0027D3D4  EC 02 00 2A */	fadds f0, f2, f0
/* 80280498 0027D3D8  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8028049C 0027D3DC  D0 7E 00 04 */	stfs f3, 4(r30)
/* 802804A0 0027D3E0  D0 9E 00 08 */	stfs f4, 8(r30)
/* 802804A4 0027D3E4  38 60 00 00 */	li r3, 0
.global lbl_802804A8
lbl_802804A8:
/* 802804A8 0027D3E8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 802804AC 0027D3EC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802804B0 0027D3F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802804B4 0027D3F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802804B8 0027D3F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802804BC 0027D3FC  7C 08 03 A6 */	mtlr r0
/* 802804C0 0027D400  38 21 00 30 */	addi r1, r1, 0x30
/* 802804C4 0027D404  4E 80 00 20 */	blr 
