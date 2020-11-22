.include "macros.inc"

.section .text, "ax" # 80021588


.global func_80021588
func_80021588:
/* 80021588 0001E4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002158C 0001E4CC  7C 08 02 A6 */	mflr r0
/* 80021590 0001E4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021594 0001E4D4  48 00 22 45 */	bl func_800237D8
/* 80021598 0001E4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002159C 0001E4DC  7C 08 03 A6 */	mtlr r0
/* 800215A0 0001E4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800215A4 0001E4E4  4E 80 00 20 */	blr 
