.include "macros.inc"

.section .text, "ax" # 80267B4C


.global func_80267B4C
func_80267B4C:
/* 80267B4C 00264A8C  3C 80 80 3C */	lis r4, lbl_803C3F80@ha
/* 80267B50 00264A90  38 04 3F 80 */	addi r0, r4, lbl_803C3F80@l
/* 80267B54 00264A94  90 03 00 10 */	stw r0, 0x10(r3)
/* 80267B58 00264A98  38 00 00 00 */	li r0, 0
/* 80267B5C 00264A9C  90 03 00 00 */	stw r0, 0(r3)
/* 80267B60 00264AA0  90 03 00 04 */	stw r0, 4(r3)
/* 80267B64 00264AA4  38 00 00 01 */	li r0, 1
/* 80267B68 00264AA8  98 03 00 0C */	stb r0, 0xc(r3)
/* 80267B6C 00264AAC  4E 80 00 20 */	blr 
