.include "macros.inc"

.section .text, "ax" # 8001F0FC


.global func_8001F0FC
func_8001F0FC:
/* 8001F0FC 0001C03C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F100 0001C040  7C 08 02 A6 */	mflr r0
/* 8001F104 0001C044  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F108 0001C048  48 00 40 09 */	bl func_80023110
/* 8001F10C 0001C04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F110 0001C050  7C 08 03 A6 */	mtlr r0
/* 8001F114 0001C054  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F118 0001C058  4E 80 00 20 */	blr 
