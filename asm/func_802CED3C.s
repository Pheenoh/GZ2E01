.include "macros.inc"

.section .text, "ax" # 802CED3C


.global func_802CED3C
func_802CED3C:
/* 802CED3C 002CBC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CED40 002CBC80  7C 08 02 A6 */	mflr r0
/* 802CED44 002CBC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CED48 002CBC88  38 80 00 00 */	li r4, 0
/* 802CED4C 002CBC8C  4B FF F7 B5 */	bl func_802CE500
/* 802CED50 002CBC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CED54 002CBC94  7C 08 03 A6 */	mtlr r0
/* 802CED58 002CBC98  38 21 00 10 */	addi r1, r1, 0x10
/* 802CED5C 002CBC9C  4E 80 00 20 */	blr 
