.include "macros.inc"

.section .text, "ax" # 8009BC60


.global func_8009BC60
func_8009BC60:
/* 8009BC60 00098BA0  38 00 00 01 */	li r0, 1
/* 8009BC64 00098BA4  98 0D 81 00 */	stb r0, lbl_80450680-_SDA_BASE_(r13)
/* 8009BC68 00098BA8  4E 80 00 20 */	blr 
