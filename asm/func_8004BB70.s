.include "macros.inc"

.section .text, "ax" # 8004BB70


.global func_8004BB70
func_8004BB70:
/* 8004BB70 00048AB0  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8004BB74 00048AB4  4E 80 00 20 */	blr 
