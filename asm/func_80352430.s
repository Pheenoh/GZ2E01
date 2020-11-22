.include "macros.inc"

.section .text, "ax" # 80352430


.global func_80352430
func_80352430:
/* 80352430 0034F370  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80352434 0034F374  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 80352438 0034F378  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8035243C 0034F37C  4E 80 00 20 */	blr 
