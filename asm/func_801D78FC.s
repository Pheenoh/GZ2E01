.include "macros.inc"

.section .text, "ax" # 801D78FC


.global func_801D78FC
func_801D78FC:
/* 801D78FC 001D483C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D7900 001D4840  7C 08 02 A6 */	mflr r0
/* 801D7904 001D4844  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D7908 001D4848  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D790C 001D484C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801D7910 001D4850  7C 9E 23 78 */	mr r30, r4
/* 801D7914 001D4854  AB E4 00 16 */	lha r31, 0x16(r4)
/* 801D7918 001D4858  2C 1F 00 05 */	cmpwi r31, 5
/* 801D791C 001D485C  41 80 00 18 */	blt lbl_801D7934
/* 801D7920 001D4860  7F C3 F3 78 */	mr r3, r30
/* 801D7924 001D4864  48 07 DF 05 */	bl func_80255828
/* 801D7928 001D4868  C0 02 A7 D4 */	lfs f0, lbl_804541D4-_SDA2_BASE_(r2)
/* 801D792C 001D486C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801D7930 001D4870  41 82 00 4C */	beq lbl_801D797C
.global lbl_801D7934
lbl_801D7934:
/* 801D7934 001D4874  38 9F 00 01 */	addi r4, r31, 1
/* 801D7938 001D4878  7C 80 07 34 */	extsh r0, r4
/* 801D793C 001D487C  2C 00 00 05 */	cmpwi r0, 5
/* 801D7940 001D4880  40 81 00 08 */	ble lbl_801D7948
/* 801D7944 001D4884  38 80 00 05 */	li r4, 5
.global lbl_801D7948
lbl_801D7948:
/* 801D7948 001D4888  B0 9E 00 16 */	sth r4, 0x16(r30)
/* 801D794C 001D488C  7F C3 F3 78 */	mr r3, r30
/* 801D7950 001D4890  7C 80 07 34 */	extsh r0, r4
/* 801D7954 001D4894  C8 22 A8 08 */	lfd f1, lbl_80454208-_SDA2_BASE_(r2)
/* 801D7958 001D4898  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801D795C 001D489C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D7960 001D48A0  3C 00 43 30 */	lis r0, 0x4330
/* 801D7964 001D48A4  90 01 00 08 */	stw r0, 8(r1)
/* 801D7968 001D48A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801D796C 001D48AC  EC 20 08 28 */	fsubs f1, f0, f1
/* 801D7970 001D48B0  C0 02 A8 2C */	lfs f0, lbl_8045422C-_SDA2_BASE_(r2)
/* 801D7974 001D48B4  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D7978 001D48B8  48 07 DE 59 */	bl func_802557D0
.global lbl_801D797C
lbl_801D797C:
/* 801D797C 001D48BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D7980 001D48C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801D7984 001D48C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D7988 001D48C8  7C 08 03 A6 */	mtlr r0
/* 801D798C 001D48CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801D7990 001D48D0  4E 80 00 20 */	blr 
