.include "macros.inc"

.section .text, "ax" # 801506E0


.global func_801506E0
func_801506E0:
/* 801506E0 0014D620  38 00 FF FF */	li r0, -1
/* 801506E4 0014D624  90 03 00 00 */	stw r0, 0(r3)
/* 801506E8 0014D628  4E 80 00 20 */	blr 
