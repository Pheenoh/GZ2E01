.include "macros.inc"

.section .text, "ax" # 801F0938


.global func_801F0938
func_801F0938:
/* 801F0938 001ED878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F093C 001ED87C  7C 08 02 A6 */	mflr r0
/* 801F0940 001ED880  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F0944 001ED884  48 00 00 15 */	bl func_801F0958
/* 801F0948 001ED888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F094C 001ED88C  7C 08 03 A6 */	mtlr r0
/* 801F0950 001ED890  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0954 001ED894  4E 80 00 20 */	blr 
