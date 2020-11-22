.include "macros.inc"

.section .text, "ax" # 80006FB4


.global func_80006FB4
func_80006FB4:
/* 80006FB4 00003EF4  38 00 00 00 */	li r0, 0
/* 80006FB8 00003EF8  98 0D 86 3A */	stb r0, lbl_80450BBA-_SDA_BASE_(r13)
/* 80006FBC 00003EFC  4E 80 00 20 */	blr 
