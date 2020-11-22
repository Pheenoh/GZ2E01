.include "macros.inc"

.section .text, "ax" # 8029E130


.global func_8029E130
func_8029E130:
/* 8029E130 0029B070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E134 0029B074  7C 08 02 A6 */	mflr r0
/* 8029E138 0029B078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E13C 0029B07C  4B FF F8 C9 */	bl func_8029DA04
/* 8029E140 0029B080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E144 0029B084  7C 08 03 A6 */	mtlr r0
/* 8029E148 0029B088  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E14C 0029B08C  4E 80 00 20 */	blr 
