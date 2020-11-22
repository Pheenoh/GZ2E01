.include "macros.inc"

.section .text, "ax" # 80314E98


.global func_80314E98
func_80314E98:
/* 80314E98 00311DD8  38 00 00 08 */	li r0, 8
/* 80314E9C 00311DDC  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 80314EA0 00311DE0  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 80314EA4 00311DE4  98 65 80 00 */	stb r3, -0x8000(r5)
/* 80314EA8 00311DE8  90 85 80 00 */	stw r4, -0x8000(r5)
/* 80314EAC 00311DEC  4E 80 00 20 */	blr 
