.include "macros.inc"

.section .text, "ax" # 8026F22C


.global func_8026F22C
func_8026F22C:
/* 8026F22C 0026C16C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F230 0026C170  7C 08 02 A6 */	mflr r0
/* 8026F234 0026C174  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F238 0026C178  4B FF D1 7D */	bl func_8026C3B4
/* 8026F23C 0026C17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F240 0026C180  7C 08 03 A6 */	mtlr r0
/* 8026F244 0026C184  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F248 0026C188  4E 80 00 20 */	blr 
