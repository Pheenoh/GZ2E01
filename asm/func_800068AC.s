.include "macros.inc"

.section .text, "ax" # 800068AC


.global func_800068AC
func_800068AC:
/* 800068AC 000037EC  38 00 00 01 */	li r0, 1
/* 800068B0 000037F0  98 0D 86 1C */	stb r0, lbl_80450B9C-_SDA_BASE_(r13)
/* 800068B4 000037F4  4E 80 00 20 */	blr 
