.include "macros.inc"

.section .text, "ax" # 800573C0


.global func_800573C0
func_800573C0:
/* 800573C0 00054300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800573C4 00054304  7C 08 02 A6 */	mflr r0
/* 800573C8 00054308  90 01 00 14 */	stw r0, 0x14(r1)
/* 800573CC 0005430C  38 60 00 01 */	li r3, 1
/* 800573D0 00054310  4B FF FF C1 */	bl func_80057390
/* 800573D4 00054314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800573D8 00054318  7C 08 03 A6 */	mtlr r0
/* 800573DC 0005431C  38 21 00 10 */	addi r1, r1, 0x10
/* 800573E0 00054320  4E 80 00 20 */	blr 
