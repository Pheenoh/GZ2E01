.include "macros.inc"

.section .text, "ax" # 800DC278


.global func_800DC278
func_800DC278:
/* 800DC278 000D91B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DC27C 000D91BC  7C 08 02 A6 */	mflr r0
/* 800DC280 000D91C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DC284 000D91C4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800DC288 000D91C8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800DC28C 000D91CC  39 61 00 20 */	addi r11, r1, 0x20
/* 800DC290 000D91D0  48 28 5F 49 */	bl func_803621D8
/* 800DC294 000D91D4  7C 7F 1B 78 */	mr r31, r3
/* 800DC298 000D91D8  3C 60 80 39 */	lis r3, lbl_8038D658@ha
/* 800DC29C 000D91DC  3B C3 D6 58 */	addi r30, r3, lbl_8038D658@l
/* 800DC2A0 000D91E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800DC2A4 000D91E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800DC2A8 000D91E8  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 800DC2AC 000D91EC  7F E4 FB 78 */	mr r4, r31
/* 800DC2B0 000D91F0  38 A0 00 00 */	li r5, 0
/* 800DC2B4 000D91F4  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 800DC2B8 000D91F8  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 800DC2BC 000D91FC  4B F6 6E B1 */	bl func_8004316C
/* 800DC2C0 000D9200  2C 03 00 00 */	cmpwi r3, 0
/* 800DC2C4 000D9204  40 82 00 0C */	bne lbl_800DC2D0
/* 800DC2C8 000D9208  38 60 00 00 */	li r3, 0
/* 800DC2CC 000D920C  48 00 01 88 */	b lbl_800DC454
.global lbl_800DC2D0
lbl_800DC2D0:
/* 800DC2D0 000D9210  38 00 00 05 */	li r0, 5
/* 800DC2D4 000D9214  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 800DC2D8 000D9218  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800DC2DC 000D921C  54 1D 03 5A */	rlwinm r29, r0, 0, 0xd, 0xd
/* 800DC2E0 000D9220  7F E3 FB 78 */	mr r3, r31
/* 800DC2E4 000D9224  38 80 01 56 */	li r4, 0x156
/* 800DC2E8 000D9228  4B FE 6A BD */	bl func_800C2DA4
/* 800DC2EC 000D922C  2C 03 00 00 */	cmpwi r3, 0
/* 800DC2F0 000D9230  40 82 00 0C */	bne lbl_800DC2FC
/* 800DC2F4 000D9234  38 60 00 01 */	li r3, 1
/* 800DC2F8 000D9238  48 00 01 5C */	b lbl_800DC454
.global lbl_800DC2FC
lbl_800DC2FC:
/* 800DC2FC 000D923C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800DC300 000D9240  60 00 01 00 */	ori r0, r0, 0x100
/* 800DC304 000D9244  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800DC308 000D9248  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 800DC30C 000D924C  83 83 00 1C */	lwz r28, 0x1c(r3)
/* 800DC310 000D9250  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DC314 000D9254  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800DC318 000D9258  41 82 00 4C */	beq lbl_800DC364
/* 800DC31C 000D925C  7F E3 FB 78 */	mr r3, r31
/* 800DC320 000D9260  38 80 00 37 */	li r4, 0x37
/* 800DC324 000D9264  38 BE 1B E4 */	addi r5, r30, 0x1be4
/* 800DC328 000D9268  C0 25 00 5C */	lfs f1, 0x5c(r5)
/* 800DC32C 000D926C  C0 42 93 30 */	lfs f2, lbl_80452D30-_SDA2_BASE_(r2)
/* 800DC330 000D9270  48 04 D3 A9 */	bl func_801296D8
/* 800DC334 000D9274  38 00 00 03 */	li r0, 3
/* 800DC338 000D9278  B0 1F 1F D8 */	sth r0, 0x1fd8(r31)
/* 800DC33C 000D927C  38 00 00 00 */	li r0, 0
/* 800DC340 000D9280  98 1F 1F D4 */	stb r0, 0x1fd4(r31)
/* 800DC344 000D9284  7F E3 FB 78 */	mr r3, r31
/* 800DC348 000D9288  38 80 00 90 */	li r4, 0x90
/* 800DC34C 000D928C  4B FD 35 55 */	bl func_800AF8A0
/* 800DC350 000D9290  38 00 00 01 */	li r0, 1
/* 800DC354 000D9294  98 1F 2F 9B */	stb r0, 0x2f9b(r31)
/* 800DC358 000D9298  38 7E 22 5C */	addi r3, r30, 0x225c
/* 800DC35C 000D929C  C3 E3 00 48 */	lfs f31, 0x48(r3)
/* 800DC360 000D92A0  48 00 00 48 */	b lbl_800DC3A8
.global lbl_800DC364
lbl_800DC364:
/* 800DC364 000D92A4  7F E3 FB 78 */	mr r3, r31
/* 800DC368 000D92A8  38 80 00 CE */	li r4, 0xce
/* 800DC36C 000D92AC  38 BE 0B F4 */	addi r5, r30, 0xbf4
/* 800DC370 000D92B0  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 800DC374 000D92B4  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DC378 000D92B8  38 A0 00 05 */	li r5, 5
/* 800DC37C 000D92BC  C0 62 93 30 */	lfs f3, lbl_80452D30-_SDA2_BASE_(r2)
/* 800DC380 000D92C0  4B FD 0C 8D */	bl func_800AD00C
/* 800DC384 000D92C4  7F E3 FB 78 */	mr r3, r31
/* 800DC388 000D92C8  3C 80 00 01 */	lis r4, 0x00010053@ha
/* 800DC38C 000D92CC  38 84 00 53 */	addi r4, r4, 0x00010053@l
/* 800DC390 000D92D0  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800DC394 000D92D4  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DC398 000D92D8  7D 89 03 A6 */	mtctr r12
/* 800DC39C 000D92DC  4E 80 04 21 */	bctrl 
/* 800DC3A0 000D92E0  38 7E 16 D4 */	addi r3, r30, 0x16d4
/* 800DC3A4 000D92E4  C3 E3 00 60 */	lfs f31, 0x60(r3)
.global lbl_800DC3A8
lbl_800DC3A8:
/* 800DC3A8 000D92E8  7F E3 FB 78 */	mr r3, r31
/* 800DC3AC 000D92EC  3C 80 00 02 */	lis r4, 0x0002004C@ha
/* 800DC3B0 000D92F0  38 84 00 4C */	addi r4, r4, 0x0002004C@l
/* 800DC3B4 000D92F4  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800DC3B8 000D92F8  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800DC3BC 000D92FC  7D 89 03 A6 */	mtctr r12
/* 800DC3C0 000D9300  4E 80 04 21 */	bctrl 
/* 800DC3C4 000D9304  28 1D 00 00 */	cmplwi r29, 0
/* 800DC3C8 000D9308  40 82 00 18 */	bne lbl_800DC3E0
/* 800DC3CC 000D930C  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800DC3D0 000D9310  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800DC3D4 000D9314  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 800DC3D8 000D9318  C0 1F 33 B4 */	lfs f0, 0x33b4(r31)
/* 800DC3DC 000D931C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
.global lbl_800DC3E0
lbl_800DC3E0:
/* 800DC3E0 000D9320  38 00 00 00 */	li r0, 0
/* 800DC3E4 000D9324  B0 1F 30 80 */	sth r0, 0x3080(r31)
/* 800DC3E8 000D9328  B0 1F 05 6C */	sth r0, 0x56c(r31)
/* 800DC3EC 000D932C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DC3F0 000D9330  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800DC3F4 000D9334  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DC3F8 000D9338  64 00 40 00 */	oris r0, r0, 0x4000
/* 800DC3FC 000D933C  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800DC400 000D9340  38 00 00 01 */	li r0, 1
/* 800DC404 000D9344  90 1F 31 94 */	stw r0, 0x3194(r31)
/* 800DC408 000D9348  28 1F 00 00 */	cmplwi r31, 0
/* 800DC40C 000D934C  41 82 00 0C */	beq lbl_800DC418
/* 800DC410 000D9350  83 9F 00 04 */	lwz r28, 4(r31)
/* 800DC414 000D9354  48 00 00 08 */	b lbl_800DC41C
.global lbl_800DC418
lbl_800DC418:
/* 800DC418 000D9358  3B 80 FF FF */	li r28, -1
.global lbl_800DC41C
lbl_800DC41C:
/* 800DC41C 000D935C  48 0A 52 25 */	bl func_80181640
/* 800DC420 000D9360  38 80 00 09 */	li r4, 9
/* 800DC424 000D9364  7F 85 E3 78 */	mr r5, r28
/* 800DC428 000D9368  3C C0 80 39 */	lis r6, lbl_80392094@ha
/* 800DC42C 000D936C  38 C6 20 94 */	addi r6, r6, lbl_80392094@l
/* 800DC430 000D9370  38 C6 00 43 */	addi r6, r6, 0x43
/* 800DC434 000D9374  38 E0 00 01 */	li r7, 1
/* 800DC438 000D9378  39 1F 31 94 */	addi r8, r31, 0x3194
/* 800DC43C 000D937C  39 20 00 00 */	li r9, 0
/* 800DC440 000D9380  4C C6 31 82 */	crclr 6
/* 800DC444 000D9384  4B FA C6 39 */	bl func_80088A7C
/* 800DC448 000D9388  38 00 00 2D */	li r0, 0x2d
/* 800DC44C 000D938C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800DC450 000D9390  38 60 00 01 */	li r3, 1
.global lbl_800DC454
lbl_800DC454:
/* 800DC454 000D9394  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800DC458 000D9398  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800DC45C 000D939C  39 61 00 20 */	addi r11, r1, 0x20
/* 800DC460 000D93A0  48 28 5D C5 */	bl func_80362224
/* 800DC464 000D93A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DC468 000D93A8  7C 08 03 A6 */	mtlr r0
/* 800DC46C 000D93AC  38 21 00 30 */	addi r1, r1, 0x30
/* 800DC470 000D93B0  4E 80 00 20 */	blr 
/* 800DC474 000D93B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DC478 000D93B8  7C 08 02 A6 */	mflr r0
/* 800DC47C 000D93BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DC480 000D93C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DC484 000D93C4  7C 7F 1B 78 */	mr r31, r3
/* 800DC488 000D93C8  A8 83 30 0C */	lha r4, 0x300c(r3)
/* 800DC48C 000D93CC  2C 04 00 00 */	cmpwi r4, 0
/* 800DC490 000D93D0  40 82 00 98 */	bne lbl_800DC528
/* 800DC494 000D93D4  38 80 00 04 */	li r4, 4
/* 800DC498 000D93D8  38 A0 00 01 */	li r5, 1
/* 800DC49C 000D93DC  48 03 C6 99 */	bl func_80118B34
/* 800DC4A0 000D93E0  2C 03 00 00 */	cmpwi r3, 0
/* 800DC4A4 000D93E4  41 82 00 14 */	beq lbl_800DC4B8
/* 800DC4A8 000D93E8  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DC4AC 000D93EC  64 00 40 00 */	oris r0, r0, 0x4000
/* 800DC4B0 000D93F0  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800DC4B4 000D93F4  48 00 00 7C */	b lbl_800DC530
.global lbl_800DC4B8
lbl_800DC4B8:
/* 800DC4B8 000D93F8  38 00 00 04 */	li r0, 4
/* 800DC4BC 000D93FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DC4C0 000D9400  7F E3 FB 78 */	mr r3, r31
/* 800DC4C4 000D9404  38 80 00 04 */	li r4, 4
/* 800DC4C8 000D9408  38 A1 00 0C */	addi r5, r1, 0xc
/* 800DC4CC 000D940C  4B FE 19 55 */	bl func_800BDE20
/* 800DC4D0 000D9410  38 00 00 33 */	li r0, 0x33
/* 800DC4D4 000D9414  90 01 00 08 */	stw r0, 8(r1)
/* 800DC4D8 000D9418  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 800DC4DC 000D941C  38 81 00 08 */	addi r4, r1, 8
/* 800DC4E0 000D9420  38 A0 00 00 */	li r5, 0
/* 800DC4E4 000D9424  38 C0 00 00 */	li r6, 0
/* 800DC4E8 000D9428  38 E0 00 00 */	li r7, 0
/* 800DC4EC 000D942C  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800DC4F0 000D9430  FC 40 08 90 */	fmr f2, f1
/* 800DC4F4 000D9434  C0 62 92 BC */	lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800DC4F8 000D9438  FC 80 18 90 */	fmr f4, f3
/* 800DC4FC 000D943C  39 00 00 00 */	li r8, 0
/* 800DC500 000D9440  48 1C F4 85 */	bl func_802AB984
/* 800DC504 000D9444  38 60 00 03 */	li r3, 3
/* 800DC508 000D9448  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DC50C 000D944C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800DC510 000D9450  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800DC514 000D9454  7C 05 07 74 */	extsb r5, r0
/* 800DC518 000D9458  A8 DF 04 E6 */	lha r6, 0x4e6(r31)
/* 800DC51C 000D945C  38 E0 FF FF */	li r7, -1
/* 800DC520 000D9460  4B F4 AC 51 */	bl func_80027170
/* 800DC524 000D9464  48 00 00 0C */	b lbl_800DC530
.global lbl_800DC528
lbl_800DC528:
/* 800DC528 000D9468  38 04 FF FF */	addi r0, r4, -1
/* 800DC52C 000D946C  B0 1F 30 0C */	sth r0, 0x300c(r31)
.global lbl_800DC530
lbl_800DC530:
/* 800DC530 000D9470  38 60 00 01 */	li r3, 1
/* 800DC534 000D9474  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DC538 000D9478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DC53C 000D947C  7C 08 03 A6 */	mtlr r0
/* 800DC540 000D9480  38 21 00 20 */	addi r1, r1, 0x20
/* 800DC544 000D9484  4E 80 00 20 */	blr 
