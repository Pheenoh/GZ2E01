.include "macros.inc"

.section .text, "ax" # 80181208


.global func_80181208
func_80181208:
/* 80181208 0017E148  D0 23 07 30 */	stfs f1, 0x730(r3)
/* 8018120C 0017E14C  4E 80 00 20 */	blr 
