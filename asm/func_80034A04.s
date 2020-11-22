.include "macros.inc"

.section .text, "ax" # 80034A04


.global func_80034A04
func_80034A04:
/* 80034A04 00031944  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80034A08 00031948  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 80034A0C 0003194C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80034A10 00031950  7C A0 00 38 */	and r0, r5, r0
/* 80034A14 00031954  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80034A18 00031958  4E 80 00 20 */	blr 
