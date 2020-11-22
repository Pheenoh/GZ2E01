.include "macros.inc"

.section .text, "ax" # 801D2860


.global func_801D2860
func_801D2860:
/* 801D2860 001CF7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2864 001CF7A4  7C 08 02 A6 */	mflr r0
/* 801D2868 001CF7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D286C 001CF7AC  4B FF FF 7D */	bl func_801D27E8
/* 801D2870 001CF7B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2874 001CF7B4  7C 08 03 A6 */	mtlr r0
/* 801D2878 001CF7B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D287C 001CF7BC  4E 80 00 20 */	blr 
