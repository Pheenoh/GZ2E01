.include "macros.inc"

.section .text, "ax" # 8036C9E8


.global func_8036C9E8
func_8036C9E8:
/* 8036C9E8 00369928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C9EC 0036992C  7C 08 02 A6 */	mflr r0
/* 8036C9F0 00369930  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C9F4 00369934  4B FF FB 9D */	bl func_8036C590
/* 8036C9F8 00369938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C9FC 0036993C  FC 20 08 18 */	frsp f1, f1
/* 8036CA00 00369940  7C 08 03 A6 */	mtlr r0
/* 8036CA04 00369944  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA08 00369948  4E 80 00 20 */	blr 
