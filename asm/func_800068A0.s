.include "macros.inc"

.section .text, "ax" # 800068A0


.global func_800068A0
func_800068A0:
/* 800068A0 000037E0  38 00 00 00 */	li r0, 0
/* 800068A4 000037E4  98 0D 86 18 */	stb r0, lbl_80450B98-_SDA_BASE_(r13)
/* 800068A8 000037E8  4E 80 00 20 */	blr 
