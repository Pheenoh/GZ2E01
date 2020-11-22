.include "macros.inc"

.section .text, "ax" # 80249A48


.global func_80249A48
func_80249A48:
/* 80249A48 00246988  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80249A4C 0024698C  A8 A3 00 80 */	lha r5, 0x80(r3)
/* 80249A50 00246990  7C 05 23 D6 */	divw r0, r5, r4
/* 80249A54 00246994  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80249A58 00246998  7C 00 21 D6 */	mullw r0, r0, r4
/* 80249A5C 0024699C  7C 00 28 51 */	subf. r0, r0, r5
/* 80249A60 002469A0  4D 82 00 20 */	beqlr 
/* 80249A64 002469A4  38 03 00 01 */	addi r0, r3, 1
/* 80249A68 002469A8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80249A6C 002469AC  4E 80 00 20 */	blr 
