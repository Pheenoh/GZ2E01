.include "macros.inc"

.section .text, "ax" # 802CE7B0


.global func_802CE7B0
func_802CE7B0:
/* 802CE7B0 002CB6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE7B4 002CB6F4  7C 08 02 A6 */	mflr r0
/* 802CE7B8 002CB6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE7BC 002CB6FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802CE7C0 002CB700  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802CE7C4 002CB704  7D 89 03 A6 */	mtctr r12
/* 802CE7C8 002CB708  4E 80 04 21 */	bctrl 
/* 802CE7CC 002CB70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE7D0 002CB710  7C 08 03 A6 */	mtlr r0
/* 802CE7D4 002CB714  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE7D8 002CB718  4E 80 00 20 */	blr 
