.include "macros.inc"

.section .text, "ax" # 80325D88


.global func_80325D88
func_80325D88:
/* 80325D88 00322CC8  38 00 00 00 */	li r0, 0
/* 80325D8C 00322CCC  90 03 00 04 */	stw r0, 4(r3)
/* 80325D90 00322CD0  90 03 00 08 */	stw r0, 8(r3)
/* 80325D94 00322CD4  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80325D98 00322CD8  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80325D9C 00322CDC  4E 80 00 20 */	blr 
