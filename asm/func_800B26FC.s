.include "macros.inc"

.section .text, "ax" # 800B26FC


.global func_800B26FC
func_800B26FC:
/* 800B26FC 000AF63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B2700 000AF640  7C 08 02 A6 */	mflr r0
/* 800B2704 000AF644  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B2708 000AF648  4B FF FF 81 */	bl func_800B2688
/* 800B270C 000AF64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B2710 000AF650  7C 08 03 A6 */	mtlr r0
/* 800B2714 000AF654  38 21 00 10 */	addi r1, r1, 0x10
/* 800B2718 000AF658  4E 80 00 20 */	blr 
