.include "macros.inc"

.section .text, "ax" # 8036C720


.global func_8036C720
func_8036C720:
/* 8036C720 00369660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C724 00369664  7C 08 02 A6 */	mflr r0
/* 8036C728 00369668  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C72C 0036966C  4B FF CF BD */	bl func_803696E8
/* 8036C730 00369670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C734 00369674  7C 08 03 A6 */	mtlr r0
/* 8036C738 00369678  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C73C 0036967C  4E 80 00 20 */	blr 
