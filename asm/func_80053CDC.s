.include "macros.inc"

.section .text, "ax" # 80053CDC


.global func_80053CDC
func_80053CDC:
/* 80053CDC 00050C1C  90 83 00 00 */	stw r4, 0(r3)
/* 80053CE0 00050C20  90 A3 00 04 */	stw r5, 4(r3)
/* 80053CE4 00050C24  90 C3 00 08 */	stw r6, 8(r3)
/* 80053CE8 00050C28  4E 80 00 20 */	blr 
