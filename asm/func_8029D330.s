.include "macros.inc"

.section .text, "ax" # 8029D330


.global func_8029D330
func_8029D330:
/* 8029D330 0029A270  80 03 00 08 */	lwz r0, 8(r3)
/* 8029D334 0029A274  60 00 00 01 */	ori r0, r0, 1
/* 8029D338 0029A278  90 03 00 08 */	stw r0, 8(r3)
/* 8029D33C 0029A27C  4E 80 00 20 */	blr 
