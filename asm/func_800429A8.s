.include "macros.inc"

.section .text, "ax" # 800429A8


.global func_800429A8
func_800429A8:
/* 800429A8 0003F8E8  38 00 00 01 */	li r0, 1
/* 800429AC 0003F8EC  90 03 01 10 */	stw r0, 0x110(r3)
/* 800429B0 0003F8F0  4E 80 00 20 */	blr 
