.include "macros.inc"

.section .text, "ax" # 80182C8C


.global func_80182C8C
func_80182C8C:
/* 80182C8C 0017FBCC  80 63 00 08 */	lwz r3, 8(r3)
/* 80182C90 0017FBD0  1C 04 00 78 */	mulli r0, r4, 0x78
/* 80182C94 0017FBD4  7C 63 02 14 */	add r3, r3, r0
/* 80182C98 0017FBD8  A0 03 00 06 */	lhz r0, 6(r3)
/* 80182C9C 0017FBDC  7C A0 00 38 */	and r0, r5, r0
/* 80182CA0 0017FBE0  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80182CA4 0017FBE4  4E 80 00 20 */	blr 
