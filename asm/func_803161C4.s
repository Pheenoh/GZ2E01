.include "macros.inc"

.section .text, "ax" # 803161C4


.global func_803161C4
func_803161C4:
/* 803161C4 00313104  2C 03 00 00 */	cmpwi r3, 0
/* 803161C8 00313108  38 60 00 04 */	li r3, 4
/* 803161CC 0031310C  4D 82 00 20 */	beqlr 
/* 803161D0 00313110  38 60 00 7C */	li r3, 0x7c
/* 803161D4 00313114  4E 80 00 20 */	blr 
