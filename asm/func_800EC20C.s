.include "macros.inc"

.section .text, "ax" # 800EC20C


.global func_800EC20C
func_800EC20C:
/* 800EC20C 000E914C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EC210 000E9150  7C 08 02 A6 */	mflr r0
/* 800EC214 000E9154  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EC218 000E9158  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800EC21C 000E915C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800EC220 000E9160  39 61 00 20 */	addi r11, r1, 0x20
/* 800EC224 000E9164  48 27 5F B9 */	bl func_803621DC
/* 800EC228 000E9168  7C 7F 1B 78 */	mr r31, r3
/* 800EC22C 000E916C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 800EC230 000E9170  28 00 00 0B */	cmplwi r0, 0xb
/* 800EC234 000E9174  40 82 00 20 */	bne lbl_800EC254
/* 800EC238 000E9178  88 1F 1F D4 */	lbz r0, 0x1fd4(r31)
/* 800EC23C 000E917C  28 00 00 02 */	cmplwi r0, 2
/* 800EC240 000E9180  40 82 00 14 */	bne lbl_800EC254
/* 800EC244 000E9184  4B FF E6 8D */	bl func_800EA8D0
/* 800EC248 000E9188  7F E3 FB 78 */	mr r3, r31
/* 800EC24C 000E918C  4B FD 71 6D */	bl func_800C33B8
/* 800EC250 000E9190  48 00 01 68 */	b lbl_800EC3B8
.global lbl_800EC254
lbl_800EC254:
/* 800EC254 000E9194  83 DF 28 58 */	lwz r30, 0x2858(r31)
/* 800EC258 000E9198  7F E3 FB 78 */	mr r3, r31
/* 800EC25C 000E919C  38 80 00 D3 */	li r4, 0xd3
/* 800EC260 000E91A0  4B FD 5D 0D */	bl func_800C1F6C
/* 800EC264 000E91A4  C0 02 93 B8 */	lfs f0, lbl_80452DB8-_SDA2_BASE_(r2)
/* 800EC268 000E91A8  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800EC26C 000E91AC  3B A0 00 19 */	li r29, 0x19
/* 800EC270 000E91B0  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 800EC274 000E91B4  28 00 00 0B */	cmplwi r0, 0xb
/* 800EC278 000E91B8  40 82 00 10 */	bne lbl_800EC288
/* 800EC27C 000E91BC  38 00 00 01 */	li r0, 1
/* 800EC280 000E91C0  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800EC284 000E91C4  48 00 00 F0 */	b lbl_800EC374
.global lbl_800EC288
lbl_800EC288:
/* 800EC288 000E91C8  28 00 00 0D */	cmplwi r0, 0xd
/* 800EC28C 000E91CC  40 82 00 54 */	bne lbl_800EC2E0
/* 800EC290 000E91D0  38 00 00 0C */	li r0, 0xc
/* 800EC294 000E91D4  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800EC298 000E91D8  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 800EC29C 000E91DC  54 00 06 7F */	clrlwi. r0, r0, 0x19
/* 800EC2A0 000E91E0  38 80 01 57 */	li r4, 0x157
/* 800EC2A4 000E91E4  41 82 00 08 */	beq lbl_800EC2AC
/* 800EC2A8 000E91E8  38 80 01 58 */	li r4, 0x158
.global lbl_800EC2AC
lbl_800EC2AC:
/* 800EC2AC 000E91EC  7C 9D 23 78 */	mr r29, r4
/* 800EC2B0 000E91F0  7F E3 FB 78 */	mr r3, r31
/* 800EC2B4 000E91F4  4B FC 0C CD */	bl func_800ACF80
/* 800EC2B8 000E91F8  38 00 00 01 */	li r0, 1
/* 800EC2BC 000E91FC  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800EC2C0 000E9200  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 800EC2C4 000E9204  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800EC2C8 000E9208  3C 60 00 01 */	lis r3, 0x0001004E@ha
/* 800EC2CC 000E920C  38 03 00 4E */	addi r0, r3, 0x0001004E@l
/* 800EC2D0 000E9210  90 1F 32 CC */	stw r0, 0x32cc(r31)
/* 800EC2D4 000E9214  38 00 00 0D */	li r0, 0xd
/* 800EC2D8 000E9218  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800EC2DC 000E921C  48 00 00 98 */	b lbl_800EC374
.global lbl_800EC2E0
lbl_800EC2E0:
/* 800EC2E0 000E9220  28 00 00 0C */	cmplwi r0, 0xc
/* 800EC2E4 000E9224  40 82 00 28 */	bne lbl_800EC30C
/* 800EC2E8 000E9228  C3 E2 93 20 */	lfs f31, lbl_80452D20-_SDA2_BASE_(r2)
/* 800EC2EC 000E922C  7F E3 FB 78 */	mr r3, r31
/* 800EC2F0 000E9230  3C 80 00 01 */	lis r4, 0x0001004F@ha
/* 800EC2F4 000E9234  38 84 00 4F */	addi r4, r4, 0x0001004F@l
/* 800EC2F8 000E9238  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800EC2FC 000E923C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EC300 000E9240  7D 89 03 A6 */	mtctr r12
/* 800EC304 000E9244  4E 80 04 21 */	bctrl 
/* 800EC308 000E9248  48 00 00 1C */	b lbl_800EC324
.global lbl_800EC30C
lbl_800EC30C:
/* 800EC30C 000E924C  C3 E2 92 C0 */	lfs f31, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EC310 000E9250  C0 02 94 74 */	lfs f0, lbl_80452E74-_SDA2_BASE_(r2)
/* 800EC314 000E9254  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800EC318 000E9258  3C 60 00 01 */	lis r3, 0x0001004F@ha
/* 800EC31C 000E925C  38 03 00 4F */	addi r0, r3, 0x0001004F@l
/* 800EC320 000E9260  90 1F 32 CC */	stw r0, 0x32cc(r31)
.global lbl_800EC324
lbl_800EC324:
/* 800EC324 000E9264  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 800EC328 000E9268  54 00 06 7F */	clrlwi. r0, r0, 0x19
/* 800EC32C 000E926C  38 80 01 59 */	li r4, 0x159
/* 800EC330 000E9270  41 82 00 08 */	beq lbl_800EC338
/* 800EC334 000E9274  38 80 01 5A */	li r4, 0x15a
.global lbl_800EC338
lbl_800EC338:
/* 800EC338 000E9278  7C 9D 23 78 */	mr r29, r4
/* 800EC33C 000E927C  7F E3 FB 78 */	mr r3, r31
/* 800EC340 000E9280  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EC344 000E9284  FC 40 F8 90 */	fmr f2, f31
/* 800EC348 000E9288  38 A0 FF FF */	li r5, -1
/* 800EC34C 000E928C  C0 62 92 C4 */	lfs f3, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800EC350 000E9290  4B FC 0C BD */	bl func_800AD00C
/* 800EC354 000E9294  38 00 00 0F */	li r0, 0xf
/* 800EC358 000E9298  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800EC35C 000E929C  38 00 00 00 */	li r0, 0
/* 800EC360 000E92A0  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800EC364 000E92A4  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 800EC368 000E92A8  C0 02 93 10 */	lfs f0, lbl_80452D10-_SDA2_BASE_(r2)
/* 800EC36C 000E92AC  EC 01 00 2A */	fadds f0, f1, f0
/* 800EC370 000E92B0  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
.global lbl_800EC374
lbl_800EC374:
/* 800EC374 000E92B4  93 BF 31 98 */	stw r29, 0x3198(r31)
/* 800EC378 000E92B8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EC37C 000E92BC  D0 3F 33 98 */	stfs f1, 0x3398(r31)
/* 800EC380 000E92C0  7F E3 FB 78 */	mr r3, r31
/* 800EC384 000E92C4  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 800EC388 000E92C8  38 80 00 00 */	li r4, 0
/* 800EC38C 000E92CC  4B FC F3 E5 */	bl func_800BB770
/* 800EC390 000E92D0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EC394 000E92D4  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800EC398 000E92D8  7F E3 FB 78 */	mr r3, r31
/* 800EC39C 000E92DC  38 80 00 05 */	li r4, 5
/* 800EC3A0 000E92E0  48 03 4E 21 */	bl func_801211C0
/* 800EC3A4 000E92E4  38 00 00 00 */	li r0, 0
/* 800EC3A8 000E92E8  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800EC3AC 000E92EC  C0 02 93 78 */	lfs f0, lbl_80452D78-_SDA2_BASE_(r2)
/* 800EC3B0 000E92F0  D0 1F 33 B0 */	stfs f0, 0x33b0(r31)
/* 800EC3B4 000E92F4  38 60 00 01 */	li r3, 1
.global lbl_800EC3B8
lbl_800EC3B8:
/* 800EC3B8 000E92F8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800EC3BC 000E92FC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800EC3C0 000E9300  39 61 00 20 */	addi r11, r1, 0x20
/* 800EC3C4 000E9304  48 27 5E 65 */	bl func_80362228
/* 800EC3C8 000E9308  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EC3CC 000E930C  7C 08 03 A6 */	mtlr r0
/* 800EC3D0 000E9310  38 21 00 30 */	addi r1, r1, 0x30
/* 800EC3D4 000E9314  4E 80 00 20 */	blr 
/* 800EC3D8 000E9318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EC3DC 000E931C  7C 08 02 A6 */	mflr r0
/* 800EC3E0 000E9320  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EC3E4 000E9324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EC3E8 000E9328  93 C1 00 08 */	stw r30, 8(r1)
/* 800EC3EC 000E932C  7C 7E 1B 78 */	mr r30, r3
/* 800EC3F0 000E9330  A8 03 30 0E */	lha r0, 0x300e(r3)
/* 800EC3F4 000E9334  2C 00 00 00 */	cmpwi r0, 0
/* 800EC3F8 000E9338  40 82 00 24 */	bne lbl_800EC41C
/* 800EC3FC 000E933C  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800EC400 000E9340  2C 00 00 00 */	cmpwi r0, 0
/* 800EC404 000E9344  41 82 00 10 */	beq lbl_800EC414
/* 800EC408 000E9348  38 00 00 04 */	li r0, 4
/* 800EC40C 000E934C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800EC410 000E9350  48 00 00 0C */	b lbl_800EC41C
.global lbl_800EC414
lbl_800EC414:
/* 800EC414 000E9354  38 00 00 07 */	li r0, 7
/* 800EC418 000E9358  98 1E 2F 99 */	stb r0, 0x2f99(r30)
.global lbl_800EC41C
lbl_800EC41C:
/* 800EC41C 000E935C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800EC420 000E9360  7F E3 FB 78 */	mr r3, r31
/* 800EC424 000E9364  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 800EC428 000E9368  48 23 C0 05 */	bl func_8032842C
/* 800EC42C 000E936C  2C 03 00 00 */	cmpwi r3, 0
/* 800EC430 000E9370  41 82 00 1C */	beq lbl_800EC44C
/* 800EC434 000E9374  7F C3 F3 78 */	mr r3, r30
/* 800EC438 000E9378  80 9E 32 CC */	lwz r4, 0x32cc(r30)
/* 800EC43C 000E937C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800EC440 000E9380  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EC444 000E9384  7D 89 03 A6 */	mtctr r12
/* 800EC448 000E9388  4E 80 04 21 */	bctrl 
.global lbl_800EC44C
lbl_800EC44C:
/* 800EC44C 000E938C  7F E3 FB 78 */	mr r3, r31
/* 800EC450 000E9390  48 07 20 7D */	bl func_8015E4CC
/* 800EC454 000E9394  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EC458 000E9398  41 82 00 58 */	beq lbl_800EC4B0
/* 800EC45C 000E939C  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800EC460 000E93A0  2C 00 00 00 */	cmpwi r0, 0
/* 800EC464 000E93A4  40 82 00 10 */	bne lbl_800EC474
/* 800EC468 000E93A8  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800EC46C 000E93AC  2C 00 00 00 */	cmpwi r0, 0
/* 800EC470 000E93B0  41 82 00 18 */	beq lbl_800EC488
.global lbl_800EC474
lbl_800EC474:
/* 800EC474 000E93B4  7F C3 F3 78 */	mr r3, r30
/* 800EC478 000E93B8  4B FF E4 59 */	bl func_800EA8D0
/* 800EC47C 000E93BC  7F C3 F3 78 */	mr r3, r30
/* 800EC480 000E93C0  4B FD 6F 39 */	bl func_800C33B8
/* 800EC484 000E93C4  48 00 00 68 */	b lbl_800EC4EC
.global lbl_800EC488
lbl_800EC488:
/* 800EC488 000E93C8  7F C3 F3 78 */	mr r3, r30
/* 800EC48C 000E93CC  38 80 01 5B */	li r4, 0x15b
/* 800EC490 000E93D0  4B FC 0A F1 */	bl func_800ACF80
/* 800EC494 000E93D4  38 00 00 0C */	li r0, 0xc
/* 800EC498 000E93D8  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800EC49C 000E93DC  C0 02 93 B8 */	lfs f0, lbl_80452DB8-_SDA2_BASE_(r2)
/* 800EC4A0 000E93E0  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 800EC4A4 000E93E4  38 00 01 5B */	li r0, 0x15b
/* 800EC4A8 000E93E8  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 800EC4AC 000E93EC  48 00 00 40 */	b lbl_800EC4EC
.global lbl_800EC4B0
lbl_800EC4B0:
/* 800EC4B0 000E93F0  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800EC4B4 000E93F4  2C 00 00 00 */	cmpwi r0, 0
/* 800EC4B8 000E93F8  40 82 00 34 */	bne lbl_800EC4EC
/* 800EC4BC 000E93FC  88 1E 05 6A */	lbz r0, 0x56a(r30)
/* 800EC4C0 000E9400  28 00 00 25 */	cmplwi r0, 0x25
/* 800EC4C4 000E9404  40 82 00 28 */	bne lbl_800EC4EC
/* 800EC4C8 000E9408  7F C3 F3 78 */	mr r3, r30
/* 800EC4CC 000E940C  38 80 01 5C */	li r4, 0x15c
/* 800EC4D0 000E9410  4B FC 0A B1 */	bl func_800ACF80
/* 800EC4D4 000E9414  38 00 00 01 */	li r0, 1
/* 800EC4D8 000E9418  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 800EC4DC 000E941C  C0 02 93 B8 */	lfs f0, lbl_80452DB8-_SDA2_BASE_(r2)
/* 800EC4E0 000E9420  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 800EC4E4 000E9424  38 00 01 5C */	li r0, 0x15c
/* 800EC4E8 000E9428  90 1E 31 98 */	stw r0, 0x3198(r30)
.global lbl_800EC4EC
lbl_800EC4EC:
/* 800EC4EC 000E942C  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800EC4F0 000E9430  2C 00 01 59 */	cmpwi r0, 0x159
/* 800EC4F4 000E9434  41 82 00 0C */	beq lbl_800EC500
/* 800EC4F8 000E9438  2C 00 01 5A */	cmpwi r0, 0x15a
/* 800EC4FC 000E943C  40 82 00 20 */	bne lbl_800EC51C
.global lbl_800EC500
lbl_800EC500:
/* 800EC500 000E9440  7F E3 FB 78 */	mr r3, r31
/* 800EC504 000E9444  C0 22 93 60 */	lfs f1, lbl_80452D60-_SDA2_BASE_(r2)
/* 800EC508 000E9448  48 23 BF 25 */	bl func_8032842C
/* 800EC50C 000E944C  2C 03 00 00 */	cmpwi r3, 0
/* 800EC510 000E9450  41 82 00 0C */	beq lbl_800EC51C
/* 800EC514 000E9454  38 00 00 04 */	li r0, 4
/* 800EC518 000E9458  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
.global lbl_800EC51C
lbl_800EC51C:
/* 800EC51C 000E945C  38 60 00 01 */	li r3, 1
/* 800EC520 000E9460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EC524 000E9464  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EC528 000E9468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EC52C 000E946C  7C 08 03 A6 */	mtlr r0
/* 800EC530 000E9470  38 21 00 10 */	addi r1, r1, 0x10
/* 800EC534 000E9474  4E 80 00 20 */	blr 
/* 800EC538 000E9478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EC53C 000E947C  7C 08 02 A6 */	mflr r0
/* 800EC540 000E9480  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EC544 000E9484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EC548 000E9488  7C 7F 1B 78 */	mr r31, r3
/* 800EC54C 000E948C  38 80 00 D4 */	li r4, 0xd4
/* 800EC550 000E9490  4B FD 68 55 */	bl func_800C2DA4
/* 800EC554 000E9494  2C 03 00 00 */	cmpwi r3, 0
/* 800EC558 000E9498  40 82 00 0C */	bne lbl_800EC564
/* 800EC55C 000E949C  38 60 00 00 */	li r3, 0
/* 800EC560 000E94A0  48 00 00 80 */	b lbl_800EC5E0
.global lbl_800EC564
lbl_800EC564:
/* 800EC564 000E94A4  7F E3 FB 78 */	mr r3, r31
/* 800EC568 000E94A8  38 80 01 5D */	li r4, 0x15d
/* 800EC56C 000E94AC  4B FC 0A 15 */	bl func_800ACF80
/* 800EC570 000E94B0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EC574 000E94B4  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800EC578 000E94B8  3C 60 80 42 */	lis r3, lbl_80425514@ha
/* 800EC57C 000E94BC  C4 03 55 14 */	lfsu f0, lbl_80425514@l(r3)
/* 800EC580 000E94C0  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 800EC584 000E94C4  C0 03 00 04 */	lfs f0, 4(r3)
/* 800EC588 000E94C8  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 800EC58C 000E94CC  C0 03 00 08 */	lfs f0, 8(r3)
/* 800EC590 000E94D0  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 800EC594 000E94D4  C0 1F 35 88 */	lfs f0, 0x3588(r31)
/* 800EC598 000E94D8  D0 1F 34 D4 */	stfs f0, 0x34d4(r31)
/* 800EC59C 000E94DC  C0 1F 35 8C */	lfs f0, 0x358c(r31)
/* 800EC5A0 000E94E0  D0 1F 34 D8 */	stfs f0, 0x34d8(r31)
/* 800EC5A4 000E94E4  C0 1F 35 90 */	lfs f0, 0x3590(r31)
/* 800EC5A8 000E94E8  D0 1F 34 DC */	stfs f0, 0x34dc(r31)
/* 800EC5AC 000E94EC  38 00 00 0C */	li r0, 0xc
/* 800EC5B0 000E94F0  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800EC5B4 000E94F4  38 00 00 00 */	li r0, 0
/* 800EC5B8 000E94F8  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800EC5BC 000E94FC  98 1F 05 6A */	stb r0, 0x56a(r31)
/* 800EC5C0 000E9500  7F E3 FB 78 */	mr r3, r31
/* 800EC5C4 000E9504  38 80 00 05 */	li r4, 5
/* 800EC5C8 000E9508  48 03 4B F9 */	bl func_801211C0
/* 800EC5CC 000E950C  7F E3 FB 78 */	mr r3, r31
/* 800EC5D0 000E9510  38 80 00 00 */	li r4, 0
/* 800EC5D4 000E9514  38 A0 00 01 */	li r5, 1
/* 800EC5D8 000E9518  4B FD 4D 05 */	bl func_800C12DC
/* 800EC5DC 000E951C  38 60 00 01 */	li r3, 1
.global lbl_800EC5E0
lbl_800EC5E0:
/* 800EC5E0 000E9520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EC5E4 000E9524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EC5E8 000E9528  7C 08 03 A6 */	mtlr r0
/* 800EC5EC 000E952C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EC5F0 000E9530  4E 80 00 20 */	blr 
/* 800EC5F4 000E9534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EC5F8 000E9538  7C 08 02 A6 */	mflr r0
/* 800EC5FC 000E953C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EC600 000E9540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EC604 000E9544  93 C1 00 08 */	stw r30, 8(r1)
/* 800EC608 000E9548  7C 7E 1B 78 */	mr r30, r3
/* 800EC60C 000E954C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800EC610 000E9550  88 03 2F 99 */	lbz r0, 0x2f99(r3)
/* 800EC614 000E9554  28 00 00 0C */	cmplwi r0, 0xc
/* 800EC618 000E9558  41 82 00 0C */	beq lbl_800EC624
/* 800EC61C 000E955C  38 00 00 04 */	li r0, 4
/* 800EC620 000E9560  98 1E 2F 99 */	stb r0, 0x2f99(r30)
.global lbl_800EC624
lbl_800EC624:
/* 800EC624 000E9564  88 1E 05 6A */	lbz r0, 0x56a(r30)
/* 800EC628 000E9568  28 00 00 01 */	cmplwi r0, 1
/* 800EC62C 000E956C  40 82 00 10 */	bne lbl_800EC63C
/* 800EC630 000E9570  7F C3 F3 78 */	mr r3, r30
/* 800EC634 000E9574  4B FF E3 1D */	bl func_800EA950
/* 800EC638 000E9578  48 00 00 D4 */	b lbl_800EC70C
.global lbl_800EC63C
lbl_800EC63C:
/* 800EC63C 000E957C  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800EC640 000E9580  2C 00 00 00 */	cmpwi r0, 0
/* 800EC644 000E9584  40 82 00 B0 */	bne lbl_800EC6F4
/* 800EC648 000E9588  7F E3 FB 78 */	mr r3, r31
/* 800EC64C 000E958C  48 07 1E 81 */	bl func_8015E4CC
/* 800EC650 000E9590  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EC654 000E9594  41 82 00 28 */	beq lbl_800EC67C
/* 800EC658 000E9598  7F C3 F3 78 */	mr r3, r30
/* 800EC65C 000E959C  38 80 01 5E */	li r4, 0x15e
/* 800EC660 000E95A0  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800EC664 000E95A4  4B FC 09 4D */	bl func_800ACFB0
/* 800EC668 000E95A8  38 00 00 0C */	li r0, 0xc
/* 800EC66C 000E95AC  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800EC670 000E95B0  38 00 00 01 */	li r0, 1
/* 800EC674 000E95B4  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 800EC678 000E95B8  48 00 00 90 */	b lbl_800EC708
.global lbl_800EC67C
lbl_800EC67C:
/* 800EC67C 000E95BC  7F E3 FB 78 */	mr r3, r31
/* 800EC680 000E95C0  C0 22 94 B8 */	lfs f1, lbl_80452EB8-_SDA2_BASE_(r2)
/* 800EC684 000E95C4  48 23 BD A9 */	bl func_8032842C
/* 800EC688 000E95C8  2C 03 00 00 */	cmpwi r3, 0
/* 800EC68C 000E95CC  41 82 00 10 */	beq lbl_800EC69C
/* 800EC690 000E95D0  38 00 00 20 */	li r0, 0x20
/* 800EC694 000E95D4  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
/* 800EC698 000E95D8  48 00 00 70 */	b lbl_800EC708
.global lbl_800EC69C
lbl_800EC69C:
/* 800EC69C 000E95DC  7F E3 FB 78 */	mr r3, r31
/* 800EC6A0 000E95E0  C0 22 94 BC */	lfs f1, lbl_80452EBC-_SDA2_BASE_(r2)
/* 800EC6A4 000E95E4  48 23 BD 89 */	bl func_8032842C
/* 800EC6A8 000E95E8  2C 03 00 00 */	cmpwi r3, 0
/* 800EC6AC 000E95EC  41 82 00 24 */	beq lbl_800EC6D0
/* 800EC6B0 000E95F0  7F C3 F3 78 */	mr r3, r30
/* 800EC6B4 000E95F4  3C 80 00 01 */	lis r4, 0x00010061@ha
/* 800EC6B8 000E95F8  38 84 00 61 */	addi r4, r4, 0x00010061@l
/* 800EC6BC 000E95FC  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800EC6C0 000E9600  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800EC6C4 000E9604  7D 89 03 A6 */	mtctr r12
/* 800EC6C8 000E9608  4E 80 04 21 */	bctrl 
/* 800EC6CC 000E960C  48 00 00 3C */	b lbl_800EC708
.global lbl_800EC6D0
lbl_800EC6D0:
/* 800EC6D0 000E9610  7F E3 FB 78 */	mr r3, r31
/* 800EC6D4 000E9614  C0 22 93 34 */	lfs f1, lbl_80452D34-_SDA2_BASE_(r2)
/* 800EC6D8 000E9618  48 23 BD 55 */	bl func_8032842C
/* 800EC6DC 000E961C  2C 03 00 00 */	cmpwi r3, 0
/* 800EC6E0 000E9620  41 82 00 28 */	beq lbl_800EC708
/* 800EC6E4 000E9624  38 00 00 FE */	li r0, 0xfe
/* 800EC6E8 000E9628  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800EC6EC 000E962C  98 1E 2F 93 */	stb r0, 0x2f93(r30)
/* 800EC6F0 000E9630  48 00 00 18 */	b lbl_800EC708
.global lbl_800EC6F4
lbl_800EC6F4:
/* 800EC6F4 000E9634  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EC6F8 000E9638  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EC6FC 000E963C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800EC700 000E9640  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 800EC704 000E9644  4B F5 BA 79 */	bl func_8004817C
.global lbl_800EC708
lbl_800EC708:
/* 800EC708 000E9648  38 60 00 01 */	li r3, 1
.global lbl_800EC70C
lbl_800EC70C:
/* 800EC70C 000E964C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EC710 000E9650  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EC714 000E9654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EC718 000E9658  7C 08 03 A6 */	mtlr r0
/* 800EC71C 000E965C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EC720 000E9660  4E 80 00 20 */	blr 
.global lbl_800EC724
lbl_800EC724:
/* 800EC724 000E9664  A8 03 00 08 */	lha r0, 8(r3)
/* 800EC728 000E9668  2C 00 00 EF */	cmpwi r0, 0xef
/* 800EC72C 000E966C  40 82 00 24 */	bne lbl_800EC750
/* 800EC730 000E9670  80 83 05 E0 */	lwz r4, 0x5e0(r3)
/* 800EC734 000E9674  28 04 00 00 */	cmplwi r4, 0
/* 800EC738 000E9678  41 82 00 0C */	beq lbl_800EC744
/* 800EC73C 000E967C  80 04 00 04 */	lwz r0, 4(r4)
/* 800EC740 000E9680  48 00 00 08 */	b lbl_800EC748
.global lbl_800EC744
lbl_800EC744:
/* 800EC744 000E9684  38 00 00 00 */	li r0, 0
.global lbl_800EC748
lbl_800EC748:
/* 800EC748 000E9688  28 00 00 00 */	cmplwi r0, 0
/* 800EC74C 000E968C  4C 82 00 20 */	bnelr 
.global lbl_800EC750
lbl_800EC750:
/* 800EC750 000E9690  38 60 00 00 */	li r3, 0
/* 800EC754 000E9694  4E 80 00 20 */	blr 
.global lbl_800EC758
lbl_800EC758:
/* 800EC758 000E9698  A8 03 00 08 */	lha r0, 8(r3)
/* 800EC75C 000E969C  2C 00 00 56 */	cmpwi r0, 0x56
/* 800EC760 000E96A0  4D 82 00 20 */	beqlr 
/* 800EC764 000E96A4  38 60 00 00 */	li r3, 0
/* 800EC768 000E96A8  4E 80 00 20 */	blr 