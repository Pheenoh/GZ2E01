.include "macros.inc"

.section .text, "ax" # 80074618


.global func_80074618
func_80074618:
/* 80074618 00071558  1C 04 00 14 */	mulli r0, r4, 0x14
/* 8007461C 0007155C  7C 63 02 14 */	add r3, r3, r0
/* 80074620 00071560  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80074624 00071564  4E 80 00 20 */	blr 
