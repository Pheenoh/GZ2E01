.include "macros.inc"

.section .text, "ax" # 8032548C


.global func_8032548C
func_8032548C:
/* 8032548C 003223CC  80 C3 00 00 */	lwz r6, 0(r3)
/* 80325490 003223D0  54 A5 13 BA */	rlwinm r5, r5, 2, 0xe, 0x1d
/* 80325494 003223D4  7C 06 28 2E */	lwzx r0, r6, r5
/* 80325498 003223D8  90 04 00 04 */	stw r0, 4(r4)
/* 8032549C 003223DC  80 63 00 00 */	lwz r3, 0(r3)
/* 803254A0 003223E0  7C 83 29 2E */	stwx r4, r3, r5
/* 803254A4 003223E4  38 60 00 01 */	li r3, 1
/* 803254A8 003223E8  4E 80 00 20 */	blr 
