.include "macros.inc"

.section .text, "ax" # 8000F18C


.global func_8000F18C
func_8000F18C:
/* 8000F18C 0000C0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F190 0000C0D0  7C 08 02 A6 */	mflr r0
/* 8000F194 0000C0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F198 0000C0D8  48 2B F2 B1 */	bl func_802CE448
/* 8000F19C 0000C0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000F1A0 0000C0E0  7C 08 03 A6 */	mtlr r0
/* 8000F1A4 0000C0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8000F1A8 0000C0E8  4E 80 00 20 */	blr 
