.include "macros.inc"

.section .text, "ax" # 800216A0


.global func_800216A0
func_800216A0:
/* 800216A0 0001E5E0  A8 63 00 28 */	lha r3, 0x28(r3)
/* 800216A4 0001E5E4  7C 03 00 D0 */	neg r0, r3
/* 800216A8 0001E5E8  7C 00 18 78 */	andc r0, r0, r3
/* 800216AC 0001E5EC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800216B0 0001E5F0  4E 80 00 20 */	blr 
