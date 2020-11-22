.include "macros.inc"

.section .text, "ax" # 8027EF40


.global func_8027EF40
func_8027EF40:
/* 8027EF40 0027BE80  80 63 00 E4 */	lwz r3, 0xe4(r3)
/* 8027EF44 0027BE84  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8027EF48 0027BE88  88 63 02 16 */	lbz r3, 0x216(r3)
/* 8027EF4C 0027BE8C  4E 80 00 20 */	blr 
