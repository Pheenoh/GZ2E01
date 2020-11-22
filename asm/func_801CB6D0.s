.include "macros.inc"

.section .text, "ax" # 801CB6D0


.global func_801CB6D0
func_801CB6D0:
/* 801CB6D0 001C8610  88 03 03 00 */	lbz r0, 0x300(r3)
/* 801CB6D4 001C8614  98 03 03 01 */	stb r0, 0x301(r3)
/* 801CB6D8 001C8618  98 83 03 00 */	stb r4, 0x300(r3)
/* 801CB6DC 001C861C  4E 80 00 20 */	blr 
