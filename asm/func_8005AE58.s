.include "macros.inc"

.section .text, "ax" # 8005AE58


.global func_8005AE58
func_8005AE58:
/* 8005AE58 00057D98  28 03 00 00 */	cmplwi r3, 0
/* 8005AE5C 00057D9C  4D 82 00 20 */	beqlr 
/* 8005AE60 00057DA0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8005AE64 00057DA4  2C 00 00 00 */	cmpwi r0, 0
/* 8005AE68 00057DA8  4D 80 00 20 */	bltlr 
/* 8005AE6C 00057DAC  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8005AE70 00057DB0  4C 80 00 20 */	bgelr 
/* 8005AE74 00057DB4  38 80 00 00 */	li r4, 0
/* 8005AE78 00057DB8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8005AE7C 00057DBC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8005AE80 00057DC0  54 00 10 3A */	slwi r0, r0, 2
/* 8005AE84 00057DC4  7C 63 02 14 */	add r3, r3, r0
/* 8005AE88 00057DC8  90 83 07 D0 */	stw r4, 0x7d0(r3)
/* 8005AE8C 00057DCC  4E 80 00 20 */	blr 
