.include "macros.inc"

.section .text, "ax" # 80127E08


.global func_80127E08
func_80127E08:
/* 80127E08 00124D48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80127E0C 00124D4C  7C 08 02 A6 */	mflr r0
/* 80127E10 00124D50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80127E14 00124D54  39 61 00 30 */	addi r11, r1, 0x30
/* 80127E18 00124D58  48 23 A3 BD */	bl func_803621D4
/* 80127E1C 00124D5C  7C 7C 1B 78 */	mr r28, r3
/* 80127E20 00124D60  3B FC 30 94 */	addi r31, r28, 0x3094
/* 80127E24 00124D64  3B DC 30 9A */	addi r30, r28, 0x309a
/* 80127E28 00124D68  A8 63 2F E6 */	lha r3, 0x2fe6(r3)
/* 80127E2C 00124D6C  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80127E30 00124D70  7C 03 00 50 */	subf r0, r3, r0
/* 80127E34 00124D74  7C 03 07 34 */	extsh r3, r0
/* 80127E38 00124D78  3B A0 00 00 */	li r29, 0
.global lbl_80127E3C
lbl_80127E3C:
/* 80127E3C 00124D7C  80 1C 05 88 */	lwz r0, 0x588(r28)
/* 80127E40 00124D80  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 80127E44 00124D84  41 82 00 14 */	beq lbl_80127E58
/* 80127E48 00124D88  38 00 00 00 */	li r0, 0
/* 80127E4C 00124D8C  B0 1F 00 00 */	sth r0, 0(r31)
/* 80127E50 00124D90  B0 1E 00 00 */	sth r0, 0(r30)
/* 80127E54 00124D94  48 00 00 A0 */	b lbl_80127EF4
.global lbl_80127E58
lbl_80127E58:
/* 80127E58 00124D98  A8 1F 00 00 */	lha r0, 0(r31)
/* 80127E5C 00124D9C  7C 03 00 50 */	subf r0, r3, r0
/* 80127E60 00124DA0  B0 1F 00 00 */	sth r0, 0(r31)
/* 80127E64 00124DA4  AB 7F 00 00 */	lha r27, 0(r31)
/* 80127E68 00124DA8  7F E3 FB 78 */	mr r3, r31
/* 80127E6C 00124DAC  38 80 00 00 */	li r4, 0
/* 80127E70 00124DB0  38 A0 00 05 */	li r5, 5
/* 80127E74 00124DB4  38 C0 01 F4 */	li r6, 0x1f4
/* 80127E78 00124DB8  38 E0 00 32 */	li r7, 0x32
/* 80127E7C 00124DBC  48 14 86 C5 */	bl func_80270540
/* 80127E80 00124DC0  A8 7F 00 00 */	lha r3, 0(r31)
/* 80127E84 00124DC4  A8 1E 00 00 */	lha r0, 0(r30)
/* 80127E88 00124DC8  7C 03 02 14 */	add r0, r3, r0
/* 80127E8C 00124DCC  7C 03 07 34 */	extsh r3, r0
/* 80127E90 00124DD0  2C 03 F0 00 */	cmpwi r3, -4096
/* 80127E94 00124DD4  40 80 00 0C */	bge lbl_80127EA0
/* 80127E98 00124DD8  38 00 F0 00 */	li r0, -4096
/* 80127E9C 00124DDC  48 00 00 14 */	b lbl_80127EB0
.global lbl_80127EA0
lbl_80127EA0:
/* 80127EA0 00124DE0  2C 03 10 00 */	cmpwi r3, 0x1000
/* 80127EA4 00124DE4  38 00 10 00 */	li r0, 0x1000
/* 80127EA8 00124DE8  41 81 00 08 */	bgt lbl_80127EB0
/* 80127EAC 00124DEC  7C 60 1B 78 */	mr r0, r3
.global lbl_80127EB0
lbl_80127EB0:
/* 80127EB0 00124DF0  B0 1F 00 00 */	sth r0, 0(r31)
/* 80127EB4 00124DF4  A8 1F 00 00 */	lha r0, 0(r31)
/* 80127EB8 00124DF8  7C 1B 00 50 */	subf r0, r27, r0
/* 80127EBC 00124DFC  7C 03 07 34 */	extsh r3, r0
/* 80127EC0 00124E00  C0 42 92 98 */	lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 80127EC4 00124E04  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80127EC8 00124E08  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80127ECC 00124E0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80127ED0 00124E10  3C 00 43 30 */	lis r0, 0x4330
/* 80127ED4 00124E14  90 01 00 08 */	stw r0, 8(r1)
/* 80127ED8 00124E18  C8 01 00 08 */	lfd f0, 8(r1)
/* 80127EDC 00124E1C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80127EE0 00124E20  EC 02 00 32 */	fmuls f0, f2, f0
/* 80127EE4 00124E24  FC 00 00 1E */	fctiwz f0, f0
/* 80127EE8 00124E28  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80127EEC 00124E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127EF0 00124E30  B0 1E 00 00 */	sth r0, 0(r30)
.global lbl_80127EF4
lbl_80127EF4:
/* 80127EF4 00124E34  3B BD 00 01 */	addi r29, r29, 1
/* 80127EF8 00124E38  2C 1D 00 03 */	cmpwi r29, 3
/* 80127EFC 00124E3C  3B FF 00 02 */	addi r31, r31, 2
/* 80127F00 00124E40  3B DE 00 02 */	addi r30, r30, 2
/* 80127F04 00124E44  41 80 FF 38 */	blt lbl_80127E3C
/* 80127F08 00124E48  39 61 00 30 */	addi r11, r1, 0x30
/* 80127F0C 00124E4C  48 23 A3 15 */	bl func_80362220
/* 80127F10 00124E50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80127F14 00124E54  7C 08 03 A6 */	mtlr r0
/* 80127F18 00124E58  38 21 00 30 */	addi r1, r1, 0x30
/* 80127F1C 00124E5C  4E 80 00 20 */	blr 