.include "macros.inc"

.section .text, "ax" # 80078EEC


.global func_80078EEC
func_80078EEC:
/* 80078EEC 00075E2C  38 00 00 01 */	li r0, 1
/* 80078EF0 00075E30  98 03 00 0B */	stb r0, 0xb(r3)
/* 80078EF4 00075E34  4E 80 00 20 */	blr 
