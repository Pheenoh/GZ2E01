.include "macros.inc"

.section .text, "ax" # 800402FC


.global func_800402FC
func_800402FC:
/* 800402FC 0003D23C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80040300 0003D240  7C 08 02 A6 */	mflr r0
/* 80040304 0003D244  90 01 00 54 */	stw r0, 0x54(r1)
/* 80040308 0003D248  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8004030C 0003D24C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80040310 0003D250  39 61 00 40 */	addi r11, r1, 0x40
/* 80040314 0003D254  48 32 1E C9 */	bl func_803621DC
/* 80040318 0003D258  7C 7F 1B 78 */	mr r31, r3
/* 8004031C 0003D25C  48 00 01 FD */	bl func_80040518
/* 80040320 0003D260  7F E3 FB 78 */	mr r3, r31
/* 80040324 0003D264  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040328 0003D268  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8004032C 0003D26C  7D 89 03 A6 */	mtctr r12
/* 80040330 0003D270  4E 80 04 21 */	bctrl 
/* 80040334 0003D274  7C 7E 1B 78 */	mr r30, r3
/* 80040338 0003D278  7F E3 FB 78 */	mr r3, r31
/* 8004033C 0003D27C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040340 0003D280  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80040344 0003D284  7D 89 03 A6 */	mtctr r12
/* 80040348 0003D288  4E 80 04 21 */	bctrl 
/* 8004034C 0003D28C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040350 0003D290  41 82 00 D8 */	beq lbl_80040428
/* 80040354 0003D294  7F E3 FB 78 */	mr r3, r31
/* 80040358 0003D298  81 9F 00 00 */	lwz r12, 0(r31)
/* 8004035C 0003D29C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80040360 0003D2A0  7D 89 03 A6 */	mtctr r12
/* 80040364 0003D2A4  4E 80 04 21 */	bctrl 
/* 80040368 0003D2A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004036C 0003D2AC  41 82 00 BC */	beq lbl_80040428
/* 80040370 0003D2B0  3B A0 00 01 */	li r29, 1
/* 80040374 0003D2B4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80040378 0003D2B8  41 82 00 44 */	beq lbl_800403BC
/* 8004037C 0003D2BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80040380 0003D2C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80040384 0003D2C4  88 03 0D B4 */	lbz r0, 0xdb4(r3)
/* 80040388 0003D2C8  7C 1E 07 74 */	extsb r30, r0
/* 8004038C 0003D2CC  38 61 00 20 */	addi r3, r1, 0x20
/* 80040390 0003D2D0  4B FF EC 9D */	bl func_8003F02C
/* 80040394 0003D2D4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80040398 0003D2D8  38 60 00 01 */	li r3, 1
/* 8004039C 0003D2DC  7F C4 F3 78 */	mr r4, r30
/* 800403A0 0003D2E0  4B FF F0 6D */	bl func_8003F40C
/* 800403A4 0003D2E4  7C 63 07 74 */	extsb r3, r3
/* 800403A8 0003D2E8  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 800403AC 0003D2EC  7C 00 07 74 */	extsb r0, r0
/* 800403B0 0003D2F0  7C 03 00 00 */	cmpw r3, r0
/* 800403B4 0003D2F4  41 82 00 08 */	beq lbl_800403BC
/* 800403B8 0003D2F8  3B A0 00 00 */	li r29, 0
.global lbl_800403BC
lbl_800403BC:
/* 800403BC 0003D2FC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800403C0 0003D300  41 82 00 68 */	beq lbl_80040428
/* 800403C4 0003D304  3B A0 00 1F */	li r29, 0x1f
/* 800403C8 0003D308  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 800403CC 0003D30C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800403D0 0003D310  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800403D4 0003D314  88 03 0D B4 */	lbz r0, 0xdb4(r3)
/* 800403D8 0003D318  7C 00 07 74 */	extsb r0, r0
/* 800403DC 0003D31C  7C 04 00 00 */	cmpw r4, r0
/* 800403E0 0003D320  41 82 00 08 */	beq lbl_800403E8
/* 800403E4 0003D324  3B A0 00 20 */	li r29, 0x20
.global lbl_800403E8
lbl_800403E8:
/* 800403E8 0003D328  7F E3 FB 78 */	mr r3, r31
/* 800403EC 0003D32C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800403F0 0003D330  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 800403F4 0003D334  7D 89 03 A6 */	mtctr r12
/* 800403F8 0003D338  4E 80 04 21 */	bctrl 
/* 800403FC 0003D33C  FF E0 08 90 */	fmr f31, f1
/* 80040400 0003D340  4B FF EC F9 */	bl func_8003F0F8
/* 80040404 0003D344  7C 7E 1B 78 */	mr r30, r3
/* 80040408 0003D348  38 61 00 14 */	addi r3, r1, 0x14
/* 8004040C 0003D34C  4B FF EC 21 */	bl func_8003F02C
/* 80040410 0003D350  7F E3 FB 78 */	mr r3, r31
/* 80040414 0003D354  38 81 00 14 */	addi r4, r1, 0x14
/* 80040418 0003D358  7F C5 F3 78 */	mr r5, r30
/* 8004041C 0003D35C  7F A6 EB 78 */	mr r6, r29
/* 80040420 0003D360  FC 20 F8 90 */	fmr f1, f31
/* 80040424 0003D364  48 00 0E 9D */	bl func_800412C0
.global lbl_80040428
lbl_80040428:
/* 80040428 0003D368  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8004042C 0003D36C  2C 00 00 00 */	cmpwi r0, 0
/* 80040430 0003D370  41 80 00 28 */	blt lbl_80040458
/* 80040434 0003D374  7F E3 FB 78 */	mr r3, r31
/* 80040438 0003D378  81 9F 00 00 */	lwz r12, 0(r31)
/* 8004043C 0003D37C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80040440 0003D380  7D 89 03 A6 */	mtctr r12
/* 80040444 0003D384  4E 80 04 21 */	bctrl 
/* 80040448 0003D388  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004044C 0003D38C  41 82 00 0C */	beq lbl_80040458
/* 80040450 0003D390  7F E3 FB 78 */	mr r3, r31
/* 80040454 0003D394  48 00 06 AD */	bl func_80040B00
.global lbl_80040458
lbl_80040458:
/* 80040458 0003D398  7F E3 FB 78 */	mr r3, r31
/* 8004045C 0003D39C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040460 0003D3A0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80040464 0003D3A4  7D 89 03 A6 */	mtctr r12
/* 80040468 0003D3A8  4E 80 04 21 */	bctrl 
/* 8004046C 0003D3AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040470 0003D3B0  41 82 00 58 */	beq lbl_800404C8
/* 80040474 0003D3B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80040478 0003D3B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8004047C 0003D3BC  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 80040480 0003D3C0  28 00 00 00 */	cmplwi r0, 0
/* 80040484 0003D3C4  41 82 00 44 */	beq lbl_800404C8
/* 80040488 0003D3C8  7F E3 FB 78 */	mr r3, r31
/* 8004048C 0003D3CC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040490 0003D3D0  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 80040494 0003D3D4  7D 89 03 A6 */	mtctr r12
/* 80040498 0003D3D8  4E 80 04 21 */	bctrl 
/* 8004049C 0003D3DC  FF E0 08 90 */	fmr f31, f1
/* 800404A0 0003D3E0  4B FF EA 81 */	bl func_8003EF20
/* 800404A4 0003D3E4  7C 7E 1B 78 */	mr r30, r3
/* 800404A8 0003D3E8  38 61 00 08 */	addi r3, r1, 8
/* 800404AC 0003D3EC  4B FF E9 B1 */	bl func_8003EE5C
/* 800404B0 0003D3F0  7F E3 FB 78 */	mr r3, r31
/* 800404B4 0003D3F4  38 81 00 08 */	addi r4, r1, 8
/* 800404B8 0003D3F8  7F C5 F3 78 */	mr r5, r30
/* 800404BC 0003D3FC  38 C0 00 1E */	li r6, 0x1e
/* 800404C0 0003D400  FC 20 F8 90 */	fmr f1, f31
/* 800404C4 0003D404  48 00 0D FD */	bl func_800412C0
.global lbl_800404C8
lbl_800404C8:
/* 800404C8 0003D408  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800404CC 0003D40C  2C 00 00 00 */	cmpwi r0, 0
/* 800404D0 0003D410  41 80 00 28 */	blt lbl_800404F8
/* 800404D4 0003D414  7F E3 FB 78 */	mr r3, r31
/* 800404D8 0003D418  81 9F 00 00 */	lwz r12, 0(r31)
/* 800404DC 0003D41C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 800404E0 0003D420  7D 89 03 A6 */	mtctr r12
/* 800404E4 0003D424  4E 80 04 21 */	bctrl 
/* 800404E8 0003D428  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800404EC 0003D42C  41 82 00 0C */	beq lbl_800404F8
/* 800404F0 0003D430  7F E3 FB 78 */	mr r3, r31
/* 800404F4 0003D434  48 00 09 91 */	bl func_80040E84
.global lbl_800404F8
lbl_800404F8:
/* 800404F8 0003D438  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800404FC 0003D43C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80040500 0003D440  39 61 00 40 */	addi r11, r1, 0x40
/* 80040504 0003D444  48 32 1D 25 */	bl func_80362228
/* 80040508 0003D448  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004050C 0003D44C  7C 08 03 A6 */	mtlr r0
/* 80040510 0003D450  38 21 00 50 */	addi r1, r1, 0x50
/* 80040514 0003D454  4E 80 00 20 */	blr 