.include "macros.inc"

.section .text, "ax" # 80083704


.global func_80083704
func_80083704:
/* 80083704 00080644  80 04 00 00 */	lwz r0, 0(r4)
/* 80083708 00080648  90 03 00 00 */	stw r0, 0(r3)
/* 8008370C 0008064C  38 00 00 00 */	li r0, 0
/* 80083710 00080650  98 03 00 14 */	stb r0, 0x14(r3)
/* 80083714 00080654  4E 80 00 20 */	blr 
