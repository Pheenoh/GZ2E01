.include "macros.inc"

.section .text, "ax" # 802F4468


.global func_802F4468
func_802F4468:
/* 802F4468 002F13A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802F446C 002F13AC  7C 08 02 A6 */	mflr r0
/* 802F4470 002F13B0  90 01 00 64 */	stw r0, 0x64(r1)
/* 802F4474 002F13B4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802F4478 002F13B8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802F447C 002F13BC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802F4480 002F13C0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 802F4484 002F13C4  39 61 00 40 */	addi r11, r1, 0x40
/* 802F4488 002F13C8  48 06 DD 45 */	bl func_803621CC
/* 802F448C 002F13CC  7C 7C 1B 78 */	mr r28, r3
/* 802F4490 002F13D0  7C 99 23 78 */	mr r25, r4
/* 802F4494 002F13D4  FF C0 08 90 */	fmr f30, f1
/* 802F4498 002F13D8  FF E0 10 90 */	fmr f31, f2
/* 802F449C 002F13DC  7C BA 2B 78 */	mr r26, r5
/* 802F44A0 002F13E0  7C DD 33 78 */	mr r29, r6
/* 802F44A4 002F13E4  7C FE 3B 78 */	mr r30, r7
/* 802F44A8 002F13E8  7D 1F 43 78 */	mr r31, r8
/* 802F44AC 002F13EC  7D 3B 4B 78 */	mr r27, r9
/* 802F44B0 002F13F0  80 0D 90 00 */	lwz r0, lbl_80451580-_SDA_BASE_(r13)
/* 802F44B4 002F13F4  28 00 00 00 */	cmplwi r0, 0
/* 802F44B8 002F13F8  40 82 00 0C */	bne lbl_802F44C4
/* 802F44BC 002F13FC  38 60 04 00 */	li r3, 0x400
/* 802F44C0 002F1400  48 00 01 99 */	bl func_802F4658
.global lbl_802F44C4
lbl_802F44C4:
/* 802F44C4 002F1404  93 3C 00 04 */	stw r25, 4(r28)
/* 802F44C8 002F1408  D3 DC 00 48 */	stfs f30, 0x48(r28)
/* 802F44CC 002F140C  C0 02 C7 CC */	lfs f0, lbl_804561CC-_SDA2_BASE_(r2)
/* 802F44D0 002F1410  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 802F44D4 002F1414  80 7C 00 04 */	lwz r3, 4(r28)
/* 802F44D8 002F1418  28 03 00 00 */	cmplwi r3, 0
/* 802F44DC 002F141C  41 82 00 44 */	beq lbl_802F4520
/* 802F44E0 002F1420  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 802F44E4 002F1424  40 82 00 0C */	bne lbl_802F44F0
/* 802F44E8 002F1428  FC 00 F8 90 */	fmr f0, f31
/* 802F44EC 002F142C  48 00 00 30 */	b lbl_802F451C
.global lbl_802F44F0
lbl_802F44F0:
/* 802F44F0 002F1430  81 83 00 00 */	lwz r12, 0(r3)
/* 802F44F4 002F1434  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802F44F8 002F1438  7D 89 03 A6 */	mtctr r12
/* 802F44FC 002F143C  4E 80 04 21 */	bctrl 
/* 802F4500 002F1440  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4504 002F1444  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F4508 002F1448  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F450C 002F144C  3C 00 43 30 */	lis r0, 0x4330
/* 802F4510 002F1450  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F4514 002F1454  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802F4518 002F1458  EC 00 08 28 */	fsubs f0, f0, f1
.global lbl_802F451C
lbl_802F451C:
/* 802F451C 002F145C  D0 1C 00 4C */	stfs f0, 0x4c(r28)
.global lbl_802F4520
lbl_802F4520:
/* 802F4520 002F1460  38 00 00 01 */	li r0, 1
/* 802F4524 002F1464  98 1C 00 5A */	stb r0, 0x5a(r28)
/* 802F4528 002F1468  7F 83 E3 78 */	mr r3, r28
/* 802F452C 002F146C  C0 22 C7 C8 */	lfs f1, lbl_804561C8-_SDA2_BASE_(r2)
/* 802F4530 002F1470  FC 40 08 90 */	fmr f2, f1
/* 802F4534 002F1474  48 00 02 29 */	bl func_802F475C
/* 802F4538 002F1478  88 1A 00 00 */	lbz r0, 0(r26)
/* 802F453C 002F147C  98 1C 00 40 */	stb r0, 0x40(r28)
/* 802F4540 002F1480  88 1A 00 01 */	lbz r0, 1(r26)
/* 802F4544 002F1484  98 1C 00 41 */	stb r0, 0x41(r28)
/* 802F4548 002F1488  88 1A 00 02 */	lbz r0, 2(r26)
/* 802F454C 002F148C  98 1C 00 42 */	stb r0, 0x42(r28)
/* 802F4550 002F1490  88 1A 00 03 */	lbz r0, 3(r26)
/* 802F4554 002F1494  98 1C 00 43 */	stb r0, 0x43(r28)
/* 802F4558 002F1498  88 1D 00 00 */	lbz r0, 0(r29)
/* 802F455C 002F149C  98 1C 00 44 */	stb r0, 0x44(r28)
/* 802F4560 002F14A0  88 1D 00 01 */	lbz r0, 1(r29)
/* 802F4564 002F14A4  98 1C 00 45 */	stb r0, 0x45(r28)
/* 802F4568 002F14A8  88 1D 00 02 */	lbz r0, 2(r29)
/* 802F456C 002F14AC  98 1C 00 46 */	stb r0, 0x46(r28)
/* 802F4570 002F14B0  88 1D 00 03 */	lbz r0, 3(r29)
/* 802F4574 002F14B4  98 1C 00 47 */	stb r0, 0x47(r28)
/* 802F4578 002F14B8  88 1E 00 00 */	lbz r0, 0(r30)
/* 802F457C 002F14BC  98 1C 00 38 */	stb r0, 0x38(r28)
/* 802F4580 002F14C0  88 1E 00 01 */	lbz r0, 1(r30)
/* 802F4584 002F14C4  98 1C 00 39 */	stb r0, 0x39(r28)
/* 802F4588 002F14C8  88 1E 00 02 */	lbz r0, 2(r30)
/* 802F458C 002F14CC  98 1C 00 3A */	stb r0, 0x3a(r28)
/* 802F4590 002F14D0  88 1E 00 03 */	lbz r0, 3(r30)
/* 802F4594 002F14D4  98 1C 00 3B */	stb r0, 0x3b(r28)
/* 802F4598 002F14D8  88 1F 00 00 */	lbz r0, 0(r31)
/* 802F459C 002F14DC  98 1C 00 3C */	stb r0, 0x3c(r28)
/* 802F45A0 002F14E0  88 1F 00 01 */	lbz r0, 1(r31)
/* 802F45A4 002F14E4  98 1C 00 3D */	stb r0, 0x3d(r28)
/* 802F45A8 002F14E8  88 1F 00 02 */	lbz r0, 2(r31)
/* 802F45AC 002F14EC  98 1C 00 3E */	stb r0, 0x3e(r28)
/* 802F45B0 002F14F0  88 1F 00 03 */	lbz r0, 3(r31)
/* 802F45B4 002F14F4  98 1C 00 3F */	stb r0, 0x3f(r28)
/* 802F45B8 002F14F8  80 7C 00 04 */	lwz r3, 4(r28)
/* 802F45BC 002F14FC  28 03 00 00 */	cmplwi r3, 0
/* 802F45C0 002F1500  40 82 00 10 */	bne lbl_802F45D0
/* 802F45C4 002F1504  38 00 00 50 */	li r0, 0x50
/* 802F45C8 002F1508  B0 1C 00 58 */	sth r0, 0x58(r28)
/* 802F45CC 002F150C  48 00 00 1C */	b lbl_802F45E8
.global lbl_802F45D0
lbl_802F45D0:
/* 802F45D0 002F1510  81 83 00 00 */	lwz r12, 0(r3)
/* 802F45D4 002F1514  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802F45D8 002F1518  7D 89 03 A6 */	mtctr r12
/* 802F45DC 002F151C  4E 80 04 21 */	bctrl 
/* 802F45E0 002F1520  54 60 10 3A */	slwi r0, r3, 2
/* 802F45E4 002F1524  B0 1C 00 58 */	sth r0, 0x58(r28)
.global lbl_802F45E8
lbl_802F45E8:
/* 802F45E8 002F1528  80 1C 00 04 */	lwz r0, 4(r28)
/* 802F45EC 002F152C  28 00 00 00 */	cmplwi r0, 0
/* 802F45F0 002F1530  41 82 00 38 */	beq lbl_802F4628
/* 802F45F4 002F1534  7F 83 E3 78 */	mr r3, r28
/* 802F45F8 002F1538  48 00 00 CD */	bl func_802F46C4
/* 802F45FC 002F153C  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 802F4600 002F1540  90 01 00 08 */	stw r0, 8(r1)
/* 802F4604 002F1544  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 802F4608 002F1548  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F460C 002F154C  80 7C 00 04 */	lwz r3, 4(r28)
/* 802F4610 002F1550  38 81 00 0C */	addi r4, r1, 0xc
/* 802F4614 002F1554  38 A1 00 08 */	addi r5, r1, 8
/* 802F4618 002F1558  81 83 00 00 */	lwz r12, 0(r3)
/* 802F461C 002F155C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802F4620 002F1560  7D 89 03 A6 */	mtctr r12
/* 802F4624 002F1564  4E 80 04 21 */	bctrl 
.global lbl_802F4628
lbl_802F4628:
/* 802F4628 002F1568  7F 83 E3 78 */	mr r3, r28
/* 802F462C 002F156C  48 00 13 21 */	bl func_802F594C
/* 802F4630 002F1570  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 802F4634 002F1574  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802F4638 002F1578  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 802F463C 002F157C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802F4640 002F1580  39 61 00 40 */	addi r11, r1, 0x40
/* 802F4644 002F1584  48 06 DB D5 */	bl func_80362218
/* 802F4648 002F1588  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802F464C 002F158C  7C 08 03 A6 */	mtlr r0
/* 802F4650 002F1590  38 21 00 60 */	addi r1, r1, 0x60
/* 802F4654 002F1594  4E 80 00 20 */	blr 