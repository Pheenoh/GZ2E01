.include "macros.inc"

.section .text, "ax" # 8000F1AC


.global func_8000F1AC
func_8000F1AC:
/* 8000F1AC 0000C0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F1B0 0000C0F0  7C 08 02 A6 */	mflr r0
/* 8000F1B4 0000C0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F1B8 0000C0F8  48 2B F2 91 */	bl func_802CE448
/* 8000F1BC 0000C0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000F1C0 0000C100  7C 08 03 A6 */	mtlr r0
/* 8000F1C4 0000C104  38 21 00 10 */	addi r1, r1, 0x10
/* 8000F1C8 0000C108  4E 80 00 20 */	blr 
