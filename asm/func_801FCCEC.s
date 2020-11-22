.include "macros.inc"

.section .text, "ax" # 801FCCEC


.global func_801FCCEC
func_801FCCEC:
/* 801FCCEC 001F9C2C  88 03 01 45 */	lbz r0, 0x145(r3)
/* 801FCCF0 001F9C30  7C 00 23 78 */	or r0, r0, r4
/* 801FCCF4 001F9C34  98 03 01 45 */	stb r0, 0x145(r3)
/* 801FCCF8 001F9C38  4E 80 00 20 */	blr 
