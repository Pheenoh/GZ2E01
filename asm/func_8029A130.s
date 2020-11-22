.include "macros.inc"

.section .text, "ax" # 8029A130


.global func_8029A130
func_8029A130:
/* 8029A130 00297070  3C 60 80 3C */	lis r3, lbl_803C77E0@ha
/* 8029A134 00297074  38 63 77 E0 */	addi r3, r3, lbl_803C77E0@l
/* 8029A138 00297078  4E 80 00 20 */	blr 
