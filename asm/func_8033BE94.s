.include "macros.inc"

.section .text, "ax" # 8033BE94


.global func_8033BE94
func_8033BE94:
/* 8033BE94 00338DD4  3C 60 80 00 */	lis r3, 0x800000D4@ha
/* 8033BE98 00338DD8  80 63 00 D4 */	lwz r3, 0x800000D4@l(r3)
/* 8033BE9C 00338DDC  4E 80 00 20 */	blr 
