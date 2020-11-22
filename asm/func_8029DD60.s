.include "macros.inc"

.section .text, "ax" # 8029DD60


.global func_8029DD60
func_8029DD60:
/* 8029DD60 0029ACA0  38 00 00 01 */	li r0, 1
/* 8029DD64 0029ACA4  B0 03 01 0A */	sth r0, 0x10a(r3)
/* 8029DD68 0029ACA8  4E 80 00 20 */	blr 
