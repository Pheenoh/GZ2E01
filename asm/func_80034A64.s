.include "macros.inc"

.section .text, "ax" # 80034A64


.global func_80034A64
func_80034A64:
/* 80034A64 000319A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034A68 000319A8  7C 08 02 A6 */	mflr r0
/* 80034A6C 000319AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034A70 000319B0  4B FF FC E1 */	bl func_80034750
/* 80034A74 000319B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034A78 000319B8  7C 08 03 A6 */	mtlr r0
/* 80034A7C 000319BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80034A80 000319C0  4E 80 00 20 */	blr 
