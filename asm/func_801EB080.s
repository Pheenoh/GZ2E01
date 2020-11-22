.include "macros.inc"

.section .text, "ax" # 801EB080


.global func_801EB080
func_801EB080:
/* 801EB080 001E7FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EB084 001E7FC4  7C 08 02 A6 */	mflr r0
/* 801EB088 001E7FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB08C 001E7FCC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801EB090 001E7FD0  4B FC 3B 11 */	bl func_801AEBA0
/* 801EB094 001E7FD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EB098 001E7FD8  7C 08 03 A6 */	mtlr r0
/* 801EB09C 001E7FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EB0A0 001E7FE0  4E 80 00 20 */	blr 
