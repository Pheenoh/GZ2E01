.include "macros.inc"

.section .text, "ax" # 8015EB90


.global func_8015EB90
func_8015EB90:
/* 8015EB90 0015BAD0  38 00 00 00 */	li r0, 0
/* 8015EB94 0015BAD4  2C 03 00 43 */	cmpwi r3, 0x43
/* 8015EB98 0015BAD8  41 82 00 14 */	beq lbl_8015EBAC
/* 8015EB9C 0015BADC  2C 03 00 59 */	cmpwi r3, 0x59
/* 8015EBA0 0015BAE0  41 82 00 0C */	beq lbl_8015EBAC
/* 8015EBA4 0015BAE4  2C 03 00 5A */	cmpwi r3, 0x5a
/* 8015EBA8 0015BAE8  40 82 00 08 */	bne lbl_8015EBB0
.global lbl_8015EBAC
lbl_8015EBAC:
/* 8015EBAC 0015BAEC  38 00 00 01 */	li r0, 1
.global lbl_8015EBB0
lbl_8015EBB0:
/* 8015EBB0 0015BAF0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8015EBB4 0015BAF4  4E 80 00 20 */	blr 
