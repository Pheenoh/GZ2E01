.include "macros.inc"

.section .text, "ax" # 8000F1CC


.global func_8000F1CC
func_8000F1CC:
/* 8000F1CC 0000C10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F1D0 0000C110  7C 08 02 A6 */	mflr r0
/* 8000F1D4 0000C114  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F1D8 0000C118  48 2B F2 61 */	bl func_802CE438
/* 8000F1DC 0000C11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000F1E0 0000C120  7C 08 03 A6 */	mtlr r0
/* 8000F1E4 0000C124  38 21 00 10 */	addi r1, r1, 0x10
/* 8000F1E8 0000C128  4E 80 00 20 */	blr 
