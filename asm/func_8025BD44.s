.include "macros.inc"

.section .text, "ax" # 8025BD44


.global func_8025BD44
func_8025BD44:
/* 8025BD44 00258C84  38 C0 00 00 */	li r6, 0
/* 8025BD48 00258C88  38 80 00 00 */	li r4, 0
/* 8025BD4C 00258C8C  38 00 00 10 */	li r0, 0x10
/* 8025BD50 00258C90  7C 09 03 A6 */	mtctr r0
.global lbl_8025BD54
lbl_8025BD54:
/* 8025BD54 00258C94  7C A3 32 14 */	add r5, r3, r6
/* 8025BD58 00258C98  98 85 00 05 */	stb r4, 5(r5)
/* 8025BD5C 00258C9C  88 05 00 05 */	lbz r0, 5(r5)
/* 8025BD60 00258CA0  98 05 00 15 */	stb r0, 0x15(r5)
/* 8025BD64 00258CA4  38 C6 00 01 */	addi r6, r6, 1
/* 8025BD68 00258CA8  42 00 FF EC */	bdnz lbl_8025BD54
/* 8025BD6C 00258CAC  4E 80 00 20 */	blr 
