.include "macros.inc"

.section .text, "ax" # 80034030


.global func_80034030
func_80034030:
/* 80034030 00030F70  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034034 00030F74  7C 63 02 14 */	add r3, r3, r0
/* 80034038 00030F78  88 63 00 04 */	lbz r3, 4(r3)
/* 8003403C 00030F7C  4E 80 00 20 */	blr 
