.include "macros.inc"

.section .text, "ax" # 800325A0


.global func_800325A0
func_800325A0:
/* 800325A0 0002F4E0  A8 03 00 10 */	lha r0, 0x10(r3)
/* 800325A4 0002F4E4  2C 00 00 00 */	cmpwi r0, 0
/* 800325A8 0002F4E8  40 82 00 6C */	bne lbl_80032614
/* 800325AC 0002F4EC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800325B0 0002F4F0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800325B4 0002F4F4  41 82 00 60 */	beq lbl_80032614
/* 800325B8 0002F4F8  A8 83 00 1A */	lha r4, 0x1a(r3)
/* 800325BC 0002F4FC  A8 03 00 2C */	lha r0, 0x2c(r3)
/* 800325C0 0002F500  7C 04 02 14 */	add r0, r4, r0
/* 800325C4 0002F504  B0 03 00 10 */	sth r0, 0x10(r3)
/* 800325C8 0002F508  38 00 00 00 */	li r0, 0
/* 800325CC 0002F50C  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 800325D0 0002F510  A8 83 00 20 */	lha r4, 0x20(r3)
/* 800325D4 0002F514  2C 04 00 00 */	cmpwi r4, 0
/* 800325D8 0002F518  40 82 00 2C */	bne lbl_80032604
/* 800325DC 0002F51C  A8 83 00 16 */	lha r4, 0x16(r3)
/* 800325E0 0002F520  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 800325E4 0002F524  7C 04 00 50 */	subf r0, r4, r0
/* 800325E8 0002F528  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 800325EC 0002F52C  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 800325F0 0002F530  A8 83 00 14 */	lha r4, 0x14(r3)
/* 800325F4 0002F534  7C 00 20 00 */	cmpw r0, r4
/* 800325F8 0002F538  40 80 00 14 */	bge lbl_8003260C
/* 800325FC 0002F53C  B0 83 00 1A */	sth r4, 0x1a(r3)
/* 80032600 0002F540  48 00 00 0C */	b lbl_8003260C
.global lbl_80032604
lbl_80032604:
/* 80032604 0002F544  38 04 FF FF */	addi r0, r4, -1
/* 80032608 0002F548  B0 03 00 20 */	sth r0, 0x20(r3)
.global lbl_8003260C
lbl_8003260C:
/* 8003260C 0002F54C  38 60 00 01 */	li r3, 1
/* 80032610 0002F550  4E 80 00 20 */	blr 
.global lbl_80032614
lbl_80032614:
/* 80032614 0002F554  38 60 00 00 */	li r3, 0
/* 80032618 0002F558  4E 80 00 20 */	blr 
/* 8003261C 0002F55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032620 0002F560  7C 08 02 A6 */	mflr r0
/* 80032624 0002F564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032628 0002F568  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8003262C 0002F56C  48 01 0E AD */	bl func_800434D8
/* 80032630 0002F570  28 03 00 00 */	cmplwi r3, 0
/* 80032634 0002F574  41 82 00 0C */	beq lbl_80032640
/* 80032638 0002F578  88 63 00 1B */	lbz r3, 0x1b(r3)
/* 8003263C 0002F57C  48 00 00 08 */	b lbl_80032644
.global lbl_80032640
lbl_80032640:
/* 80032640 0002F580  38 60 00 FF */	li r3, 0xff
.global lbl_80032644
lbl_80032644:
/* 80032644 0002F584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032648 0002F588  7C 08 03 A6 */	mtlr r0
/* 8003264C 0002F58C  38 21 00 10 */	addi r1, r1, 0x10
/* 80032650 0002F590  4E 80 00 20 */	blr 
/* 80032654 0002F594  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80032658 0002F598  7C 08 02 A6 */	mflr r0
/* 8003265C 0002F59C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80032660 0002F5A0  39 61 00 30 */	addi r11, r1, 0x30
/* 80032664 0002F5A4  48 32 FB 79 */	bl func_803621DC
/* 80032668 0002F5A8  7C 67 1B 78 */	mr r7, r3
/* 8003266C 0002F5AC  7C 9D 23 78 */	mr r29, r4
/* 80032670 0002F5B0  7C BE 2B 78 */	mr r30, r5
/* 80032674 0002F5B4  7C DF 33 78 */	mr r31, r6
/* 80032678 0002F5B8  38 61 00 08 */	addi r3, r1, 8
/* 8003267C 0002F5BC  38 87 04 D0 */	addi r4, r7, 0x4d0
/* 80032680 0002F5C0  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80032684 0002F5C4  48 23 44 B1 */	bl func_80266B34
/* 80032688 0002F5C8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8003268C 0002F5CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80032690 0002F5D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80032694 0002F5D4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80032698 0002F5D8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8003269C 0002F5DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800326A0 0002F5E0  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800326A4 0002F5E4  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800326A8 0002F5E8  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 800326AC 0002F5EC  7C 00 00 D0 */	neg r0, r0
/* 800326B0 0002F5F0  7C 04 07 34 */	extsh r4, r0
/* 800326B4 0002F5F4  4B FD 9D 29 */	bl func_8000C3DC
/* 800326B8 0002F5F8  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 800326BC 0002F5FC  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 800326C0 0002F600  38 81 00 14 */	addi r4, r1, 0x14
/* 800326C4 0002F604  7C 85 23 78 */	mr r5, r4
/* 800326C8 0002F608  48 31 46 A5 */	bl func_80346D6C
/* 800326CC 0002F60C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800326D0 0002F610  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800326D4 0002F614  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800326D8 0002F618  4C 40 13 82 */	cror 2, 0, 2
/* 800326DC 0002F61C  40 82 00 40 */	bne lbl_8003271C
/* 800326E0 0002F620  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800326E4 0002F624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800326E8 0002F628  4C 40 13 82 */	cror 2, 0, 2
/* 800326EC 0002F62C  40 82 00 30 */	bne lbl_8003271C
/* 800326F0 0002F630  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800326F4 0002F634  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800326F8 0002F638  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800326FC 0002F63C  4C 40 13 82 */	cror 2, 0, 2
/* 80032700 0002F640  40 82 00 1C */	bne lbl_8003271C
/* 80032704 0002F644  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80032708 0002F648  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003270C 0002F64C  4C 40 13 82 */	cror 2, 0, 2
/* 80032710 0002F650  40 82 00 0C */	bne lbl_8003271C
/* 80032714 0002F654  38 60 00 01 */	li r3, 1
/* 80032718 0002F658  48 00 00 08 */	b lbl_80032720
.global lbl_8003271C
lbl_8003271C:
/* 8003271C 0002F65C  38 60 00 00 */	li r3, 0
.global lbl_80032720
lbl_80032720:
/* 80032720 0002F660  39 61 00 30 */	addi r11, r1, 0x30
/* 80032724 0002F664  48 32 FB 05 */	bl func_80362228
/* 80032728 0002F668  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003272C 0002F66C  7C 08 03 A6 */	mtlr r0
/* 80032730 0002F670  38 21 00 30 */	addi r1, r1, 0x30
/* 80032734 0002F674  4E 80 00 20 */	blr 