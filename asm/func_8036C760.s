.include "macros.inc"

.section .text, "ax" # 8036C760


.global func_8036C760
func_8036C760:
/* 8036C760 003696A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C764 003696A4  7C 08 02 A6 */	mflr r0
/* 8036C768 003696A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C76C 003696AC  4B FF D4 31 */	bl func_80369B9C
/* 8036C770 003696B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C774 003696B4  7C 08 03 A6 */	mtlr r0
/* 8036C778 003696B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C77C 003696BC  4E 80 00 20 */	blr 
