.include "macros.inc"

.section .text, "ax" # 800ED4DC


.global func_800ED4DC
func_800ED4DC:
/* 800ED4DC 000EA41C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ED4E0 000EA420  7C 08 02 A6 */	mflr r0
/* 800ED4E4 000EA424  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ED4E8 000EA428  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800ED4EC 000EA42C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800ED4F0 000EA430  7C 7E 1B 78 */	mr r30, r3
/* 800ED4F4 000EA434  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800ED4F8 000EA438  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800ED4FC 000EA43C  83 E4 5D B8 */	lwz r31, 0x5db8(r4)
/* 800ED500 000EA440  28 1F 00 00 */	cmplwi r31, 0
/* 800ED504 000EA444  40 82 00 34 */	bne lbl_800ED538
/* 800ED508 000EA448  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800ED50C 000EA44C  28 00 01 50 */	cmplwi r0, 0x150
/* 800ED510 000EA450  41 82 00 0C */	beq lbl_800ED51C
/* 800ED514 000EA454  28 00 01 48 */	cmplwi r0, 0x148
/* 800ED518 000EA458  40 82 00 0C */	bne lbl_800ED524
.global lbl_800ED51C
lbl_800ED51C:
/* 800ED51C 000EA45C  38 60 00 01 */	li r3, 1
/* 800ED520 000EA460  48 00 02 54 */	b lbl_800ED774
.global lbl_800ED524
lbl_800ED524:
/* 800ED524 000EA464  4B FF F6 AD */	bl func_800ECBD0
/* 800ED528 000EA468  7F C3 F3 78 */	mr r3, r30
/* 800ED52C 000EA46C  4B FC 83 C1 */	bl func_800B58EC
/* 800ED530 000EA470  38 60 00 00 */	li r3, 0
/* 800ED534 000EA474  48 00 02 40 */	b lbl_800ED774
.global lbl_800ED538
lbl_800ED538:
/* 800ED538 000EA478  38 00 00 60 */	li r0, 0x60
/* 800ED53C 000EA47C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800ED540 000EA480  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800ED544 000EA484  28 00 00 4F */	cmplwi r0, 0x4f
/* 800ED548 000EA488  41 82 00 44 */	beq lbl_800ED58C
/* 800ED54C 000EA48C  28 00 00 50 */	cmplwi r0, 0x50
/* 800ED550 000EA490  41 82 00 3C */	beq lbl_800ED58C
/* 800ED554 000EA494  38 80 00 55 */	li r4, 0x55
/* 800ED558 000EA498  4B FB F0 01 */	bl func_800AC558
/* 800ED55C 000EA49C  2C 03 00 00 */	cmpwi r3, 0
/* 800ED560 000EA4A0  40 82 00 2C */	bne lbl_800ED58C
/* 800ED564 000EA4A4  7F C3 F3 78 */	mr r3, r30
/* 800ED568 000EA4A8  38 80 00 5A */	li r4, 0x5a
/* 800ED56C 000EA4AC  4B FB EF ED */	bl func_800AC558
/* 800ED570 000EA4B0  2C 03 00 00 */	cmpwi r3, 0
/* 800ED574 000EA4B4  40 82 00 18 */	bne lbl_800ED58C
/* 800ED578 000EA4B8  7F C3 F3 78 */	mr r3, r30
/* 800ED57C 000EA4BC  38 80 00 5B */	li r4, 0x5b
/* 800ED580 000EA4C0  4B FB EF D9 */	bl func_800AC558
/* 800ED584 000EA4C4  2C 03 00 00 */	cmpwi r3, 0
/* 800ED588 000EA4C8  41 82 01 2C */	beq lbl_800ED6B4
.global lbl_800ED58C
lbl_800ED58C:
/* 800ED58C 000EA4CC  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800ED590 000EA4D0  28 00 00 4F */	cmplwi r0, 0x4f
/* 800ED594 000EA4D4  40 82 00 C8 */	bne lbl_800ED65C
/* 800ED598 000EA4D8  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800ED59C 000EA4DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED5A0 000EA4E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED5A4 000EA4E4  38 63 03 F0 */	addi r3, r3, 0x3f0
/* 800ED5A8 000EA4E8  3C 80 80 39 */	lis r4, lbl_80391954@ha
/* 800ED5AC 000EA4EC  38 84 19 54 */	addi r4, r4, lbl_80391954@l
/* 800ED5B0 000EA4F0  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800ED5B4 000EA4F4  48 25 97 B9 */	bl func_80346D6C
/* 800ED5B8 000EA4F8  38 60 00 00 */	li r3, 0
/* 800ED5BC 000EA4FC  88 9F 16 B4 */	lbz r4, 0x16b4(r31)
/* 800ED5C0 000EA500  28 04 00 03 */	cmplwi r4, 3
/* 800ED5C4 000EA504  40 82 00 14 */	bne lbl_800ED5D8
/* 800ED5C8 000EA508  A8 1F 17 20 */	lha r0, 0x1720(r31)
/* 800ED5CC 000EA50C  2C 00 00 00 */	cmpwi r0, 0
/* 800ED5D0 000EA510  40 82 00 08 */	bne lbl_800ED5D8
/* 800ED5D4 000EA514  38 60 00 01 */	li r3, 1
.global lbl_800ED5D8
lbl_800ED5D8:
/* 800ED5D8 000EA518  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800ED5DC 000EA51C  40 82 00 A0 */	bne lbl_800ED67C
/* 800ED5E0 000EA520  28 04 00 02 */	cmplwi r4, 2
/* 800ED5E4 000EA524  41 82 00 98 */	beq lbl_800ED67C
/* 800ED5E8 000EA528  C0 62 92 98 */	lfs f3, lbl_80452C98-_SDA2_BASE_(r2)
/* 800ED5EC 000EA52C  C0 5F 05 C0 */	lfs f2, 0x5c0(r31)
/* 800ED5F0 000EA530  A8 1F 05 B8 */	lha r0, 0x5b8(r31)
/* 800ED5F4 000EA534  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800ED5F8 000EA538  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800ED5FC 000EA53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED600 000EA540  3C 00 43 30 */	lis r0, 0x4330
/* 800ED604 000EA544  90 01 00 10 */	stw r0, 0x10(r1)
/* 800ED608 000EA548  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800ED60C 000EA54C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800ED610 000EA550  EC 02 00 24 */	fdivs f0, f2, f0
/* 800ED614 000EA554  EC 43 00 2A */	fadds f2, f3, f0
/* 800ED618 000EA558  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800ED61C 000EA55C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800ED620 000EA560  40 81 00 08 */	ble lbl_800ED628
/* 800ED624 000EA564  EC 42 00 28 */	fsubs f2, f2, f0
.global lbl_800ED628
lbl_800ED628:
/* 800ED628 000EA568  A8 1E 1F D8 */	lha r0, 0x1fd8(r30)
/* 800ED62C 000EA56C  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800ED630 000EA570  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800ED634 000EA574  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800ED638 000EA578  3C 00 43 30 */	lis r0, 0x4330
/* 800ED63C 000EA57C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800ED640 000EA580  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800ED644 000EA584  EC 00 08 28 */	fsubs f0, f0, f1
/* 800ED648 000EA588  EC 02 00 32 */	fmuls f0, f2, f0
/* 800ED64C 000EA58C  D0 1E 1F E0 */	stfs f0, 0x1fe0(r30)
/* 800ED650 000EA590  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 800ED654 000EA594  D0 03 00 08 */	stfs f0, 8(r3)
/* 800ED658 000EA598  48 00 00 24 */	b lbl_800ED67C
.global lbl_800ED65C
lbl_800ED65C:
/* 800ED65C 000EA59C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800ED660 000EA5A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED664 000EA5A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED668 000EA5A8  38 63 03 F0 */	addi r3, r3, 0x3f0
/* 800ED66C 000EA5AC  3C 80 80 39 */	lis r4, lbl_80391960@ha
/* 800ED670 000EA5B0  38 84 19 60 */	addi r4, r4, lbl_80391960@l
/* 800ED674 000EA5B4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800ED678 000EA5B8  48 25 96 F5 */	bl func_80346D6C
.global lbl_800ED67C
lbl_800ED67C:
/* 800ED67C 000EA5BC  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800ED680 000EA5C0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED684 000EA5C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED688 000EA5C8  38 63 03 F0 */	addi r3, r3, 0x3f0
/* 800ED68C 000EA5CC  38 81 00 08 */	addi r4, r1, 8
/* 800ED690 000EA5D0  4B F1 F5 71 */	bl func_8000CC00
/* 800ED694 000EA5D4  A8 01 00 08 */	lha r0, 8(r1)
/* 800ED698 000EA5D8  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 800ED69C 000EA5DC  A8 01 00 0A */	lha r0, 0xa(r1)
/* 800ED6A0 000EA5E0  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800ED6A4 000EA5E4  A8 61 00 0C */	lha r3, 0xc(r1)
/* 800ED6A8 000EA5E8  38 03 C0 00 */	addi r0, r3, -16384
/* 800ED6AC 000EA5EC  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 800ED6B0 000EA5F0  48 00 00 7C */	b lbl_800ED72C
.global lbl_800ED6B4
lbl_800ED6B4:
/* 800ED6B4 000EA5F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800ED6B8 000EA5F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800ED6BC 000EA5FC  80 1E 31 7C */	lwz r0, 0x317c(r30)
/* 800ED6C0 000EA600  1C 00 00 38 */	mulli r0, r0, 0x38
/* 800ED6C4 000EA604  7C 63 02 14 */	add r3, r3, r0
/* 800ED6C8 000EA608  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 800ED6CC 000EA60C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800ED6D0 000EA610  41 82 00 28 */	beq lbl_800ED6F8
/* 800ED6D4 000EA614  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 800ED6D8 000EA618  C0 22 94 C4 */	lfs f1, lbl_80452EC4-_SDA2_BASE_(r2)
/* 800ED6DC 000EA61C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800ED6E0 000EA620  EC 21 00 2A */	fadds f1, f1, f0
/* 800ED6E4 000EA624  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800ED6E8 000EA628  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 800ED6EC 000EA62C  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 800ED6F0 000EA630  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 800ED6F4 000EA634  48 00 00 20 */	b lbl_800ED714
.global lbl_800ED6F8
lbl_800ED6F8:
/* 800ED6F8 000EA638  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800ED6FC 000EA63C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800ED700 000EA640  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800ED704 000EA644  3C 80 80 42 */	lis r4, lbl_804255BC@ha
/* 800ED708 000EA648  38 84 55 BC */	addi r4, r4, lbl_804255BC@l
/* 800ED70C 000EA64C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800ED710 000EA650  48 25 96 5D */	bl func_80346D6C
.global lbl_800ED714
lbl_800ED714:
/* 800ED714 000EA654  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 800ED718 000EA658  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 800ED71C 000EA65C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800ED720 000EA660  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800ED724 000EA664  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 800ED728 000EA668  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
.global lbl_800ED72C
lbl_800ED72C:
/* 800ED72C 000EA66C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800ED730 000EA670  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800ED734 000EA674  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 800ED738 000EA678  FC 00 02 10 */	fabs f0, f0
/* 800ED73C 000EA67C  FC 00 00 18 */	frsp f0, f0
/* 800ED740 000EA680  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800ED744 000EA684  7F C3 F3 78 */	mr r3, r30
/* 800ED748 000EA688  4B FC 61 BD */	bl func_800B3904
/* 800ED74C 000EA68C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800ED750 000EA690  41 82 00 14 */	beq lbl_800ED764
/* 800ED754 000EA694  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800ED758 000EA698  60 00 00 01 */	ori r0, r0, 1
/* 800ED75C 000EA69C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800ED760 000EA6A0  48 00 00 10 */	b lbl_800ED770
.global lbl_800ED764
lbl_800ED764:
/* 800ED764 000EA6A4  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800ED768 000EA6A8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800ED76C 000EA6AC  90 1E 31 A0 */	stw r0, 0x31a0(r30)
.global lbl_800ED770
lbl_800ED770:
/* 800ED770 000EA6B0  38 60 00 01 */	li r3, 1
.global lbl_800ED774
lbl_800ED774:
/* 800ED774 000EA6B4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800ED778 000EA6B8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800ED77C 000EA6BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ED780 000EA6C0  7C 08 03 A6 */	mtlr r0
/* 800ED784 000EA6C4  38 21 00 30 */	addi r1, r1, 0x30
/* 800ED788 000EA6C8  4E 80 00 20 */	blr 
