.include "macros.inc"

.section .text, "ax" # 802CE700


.global func_802CE700
func_802CE700:
/* 802CE700 002CB640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE704 002CB644  7C 08 02 A6 */	mflr r0
/* 802CE708 002CB648  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE70C 002CB64C  81 83 00 00 */	lwz r12, 0(r3)
/* 802CE710 002CB650  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802CE714 002CB654  7D 89 03 A6 */	mtctr r12
/* 802CE718 002CB658  4E 80 04 21 */	bctrl 
/* 802CE71C 002CB65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE720 002CB660  7C 08 03 A6 */	mtlr r0
/* 802CE724 002CB664  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE728 002CB668  4E 80 00 20 */	blr 
