.include "macros.inc"

.section .text, "ax" # 80309848


.global func_80309848
func_80309848:
/* 80309848 00306788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030984C 0030678C  7C 08 02 A6 */	mflr r0
/* 80309850 00306790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309854 00306794  7C 85 23 78 */	mr r5, r4
/* 80309858 00306798  80 83 00 04 */	lwz r4, 4(r3)
/* 8030985C 0030679C  48 00 00 15 */	bl func_80309870
/* 80309860 003067A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309864 003067A4  7C 08 03 A6 */	mtlr r0
/* 80309868 003067A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030986C 003067AC  4E 80 00 20 */	blr 