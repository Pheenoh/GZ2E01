.include "macros.inc"

.section .text, "ax" # 8003498C


.global func_8003498C
func_8003498C:
/* 8003498C 000318CC  54 86 C6 3E */	rlwinm r6, r4, 0x18, 0x18, 0x1f
/* 80034990 000318D0  7C A3 30 AE */	lbzx r5, r3, r6
/* 80034994 000318D4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034998 000318D8  7C A0 03 78 */	or r0, r5, r0
/* 8003499C 000318DC  7C 03 31 AE */	stbx r0, r3, r6
/* 800349A0 000318E0  4E 80 00 20 */	blr 
