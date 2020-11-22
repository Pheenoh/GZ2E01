.include "macros.inc"

.section .text, "ax" # 8035A7B8


.global func_8035A7B8
func_8035A7B8:
/* 8035A7B8 003576F8  90 83 00 0C */	stw r4, 0xc(r3)
/* 8035A7BC 003576FC  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8035A7C0 00357700  4E 80 00 20 */	blr 
