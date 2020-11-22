.include "macros.inc"

.section .text, "ax" # 8029821C


.global func_8029821C
func_8029821C:
/* 8029821C 0029515C  54 80 10 3A */	slwi r0, r4, 2
/* 80298220 00295160  7C 63 02 14 */	add r3, r3, r0
/* 80298224 00295164  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80298228 00295168  4E 80 00 20 */	blr 
