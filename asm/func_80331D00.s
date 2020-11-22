.include "macros.inc"

.section .text, "ax" # 80331D00


.global func_80331D00
func_80331D00:
/* 80331D00 0032EC40  38 60 00 00 */	li r3, 0
/* 80331D04 0032EC44  28 04 00 00 */	cmplwi r4, 0
/* 80331D08 0032EC48  40 82 00 08 */	bne lbl_80331D10
/* 80331D0C 0032EC4C  38 60 00 64 */	li r3, 0x64
.global lbl_80331D10
lbl_80331D10:
/* 80331D10 0032EC50  38 63 00 10 */	addi r3, r3, 0x10
/* 80331D14 0032EC54  4E 80 00 20 */	blr 
