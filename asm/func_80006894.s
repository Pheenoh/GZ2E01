.include "macros.inc"

.section .text, "ax" # 80006894


.global func_80006894
func_80006894:
/* 80006894 000037D4  38 00 00 01 */	li r0, 1
/* 80006898 000037D8  98 0D 86 18 */	stb r0, lbl_80450B98-_SDA_BASE_(r13)
/* 8000689C 000037DC  4E 80 00 20 */	blr 
