.include "macros.inc"

.section .text, "ax" # 80037A74


.global func_80037A74
func_80037A74:
/* 80037A74 000349B4  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037A78 000349B8  60 00 00 01 */	ori r0, r0, 1
/* 80037A7C 000349BC  98 03 09 2B */	stb r0, 0x92b(r3)
/* 80037A80 000349C0  4E 80 00 20 */	blr 
