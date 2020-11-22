.include "macros.inc"

.section .text, "ax" # 801456FC


.global func_801456FC
func_801456FC:
/* 801456FC 0014263C  38 00 FF FF */	li r0, -1
/* 80145700 00142640  90 03 00 00 */	stw r0, 0(r3)
/* 80145704 00142644  4E 80 00 20 */	blr 
