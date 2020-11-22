.include "macros.inc"

.section .text, "ax" # 80078EC8


.global func_80078EC8
func_80078EC8:
/* 80078EC8 00075E08  38 00 00 00 */	li r0, 0
/* 80078ECC 00075E0C  98 03 00 08 */	stb r0, 8(r3)
/* 80078ED0 00075E10  4E 80 00 20 */	blr 
