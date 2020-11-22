.include "macros.inc"

.section .text, "ax" # 80021664


.global func_80021664
func_80021664:
/* 80021664 0001E5A4  A8 63 00 2A */	lha r3, 0x2a(r3)
/* 80021668 0001E5A8  7C 03 00 D0 */	neg r0, r3
/* 8002166C 0001E5AC  7C 00 18 78 */	andc r0, r0, r3
/* 80021670 0001E5B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80021674 0001E5B4  4E 80 00 20 */	blr 
