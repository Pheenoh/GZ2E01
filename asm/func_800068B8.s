.include "macros.inc"

.section .text, "ax" # 800068B8


.global func_800068B8
func_800068B8:
/* 800068B8 000037F8  38 00 00 00 */	li r0, 0
/* 800068BC 000037FC  98 0D 86 1C */	stb r0, lbl_80450B9C-_SDA_BASE_(r13)
/* 800068C0 00003800  4E 80 00 20 */	blr 
