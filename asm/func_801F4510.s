.include "macros.inc"

.section .text, "ax" # 801F4510


.global func_801F4510
func_801F4510:
/* 801F4510 001F1450  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4514 001F1454  7C 08 02 A6 */	mflr r0
/* 801F4518 001F1458  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F451C 001F145C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4520 001F1460  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F4524 001F1464  7C 7E 1B 78 */	mr r30, r3
/* 801F4528 001F1468  7C 9F 23 78 */	mr r31, r4
/* 801F452C 001F146C  88 83 01 B7 */	lbz r4, 0x1b7(r3)
/* 801F4530 001F1470  28 04 00 FF */	cmplwi r4, 0xff
/* 801F4534 001F1474  41 82 00 C4 */	beq lbl_801F45F8
/* 801F4538 001F1478  38 A0 00 FF */	li r5, 0xff
/* 801F453C 001F147C  38 C0 00 00 */	li r6, 0
/* 801F4540 001F1480  3C E0 80 43 */	lis r7, lbl_8042E84C@ha
/* 801F4544 001F1484  38 E7 E8 4C */	addi r7, r7, lbl_8042E84C@l
/* 801F4548 001F1488  88 E7 00 0A */	lbz r7, 0xa(r7)
/* 801F454C 001F148C  48 00 20 BD */	bl func_801F6608
/* 801F4550 001F1490  88 1E 01 B7 */	lbz r0, 0x1b7(r30)
/* 801F4554 001F1494  54 00 10 3A */	slwi r0, r0, 2
/* 801F4558 001F1498  7C 7E 02 14 */	add r3, r30, r0
/* 801F455C 001F149C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 801F4560 001F14A0  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4564 001F14A4  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 801F4568 001F14A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801F456C 001F14AC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F4570 001F14B0  7D 89 03 A6 */	mtctr r12
/* 801F4574 001F14B4  4E 80 04 21 */	bctrl 
/* 801F4578 001F14B8  88 BE 01 B7 */	lbz r5, 0x1b7(r30)
/* 801F457C 001F14BC  54 A4 18 38 */	slwi r4, r5, 3
/* 801F4580 001F14C0  3C 60 80 3C */	lis r3, lbl_803BDFC4@ha
/* 801F4584 001F14C4  38 03 DF C4 */	addi r0, r3, lbl_803BDFC4@l
/* 801F4588 001F14C8  7C 60 22 14 */	add r3, r0, r4
/* 801F458C 001F14CC  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d
/* 801F4590 001F14D0  7C 83 00 2E */	lwzx r4, r3, r0
/* 801F4594 001F14D4  54 A0 10 3A */	slwi r0, r5, 2
/* 801F4598 001F14D8  7C 7E 02 14 */	add r3, r30, r0
/* 801F459C 001F14DC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 801F45A0 001F14E0  88 1E 01 B7 */	lbz r0, 0x1b7(r30)
/* 801F45A4 001F14E4  54 00 10 3A */	slwi r0, r0, 2
/* 801F45A8 001F14E8  7C 7E 02 14 */	add r3, r30, r0
/* 801F45AC 001F14EC  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801F45B0 001F14F0  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F45B4 001F14F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F45B8 001F14F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F45BC 001F14FC  3C 00 43 30 */	lis r0, 0x4330
/* 801F45C0 001F1500  90 01 00 08 */	stw r0, 8(r1)
/* 801F45C4 001F1504  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F45C8 001F1508  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F45CC 001F150C  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 801F45D0 001F1510  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F45D4 001F1514  88 1E 01 B7 */	lbz r0, 0x1b7(r30)
/* 801F45D8 001F1518  54 00 10 3A */	slwi r0, r0, 2
/* 801F45DC 001F151C  7C 7E 02 14 */	add r3, r30, r0
/* 801F45E0 001F1520  80 63 00 84 */	lwz r3, 0x84(r3)
/* 801F45E4 001F1524  80 63 00 04 */	lwz r3, 4(r3)
/* 801F45E8 001F1528  48 10 39 E5 */	bl func_802F7FCC
/* 801F45EC 001F152C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801F45F0 001F1530  C0 22 AA 48 */	lfs f1, lbl_80454448-_SDA2_BASE_(r2)
/* 801F45F4 001F1534  4B FA 0C AD */	bl func_801952A0
.global lbl_801F45F8
lbl_801F45F8:
/* 801F45F8 001F1538  88 1E 01 B6 */	lbz r0, 0x1b6(r30)
/* 801F45FC 001F153C  28 00 00 FF */	cmplwi r0, 0xff
/* 801F4600 001F1540  41 82 00 9C */	beq lbl_801F469C
/* 801F4604 001F1544  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801F4608 001F1548  7C 7E 02 14 */	add r3, r30, r0
/* 801F460C 001F154C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 801F4610 001F1550  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4614 001F1554  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 801F4618 001F1558  81 83 00 00 */	lwz r12, 0(r3)
/* 801F461C 001F155C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801F4620 001F1560  7D 89 03 A6 */	mtctr r12
/* 801F4624 001F1564  4E 80 04 21 */	bctrl 
/* 801F4628 001F1568  88 BE 01 B6 */	lbz r5, 0x1b6(r30)
/* 801F462C 001F156C  54 A4 18 38 */	slwi r4, r5, 3
/* 801F4630 001F1570  3C 60 80 3C */	lis r3, lbl_803BDFB4@ha
/* 801F4634 001F1574  38 03 DF B4 */	addi r0, r3, lbl_803BDFB4@l
/* 801F4638 001F1578  7C 60 22 14 */	add r3, r0, r4
/* 801F463C 001F157C  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d
/* 801F4640 001F1580  7C 83 00 2E */	lwzx r4, r3, r0
/* 801F4644 001F1584  54 A0 10 3A */	slwi r0, r5, 2
/* 801F4648 001F1588  7C 7E 02 14 */	add r3, r30, r0
/* 801F464C 001F158C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 801F4650 001F1590  88 1E 01 B6 */	lbz r0, 0x1b6(r30)
/* 801F4654 001F1594  54 00 10 3A */	slwi r0, r0, 2
/* 801F4658 001F1598  7C 7E 02 14 */	add r3, r30, r0
/* 801F465C 001F159C  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801F4660 001F15A0  C8 22 AA 70 */	lfd f1, lbl_80454470-_SDA2_BASE_(r2)
/* 801F4664 001F15A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F4668 001F15A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F466C 001F15AC  3C 00 43 30 */	lis r0, 0x4330
/* 801F4670 001F15B0  90 01 00 08 */	stw r0, 8(r1)
/* 801F4674 001F15B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801F4678 001F15B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F467C 001F15BC  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801F4680 001F15C0  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F4684 001F15C4  88 1E 01 B6 */	lbz r0, 0x1b6(r30)
/* 801F4688 001F15C8  54 00 10 3A */	slwi r0, r0, 2
/* 801F468C 001F15CC  7C 7E 02 14 */	add r3, r30, r0
/* 801F4690 001F15D0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 801F4694 001F15D4  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4698 001F15D8  48 10 39 35 */	bl func_802F7FCC
.global lbl_801F469C
lbl_801F469C:
/* 801F469C 001F15DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F46A0 001F15E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801F46A4 001F15E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F46A8 001F15E8  7C 08 03 A6 */	mtlr r0
/* 801F46AC 001F15EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801F46B0 001F15F0  4E 80 00 20 */	blr 
/* 801F46B4 001F15F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F46B8 001F15F8  7C 08 02 A6 */	mflr r0
/* 801F46BC 001F15FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F46C0 001F1600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F46C4 001F1604  93 C1 00 08 */	stw r30, 8(r1)
/* 801F46C8 001F1608  7C 7E 1B 78 */	mr r30, r3
/* 801F46CC 001F160C  38 80 00 00 */	li r4, 0
/* 801F46D0 001F1610  48 00 14 15 */	bl func_801F5AE4
/* 801F46D4 001F1614  7C 7F 1B 78 */	mr r31, r3
/* 801F46D8 001F1618  7F C3 F3 78 */	mr r3, r30
/* 801F46DC 001F161C  88 9E 01 B7 */	lbz r4, 0x1b7(r30)
/* 801F46E0 001F1620  48 00 1F 75 */	bl func_801F6654
/* 801F46E4 001F1624  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F46E8 001F1628  28 00 00 01 */	cmplwi r0, 1
/* 801F46EC 001F162C  40 82 00 20 */	bne lbl_801F470C
/* 801F46F0 001F1630  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F46F4 001F1634  28 00 00 01 */	cmplwi r0, 1
/* 801F46F8 001F1638  40 82 00 14 */	bne lbl_801F470C
/* 801F46FC 001F163C  7F C3 F3 78 */	mr r3, r30
/* 801F4700 001F1640  48 00 16 85 */	bl func_801F5D84
/* 801F4704 001F1644  38 00 00 34 */	li r0, 0x34
/* 801F4708 001F1648  98 1E 01 B2 */	stb r0, 0x1b2(r30)
.global lbl_801F470C
lbl_801F470C:
/* 801F470C 001F164C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F4710 001F1650  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F4714 001F1654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F4718 001F1658  7C 08 03 A6 */	mtlr r0
/* 801F471C 001F165C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F4720 001F1660  4E 80 00 20 */	blr 
