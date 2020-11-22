.include "macros.inc"

.section .text, "ax" # 8029BBFC


.global func_8029BBFC
func_8029BBFC:
/* 8029BBFC 00298B3C  38 00 00 00 */	li r0, 0
/* 8029BC00 00298B40  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029BC04 00298B44  90 03 00 10 */	stw r0, 0x10(r3)
/* 8029BC08 00298B48  4E 80 00 20 */	blr 
