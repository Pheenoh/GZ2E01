.include "macros.inc"

.section .text, "ax" # 802BC204


.global func_802BC204
func_802BC204:
/* 802BC204 002B9144  7C 60 1B 78 */	mr r0, r3
/* 802BC208 002B9148  1C 64 00 38 */	mulli r3, r4, 0x38
/* 802BC20C 002B914C  38 63 00 2C */	addi r3, r3, 0x2c
/* 802BC210 002B9150  7C 60 1A 14 */	add r3, r0, r3
/* 802BC214 002B9154  4E 80 00 20 */	blr 
