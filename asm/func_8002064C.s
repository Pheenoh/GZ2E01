.include "macros.inc"

.section .text, "ax" # 8002064C


.global func_8002064C
func_8002064C:
/* 8002064C 0001D58C  7C 04 18 50 */	subf r0, r4, r3
/* 80020650 0001D590  7C 00 00 34 */	cntlzw r0, r0
/* 80020654 0001D594  54 03 D9 7E */	srwi r3, r0, 5
/* 80020658 0001D598  4E 80 00 20 */	blr 
