.include "macros.inc"

.section .text, "ax" # 80034BE8


.global func_80034BE8
func_80034BE8:
/* 80034BE8 00031B28  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034BEC 00031B2C  54 00 10 3A */	slwi r0, r0, 2
/* 80034BF0 00031B30  7C 63 02 14 */	add r3, r3, r0
/* 80034BF4 00031B34  80 A3 00 04 */	lwz r5, 4(r3)
/* 80034BF8 00031B38  38 60 00 01 */	li r3, 1
/* 80034BFC 00031B3C  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C00 00031B40  7C 60 00 30 */	slw r0, r3, r0
/* 80034C04 00031B44  7C A3 00 38 */	and r3, r5, r0
/* 80034C08 00031B48  30 03 FF FF */	addic r0, r3, -1
/* 80034C0C 00031B4C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034C10 00031B50  4E 80 00 20 */	blr 
