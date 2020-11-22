.include "macros.inc"

.section .text, "ax" # 8023773C


.global func_8023773C
func_8023773C:
/* 8023773C 0023467C  38 00 00 01 */	li r0, 1
/* 80237740 00234680  98 03 04 D3 */	stb r0, 0x4d3(r3)
/* 80237744 00234684  4E 80 00 20 */	blr 
