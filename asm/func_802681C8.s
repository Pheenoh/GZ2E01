.include "macros.inc"

.section .text, "ax" # 802681C8


.global func_802681C8
func_802681C8:
/* 802681C8 00265108  38 00 01 00 */	li r0, 0x100
/* 802681CC 0026510C  B0 03 00 00 */	sth r0, 0(r3)
/* 802681D0 00265110  4E 80 00 20 */	blr 
