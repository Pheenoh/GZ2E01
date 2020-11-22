.include "macros.inc"

.section .text, "ax" # 80273FAC


.global func_80273FAC
func_80273FAC:
/* 80273FAC 00270EEC  80 A3 00 08 */	lwz r5, 8(r3)
/* 80273FB0 00270EF0  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 80273FB4 00270EF4  54 00 10 3A */	slwi r0, r0, 2
/* 80273FB8 00270EF8  7C 85 01 2E */	stwx r4, r5, r0
/* 80273FBC 00270EFC  A0 83 00 12 */	lhz r4, 0x12(r3)
/* 80273FC0 00270F00  38 04 00 01 */	addi r0, r4, 1
/* 80273FC4 00270F04  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80273FC8 00270F08  4E 80 00 20 */	blr 
