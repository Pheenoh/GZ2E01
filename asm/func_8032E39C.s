.include "macros.inc"

.section .text, "ax" # 8032E39C


.global func_8032E39C
func_8032E39C:
/* 8032E39C 0032B2DC  90 83 00 00 */	stw r4, 0(r3)
/* 8032E3A0 0032B2E0  38 00 00 00 */	li r0, 0
/* 8032E3A4 0032B2E4  90 03 00 04 */	stw r0, 4(r3)
/* 8032E3A8 0032B2E8  90 03 00 08 */	stw r0, 8(r3)
/* 8032E3AC 0032B2EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8032E3B0 0032B2F0  38 00 00 03 */	li r0, 3
/* 8032E3B4 0032B2F4  90 03 00 10 */	stw r0, 0x10(r3)
/* 8032E3B8 0032B2F8  4E 80 00 20 */	blr 
