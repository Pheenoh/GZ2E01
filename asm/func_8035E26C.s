.include "macros.inc"

.section .text, "ax" # 8035E26C


.global func_8035E26C
func_8035E26C:
/* 8035E26C 0035B1AC  80 03 00 00 */	lwz r0, 0(r3)
/* 8035E270 0035B1B0  54 03 F7 BE */	rlwinm r3, r0, 0x1e, 0x1e, 0x1f
/* 8035E274 0035B1B4  4E 80 00 20 */	blr 
