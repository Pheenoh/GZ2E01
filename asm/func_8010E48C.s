.include "macros.inc"

.section .text, "ax" # 8010E48C


.global func_8010E48C
func_8010E48C:
/* 8010E48C 0010B3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010E490 0010B3D0  7C 08 02 A6 */	mflr r0
/* 8010E494 0010B3D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010E498 0010B3D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010E49C 0010B3DC  7C 7F 1B 78 */	mr r31, r3
/* 8010E4A0 0010B3E0  A8 03 30 1A */	lha r0, 0x301a(r3)
/* 8010E4A4 0010B3E4  2C 00 00 00 */	cmpwi r0, 0
/* 8010E4A8 0010B3E8  41 82 00 6C */	beq lbl_8010E514
/* 8010E4AC 0010B3EC  80 7F 06 50 */	lwz r3, 0x650(r31)
/* 8010E4B0 0010B3F0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8010E4B4 0010B3F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8010E4B8 0010B3F8  A0 1F 30 C2 */	lhz r0, 0x30c2(r31)
/* 8010E4BC 0010B3FC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8010E4C0 0010B400  7C 63 02 14 */	add r3, r3, r0
/* 8010E4C4 0010B404  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 8010E4C8 0010B408  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 8010E4CC 0010B40C  48 23 7F E5 */	bl func_803464B0
/* 8010E4D0 0010B410  C0 22 94 14 */	lfs f1, lbl_80452E14-_SDA2_BASE_(r2)
/* 8010E4D4 0010B414  C0 42 92 BC */	lfs f2, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8010E4D8 0010B418  C0 62 94 A8 */	lfs f3, lbl_80452EA8-_SDA2_BASE_(r2)
/* 8010E4DC 0010B41C  4B EF E8 C1 */	bl func_8000CD9C
/* 8010E4E0 0010B420  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8010E4E4 0010B424  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8010E4E8 0010B428  38 80 48 88 */	li r4, 0x4888
/* 8010E4EC 0010B42C  38 A0 FF A5 */	li r5, -91
/* 8010E4F0 0010B430  38 C0 A9 3F */	li r6, -22209
/* 8010E4F4 0010B434  4B EF DC 71 */	bl func_8000C164
/* 8010E4F8 0010B438  80 7F 07 08 */	lwz r3, 0x708(r31)
/* 8010E4FC 0010B43C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8010E500 0010B440  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8010E504 0010B444  38 83 00 30 */	addi r4, r3, 0x30
/* 8010E508 0010B448  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8010E50C 0010B44C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8010E510 0010B450  48 23 7F A1 */	bl func_803464B0
.global lbl_8010E514
lbl_8010E514:
/* 8010E514 0010B454  38 60 00 01 */	li r3, 1
/* 8010E518 0010B458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010E51C 0010B45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010E520 0010B460  7C 08 03 A6 */	mtlr r0
/* 8010E524 0010B464  38 21 00 10 */	addi r1, r1, 0x10
/* 8010E528 0010B468  4E 80 00 20 */	blr 
.global lbl_8010E52C
lbl_8010E52C:
/* 8010E52C 0010B46C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010E530 0010B470  7C 08 02 A6 */	mflr r0
/* 8010E534 0010B474  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010E538 0010B478  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8010E53C 0010B47C  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8010E540 0010B480  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8010E544 0010B484  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8010E548 0010B488  2C 04 00 00 */	cmpwi r4, 0
/* 8010E54C 0010B48C  40 82 00 08 */	bne lbl_8010E554
/* 8010E550 0010B490  4B FF FF 3D */	bl func_8010E48C
.global lbl_8010E554
lbl_8010E554:
/* 8010E554 0010B494  38 60 00 01 */	li r3, 1
/* 8010E558 0010B498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010E55C 0010B49C  7C 08 03 A6 */	mtlr r0
/* 8010E560 0010B4A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010E564 0010B4A4  4E 80 00 20 */	blr 
/* 8010E568 0010B4A8  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 8010E56C 0010B4AC  28 00 00 B4 */	cmplwi r0, 0xb4
/* 8010E570 0010B4B0  40 82 00 0C */	bne lbl_8010E57C
/* 8010E574 0010B4B4  A0 63 2F DC */	lhz r3, 0x2fdc(r3)
/* 8010E578 0010B4B8  4E 80 00 20 */	blr 
.global lbl_8010E57C
lbl_8010E57C:
/* 8010E57C 0010B4BC  38 60 FF FF */	li r3, -1
/* 8010E580 0010B4C0  4E 80 00 20 */	blr 
