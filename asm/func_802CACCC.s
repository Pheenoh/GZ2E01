.include "macros.inc"

.section .text, "ax" # 802CACCC


.global func_802CACCC
func_802CACCC:
/* 802CACCC 002C7C0C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 802CACD0 002C7C10  4E 80 00 20 */	blr 
