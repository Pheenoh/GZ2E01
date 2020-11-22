.include "macros.inc"

.section .text, "ax" # 8006FFF8


.global func_8006FFF8
func_8006FFF8:
/* 8006FFF8 0006CF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006FFFC 0006CF3C  7C 08 02 A6 */	mflr r0
/* 80070000 0006CF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80070004 0006CF44  4B FF FD FD */	bl func_8006FE00
/* 80070008 0006CF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007000C 0006CF4C  7C 08 03 A6 */	mtlr r0
/* 80070010 0006CF50  38 21 00 10 */	addi r1, r1, 0x10
/* 80070014 0006CF54  4E 80 00 20 */	blr 
