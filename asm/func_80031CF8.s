.include "macros.inc"

.section .text, "ax" # 80031CF8


.global func_80031CF8
func_80031CF8:
/* 80031CF8 0002EC38  38 00 00 00 */	li r0, 0
/* 80031CFC 0002EC3C  98 0D 88 41 */	stb r0, lbl_80450DC1-_SDA_BASE_(r13)
/* 80031D00 0002EC40  4E 80 00 20 */	blr 
