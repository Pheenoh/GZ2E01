.include "macros.inc"

.section .text, "ax" # 800F459C


.global func_800F459C
func_800F459C:
/* 800F459C 000F14DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F45A0 000F14E0  7C 08 02 A6 */	mflr r0
/* 800F45A4 000F14E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F45A8 000F14E8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800F45AC 000F14EC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800F45B0 000F14F0  39 61 00 20 */	addi r11, r1, 0x20
/* 800F45B4 000F14F4  48 26 DC 29 */	bl func_803621DC
/* 800F45B8 000F14F8  7C 7E 1B 78 */	mr r30, r3
/* 800F45BC 000F14FC  83 E3 28 18 */	lwz r31, 0x2818(r3)
/* 800F45C0 000F1500  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800F45C4 000F1504  28 00 00 02 */	cmplwi r0, 2
/* 800F45C8 000F1508  40 82 00 40 */	bne lbl_800F4608
/* 800F45CC 000F150C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800F45D0 000F1510  38 63 00 24 */	addi r3, r3, 0x24
/* 800F45D4 000F1514  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 800F45D8 000F1518  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 800F45DC 000F151C  48 25 1E D5 */	bl func_803464B0
/* 800F45E0 000F1520  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800F45E4 000F1524  FC 40 08 90 */	fmr f2, f1
/* 800F45E8 000F1528  C0 62 95 18 */	lfs f3, lbl_80452F18-_SDA2_BASE_(r2)
/* 800F45EC 000F152C  4B F1 87 B1 */	bl func_8000CD9C
/* 800F45F0 000F1530  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800F45F4 000F1534  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800F45F8 000F1538  80 9E 38 4C */	lwz r4, 0x384c(r30)
/* 800F45FC 000F153C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800F4600 000F1540  48 25 27 6D */	bl func_80346D6C
/* 800F4604 000F1544  48 00 00 18 */	b lbl_800F461C
.global lbl_800F4608
lbl_800F4608:
/* 800F4608 000F1548  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800F460C 000F154C  38 63 00 24 */	addi r3, r3, 0x24
/* 800F4610 000F1550  80 9E 38 4C */	lwz r4, 0x384c(r30)
/* 800F4614 000F1554  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800F4618 000F1558  48 25 27 55 */	bl func_80346D6C
.global lbl_800F461C
lbl_800F461C:
/* 800F461C 000F155C  38 00 00 60 */	li r0, 0x60
/* 800F4620 000F1560  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800F4624 000F1564  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 800F4628 000F1568  FC 00 02 10 */	fabs f0, f0
/* 800F462C 000F156C  FC 00 00 18 */	frsp f0, f0
/* 800F4630 000F1570  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800F4634 000F1574  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F4638 000F1578  28 00 00 98 */	cmplwi r0, 0x98
/* 800F463C 000F157C  41 82 00 1C */	beq lbl_800F4658
/* 800F4640 000F1580  28 00 00 99 */	cmplwi r0, 0x99
/* 800F4644 000F1584  41 82 00 14 */	beq lbl_800F4658
/* 800F4648 000F1588  28 00 00 9C */	cmplwi r0, 0x9c
/* 800F464C 000F158C  41 82 00 0C */	beq lbl_800F4658
/* 800F4650 000F1590  28 00 00 9E */	cmplwi r0, 0x9e
/* 800F4654 000F1594  40 82 00 44 */	bne lbl_800F4698
.global lbl_800F4658
lbl_800F4658:
/* 800F4658 000F1598  3B A0 00 00 */	li r29, 0
/* 800F465C 000F159C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800F4660 000F15A0  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800F4664 000F15A4  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 800F4668 000F15A8  38 80 00 00 */	li r4, 0
/* 800F466C 000F15AC  38 A0 00 05 */	li r5, 5
/* 800F4670 000F15B0  38 C0 10 00 */	li r6, 0x1000
/* 800F4674 000F15B4  38 E0 02 00 */	li r7, 0x200
/* 800F4678 000F15B8  48 17 BE C9 */	bl func_80270540
/* 800F467C 000F15BC  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 800F4680 000F15C0  38 80 00 00 */	li r4, 0
/* 800F4684 000F15C4  38 A0 00 05 */	li r5, 5
/* 800F4688 000F15C8  38 C0 10 00 */	li r6, 0x1000
/* 800F468C 000F15CC  38 E0 02 00 */	li r7, 0x200
/* 800F4690 000F15D0  48 17 BE B1 */	bl func_80270540
/* 800F4694 000F15D4  48 00 00 2C */	b lbl_800F46C0
.global lbl_800F4698
lbl_800F4698:
/* 800F4698 000F15D8  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 800F469C 000F15DC  7C 00 0E 70 */	srawi r0, r0, 1
/* 800F46A0 000F15E0  7C 00 00 D0 */	neg r0, r0
/* 800F46A4 000F15E4  7C 1D 07 34 */	extsh r29, r0
/* 800F46A8 000F15E8  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 800F46AC 000F15EC  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 800F46B0 000F15F0  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800F46B4 000F15F4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800F46B8 000F15F8  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 800F46BC 000F15FC  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
.global lbl_800F46C0
lbl_800F46C0:
/* 800F46C0 000F1600  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800F46C4 000F1604  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800F46C8 000F1608  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 800F46CC 000F160C  7F A4 EB 78 */	mr r4, r29
/* 800F46D0 000F1610  38 A0 00 05 */	li r5, 5
/* 800F46D4 000F1614  38 C0 00 40 */	li r6, 0x40
/* 800F46D8 000F1618  38 E0 00 10 */	li r7, 0x10
/* 800F46DC 000F161C  48 17 BE 65 */	bl func_80270540
/* 800F46E0 000F1620  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800F46E4 000F1624  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800F46E8 000F1628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F46EC 000F162C  40 80 00 10 */	bge lbl_800F46FC
/* 800F46F0 000F1630  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F46F4 000F1634  28 00 00 8F */	cmplwi r0, 0x8f
/* 800F46F8 000F1638  41 82 00 1C */	beq lbl_800F4714
.global lbl_800F46FC
lbl_800F46FC:
/* 800F46FC 000F163C  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F4700 000F1640  28 00 00 90 */	cmplwi r0, 0x90
/* 800F4704 000F1644  40 82 00 34 */	bne lbl_800F4738
/* 800F4708 000F1648  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800F470C 000F164C  2C 00 00 01 */	cmpwi r0, 1
/* 800F4710 000F1650  40 82 00 28 */	bne lbl_800F4738
.global lbl_800F4714
lbl_800F4714:
/* 800F4714 000F1654  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 800F4718 000F1658  2C 00 00 00 */	cmpwi r0, 0
/* 800F471C 000F165C  40 82 00 10 */	bne lbl_800F472C
/* 800F4720 000F1660  38 80 50 00 */	li r4, 0x5000
/* 800F4724 000F1664  C3 E2 92 B8 */	lfs f31, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800F4728 000F1668  48 00 00 64 */	b lbl_800F478C
.global lbl_800F472C
lbl_800F472C:
/* 800F472C 000F166C  38 80 B0 00 */	li r4, -20480
/* 800F4730 000F1670  C3 E2 92 BC */	lfs f31, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800F4734 000F1674  48 00 00 58 */	b lbl_800F478C
.global lbl_800F4738
lbl_800F4738:
/* 800F4738 000F1678  7F C3 F3 78 */	mr r3, r30
/* 800F473C 000F167C  4B FC 4B 19 */	bl func_800B9254
/* 800F4740 000F1680  2C 03 00 00 */	cmpwi r3, 0
/* 800F4744 000F1684  40 82 00 10 */	bne lbl_800F4754
/* 800F4748 000F1688  38 80 00 00 */	li r4, 0
/* 800F474C 000F168C  C3 E2 92 C0 */	lfs f31, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800F4750 000F1690  48 00 00 3C */	b lbl_800F478C
.global lbl_800F4754
lbl_800F4754:
/* 800F4754 000F1694  38 80 00 00 */	li r4, 0
/* 800F4758 000F1698  C0 42 94 78 */	lfs f2, lbl_80452E78-_SDA2_BASE_(r2)
/* 800F475C 000F169C  A8 7E 2F E6 */	lha r3, 0x2fe6(r30)
/* 800F4760 000F16A0  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800F4764 000F16A4  7C 03 00 50 */	subf r0, r3, r0
/* 800F4768 000F16A8  7C 00 07 34 */	extsh r0, r0
/* 800F476C 000F16AC  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800F4770 000F16B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F4774 000F16B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F4778 000F16B8  3C 00 43 30 */	lis r0, 0x4330
/* 800F477C 000F16BC  90 01 00 08 */	stw r0, 8(r1)
/* 800F4780 000F16C0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F4784 000F16C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F4788 000F16C8  EF E2 00 32 */	fmuls f31, f2, f0
.global lbl_800F478C
lbl_800F478C:
/* 800F478C 000F16CC  38 7E 30 10 */	addi r3, r30, 0x3010
/* 800F4790 000F16D0  38 A0 00 03 */	li r5, 3
/* 800F4794 000F16D4  38 C0 10 00 */	li r6, 0x1000
/* 800F4798 000F16D8  38 E0 01 00 */	li r7, 0x100
/* 800F479C 000F16DC  48 06 B1 E1 */	bl func_8015F97C
/* 800F47A0 000F16E0  A8 1E 30 10 */	lha r0, 0x3010(r30)
/* 800F47A4 000F16E4  B0 1E 30 A2 */	sth r0, 0x30a2(r30)
/* 800F47A8 000F16E8  38 7E 33 F0 */	addi r3, r30, 0x33f0
/* 800F47AC 000F16EC  FC 20 F8 90 */	fmr f1, f31
/* 800F47B0 000F16F0  C0 42 93 F8 */	lfs f2, lbl_80452DF8-_SDA2_BASE_(r2)
/* 800F47B4 000F16F4  48 17 BF 8D */	bl func_80270740
/* 800F47B8 000F16F8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800F47BC 000F16FC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800F47C0 000F1700  39 61 00 20 */	addi r11, r1, 0x20
/* 800F47C4 000F1704  48 26 DA 65 */	bl func_80362228
/* 800F47C8 000F1708  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F47CC 000F170C  7C 08 03 A6 */	mtlr r0
/* 800F47D0 000F1710  38 21 00 30 */	addi r1, r1, 0x30
/* 800F47D4 000F1714  4E 80 00 20 */	blr 
