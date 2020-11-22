.include "macros.inc"

.section .text, "ax" # 80265E64


.global func_80265E64
func_80265E64:
/* 80265E64 00262DA4  38 00 00 00 */	li r0, 0
/* 80265E68 00262DA8  90 03 00 00 */	stw r0, 0(r3)
/* 80265E6C 00262DAC  90 03 00 04 */	stw r0, 4(r3)
/* 80265E70 00262DB0  90 03 00 08 */	stw r0, 8(r3)
/* 80265E74 00262DB4  4E 80 00 20 */	blr 
