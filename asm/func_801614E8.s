.include "macros.inc"

.section .text, "ax" # 801614E8


.global func_801614E8
func_801614E8:
/* 801614E8 0015E428  38 00 00 01 */	li r0, 1
/* 801614EC 0015E42C  90 03 00 24 */	stw r0, 0x24(r3)
/* 801614F0 0015E430  4E 80 00 20 */	blr 
