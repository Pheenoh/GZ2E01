.include "macros.inc"

.section .text, "ax" # 80312A4C


.global func_80312A4C
func_80312A4C:
/* 80312A4C 0030F98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312A50 0030F990  7C 08 02 A6 */	mflr r0
/* 80312A54 0030F994  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312A58 0030F998  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80312A5C 0030F99C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80312A60 0030F9A0  4B FF FC 39 */	bl func_80312698
/* 80312A64 0030F9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312A68 0030F9A8  7C 08 03 A6 */	mtlr r0
/* 80312A6C 0030F9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80312A70 0030F9B0  4E 80 00 20 */	blr 