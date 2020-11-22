.include "macros.inc"

.section .text, "ax" # 801FCCFC


.global func_801FCCFC
func_801FCCFC:
/* 801FCCFC 001F9C3C  88 03 01 45 */	lbz r0, 0x145(r3)
/* 801FCD00 001F9C40  7C 00 20 78 */	andc r0, r0, r4
/* 801FCD04 001F9C44  98 03 01 45 */	stb r0, 0x145(r3)
/* 801FCD08 001F9C48  4E 80 00 20 */	blr 
