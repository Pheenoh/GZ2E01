.include "macros.inc"

.section .text, "ax" # 8005674C


.global func_8005674C
func_8005674C:
/* 8005674C 0005368C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056750 00053690  7C 08 02 A6 */	mflr r0
/* 80056754 00053694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056758 00053698  80 83 00 34 */	lwz r4, 0x34(r3)
/* 8005675C 0005369C  4B FF FF 79 */	bl func_800566D4
/* 80056760 000536A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056764 000536A4  7C 08 03 A6 */	mtlr r0
/* 80056768 000536A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005676C 000536AC  4E 80 00 20 */	blr 
