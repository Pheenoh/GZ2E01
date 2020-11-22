.include "macros.inc"

.section .text, "ax" # 8036C6E0


.global func_8036C6E0
func_8036C6E0:
/* 8036C6E0 00369620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C6E4 00369624  7C 08 02 A6 */	mflr r0
/* 8036C6E8 00369628  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036C6EC 0036962C  4B FF CB 89 */	bl func_80369274
/* 8036C6F0 00369630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036C6F4 00369634  7C 08 03 A6 */	mtlr r0
/* 8036C6F8 00369638  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C6FC 0036963C  4E 80 00 20 */	blr 
