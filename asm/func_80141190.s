.include "macros.inc"

.section .text, "ax" # 80141190


.global func_80141190
func_80141190:
/* 80141190 0013E0D0  80 03 05 90 */	lwz r0, 0x590(r3)
/* 80141194 0013E0D4  7C 03 20 38 */	and r3, r0, r4
/* 80141198 0013E0D8  4E 80 00 20 */	blr 
