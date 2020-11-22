.include "macros.inc"

.section .text, "ax" # 8036CA74


.global func_8036CA74
func_8036CA74:
/* 8036CA74 003699B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CA78 003699B8  7C 08 02 A6 */	mflr r0
/* 8036CA7C 003699BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CA80 003699C0  4B FF 8D 9D */	bl func_8036581C
/* 8036CA84 003699C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CA88 003699C8  7C 08 03 A6 */	mtlr r0
/* 8036CA8C 003699CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA90 003699D0  4E 80 00 20 */	blr 
