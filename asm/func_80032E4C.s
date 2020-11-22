.include "macros.inc"

.section .text, "ax" # 80032E4C


.global func_80032E4C
func_80032E4C:
/* 80032E4C 0002FD8C  2C 04 00 00 */	cmpwi r4, 0
/* 80032E50 0002FD90  4D 80 00 20 */	bltlr 
/* 80032E54 0002FD94  2C 04 00 08 */	cmpwi r4, 8
/* 80032E58 0002FD98  4C 80 00 20 */	bgelr 
/* 80032E5C 0002FD9C  88 A3 00 19 */	lbz r5, 0x19(r3)
/* 80032E60 0002FDA0  38 00 00 01 */	li r0, 1
/* 80032E64 0002FDA4  7C 00 20 30 */	slw r0, r0, r4
/* 80032E68 0002FDA8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032E6C 0002FDAC  7C A0 03 78 */	or r0, r5, r0
/* 80032E70 0002FDB0  98 03 00 19 */	stb r0, 0x19(r3)
/* 80032E74 0002FDB4  4E 80 00 20 */	blr 
