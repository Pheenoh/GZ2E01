.include "macros.inc"

.section .text, "ax" # 8015EBB8


.global func_8015EBB8
func_8015EBB8:
/* 8015EBB8 0015BAF8  38 00 00 00 */	li r0, 0
/* 8015EBBC 0015BAFC  2C 03 00 44 */	cmpwi r3, 0x44
/* 8015EBC0 0015BB00  41 82 00 0C */	beq lbl_8015EBCC
/* 8015EBC4 0015BB04  2C 03 00 47 */	cmpwi r3, 0x47
/* 8015EBC8 0015BB08  40 82 00 08 */	bne lbl_8015EBD0
.global lbl_8015EBCC
lbl_8015EBCC:
/* 8015EBCC 0015BB0C  38 00 00 01 */	li r0, 1
.global lbl_8015EBD0
lbl_8015EBD0:
/* 8015EBD0 0015BB10  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8015EBD4 0015BB14  4E 80 00 20 */	blr 
