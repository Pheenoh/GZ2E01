.include "macros.inc"

.section .text, "ax" # 8032B4BC


.global func_8032B4BC
func_8032B4BC:
/* 8032B4BC 003283FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032B4C0 00328400  7C 08 02 A6 */	mflr r0
/* 8032B4C4 00328404  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032B4C8 00328408  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8032B4CC 0032840C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8032B4D0 00328410  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B4D4 00328414  48 03 6D 09 */	bl func_803621DC
/* 8032B4D8 00328418  7C 7D 1B 78 */	mr r29, r3
/* 8032B4DC 0032841C  7C BE 2B 78 */	mr r30, r5
/* 8032B4E0 00328420  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8032B4E4 00328424  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8032B4E8 00328428  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8032B4EC 0032842C  7F E3 02 14 */	add r31, r3, r0
/* 8032B4F0 00328430  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8032B4F4 00328434  2C 00 00 01 */	cmpwi r0, 1
/* 8032B4F8 00328438  41 82 00 20 */	beq lbl_8032B518
/* 8032B4FC 0032843C  40 80 00 34 */	bge lbl_8032B530
/* 8032B500 00328440  2C 00 00 00 */	cmpwi r0, 0
/* 8032B504 00328444  40 80 00 08 */	bge lbl_8032B50C
/* 8032B508 00328448  48 00 00 28 */	b lbl_8032B530
.global lbl_8032B50C
lbl_8032B50C:
/* 8032B50C 0032844C  38 00 00 00 */	li r0, 0
/* 8032B510 00328450  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B514 00328454  48 00 00 78 */	b lbl_8032B58C
.global lbl_8032B518
lbl_8032B518:
/* 8032B518 00328458  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 8032B51C 0032845C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032B520 00328460  54 00 08 3C */	slwi r0, r0, 1
/* 8032B524 00328464  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B528 00328468  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B52C 0032846C  48 00 00 60 */	b lbl_8032B58C
.global lbl_8032B530
lbl_8032B530:
/* 8032B530 00328470  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B534 00328474  7F E3 FB 78 */	mr r3, r31
/* 8032B538 00328478  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8032B53C 0032847C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032B540 00328480  54 00 08 3C */	slwi r0, r0, 1
/* 8032B544 00328484  7C 84 02 14 */	add r4, r4, r0
/* 8032B548 00328488  48 00 03 59 */	bl func_8032B8A0
/* 8032B54C 0032848C  FF E0 08 90 */	fmr f31, f1
/* 8032B550 00328490  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032B554 00328494  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B558 00328498  40 80 00 10 */	bge lbl_8032B568
/* 8032B55C 0032849C  38 00 00 00 */	li r0, 0
/* 8032B560 003284A0  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B564 003284A4  48 00 00 28 */	b lbl_8032B58C
.global lbl_8032B568
lbl_8032B568:
/* 8032B568 003284A8  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032B56C 003284AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B570 003284B0  40 81 00 10 */	ble lbl_8032B580
/* 8032B574 003284B4  38 00 00 FF */	li r0, 0xff
/* 8032B578 003284B8  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B57C 003284BC  48 00 00 10 */	b lbl_8032B58C
.global lbl_8032B580
lbl_8032B580:
/* 8032B580 003284C0  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, qr2
/* 8032B584 003284C4  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8032B588 003284C8  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_8032B58C
lbl_8032B58C:
/* 8032B58C 003284CC  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032B590 003284D0  2C 00 00 01 */	cmpwi r0, 1
/* 8032B594 003284D4  41 82 00 20 */	beq lbl_8032B5B4
/* 8032B598 003284D8  40 80 00 34 */	bge lbl_8032B5CC
/* 8032B59C 003284DC  2C 00 00 00 */	cmpwi r0, 0
/* 8032B5A0 003284E0  40 80 00 08 */	bge lbl_8032B5A8
/* 8032B5A4 003284E4  48 00 00 28 */	b lbl_8032B5CC
.global lbl_8032B5A8
lbl_8032B5A8:
/* 8032B5A8 003284E8  38 00 00 00 */	li r0, 0
/* 8032B5AC 003284EC  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B5B0 003284F0  48 00 00 78 */	b lbl_8032B628
.global lbl_8032B5B4
lbl_8032B5B4:
/* 8032B5B4 003284F4  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 8032B5B8 003284F8  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032B5BC 003284FC  54 00 08 3C */	slwi r0, r0, 1
/* 8032B5C0 00328500  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B5C4 00328504  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B5C8 00328508  48 00 00 60 */	b lbl_8032B628
.global lbl_8032B5CC
lbl_8032B5CC:
/* 8032B5CC 0032850C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B5D0 00328510  38 7F 00 06 */	addi r3, r31, 6
/* 8032B5D4 00328514  80 9D 00 64 */	lwz r4, 0x64(r29)
/* 8032B5D8 00328518  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032B5DC 0032851C  54 00 08 3C */	slwi r0, r0, 1
/* 8032B5E0 00328520  7C 84 02 14 */	add r4, r4, r0
/* 8032B5E4 00328524  48 00 02 BD */	bl func_8032B8A0
/* 8032B5E8 00328528  FF E0 08 90 */	fmr f31, f1
/* 8032B5EC 0032852C  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032B5F0 00328530  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B5F4 00328534  40 80 00 10 */	bge lbl_8032B604
/* 8032B5F8 00328538  38 00 00 00 */	li r0, 0
/* 8032B5FC 0032853C  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B600 00328540  48 00 00 28 */	b lbl_8032B628
.global lbl_8032B604
lbl_8032B604:
/* 8032B604 00328544  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032B608 00328548  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B60C 0032854C  40 81 00 10 */	ble lbl_8032B61C
/* 8032B610 00328550  38 00 00 FF */	li r0, 0xff
/* 8032B614 00328554  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B618 00328558  48 00 00 10 */	b lbl_8032B628
.global lbl_8032B61C
lbl_8032B61C:
/* 8032B61C 0032855C  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, qr2
/* 8032B620 00328560  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8032B624 00328564  98 1E 00 01 */	stb r0, 1(r30)
.global lbl_8032B628
lbl_8032B628:
/* 8032B628 00328568  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8032B62C 0032856C  2C 00 00 01 */	cmpwi r0, 1
/* 8032B630 00328570  41 82 00 20 */	beq lbl_8032B650
/* 8032B634 00328574  40 80 00 34 */	bge lbl_8032B668
/* 8032B638 00328578  2C 00 00 00 */	cmpwi r0, 0
/* 8032B63C 0032857C  40 80 00 08 */	bge lbl_8032B644
/* 8032B640 00328580  48 00 00 28 */	b lbl_8032B668
.global lbl_8032B644
lbl_8032B644:
/* 8032B644 00328584  38 00 00 00 */	li r0, 0
/* 8032B648 00328588  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B64C 0032858C  48 00 00 78 */	b lbl_8032B6C4
.global lbl_8032B650
lbl_8032B650:
/* 8032B650 00328590  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 8032B654 00328594  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032B658 00328598  54 00 08 3C */	slwi r0, r0, 1
/* 8032B65C 0032859C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B660 003285A0  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B664 003285A4  48 00 00 60 */	b lbl_8032B6C4
.global lbl_8032B668
lbl_8032B668:
/* 8032B668 003285A8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B66C 003285AC  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032B670 003285B0  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 8032B674 003285B4  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032B678 003285B8  54 00 08 3C */	slwi r0, r0, 1
/* 8032B67C 003285BC  7C 84 02 14 */	add r4, r4, r0
/* 8032B680 003285C0  48 00 02 21 */	bl func_8032B8A0
/* 8032B684 003285C4  FF E0 08 90 */	fmr f31, f1
/* 8032B688 003285C8  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032B68C 003285CC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B690 003285D0  40 80 00 10 */	bge lbl_8032B6A0
/* 8032B694 003285D4  38 00 00 00 */	li r0, 0
/* 8032B698 003285D8  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B69C 003285DC  48 00 00 28 */	b lbl_8032B6C4
.global lbl_8032B6A0
lbl_8032B6A0:
/* 8032B6A0 003285E0  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032B6A4 003285E4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B6A8 003285E8  40 81 00 10 */	ble lbl_8032B6B8
/* 8032B6AC 003285EC  38 00 00 FF */	li r0, 0xff
/* 8032B6B0 003285F0  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B6B4 003285F4  48 00 00 10 */	b lbl_8032B6C4
.global lbl_8032B6B8
lbl_8032B6B8:
/* 8032B6B8 003285F8  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, qr2
/* 8032B6BC 003285FC  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8032B6C0 00328600  98 1E 00 02 */	stb r0, 2(r30)
.global lbl_8032B6C4
lbl_8032B6C4:
/* 8032B6C4 00328604  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8032B6C8 00328608  2C 00 00 01 */	cmpwi r0, 1
/* 8032B6CC 0032860C  41 82 00 20 */	beq lbl_8032B6EC
/* 8032B6D0 00328610  40 80 00 34 */	bge lbl_8032B704
/* 8032B6D4 00328614  2C 00 00 00 */	cmpwi r0, 0
/* 8032B6D8 00328618  40 80 00 08 */	bge lbl_8032B6E0
/* 8032B6DC 0032861C  48 00 00 28 */	b lbl_8032B704
.global lbl_8032B6E0
lbl_8032B6E0:
/* 8032B6E0 00328620  38 00 00 00 */	li r0, 0
/* 8032B6E4 00328624  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B6E8 00328628  48 00 00 78 */	b lbl_8032B760
.global lbl_8032B6EC
lbl_8032B6EC:
/* 8032B6EC 0032862C  80 7D 00 6C */	lwz r3, 0x6c(r29)
/* 8032B6F0 00328630  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032B6F4 00328634  54 00 08 3C */	slwi r0, r0, 1
/* 8032B6F8 00328638  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B6FC 0032863C  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B700 00328640  48 00 00 60 */	b lbl_8032B760
.global lbl_8032B704
lbl_8032B704:
/* 8032B704 00328644  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B708 00328648  38 7F 00 12 */	addi r3, r31, 0x12
/* 8032B70C 0032864C  80 9D 00 6C */	lwz r4, 0x6c(r29)
/* 8032B710 00328650  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032B714 00328654  54 00 08 3C */	slwi r0, r0, 1
/* 8032B718 00328658  7C 84 02 14 */	add r4, r4, r0
/* 8032B71C 0032865C  48 00 01 85 */	bl func_8032B8A0
/* 8032B720 00328660  FF E0 08 90 */	fmr f31, f1
/* 8032B724 00328664  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032B728 00328668  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B72C 0032866C  40 80 00 10 */	bge lbl_8032B73C
/* 8032B730 00328670  38 00 00 00 */	li r0, 0
/* 8032B734 00328674  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B738 00328678  48 00 00 28 */	b lbl_8032B760
.global lbl_8032B73C
lbl_8032B73C:
/* 8032B73C 0032867C  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032B740 00328680  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B744 00328684  40 81 00 10 */	ble lbl_8032B754
/* 8032B748 00328688  38 00 00 FF */	li r0, 0xff
/* 8032B74C 0032868C  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B750 00328690  48 00 00 10 */	b lbl_8032B760
.global lbl_8032B754
lbl_8032B754:
/* 8032B754 00328694  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 8032B758 00328698  88 01 00 08 */	lbz r0, 8(r1)
/* 8032B75C 0032869C  98 1E 00 03 */	stb r0, 3(r30)
.global lbl_8032B760
lbl_8032B760:
/* 8032B760 003286A0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8032B764 003286A4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8032B768 003286A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B76C 003286AC  48 03 6A BD */	bl func_80362228
/* 8032B770 003286B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032B774 003286B4  7C 08 03 A6 */	mtlr r0
/* 8032B778 003286B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8032B77C 003286BC  4E 80 00 20 */	blr 