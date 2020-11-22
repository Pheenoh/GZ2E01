.include "macros.inc"

.section .text, "ax" # 8033DF68


.global func_8033DF68
func_8033DF68:
/* 8033DF68 0033AEA8  3C 80 80 00 */	lis r4, 0x800030D0@ha
/* 8033DF6C 0033AEAC  90 64 30 D0 */	stw r3, 0x800030D0@l(r4)
/* 8033DF70 0033AEB0  4E 80 00 20 */	blr 
