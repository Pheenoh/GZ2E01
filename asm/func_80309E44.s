.include "macros.inc"

.section .text, "ax" # 80309E44


.global func_80309E44
func_80309E44:
/* 80309E44 00306D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309E48 00306D88  7C 08 02 A6 */	mflr r0
/* 80309E4C 00306D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309E50 00306D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309E54 00306D94  93 C1 00 08 */	stw r30, 8(r1)
/* 80309E58 00306D98  7C 9E 23 78 */	mr r30, r4
/* 80309E5C 00306D9C  7C BF 2B 78 */	mr r31, r5
/* 80309E60 00306DA0  A8 05 00 0C */	lha r0, 0xc(r5)
/* 80309E64 00306DA4  B0 04 00 06 */	sth r0, 6(r4)
/* 80309E68 00306DA8  88 05 00 08 */	lbz r0, 8(r5)
/* 80309E6C 00306DAC  98 04 00 04 */	stb r0, 4(r4)
/* 80309E70 00306DB0  C0 02 C8 F8 */	lfs f0, lbl_804562F8-_SDA2_BASE_(r2)
/* 80309E74 00306DB4  D0 04 00 08 */	stfs f0, 8(r4)
/* 80309E78 00306DB8  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 80309E7C 00306DBC  B0 04 00 18 */	sth r0, 0x18(r4)
/* 80309E80 00306DC0  7F E3 FB 78 */	mr r3, r31
/* 80309E84 00306DC4  80 85 00 18 */	lwz r4, 0x18(r5)
/* 80309E88 00306DC8  48 00 06 31 */	bl func_8030A4B8
/* 80309E8C 00306DCC  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80309E90 00306DD0  7F E3 FB 78 */	mr r3, r31
/* 80309E94 00306DD4  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80309E98 00306DD8  4B FE A3 C9 */	bl func_802F4260
/* 80309E9C 00306DDC  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80309EA0 00306DE0  7F E3 FB 78 */	mr r3, r31
/* 80309EA4 00306DE4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80309EA8 00306DE8  4B FE A3 B9 */	bl func_802F4260
/* 80309EAC 00306DEC  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80309EB0 00306DF0  7F E3 FB 78 */	mr r3, r31
/* 80309EB4 00306DF4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80309EB8 00306DF8  4B FE A3 A9 */	bl func_802F4260
/* 80309EBC 00306DFC  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80309EC0 00306E00  7F E3 FB 78 */	mr r3, r31
/* 80309EC4 00306E04  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80309EC8 00306E08  4B FE A3 99 */	bl func_802F4260
/* 80309ECC 00306E0C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80309ED0 00306E10  7F E3 FB 78 */	mr r3, r31
/* 80309ED4 00306E14  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80309ED8 00306E18  4B FE A3 E9 */	bl func_802F42C0
/* 80309EDC 00306E1C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80309EE0 00306E20  7F E3 FB 78 */	mr r3, r31
/* 80309EE4 00306E24  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80309EE8 00306E28  48 00 06 49 */	bl func_8030A530
/* 80309EEC 00306E2C  7C 64 1B 78 */	mr r4, r3
/* 80309EF0 00306E30  38 7E 00 20 */	addi r3, r30, 0x20
/* 80309EF4 00306E34  4B FD 4B 29 */	bl func_802DEA1C
/* 80309EF8 00306E38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309EFC 00306E3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309F00 00306E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309F04 00306E44  7C 08 03 A6 */	mtlr r0
/* 80309F08 00306E48  38 21 00 10 */	addi r1, r1, 0x10
/* 80309F0C 00306E4C  4E 80 00 20 */	blr 
