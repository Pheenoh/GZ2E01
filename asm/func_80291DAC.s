.include "macros.inc"

.section .text, "ax" # 80291DAC


.global func_80291DAC
func_80291DAC:
/* 80291DAC 0028ECEC  54 80 08 3C */	slwi r0, r4, 1
/* 80291DB0 0028ECF0  7C 63 02 14 */	add r3, r3, r0
/* 80291DB4 0028ECF4  B0 A3 02 34 */	sth r5, 0x234(r3)
/* 80291DB8 0028ECF8  4E 80 00 20 */	blr 
