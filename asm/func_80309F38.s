.include "macros.inc"

.section .text, "ax" # 80309F38


.global func_80309F38
func_80309F38:
/* 80309F38 00306E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309F3C 00306E7C  7C 08 02 A6 */	mflr r0
/* 80309F40 00306E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309F44 00306E84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309F48 00306E88  93 C1 00 08 */	stw r30, 8(r1)
/* 80309F4C 00306E8C  7C 9E 23 78 */	mr r30, r4
/* 80309F50 00306E90  7C BF 2B 78 */	mr r31, r5
/* 80309F54 00306E94  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80309F58 00306E98  B0 04 00 06 */	sth r0, 6(r4)
/* 80309F5C 00306E9C  88 05 00 08 */	lbz r0, 8(r5)
/* 80309F60 00306EA0  98 04 00 04 */	stb r0, 4(r4)
/* 80309F64 00306EA4  C0 02 C8 F8 */	lfs f0, lbl_804562F8-_SDA2_BASE_(r2)
/* 80309F68 00306EA8  D0 04 00 08 */	stfs f0, 8(r4)
/* 80309F6C 00306EAC  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 80309F70 00306EB0  B0 04 00 1A */	sth r0, 0x1a(r4)
/* 80309F74 00306EB4  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 80309F78 00306EB8  B0 04 00 18 */	sth r0, 0x18(r4)
/* 80309F7C 00306EBC  7F E3 FB 78 */	mr r3, r31
/* 80309F80 00306EC0  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80309F84 00306EC4  48 00 05 1D */	bl func_8030A4A0
/* 80309F88 00306EC8  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80309F8C 00306ECC  7F E3 FB 78 */	mr r3, r31
/* 80309F90 00306ED0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80309F94 00306ED4  4B FE A3 2D */	bl func_802F42C0
/* 80309F98 00306ED8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80309F9C 00306EDC  7F E3 FB 78 */	mr r3, r31
/* 80309FA0 00306EE0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80309FA4 00306EE4  4B FE A3 1D */	bl func_802F42C0
/* 80309FA8 00306EE8  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80309FAC 00306EEC  7F E3 FB 78 */	mr r3, r31
/* 80309FB0 00306EF0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80309FB4 00306EF4  48 00 05 7D */	bl func_8030A530
/* 80309FB8 00306EF8  7C 64 1B 78 */	mr r4, r3
/* 80309FBC 00306EFC  38 7E 00 20 */	addi r3, r30, 0x20
/* 80309FC0 00306F00  4B FD 4A 5D */	bl func_802DEA1C
/* 80309FC4 00306F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309FC8 00306F08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309FCC 00306F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309FD0 00306F10  7C 08 03 A6 */	mtlr r0
/* 80309FD4 00306F14  38 21 00 10 */	addi r1, r1, 0x10
/* 80309FD8 00306F18  4E 80 00 20 */	blr 