.include "macros.inc"

.section .text, "ax" # 8029D534


.global func_8029D534
func_8029D534:
/* 8029D534 0029A474  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8029D538 0029A478  B0 03 00 04 */	sth r0, 4(r3)
/* 8029D53C 0029A47C  4E 80 00 20 */	blr 
