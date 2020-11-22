.include "macros.inc"

.section .text, "ax" # 80040ADC


.global func_80040ADC
func_80040ADC:
/* 80040ADC 0003DA1C  38 64 00 04 */	addi r3, r4, 4
/* 80040AE0 0003DA20  4E 80 00 20 */	blr 
