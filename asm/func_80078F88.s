.include "macros.inc"

.section .text, "ax" # 80078F88


.global func_80078F88
func_80078F88:
/* 80078F88 00075EC8  38 00 00 00 */	li r0, 0
/* 80078F8C 00075ECC  98 03 00 0D */	stb r0, 0xd(r3)
/* 80078F90 00075ED0  4E 80 00 20 */	blr 
