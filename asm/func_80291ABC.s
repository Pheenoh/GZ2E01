.include "macros.inc"

.section .text, "ax" # 80291ABC


.global func_80291ABC
func_80291ABC:
/* 80291ABC 0028E9FC  38 00 00 01 */	li r0, 1
/* 80291AC0 0028EA00  98 03 02 15 */	stb r0, 0x215(r3)
/* 80291AC4 0028EA04  4E 80 00 20 */	blr 
