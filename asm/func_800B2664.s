.include "macros.inc"

.section .text, "ax" # 800B2664


.global func_800B2664
func_800B2664:
/* 800B2664 000AF5A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B2668 000AF5A8  7C 08 02 A6 */	mflr r0
/* 800B266C 000AF5AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B2670 000AF5B0  38 80 00 40 */	li r4, 0x40
/* 800B2674 000AF5B4  4B FF FF 75 */	bl func_800B25E8
/* 800B2678 000AF5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B267C 000AF5BC  7C 08 03 A6 */	mtlr r0
/* 800B2680 000AF5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B2684 000AF5C4  4E 80 00 20 */	blr 
