.include "macros.inc"

.section .text, "ax" # 8026328C


.global func_8026328C
func_8026328C:
/* 8026328C 002601CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80263290 002601D0  7C 08 02 A6 */	mflr r0
/* 80263294 002601D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263298 002601D8  4B DA 4A DD */	bl func_80007D74
/* 8026329C 002601DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802632A0 002601E0  7C 08 03 A6 */	mtlr r0
/* 802632A4 002601E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802632A8 002601E8  4E 80 00 20 */	blr 
