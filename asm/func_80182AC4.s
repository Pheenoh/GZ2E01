.include "macros.inc"

.section .text, "ax" # 80182AC4


.global func_80182AC4
func_80182AC4:
/* 80182AC4 0017FA04  80 03 05 7C */	lwz r0, 0x57c(r3)
/* 80182AC8 0017FA08  54 03 03 5A */	rlwinm r3, r0, 0, 0xd, 0xd
/* 80182ACC 0017FA0C  4E 80 00 20 */	blr 
