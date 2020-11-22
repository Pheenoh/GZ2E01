.include "macros.inc"

.section .text, "ax" # 8029AB98


.global func_8029AB98
func_8029AB98:
/* 8029AB98 00297AD8  54 80 08 3C */	slwi r0, r4, 1
/* 8029AB9C 00297ADC  7C 63 02 14 */	add r3, r3, r0
/* 8029ABA0 00297AE0  B0 A3 00 8C */	sth r5, 0x8c(r3)
/* 8029ABA4 00297AE4  4E 80 00 20 */	blr 
