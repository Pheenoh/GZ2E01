.include "macros.inc"

.section .text, "ax" # 802C0628


.global func_802C0628
func_802C0628:
/* 802C0628 002BD568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C062C 002BD56C  7C 08 02 A6 */	mflr r0
/* 802C0630 002BD570  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0634 002BD574  38 63 00 08 */	addi r3, r3, 8
/* 802C0638 002BD578  4B FF E5 C5 */	bl func_802BEBFC
/* 802C063C 002BD57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0640 002BD580  7C 08 03 A6 */	mtlr r0
/* 802C0644 002BD584  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0648 002BD588  4E 80 00 20 */	blr 
