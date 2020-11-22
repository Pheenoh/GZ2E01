.include "macros.inc"

.section .text, "ax" # 80034290


.global func_80034290
func_80034290:
/* 80034290 000311D0  88 A3 00 0A */	lbz r5, 0xa(r3)
/* 80034294 000311D4  38 60 00 01 */	li r3, 1
/* 80034298 000311D8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003429C 000311DC  7C 60 00 30 */	slw r0, r3, r0
/* 800342A0 000311E0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800342A4 000311E4  7C A3 00 38 */	and r3, r5, r0
/* 800342A8 000311E8  30 03 FF FF */	addic r0, r3, -1
/* 800342AC 000311EC  7C 60 19 10 */	subfe r3, r0, r3
/* 800342B0 000311F0  4E 80 00 20 */	blr 
