.include "macros.inc"

.section .text, "ax" # 803650D0


.global func_803650D0
func_803650D0:
/* 803650D0 00362010  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 803650D4 00362014  7C 80 1A 78 */	xor r0, r4, r3
/* 803650D8 00362018  7C 64 00 50 */	subf r3, r4, r0
/* 803650DC 0036201C  4E 80 00 20 */	blr 
