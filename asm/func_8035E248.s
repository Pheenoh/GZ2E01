.include "macros.inc"

.section .text, "ax" # 8035E248


.global func_8035E248
func_8035E248:
/* 8035E248 0035B188  80 03 00 08 */	lwz r0, 8(r3)
/* 8035E24C 0035B18C  54 03 B5 BE */	rlwinm r3, r0, 0x16, 0x16, 0x1f
/* 8035E250 0035B190  38 63 00 01 */	addi r3, r3, 1
/* 8035E254 0035B194  4E 80 00 20 */	blr 
