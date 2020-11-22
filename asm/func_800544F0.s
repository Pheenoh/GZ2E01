.include "macros.inc"

.section .text, "ax" # 800544F0


.global func_800544F0
func_800544F0:
/* 800544F0 00051430  38 00 00 00 */	li r0, 0
/* 800544F4 00051434  98 03 00 00 */	stb r0, 0(r3)
/* 800544F8 00051438  98 03 00 02 */	stb r0, 2(r3)
/* 800544FC 0005143C  4E 80 00 20 */	blr 
