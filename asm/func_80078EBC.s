.include "macros.inc"

.section .text, "ax" # 80078EBC


.global func_80078EBC
func_80078EBC:
/* 80078EBC 00075DFC  38 00 00 01 */	li r0, 1
/* 80078EC0 00075E00  98 03 00 08 */	stb r0, 8(r3)
/* 80078EC4 00075E04  4E 80 00 20 */	blr 
