.include "macros.inc"

.section .text, "ax" # 8026F93C


.global func_8026F93C
func_8026F93C:
/* 8026F93C 0026C87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F940 0026C880  7C 08 02 A6 */	mflr r0
/* 8026F944 0026C884  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F948 0026C888  4B D9 3B F9 */	bl func_80003540
/* 8026F94C 0026C88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F950 0026C890  7C 08 03 A6 */	mtlr r0
/* 8026F954 0026C894  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F958 0026C898  4E 80 00 20 */	blr 
