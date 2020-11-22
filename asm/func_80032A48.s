.include "macros.inc"

.section .text, "ax" # 80032A48


.global func_80032A48
func_80032A48:
/* 80032A48 0002F988  2C 04 00 04 */	cmpwi r4, 4
/* 80032A4C 0002F98C  4C 80 00 20 */	bgelr 
/* 80032A50 0002F990  7C 63 22 14 */	add r3, r3, r4
/* 80032A54 0002F994  98 A3 00 0B */	stb r5, 0xb(r3)
/* 80032A58 0002F998  4E 80 00 20 */	blr 
