.include "macros.inc"

.section .text, "ax" # 800D0180


.global func_800D0180
func_800D0180:
/* 800D0180 000CD0C0  38 00 00 00 */	li r0, 0
/* 800D0184 000CD0C4  90 03 01 04 */	stw r0, 0x104(r3)
/* 800D0188 000CD0C8  4E 80 00 20 */	blr 
