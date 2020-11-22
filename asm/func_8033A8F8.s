.include "macros.inc"

.section .text, "ax" # 8033A8F8


.global func_8033A8F8
func_8033A8F8:
/* 8033A8F8 00337838  38 00 00 00 */	li r0, 0
/* 8033A8FC 0033783C  90 03 00 00 */	stw r0, 0(r3)
/* 8033A900 00337840  90 03 00 04 */	stw r0, 4(r3)
/* 8033A904 00337844  4E 80 00 20 */	blr 
