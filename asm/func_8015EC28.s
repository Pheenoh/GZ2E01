.include "macros.inc"

.section .text, "ax" # 8015EC28


.global func_8015EC28
func_8015EC28:
/* 8015EC28 0015BB68  38 00 00 00 */	li r0, 0
/* 8015EC2C 0015BB6C  2C 03 00 25 */	cmpwi r3, 0x25
/* 8015EC30 0015BB70  41 82 00 0C */	beq lbl_8015EC3C
/* 8015EC34 0015BB74  2C 03 00 27 */	cmpwi r3, 0x27
/* 8015EC38 0015BB78  40 82 00 08 */	bne lbl_8015EC40
.global lbl_8015EC3C
lbl_8015EC3C:
/* 8015EC3C 0015BB7C  38 00 00 01 */	li r0, 1
.global lbl_8015EC40
lbl_8015EC40:
/* 8015EC40 0015BB80  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8015EC44 0015BB84  4E 80 00 20 */	blr 
