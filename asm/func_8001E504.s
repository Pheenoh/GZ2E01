.include "macros.inc"

.section .text, "ax" # 8001E504


.global func_8001E504
func_8001E504:
/* 8001E504 0001B444  88 03 00 C4 */	lbz r0, 0xc4(r3)
/* 8001E508 0001B448  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 8001E50C 0001B44C  20 00 00 02 */	subfic r0, r0, 2
/* 8001E510 0001B450  7C 00 00 34 */	cntlzw r0, r0
/* 8001E514 0001B454  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8001E518 0001B458  4E 80 00 20 */	blr 
