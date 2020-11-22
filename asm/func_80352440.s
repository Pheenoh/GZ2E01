.include "macros.inc"

.section .text, "ax" # 80352440


.global func_80352440
func_80352440:
/* 80352440 0034F380  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 80352444 0034F384  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 80352448 0034F388  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8035244C 0034F38C  4E 80 00 20 */	blr 
