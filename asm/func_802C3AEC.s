.include "macros.inc"

.section .text, "ax" # 802C3AEC


.global func_802C3AEC
func_802C3AEC:
/* 802C3AEC 002C0A2C  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802C3AF0 002C0A30  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 802C3AF4 002C0A34  98 03 00 CB */	stb r0, 0xcb(r3)
/* 802C3AF8 002C0A38  4E 80 00 20 */	blr 
