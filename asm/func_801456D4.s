.include "macros.inc"

.section .text, "ax" # 801456D4


.global func_801456D4
func_801456D4:
/* 801456D4 00142614  38 00 FF FF */	li r0, -1
/* 801456D8 00142618  90 03 00 00 */	stw r0, 0(r3)
/* 801456DC 0014261C  4E 80 00 20 */	blr 
