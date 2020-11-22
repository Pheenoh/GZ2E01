.include "macros.inc"

.section .text, "ax" # 80023948


.global func_80023948
func_80023948:
/* 80023948 00020888  38 00 00 00 */	li r0, 0
/* 8002394C 0002088C  98 03 00 0B */	stb r0, 0xb(r3)
/* 80023950 00020890  4E 80 00 20 */	blr 
