.include "macros.inc"

.section .text, "ax" # 8026F208


.global func_8026F208
func_8026F208:
/* 8026F208 0026C148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F20C 0026C14C  7C 08 02 A6 */	mflr r0
/* 8026F210 0026C150  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F214 0026C154  38 C1 00 08 */	addi r6, r1, 8
/* 8026F218 0026C158  4B FF C8 31 */	bl func_8026BA48
/* 8026F21C 0026C15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F220 0026C160  7C 08 03 A6 */	mtlr r0
/* 8026F224 0026C164  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F228 0026C168  4E 80 00 20 */	blr 
