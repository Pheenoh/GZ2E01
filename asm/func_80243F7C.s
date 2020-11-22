.include "macros.inc"

.section .text, "ax" # 80243F7C


.global func_80243F7C
func_80243F7C:
/* 80243F7C 00240EBC  38 64 00 01 */	addi r3, r4, 1
/* 80243F80 00240EC0  7C 60 07 34 */	extsh r0, r3
/* 80243F84 00240EC4  2C 00 01 5E */	cmpwi r0, 0x15e
/* 80243F88 00240EC8  4D 80 00 20 */	bltlr 
/* 80243F8C 00240ECC  38 63 FE A2 */	addi r3, r3, -350
/* 80243F90 00240ED0  4E 80 00 20 */	blr 
