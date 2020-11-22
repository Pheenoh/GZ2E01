.include "macros.inc"

.section .text, "ax" # 8027E344


.global func_8027E344
func_8027E344:
/* 8027E344 0027B284  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8027E348 0027B288  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 8027E34C 0027B28C  7C 83 01 2E */	stwx r4, r3, r0
/* 8027E350 0027B290  4E 80 00 20 */	blr 
