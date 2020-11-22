.include "macros.inc"

.section .text, "ax" # 80340C84


.global func_80340C84
func_80340C84:
/* 80340C84 0033DBC4  3C 60 80 00 */	lis r3, 0x800000E4@ha
/* 80340C88 0033DBC8  80 63 00 E4 */	lwz r3, 0x800000E4@l(r3)
/* 80340C8C 0033DBCC  4E 80 00 20 */	blr 
