.include "macros.inc"

.section .text, "ax" # 80161E34


.global func_80161E34
func_80161E34:
/* 80161E34 0015ED74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80161E38 0015ED78  7C 08 02 A6 */	mflr r0
/* 80161E3C 0015ED7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80161E40 0015ED80  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80161E44 0015ED84  7C 7F 1B 78 */	mr r31, r3
/* 80161E48 0015ED88  80 A3 01 80 */	lwz r5, 0x180(r3)
/* 80161E4C 0015ED8C  28 05 00 00 */	cmplwi r5, 0
/* 80161E50 0015ED90  41 82 02 24 */	beq lbl_80162074
/* 80161E54 0015ED94  38 61 00 30 */	addi r3, r1, 0x30
/* 80161E58 0015ED98  7F E4 FB 78 */	mr r4, r31
/* 80161E5C 0015ED9C  4B F3 59 01 */	bl func_8009775C
/* 80161E60 0015EDA0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80161E64 0015EDA4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80161E68 0015EDA8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80161E6C 0015EDAC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80161E70 0015EDB0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80161E74 0015EDB4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80161E78 0015EDB8  38 61 00 24 */	addi r3, r1, 0x24
/* 80161E7C 0015EDBC  38 81 00 3C */	addi r4, r1, 0x3c
/* 80161E80 0015EDC0  38 BF 02 A0 */	addi r5, r31, 0x2a0
/* 80161E84 0015EDC4  48 10 4C B1 */	bl func_80266B34
/* 80161E88 0015EDC8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80161E8C 0015EDCC  D0 1F 02 B4 */	stfs f0, 0x2b4(r31)
/* 80161E90 0015EDD0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80161E94 0015EDD4  D0 1F 02 B8 */	stfs f0, 0x2b8(r31)
/* 80161E98 0015EDD8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80161E9C 0015EDDC  D0 1F 02 BC */	stfs f0, 0x2bc(r31)
/* 80161EA0 0015EDE0  88 1F 03 8D */	lbz r0, 0x38d(r31)
/* 80161EA4 0015EDE4  28 00 00 00 */	cmplwi r0, 0
/* 80161EA8 0015EDE8  41 82 00 28 */	beq lbl_80161ED0
/* 80161EAC 0015EDEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80161EB0 0015EDF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80161EB4 0015EDF4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80161EB8 0015EDF8  38 9F 03 40 */	addi r4, r31, 0x340
/* 80161EBC 0015EDFC  38 A0 00 01 */	li r5, 1
/* 80161EC0 0015EE00  38 DF 02 A0 */	addi r6, r31, 0x2a0
/* 80161EC4 0015EE04  38 E0 00 00 */	li r7, 0
/* 80161EC8 0015EE08  39 00 00 00 */	li r8, 0
/* 80161ECC 0015EE0C  4B F1 3A 91 */	bl func_8007595C
.global lbl_80161ED0
lbl_80161ED0:
/* 80161ED0 0015EE10  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80161ED4 0015EE14  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80161ED8 0015EE18  41 82 01 1C */	beq lbl_80161FF4
/* 80161EDC 0015EE1C  38 61 00 18 */	addi r3, r1, 0x18
/* 80161EE0 0015EE20  38 81 00 3C */	addi r4, r1, 0x3c
/* 80161EE4 0015EE24  38 BF 02 A0 */	addi r5, r31, 0x2a0
/* 80161EE8 0015EE28  48 10 4C 4D */	bl func_80266B34
/* 80161EEC 0015EE2C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80161EF0 0015EE30  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80161EF4 0015EE34  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80161EF8 0015EE38  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80161EFC 0015EE3C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80161F00 0015EE40  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80161F04 0015EE44  38 61 00 0C */	addi r3, r1, 0xc
/* 80161F08 0015EE48  48 1E 52 31 */	bl func_80347138
/* 80161F0C 0015EE4C  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 80161F10 0015EE50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80161F14 0015EE54  40 81 00 58 */	ble lbl_80161F6C
/* 80161F18 0015EE58  FC 00 08 34 */	frsqrte f0, f1
/* 80161F1C 0015EE5C  C8 82 9C C8 */	lfd f4, lbl_804536C8-_SDA2_BASE_(r2)
/* 80161F20 0015EE60  FC 44 00 32 */	fmul f2, f4, f0
/* 80161F24 0015EE64  C8 62 9C D0 */	lfd f3, lbl_804536D0-_SDA2_BASE_(r2)
/* 80161F28 0015EE68  FC 00 00 32 */	fmul f0, f0, f0
/* 80161F2C 0015EE6C  FC 01 00 32 */	fmul f0, f1, f0
/* 80161F30 0015EE70  FC 03 00 28 */	fsub f0, f3, f0
/* 80161F34 0015EE74  FC 02 00 32 */	fmul f0, f2, f0
/* 80161F38 0015EE78  FC 44 00 32 */	fmul f2, f4, f0
/* 80161F3C 0015EE7C  FC 00 00 32 */	fmul f0, f0, f0
/* 80161F40 0015EE80  FC 01 00 32 */	fmul f0, f1, f0
/* 80161F44 0015EE84  FC 03 00 28 */	fsub f0, f3, f0
/* 80161F48 0015EE88  FC 02 00 32 */	fmul f0, f2, f0
/* 80161F4C 0015EE8C  FC 44 00 32 */	fmul f2, f4, f0
/* 80161F50 0015EE90  FC 00 00 32 */	fmul f0, f0, f0
/* 80161F54 0015EE94  FC 01 00 32 */	fmul f0, f1, f0
/* 80161F58 0015EE98  FC 03 00 28 */	fsub f0, f3, f0
/* 80161F5C 0015EE9C  FC 02 00 32 */	fmul f0, f2, f0
/* 80161F60 0015EEA0  FC 21 00 32 */	fmul f1, f1, f0
/* 80161F64 0015EEA4  FC 20 08 18 */	frsp f1, f1
/* 80161F68 0015EEA8  48 00 00 98 */	b lbl_80162000
.global lbl_80161F6C
lbl_80161F6C:
/* 80161F6C 0015EEAC  C8 02 9C D8 */	lfd f0, lbl_804536D8-_SDA2_BASE_(r2)
/* 80161F70 0015EEB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80161F74 0015EEB4  40 80 00 10 */	bge lbl_80161F84
/* 80161F78 0015EEB8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80161F7C 0015EEBC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80161F80 0015EEC0  48 00 00 80 */	b lbl_80162000
.global lbl_80161F84
lbl_80161F84:
/* 80161F84 0015EEC4  D0 21 00 08 */	stfs f1, 8(r1)
/* 80161F88 0015EEC8  80 81 00 08 */	lwz r4, 8(r1)
/* 80161F8C 0015EECC  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80161F90 0015EED0  3C 00 7F 80 */	lis r0, 0x7f80
/* 80161F94 0015EED4  7C 03 00 00 */	cmpw r3, r0
/* 80161F98 0015EED8  41 82 00 14 */	beq lbl_80161FAC
/* 80161F9C 0015EEDC  40 80 00 40 */	bge lbl_80161FDC
/* 80161FA0 0015EEE0  2C 03 00 00 */	cmpwi r3, 0
/* 80161FA4 0015EEE4  41 82 00 20 */	beq lbl_80161FC4
/* 80161FA8 0015EEE8  48 00 00 34 */	b lbl_80161FDC
.global lbl_80161FAC
lbl_80161FAC:
/* 80161FAC 0015EEEC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80161FB0 0015EEF0  41 82 00 0C */	beq lbl_80161FBC
/* 80161FB4 0015EEF4  38 00 00 01 */	li r0, 1
/* 80161FB8 0015EEF8  48 00 00 28 */	b lbl_80161FE0
.global lbl_80161FBC
lbl_80161FBC:
/* 80161FBC 0015EEFC  38 00 00 02 */	li r0, 2
/* 80161FC0 0015EF00  48 00 00 20 */	b lbl_80161FE0
.global lbl_80161FC4
lbl_80161FC4:
/* 80161FC4 0015EF04  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80161FC8 0015EF08  41 82 00 0C */	beq lbl_80161FD4
/* 80161FCC 0015EF0C  38 00 00 05 */	li r0, 5
/* 80161FD0 0015EF10  48 00 00 10 */	b lbl_80161FE0
.global lbl_80161FD4
lbl_80161FD4:
/* 80161FD4 0015EF14  38 00 00 03 */	li r0, 3
/* 80161FD8 0015EF18  48 00 00 08 */	b lbl_80161FE0
.global lbl_80161FDC
lbl_80161FDC:
/* 80161FDC 0015EF1C  38 00 00 04 */	li r0, 4
.global lbl_80161FE0
lbl_80161FE0:
/* 80161FE0 0015EF20  2C 00 00 01 */	cmpwi r0, 1
/* 80161FE4 0015EF24  40 82 00 1C */	bne lbl_80162000
/* 80161FE8 0015EF28  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80161FEC 0015EF2C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80161FF0 0015EF30  48 00 00 10 */	b lbl_80162000
.global lbl_80161FF4
lbl_80161FF4:
/* 80161FF4 0015EF34  38 61 00 3C */	addi r3, r1, 0x3c
/* 80161FF8 0015EF38  38 9F 02 A0 */	addi r4, r31, 0x2a0
/* 80161FFC 0015EF3C  4B F2 63 F1 */	bl func_800883EC
.global lbl_80162000
lbl_80162000:
/* 80162000 0015EF40  C0 1F 02 AC */	lfs f0, 0x2ac(r31)
/* 80162004 0015EF44  EC 01 00 28 */	fsubs f0, f1, f0
/* 80162008 0015EF48  D0 1F 02 C0 */	stfs f0, 0x2c0(r31)
/* 8016200C 0015EF4C  C0 7F 02 B0 */	lfs f3, 0x2b0(r31)
/* 80162010 0015EF50  C0 42 9C E0 */	lfs f2, lbl_804536E0-_SDA2_BASE_(r2)
/* 80162014 0015EF54  EC 01 18 28 */	fsubs f0, f1, f3
/* 80162018 0015EF58  EC 02 00 32 */	fmuls f0, f2, f0
/* 8016201C 0015EF5C  EC 03 00 2A */	fadds f0, f3, f0
/* 80162020 0015EF60  D0 1F 02 B0 */	stfs f0, 0x2b0(r31)
/* 80162024 0015EF64  D0 3F 02 AC */	stfs f1, 0x2ac(r31)
/* 80162028 0015EF68  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8016202C 0015EF6C  D0 1F 02 A0 */	stfs f0, 0x2a0(r31)
/* 80162030 0015EF70  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80162034 0015EF74  D0 1F 02 A4 */	stfs f0, 0x2a4(r31)
/* 80162038 0015EF78  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8016203C 0015EF7C  D0 1F 02 A8 */	stfs f0, 0x2a8(r31)
/* 80162040 0015EF80  88 1F 02 24 */	lbz r0, 0x224(r31)
/* 80162044 0015EF84  28 00 00 00 */	cmplwi r0, 0
/* 80162048 0015EF88  40 82 00 14 */	bne lbl_8016205C
/* 8016204C 0015EF8C  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 80162050 0015EF90  38 03 00 01 */	addi r0, r3, 1
/* 80162054 0015EF94  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80162058 0015EF98  48 00 00 0C */	b lbl_80162064
.global lbl_8016205C
lbl_8016205C:
/* 8016205C 0015EF9C  38 00 00 00 */	li r0, 0
/* 80162060 0015EFA0  90 1F 02 C4 */	stw r0, 0x2c4(r31)
.global lbl_80162064
lbl_80162064:
/* 80162064 0015EFA4  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80162068 0015EFA8  C0 1F 02 C8 */	lfs f0, 0x2c8(r31)
/* 8016206C 0015EFAC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80162070 0015EFB0  D0 1F 02 C8 */	stfs f0, 0x2c8(r31)
.global lbl_80162074
lbl_80162074:
/* 80162074 0015EFB4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80162078 0015EFB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8016207C 0015EFBC  7C 08 03 A6 */	mtlr r0
/* 80162080 0015EFC0  38 21 00 50 */	addi r1, r1, 0x50
/* 80162084 0015EFC4  4E 80 00 20 */	blr 
