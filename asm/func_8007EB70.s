.include "macros.inc"

.section .text, "ax" # 8007EB70


.global func_8007EB70
func_8007EB70:
/* 8007EB70 0007BAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007EB74 0007BAB4  7C 08 02 A6 */	mflr r0
/* 8007EB78 0007BAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007EB7C 0007BABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007EB80 0007BAC0  7C BF 2B 78 */	mr r31, r5
/* 8007EB84 0007BAC4  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 8007EB88 0007BAC8  80 A5 00 08 */	lwz r5, 8(r5)
/* 8007EB8C 0007BACC  54 80 20 36 */	slwi r0, r4, 4
/* 8007EB90 0007BAD0  7C 85 02 14 */	add r4, r5, r0
/* 8007EB94 0007BAD4  A0 84 00 0E */	lhz r4, 0xe(r4)
/* 8007EB98 0007BAD8  38 A1 00 08 */	addi r5, r1, 8
/* 8007EB9C 0007BADC  38 63 00 1C */	addi r3, r3, 0x1c
/* 8007EBA0 0007BAE0  4B FF 55 25 */	bl func_800740C4
/* 8007EBA4 0007BAE4  7F E3 FB 78 */	mr r3, r31
/* 8007EBA8 0007BAE8  80 81 00 08 */	lwz r4, 8(r1)
/* 8007EBAC 0007BAEC  4B FF 54 9D */	bl func_80074048
/* 8007EBB0 0007BAF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007EBB4 0007BAF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007EBB8 0007BAF8  7C 08 03 A6 */	mtlr r0
/* 8007EBBC 0007BAFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8007EBC0 0007BB00  4E 80 00 20 */	blr 