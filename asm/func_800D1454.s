.include "macros.inc"

.section .text, "ax" # 800D1454


.global func_800D1454
func_800D1454:
/* 800D1454 000CE394  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1458 000CE398  7C 08 02 A6 */	mflr r0
/* 800D145C 000CE39C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1460 000CE3A0  39 61 00 20 */	addi r11, r1, 0x20
/* 800D1464 000CE3A4  48 29 0D 79 */	bl func_803621DC
/* 800D1468 000CE3A8  7C 7D 1B 78 */	mr r29, r3
/* 800D146C 000CE3AC  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800D1470 000CE3B0  28 00 01 03 */	cmplwi r0, 0x103
/* 800D1474 000CE3B4  40 82 00 7C */	bne lbl_800D14F0
/* 800D1478 000CE3B8  88 1D 05 69 */	lbz r0, 0x569(r29)
/* 800D147C 000CE3BC  28 00 00 02 */	cmplwi r0, 2
/* 800D1480 000CE3C0  40 82 00 70 */	bne lbl_800D14F0
/* 800D1484 000CE3C4  83 FD 27 E0 */	lwz r31, 0x27e0(r29)
/* 800D1488 000CE3C8  3B C0 00 01 */	li r30, 1
/* 800D148C 000CE3CC  7F E3 FB 78 */	mr r3, r31
/* 800D1490 000CE3D0  4B FA 23 55 */	bl func_800737E4
/* 800D1494 000CE3D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D1498 000CE3D8  40 82 00 14 */	bne lbl_800D14AC
/* 800D149C 000CE3DC  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800D14A0 000CE3E0  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800D14A4 000CE3E4  40 82 00 08 */	bne lbl_800D14AC
/* 800D14A8 000CE3E8  3B C0 00 00 */	li r30, 0
.global lbl_800D14AC
lbl_800D14AC:
/* 800D14AC 000CE3EC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800D14B0 000CE3F0  41 82 00 40 */	beq lbl_800D14F0
/* 800D14B4 000CE3F4  38 7D 12 2C */	addi r3, r29, 0x122c
/* 800D14B8 000CE3F8  4B FB 2E 09 */	bl func_800842C0
/* 800D14BC 000CE3FC  28 03 00 00 */	cmplwi r3, 0
/* 800D14C0 000CE400  40 82 00 24 */	bne lbl_800D14E4
/* 800D14C4 000CE404  38 7D 13 70 */	addi r3, r29, 0x1370
/* 800D14C8 000CE408  4B FB 2D F9 */	bl func_800842C0
/* 800D14CC 000CE40C  28 03 00 00 */	cmplwi r3, 0
/* 800D14D0 000CE410  40 82 00 14 */	bne lbl_800D14E4
/* 800D14D4 000CE414  38 7D 14 B4 */	addi r3, r29, 0x14b4
/* 800D14D8 000CE418  4B FB 2D E9 */	bl func_800842C0
/* 800D14DC 000CE41C  28 03 00 00 */	cmplwi r3, 0
/* 800D14E0 000CE420  41 82 00 10 */	beq lbl_800D14F0
.global lbl_800D14E4
lbl_800D14E4:
/* 800D14E4 000CE424  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800D14E8 000CE428  60 00 80 00 */	ori r0, r0, 0x8000
/* 800D14EC 000CE42C  90 1D 05 70 */	stw r0, 0x570(r29)
.global lbl_800D14F0
lbl_800D14F0:
/* 800D14F0 000CE430  A8 7D 30 7E */	lha r3, 0x307e(r29)
/* 800D14F4 000CE434  2C 03 00 00 */	cmpwi r3, 0
/* 800D14F8 000CE438  40 81 00 10 */	ble lbl_800D1508
/* 800D14FC 000CE43C  38 03 FF FF */	addi r0, r3, -1
/* 800D1500 000CE440  B0 1D 30 7E */	sth r0, 0x307e(r29)
/* 800D1504 000CE444  48 00 00 10 */	b lbl_800D1514
.global lbl_800D1508
lbl_800D1508:
/* 800D1508 000CE448  7F A3 EB 78 */	mr r3, r29
/* 800D150C 000CE44C  38 80 00 01 */	li r4, 1
/* 800D1510 000CE450  4B FF FF 21 */	bl func_800D1430
.global lbl_800D1514
lbl_800D1514:
/* 800D1514 000CE454  39 61 00 20 */	addi r11, r1, 0x20
/* 800D1518 000CE458  48 29 0D 11 */	bl func_80362228
/* 800D151C 000CE45C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D1520 000CE460  7C 08 03 A6 */	mtlr r0
/* 800D1524 000CE464  38 21 00 20 */	addi r1, r1, 0x20
/* 800D1528 000CE468  4E 80 00 20 */	blr 
