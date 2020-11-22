.include "macros.inc"

.section .text, "ax" # 80038F54


.global func_80038F54
func_80038F54:
/* 80038F54 00035E94  38 00 00 00 */	li r0, 0
/* 80038F58 00035E98  98 03 00 00 */	stb r0, 0(r3)
/* 80038F5C 00035E9C  98 03 00 01 */	stb r0, 1(r3)
/* 80038F60 00035EA0  90 03 00 84 */	stw r0, 0x84(r3)
/* 80038F64 00035EA4  90 03 00 88 */	stw r0, 0x88(r3)
/* 80038F68 00035EA8  90 03 00 AC */	stw r0, 0xac(r3)
/* 80038F6C 00035EAC  4E 80 00 20 */	blr 
