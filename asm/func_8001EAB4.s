.include "macros.inc"

.section .text, "ax" # 8001EAB4


.global func_8001EAB4
func_8001EAB4:
/* 8001EAB4 0001B9F4  A0 03 00 06 */	lhz r0, 6(r3)
/* 8001EAB8 0001B9F8  7C 00 00 34 */	cntlzw r0, r0
/* 8001EABC 0001B9FC  54 03 D9 7E */	srwi r3, r0, 5
/* 8001EAC0 0001BA00  4E 80 00 20 */	blr 
