.include "macros.inc"

.section .text, "ax" # 802CEC74


.global func_802CEC74
func_802CEC74:
/* 802CEC74 002CBBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEC78 002CBBB8  7C 08 02 A6 */	mflr r0
/* 802CEC7C 002CBBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEC80 002CBBC0  38 A0 00 00 */	li r5, 0
/* 802CEC84 002CBBC4  4B FF F7 F1 */	bl func_802CE474
/* 802CEC88 002CBBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CEC8C 002CBBCC  7C 08 03 A6 */	mtlr r0
/* 802CEC90 002CBBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CEC94 002CBBD4  4E 80 00 20 */	blr 