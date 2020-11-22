.include "macros.inc"

.section .text, "ax" # 80030FBC


.global func_80030FBC
func_80030FBC:
/* 80030FBC 0002DEFC  38 00 FF FF */	li r0, -1
/* 80030FC0 0002DF00  98 03 00 00 */	stb r0, 0(r3)
/* 80030FC4 0002DF04  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80030FC8 0002DF08  4E 80 00 20 */	blr 
