.include "macros.inc"

.section .text, "ax" # 8029DD50


.global func_8029DD50
func_8029DD50:
/* 8029DD50 0029AC90  38 00 00 00 */	li r0, 0
/* 8029DD54 0029AC94  B0 03 00 02 */	sth r0, 2(r3)
/* 8029DD58 0029AC98  B0 03 00 00 */	sth r0, 0(r3)
/* 8029DD5C 0029AC9C  4E 80 00 20 */	blr 
