.include "macros.inc"

.section .text, "ax" # 80372190


.global func_80372190
func_80372190:
/* 80372190 0036F0D0  3C 80 80 45 */	lis r4, lbl_8044F828@ha
/* 80372194 0036F0D4  98 64 F8 28 */	stb r3, lbl_8044F828@l(r4)
/* 80372198 0036F0D8  4E 80 00 20 */	blr 
