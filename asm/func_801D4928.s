.include "macros.inc"

.section .text, "ax" # 801D4928


.global func_801D4928
func_801D4928:
/* 801D4928 001D1868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D492C 001D186C  7C 08 02 A6 */	mflr r0
/* 801D4930 001D1870  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4934 001D1874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D4938 001D1878  7C 7F 1B 78 */	mr r31, r3
/* 801D493C 001D187C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801D4940 001D1880  41 82 00 4C */	beq lbl_801D498C
/* 801D4944 001D1884  C0 22 A7 D4 */	lfs f1, lbl_804541D4-_SDA2_BASE_(r2)
/* 801D4948 001D1888  C0 1F 11 E4 */	lfs f0, 0x11e4(r31)
/* 801D494C 001D188C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D4950 001D1890  41 82 00 7C */	beq lbl_801D49CC
/* 801D4954 001D1894  38 7F 11 E4 */	addi r3, r31, 0x11e4
/* 801D4958 001D1898  C0 42 A8 18 */	lfs f2, lbl_80454218-_SDA2_BASE_(r2)
/* 801D495C 001D189C  C0 62 A7 E8 */	lfs f3, lbl_804541E8-_SDA2_BASE_(r2)
/* 801D4960 001D18A0  48 09 B0 DD */	bl func_8026FA3C
/* 801D4964 001D18A4  C0 1F 11 E4 */	lfs f0, 0x11e4(r31)
/* 801D4968 001D18A8  C0 22 A7 D4 */	lfs f1, lbl_804541D4-_SDA2_BASE_(r2)
/* 801D496C 001D18AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D4970 001D18B0  FC 00 02 10 */	fabs f0, f0
/* 801D4974 001D18B4  FC 40 00 18 */	frsp f2, f0
/* 801D4978 001D18B8  C0 02 A8 1C */	lfs f0, lbl_8045421C-_SDA2_BASE_(r2)
/* 801D497C 001D18BC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D4980 001D18C0  40 80 00 4C */	bge lbl_801D49CC
/* 801D4984 001D18C4  D0 3F 11 E4 */	stfs f1, 0x11e4(r31)
/* 801D4988 001D18C8  48 00 00 44 */	b lbl_801D49CC
.global lbl_801D498C
lbl_801D498C:
/* 801D498C 001D18CC  C0 22 A7 D0 */	lfs f1, lbl_804541D0-_SDA2_BASE_(r2)
/* 801D4990 001D18D0  C0 1F 11 E4 */	lfs f0, 0x11e4(r31)
/* 801D4994 001D18D4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D4998 001D18D8  41 82 00 34 */	beq lbl_801D49CC
/* 801D499C 001D18DC  38 7F 11 E4 */	addi r3, r31, 0x11e4
/* 801D49A0 001D18E0  C0 42 A8 18 */	lfs f2, lbl_80454218-_SDA2_BASE_(r2)
/* 801D49A4 001D18E4  C0 62 A7 E8 */	lfs f3, lbl_804541E8-_SDA2_BASE_(r2)
/* 801D49A8 001D18E8  48 09 B0 95 */	bl func_8026FA3C
/* 801D49AC 001D18EC  C0 1F 11 E4 */	lfs f0, 0x11e4(r31)
/* 801D49B0 001D18F0  FC 00 02 10 */	fabs f0, f0
/* 801D49B4 001D18F4  FC 20 00 18 */	frsp f1, f0
/* 801D49B8 001D18F8  C0 02 A8 1C */	lfs f0, lbl_8045421C-_SDA2_BASE_(r2)
/* 801D49BC 001D18FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D49C0 001D1900  40 80 00 0C */	bge lbl_801D49CC
/* 801D49C4 001D1904  C0 02 A7 D0 */	lfs f0, lbl_804541D0-_SDA2_BASE_(r2)
/* 801D49C8 001D1908  D0 1F 11 E4 */	stfs f0, 0x11e4(r31)
.global lbl_801D49CC
lbl_801D49CC:
/* 801D49CC 001D190C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D49D0 001D1910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D49D4 001D1914  7C 08 03 A6 */	mtlr r0
/* 801D49D8 001D1918  38 21 00 10 */	addi r1, r1, 0x10
/* 801D49DC 001D191C  4E 80 00 20 */	blr 
