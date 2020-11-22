.include "macros.inc"

.section .text, "ax" # 80352450


.global func_80352450
func_80352450:
/* 80352450 0034F390  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80352454 0034F394  38 63 50 00 */	addi r3, r3, 0xCC005000@l
/* 80352458 0034F398  A0 03 00 04 */	lhz r0, 4(r3)
/* 8035245C 0034F39C  A0 63 00 06 */	lhz r3, 6(r3)
/* 80352460 0034F3A0  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 80352464 0034F3A4  4E 80 00 20 */	blr 
