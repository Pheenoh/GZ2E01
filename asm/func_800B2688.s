.include "macros.inc"

.section .text, "ax" # 800B2688


.global func_800B2688
func_800B2688:
/* 800B2688 000AF5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B268C 000AF5CC  7C 08 02 A6 */	mflr r0
/* 800B2690 000AF5D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B2694 000AF5D4  38 80 00 40 */	li r4, 0x40
/* 800B2698 000AF5D8  4B FF FF 35 */	bl func_800B25CC
/* 800B269C 000AF5DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B26A0 000AF5E0  7C 08 03 A6 */	mtlr r0
/* 800B26A4 000AF5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B26A8 000AF5E8  4E 80 00 20 */	blr 
