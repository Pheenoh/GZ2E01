.include "macros.inc"

.section .text, "ax" # 80130440


.global func_80130440
func_80130440:
/* 80130440 0012D380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80130444 0012D384  7C 08 02 A6 */	mflr r0
/* 80130448 0012D388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013044C 0012D38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80130450 0012D390  93 C1 00 08 */	stw r30, 8(r1)
/* 80130454 0012D394  7C 7E 1B 78 */	mr r30, r3
/* 80130458 0012D398  7C 9F 23 78 */	mr r31, r4
/* 8013045C 0012D39C  38 80 01 12 */	li r4, 0x112
/* 80130460 0012D3A0  4B F9 1B 0D */	bl func_800C1F6C
/* 80130464 0012D3A4  7F C3 F3 78 */	mr r3, r30
/* 80130468 0012D3A8  38 80 00 6B */	li r4, 0x6b
/* 8013046C 0012D3AC  3C A0 80 39 */	lis r5, lbl_8038F3F0@ha
/* 80130470 0012D3B0  38 A5 F3 F0 */	addi r5, r5, lbl_8038F3F0@l
/* 80130474 0012D3B4  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80130478 0012D3B8  4B FF 93 D1 */	bl func_80129848
/* 8013047C 0012D3BC  3C 60 80 42 */	lis r3, lbl_8042561C@ha
/* 80130480 0012D3C0  C4 03 56 1C */	lfsu f0, lbl_8042561C@l(r3)
/* 80130484 0012D3C4  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 80130488 0012D3C8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013048C 0012D3CC  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 80130490 0012D3D0  C0 03 00 08 */	lfs f0, 8(r3)
/* 80130494 0012D3D4  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 80130498 0012D3D8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013049C 0012D3DC  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 801304A0 0012D3E0  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801304A4 0012D3E4  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 801304A8 0012D3E8  2C 1F 00 00 */	cmpwi r31, 0
/* 801304AC 0012D3EC  41 82 00 0C */	beq lbl_801304B8
/* 801304B0 0012D3F0  38 00 00 0D */	li r0, 0xd
/* 801304B4 0012D3F4  98 1E 2F 99 */	stb r0, 0x2f99(r30)
.global lbl_801304B8
lbl_801304B8:
/* 801304B8 0012D3F8  38 60 00 01 */	li r3, 1
/* 801304BC 0012D3FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801304C0 0012D400  83 C1 00 08 */	lwz r30, 8(r1)
/* 801304C4 0012D404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801304C8 0012D408  7C 08 03 A6 */	mtlr r0
/* 801304CC 0012D40C  38 21 00 10 */	addi r1, r1, 0x10
/* 801304D0 0012D410  4E 80 00 20 */	blr 
/* 801304D4 0012D414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801304D8 0012D418  7C 08 02 A6 */	mflr r0
/* 801304DC 0012D41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801304E0 0012D420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801304E4 0012D424  93 C1 00 08 */	stw r30, 8(r1)
/* 801304E8 0012D428  7C 7E 1B 78 */	mr r30, r3
/* 801304EC 0012D42C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 801304F0 0012D430  7F E3 FB 78 */	mr r3, r31
/* 801304F4 0012D434  48 02 DF D9 */	bl func_8015E4CC
/* 801304F8 0012D438  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801304FC 0012D43C  41 82 00 14 */	beq lbl_80130510
/* 80130500 0012D440  7F C3 F3 78 */	mr r3, r30
/* 80130504 0012D444  38 80 00 00 */	li r4, 0
/* 80130508 0012D448  4B FF 96 3D */	bl func_80129B44
/* 8013050C 0012D44C  48 00 00 44 */	b lbl_80130550
.global lbl_80130510
lbl_80130510:
/* 80130510 0012D450  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80130514 0012D454  3C 60 80 39 */	lis r3, lbl_8038F3F0@ha
/* 80130518 0012D458  38 63 F3 F0 */	addi r3, r3, lbl_8038F3F0@l
/* 8013051C 0012D45C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 80130520 0012D460  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130524 0012D464  40 81 00 24 */	ble lbl_80130548
/* 80130528 0012D468  7F C3 F3 78 */	mr r3, r30
/* 8013052C 0012D46C  38 80 00 01 */	li r4, 1
/* 80130530 0012D470  4B FF 96 15 */	bl func_80129B44
/* 80130534 0012D474  2C 03 00 00 */	cmpwi r3, 0
/* 80130538 0012D478  40 82 00 18 */	bne lbl_80130550
/* 8013053C 0012D47C  38 00 00 05 */	li r0, 5
/* 80130540 0012D480  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 80130544 0012D484  48 00 00 0C */	b lbl_80130550
.global lbl_80130548
lbl_80130548:
/* 80130548 0012D488  38 00 00 05 */	li r0, 5
/* 8013054C 0012D48C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
.global lbl_80130550
lbl_80130550:
/* 80130550 0012D490  38 60 00 01 */	li r3, 1
/* 80130554 0012D494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80130558 0012D498  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013055C 0012D49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80130560 0012D4A0  7C 08 03 A6 */	mtlr r0
/* 80130564 0012D4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80130568 0012D4A8  4E 80 00 20 */	blr 
.global lbl_8013056C
lbl_8013056C:
/* 8013056C 0012D4AC  A8 03 00 08 */	lha r0, 8(r3)
/* 80130570 0012D4B0  2C 00 02 4F */	cmpwi r0, 0x24f
/* 80130574 0012D4B4  4D 82 00 20 */	beqlr 
/* 80130578 0012D4B8  38 60 00 00 */	li r3, 0
/* 8013057C 0012D4BC  4E 80 00 20 */	blr 
.global lbl_80130580
lbl_80130580:
/* 80130580 0012D4C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80130584 0012D4C4  7C 08 02 A6 */	mflr r0
/* 80130588 0012D4C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013058C 0012D4CC  39 61 00 30 */	addi r11, r1, 0x30
/* 80130590 0012D4D0  48 23 1C 49 */	bl func_803621D8
/* 80130594 0012D4D4  7C 7C 1B 78 */	mr r28, r3
/* 80130598 0012D4D8  7C 9D 23 78 */	mr r29, r4
/* 8013059C 0012D4DC  AB E3 00 08 */	lha r31, 8(r3)
/* 801305A0 0012D4E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801305A4 0012D4E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801305A8 0012D4E8  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 801305AC 0012D4EC  2C 1F 00 F4 */	cmpwi r31, 0xf4
/* 801305B0 0012D4F0  40 82 00 18 */	bne lbl_801305C8
/* 801305B4 0012D4F4  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 801305B8 0012D4F8  38 80 0A 10 */	li r4, 0xa10
/* 801305BC 0012D4FC  4B F0 44 01 */	bl func_800349BC
/* 801305C0 0012D500  2C 03 00 00 */	cmpwi r3, 0
/* 801305C4 0012D504  40 82 00 70 */	bne lbl_80130634
.global lbl_801305C8
lbl_801305C8:
/* 801305C8 0012D508  2C 1F 01 D9 */	cmpwi r31, 0x1d9
/* 801305CC 0012D50C  40 82 00 48 */	bne lbl_80130614
/* 801305D0 0012D510  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 801305D4 0012D514  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 801305D8 0012D518  D0 01 00 08 */	stfs f0, 8(r1)
/* 801305DC 0012D51C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801305E0 0012D520  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801305E4 0012D524  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801305E8 0012D528  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 801305EC 0012D52C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 801305F0 0012D530  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801305F4 0012D534  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801305F8 0012D538  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 801305FC 0012D53C  38 61 00 08 */	addi r3, r1, 8
/* 80130600 0012D540  38 81 00 14 */	addi r4, r1, 0x14
/* 80130604 0012D544  48 21 6D 99 */	bl func_8034739C
/* 80130608 0012D548  C0 02 97 68 */	lfs f0, lbl_80453168-_SDA2_BASE_(r2)
/* 8013060C 0012D54C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80130610 0012D550  41 80 00 24 */	blt lbl_80130634
.global lbl_80130614
lbl_80130614:
/* 80130614 0012D554  2C 1F 00 20 */	cmpwi r31, 0x20
/* 80130618 0012D558  41 82 00 1C */	beq lbl_80130634
/* 8013061C 0012D55C  80 1D 00 00 */	lwz r0, 0(r29)
/* 80130620 0012D560  28 00 00 00 */	cmplwi r0, 0
/* 80130624 0012D564  40 82 00 14 */	bne lbl_80130638
/* 80130628 0012D568  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 8013062C 0012D56C  7C 1F 00 00 */	cmpw r31, r0
/* 80130630 0012D570  40 82 00 08 */	bne lbl_80130638
.global lbl_80130634
lbl_80130634:
/* 80130634 0012D574  93 9D 00 00 */	stw r28, 0(r29)
.global lbl_80130638
lbl_80130638:
/* 80130638 0012D578  38 60 00 00 */	li r3, 0
/* 8013063C 0012D57C  39 61 00 30 */	addi r11, r1, 0x30
/* 80130640 0012D580  48 23 1B E5 */	bl func_80362224
/* 80130644 0012D584  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80130648 0012D588  7C 08 03 A6 */	mtlr r0
/* 8013064C 0012D58C  38 21 00 30 */	addi r1, r1, 0x30
/* 80130650 0012D590  4E 80 00 20 */	blr 
