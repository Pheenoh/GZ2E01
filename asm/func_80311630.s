.include "macros.inc"

.section .text, "ax" # 80311630


.global func_80311630
func_80311630:
/* 80311630 0030E570  7C 77 E3 A6 */	mtspr 0x397, r3
/* 80311634 0030E574  4E 80 00 20 */	blr 
