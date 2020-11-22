.include "macros.inc"

.section .text, "ax" # 80083678


.global func_80083678
func_80083678:
/* 80083678 000805B8  90 83 00 0C */	stw r4, 0xc(r3)
/* 8008367C 000805BC  38 00 00 00 */	li r0, 0
/* 80083680 000805C0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80083684 000805C4  4E 80 00 20 */	blr 
