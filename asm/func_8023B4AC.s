.include "macros.inc"

.section .text, "ax" # 8023B4AC


.global func_8023B4AC
func_8023B4AC:
/* 8023B4AC 002383EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023B4B0 002383F0  7C 08 02 A6 */	mflr r0
/* 8023B4B4 002383F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023B4B8 002383F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8023B4BC 002383FC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8023B4C0 00238400  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8023B4C4 00238404  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8023B4C8 00238408  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8023B4CC 0023840C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8023B4D0 00238410  39 61 00 30 */	addi r11, r1, 0x30
/* 8023B4D4 00238414  48 12 6C FD */	bl func_803621D0
/* 8023B4D8 00238418  7C 7C 1B 78 */	mr r28, r3
/* 8023B4DC 0023841C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023B4E0 00238420  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B4E4 00238424  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8023B4E8 00238428  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8023B4EC 0023842C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8023B4F0 00238430  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B4F4 00238434  C0 03 01 20 */	lfs f0, 0x120(r3)
/* 8023B4F8 00238438  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023B4FC 0023843C  EF E1 00 32 */	fmuls f31, f1, f0
/* 8023B500 00238440  38 60 00 00 */	li r3, 0
/* 8023B504 00238444  C0 02 B1 58 */	lfs f0, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B508 00238448  38 81 00 08 */	addi r4, r1, 8
/* 8023B50C 0023844C  38 00 00 03 */	li r0, 3
/* 8023B510 00238450  7C 09 03 A6 */	mtctr r0
.global lbl_8023B514
lbl_8023B514:
/* 8023B514 00238454  7C 04 1D 2E */	stfsx f0, r4, r3
/* 8023B518 00238458  38 63 00 04 */	addi r3, r3, 4
/* 8023B51C 0023845C  42 00 FF F8 */	bdnz lbl_8023B514
/* 8023B520 00238460  C0 22 B1 60 */	lfs f1, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B524 00238464  C0 1C 01 04 */	lfs f0, 0x104(r28)
/* 8023B528 00238468  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8023B52C 0023846C  40 82 00 70 */	bne lbl_8023B59C
/* 8023B530 00238470  3B 40 00 00 */	li r26, 0
/* 8023B534 00238474  3B 60 00 00 */	li r27, 0
/* 8023B538 00238478  3B A1 00 08 */	addi r29, r1, 8
/* 8023B53C 0023847C  3B C0 00 01 */	li r30, 1
.global lbl_8023B540
lbl_8023B540:
/* 8023B540 00238480  88 7C 01 14 */	lbz r3, 0x114(r28)
/* 8023B544 00238484  7F C0 D0 30 */	slw r0, r30, r26
/* 8023B548 00238488  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8023B54C 0023848C  7C 60 00 39 */	and. r0, r3, r0
/* 8023B550 00238490  41 82 00 38 */	beq lbl_8023B588
/* 8023B554 00238494  7F FC DA 14 */	add r31, r28, r27
/* 8023B558 00238498  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8023B55C 0023849C  C0 22 B1 58 */	lfs f1, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B560 002384A0  7C 1D DC 2E */	lfsx f0, r29, r27
/* 8023B564 002384A4  EF DF 00 2A */	fadds f30, f31, f0
/* 8023B568 002384A8  FC 40 F0 90 */	fmr f2, f30
/* 8023B56C 002384AC  48 01 90 45 */	bl func_802545B0
/* 8023B570 002384B0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8023B574 002384B4  28 03 00 00 */	cmplwi r3, 0
/* 8023B578 002384B8  41 82 00 10 */	beq lbl_8023B588
/* 8023B57C 002384BC  C0 22 B1 58 */	lfs f1, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B580 002384C0  FC 40 F0 90 */	fmr f2, f30
/* 8023B584 002384C4  48 01 90 2D */	bl func_802545B0
.global lbl_8023B588
lbl_8023B588:
/* 8023B588 002384C8  3B 5A 00 01 */	addi r26, r26, 1
/* 8023B58C 002384CC  2C 1A 00 03 */	cmpwi r26, 3
/* 8023B590 002384D0  3B 7B 00 04 */	addi r27, r27, 4
/* 8023B594 002384D4  41 80 FF AC */	blt lbl_8023B540
/* 8023B598 002384D8  48 00 02 A8 */	b lbl_8023B840
.global lbl_8023B59C
lbl_8023B59C:
/* 8023B59C 002384DC  3B A0 00 00 */	li r29, 0
/* 8023B5A0 002384E0  3B 60 00 00 */	li r27, 0
.global lbl_8023B5A4
lbl_8023B5A4:
/* 8023B5A4 002384E4  88 7C 01 14 */	lbz r3, 0x114(r28)
/* 8023B5A8 002384E8  38 00 00 01 */	li r0, 1
/* 8023B5AC 002384EC  7C 00 E8 30 */	slw r0, r0, r29
/* 8023B5B0 002384F0  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8023B5B4 002384F4  7C 63 F8 38 */	and r3, r3, r31
/* 8023B5B8 002384F8  30 03 FF FF */	addic r0, r3, -1
/* 8023B5BC 002384FC  7C 00 19 11 */	subfe. r0, r0, r3
/* 8023B5C0 00238500  41 82 02 70 */	beq lbl_8023B830
/* 8023B5C4 00238504  7F DC DA 14 */	add r30, r28, r27
/* 8023B5C8 00238508  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 8023B5CC 0023850C  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 8023B5D0 00238510  C0 22 B1 60 */	lfs f1, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B5D4 00238514  C0 1C 01 04 */	lfs f0, 0x104(r28)
/* 8023B5D8 00238518  EC 01 00 28 */	fsubs f0, f1, f0
/* 8023B5DC 0023851C  EF C0 00 B2 */	fmuls f30, f0, f2
/* 8023B5E0 00238520  C0 02 B1 64 */	lfs f0, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B5E4 00238524  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8023B5E8 00238528  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B5EC 0023852C  48 01 8F C5 */	bl func_802545B0
/* 8023B5F0 00238530  80 7E 00 B8 */	lwz r3, 0xb8(r30)
/* 8023B5F4 00238534  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B5F8 00238538  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B5FC 0023853C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B600 00238540  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B604 00238544  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B608 00238548  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B60C 0023854C  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B610 00238550  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B614 00238554  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B618 00238558  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B61C 0023855C  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B620 00238560  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B624 00238564  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B628 00238568  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B62C 0023856C  48 01 8F 85 */	bl func_802545B0
/* 8023B630 00238570  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 8023B634 00238574  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B638 00238578  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 8023B63C 0023857C  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 8023B640 00238580  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B644 00238584  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B648 00238588  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B64C 0023858C  EC 03 10 28 */	fsubs f0, f3, f2
/* 8023B650 00238590  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B654 00238594  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8023B658 00238598  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B65C 0023859C  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B660 002385A0  48 01 8F 51 */	bl func_802545B0
/* 8023B664 002385A4  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 8023B668 002385A8  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B66C 002385AC  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B670 002385B0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B674 002385B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B678 002385B8  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B67C 002385BC  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B680 002385C0  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B684 002385C4  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B688 002385C8  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B68C 002385CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B690 002385D0  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B694 002385D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B698 002385D8  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B69C 002385DC  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B6A0 002385E0  48 01 8F 11 */	bl func_802545B0
/* 8023B6A4 002385E4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 8023B6A8 002385E8  C0 63 00 34 */	lfs f3, 0x34(r3)
/* 8023B6AC 002385EC  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8023B6B0 002385F0  C0 83 00 34 */	lfs f4, 0x34(r3)
/* 8023B6B4 002385F4  C0 BC 01 04 */	lfs f5, 0x104(r28)
/* 8023B6B8 002385F8  C0 42 B1 60 */	lfs f2, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B6BC 002385FC  EC 22 28 28 */	fsubs f1, f2, f5
/* 8023B6C0 00238600  C0 02 B1 64 */	lfs f0, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B6C4 00238604  EC 00 01 32 */	fmuls f0, f0, f4
/* 8023B6C8 00238608  EC 21 00 32 */	fmuls f1, f1, f0
/* 8023B6CC 0023860C  EC 05 10 28 */	fsubs f0, f5, f2
/* 8023B6D0 00238610  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8023B6D4 00238614  EC 01 00 2A */	fadds f0, f1, f0
/* 8023B6D8 00238618  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B6DC 0023861C  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B6E0 00238620  48 01 8E D1 */	bl func_802545B0
/* 8023B6E4 00238624  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8023B6E8 00238628  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B6EC 0023862C  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B6F0 00238630  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B6F4 00238634  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B6F8 00238638  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B6FC 0023863C  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B700 00238640  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B704 00238644  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B708 00238648  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B70C 0023864C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B710 00238650  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B714 00238654  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B718 00238658  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B71C 0023865C  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B720 00238660  48 01 8E 91 */	bl func_802545B0
/* 8023B724 00238664  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 8023B728 00238668  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B72C 0023866C  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B730 00238670  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B734 00238674  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B738 00238678  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B73C 0023867C  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B740 00238680  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B744 00238684  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B748 00238688  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B74C 0023868C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B750 00238690  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B754 00238694  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B758 00238698  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B75C 0023869C  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B760 002386A0  48 01 8E 51 */	bl func_802545B0
/* 8023B764 002386A4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8023B768 002386A8  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B76C 002386AC  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B770 002386B0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B774 002386B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B778 002386B8  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B77C 002386BC  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B780 002386C0  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B784 002386C4  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B788 002386C8  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B78C 002386CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B790 002386D0  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B794 002386D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B798 002386D8  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B79C 002386DC  38 81 00 08 */	addi r4, r1, 8
/* 8023B7A0 002386E0  7C 04 DC 2E */	lfsx f0, r4, r27
/* 8023B7A4 002386E4  EF BF 00 2A */	fadds f29, f31, f0
/* 8023B7A8 002386E8  FC 40 E8 90 */	fmr f2, f29
/* 8023B7AC 002386EC  48 01 8E 05 */	bl func_802545B0
/* 8023B7B0 002386F0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8023B7B4 002386F4  28 03 00 00 */	cmplwi r3, 0
/* 8023B7B8 002386F8  41 82 00 40 */	beq lbl_8023B7F8
/* 8023B7BC 002386FC  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8023B7C0 00238700  C0 22 B1 64 */	lfs f1, lbl_80454B64-_SDA2_BASE_(r2)
/* 8023B7C4 00238704  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8023B7C8 00238708  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B7CC 0023870C  EC 42 00 2A */	fadds f2, f2, f0
/* 8023B7D0 00238710  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 8023B7D4 00238714  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8023B7D8 00238718  C0 3C 01 04 */	lfs f1, 0x104(r28)
/* 8023B7DC 0023871C  C0 02 B1 60 */	lfs f0, lbl_80454B60-_SDA2_BASE_(r2)
/* 8023B7E0 00238720  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023B7E4 00238724  EC 02 18 28 */	fsubs f0, f2, f3
/* 8023B7E8 00238728  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023B7EC 0023872C  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B7F0 00238730  FC 40 E8 90 */	fmr f2, f29
/* 8023B7F4 00238734  48 01 8D BD */	bl func_802545B0
.global lbl_8023B7F8
lbl_8023B7F8:
/* 8023B7F8 00238738  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8023B7FC 0023873C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B800 00238740  48 0B B9 01 */	bl func_802F7100
/* 8023B804 00238744  C0 03 00 00 */	lfs f0, 0(r3)
/* 8023B808 00238748  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8023B80C 0023874C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8023B810 00238750  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023B814 00238754  80 7E 00 A0 */	lwz r3, 0xa0(r30)
/* 8023B818 00238758  EC 20 F0 28 */	fsubs f1, f0, f30
/* 8023B81C 0023875C  C0 42 B1 58 */	lfs f2, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023B820 00238760  48 01 8D 91 */	bl func_802545B0
/* 8023B824 00238764  88 1C 01 14 */	lbz r0, 0x114(r28)
/* 8023B828 00238768  7C 00 F8 78 */	andc r0, r0, r31
/* 8023B82C 0023876C  98 1C 01 14 */	stb r0, 0x114(r28)
.global lbl_8023B830
lbl_8023B830:
/* 8023B830 00238770  3B BD 00 01 */	addi r29, r29, 1
/* 8023B834 00238774  2C 1D 00 03 */	cmpwi r29, 3
/* 8023B838 00238778  3B 7B 00 04 */	addi r27, r27, 4
/* 8023B83C 0023877C  41 80 FD 68 */	blt lbl_8023B5A4
.global lbl_8023B840
lbl_8023B840:
/* 8023B840 00238780  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8023B844 00238784  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8023B848 00238788  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8023B84C 0023878C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8023B850 00238790  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8023B854 00238794  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8023B858 00238798  39 61 00 30 */	addi r11, r1, 0x30
/* 8023B85C 0023879C  48 12 69 C1 */	bl func_8036221C
/* 8023B860 002387A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023B864 002387A4  7C 08 03 A6 */	mtlr r0
/* 8023B868 002387A8  38 21 00 60 */	addi r1, r1, 0x60
/* 8023B86C 002387AC  4E 80 00 20 */	blr 