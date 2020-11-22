.include "macros.inc"

.section .text, "ax" # 80035C8C


.global func_80035C8C
func_80035C8C:
/* 80035C8C 00032BCC  38 00 00 00 */	li r0, 0
/* 80035C90 00032BD0  90 03 00 04 */	stw r0, 4(r3)
/* 80035C94 00032BD4  90 03 00 00 */	stw r0, 0(r3)
/* 80035C98 00032BD8  90 03 00 08 */	stw r0, 8(r3)
/* 80035C9C 00032BDC  4E 80 00 20 */	blr 
