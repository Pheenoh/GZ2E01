.include "macros.inc"

.section .text, "ax" # 80077564


.global func_80077564
func_80077564:
/* 80077564 000744A4  28 03 00 00 */	cmplwi r3, 0
/* 80077568 000744A8  4D 82 00 20 */	beqlr 
/* 8007756C 000744AC  38 63 00 10 */	addi r3, r3, 0x10
/* 80077570 000744B0  4E 80 00 20 */	blr 
/* 80077574 000744B4  38 63 FF F0 */	addi r3, r3, -16
/* 80077578 000744B8  4B FF FF 70 */	b func_800774E8
