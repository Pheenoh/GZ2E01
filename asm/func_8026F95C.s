.include "macros.inc"

.section .text, "ax" # 8026F95C


.global func_8026F95C
func_8026F95C:
/* 8026F95C 0026C89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F960 0026C8A0  7C 08 02 A6 */	mflr r0
/* 8026F964 0026C8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F968 0026C8A8  4B D9 3A F1 */	bl func_80003458
/* 8026F96C 0026C8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F970 0026C8B0  7C 08 03 A6 */	mtlr r0
/* 8026F974 0026C8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F978 0026C8B8  4E 80 00 20 */	blr 
