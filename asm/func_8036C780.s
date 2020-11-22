.include "macros.inc"

.section .text, "ax" # 8036C780


.global func_8036C780
func_8036C780:
/* 8036C780 003696C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C784 003696C4  7C 08 02 A6 */	mflr r0
/* 8036C788 003696C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C78C 003696CC  4B FF D7 4D */	bl func_80369ED8
/* 8036C790 003696D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C794 003696D4  7C 08 03 A6 */	mtlr r0
/* 8036C798 003696D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C79C 003696DC  4E 80 00 20 */	blr 
