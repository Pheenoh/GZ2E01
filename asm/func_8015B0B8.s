.include "macros.inc"

.section .text, "ax" # 8015B0B8


.global func_8015B0B8
func_8015B0B8:
/* 8015B0B8 00157FF8  3C 60 80 38 */	lis r3, lbl_803792B0@ha
/* 8015B0BC 00157FFC  38 63 92 B0 */	addi r3, r3, lbl_803792B0@l
/* 8015B0C0 00158000  4E 80 00 20 */	blr 
