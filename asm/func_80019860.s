.include "macros.inc"

.section .text, "ax" # 80019860


.global func_80019860
func_80019860:
/* 80019860 000167A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019864 000167A4  7C 08 02 A6 */	mflr r0
/* 80019868 000167A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001986C 000167AC  48 24 D0 21 */	bl func_8026688C
/* 80019870 000167B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019874 000167B4  7C 08 03 A6 */	mtlr r0
/* 80019878 000167B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001987C 000167BC  4E 80 00 20 */	blr 
