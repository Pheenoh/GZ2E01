.include "macros.inc"

.section .text, "ax" # 80141340


.global func_80141340
func_80141340:
/* 80141340 0013E280  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80141344 0013E284  7C 03 20 38 */	and r3, r0, r4
/* 80141348 0013E288  4E 80 00 20 */	blr 
