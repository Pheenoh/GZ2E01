.include "macros.inc"

.section .text, "ax" # 8015F384


.global func_8015F384
func_8015F384:
/* 8015F384 0015C2C4  90 83 00 44 */	stw r4, 0x44(r3)
/* 8015F388 0015C2C8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8015F38C 0015C2CC  7C 04 02 14 */	add r0, r4, r0
/* 8015F390 0015C2D0  90 03 00 48 */	stw r0, 0x48(r3)
/* 8015F394 0015C2D4  4E 80 00 20 */	blr 
