.include "macros.inc"

.section .text, "ax" # 80056A94


.global func_80056A94
func_80056A94:
/* 80056A94 000539D4  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80056A98 000539D8  3C 60 80 3B */	lis r3, lbl_803A8E98@ha
/* 80056A9C 000539DC  38 03 8E 98 */	addi r0, r3, lbl_803A8E98@l
/* 80056AA0 000539E0  7C 60 22 14 */	add r3, r0, r4
/* 80056AA4 000539E4  4E 80 00 20 */	blr 