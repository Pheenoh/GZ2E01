.include "macros.inc"

.section .text, "ax" # 803393C4


.global func_803393C4
func_803393C4:
/* 803393C4 00336304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803393C8 00336308  7C 08 02 A6 */	mflr r0
/* 803393CC 0033630C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803393D0 00336310  7C 85 23 78 */	mr r5, r4
/* 803393D4 00336314  80 83 00 04 */	lwz r4, 4(r3)
/* 803393D8 00336318  48 00 00 15 */	bl func_803393EC
/* 803393DC 0033631C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803393E0 00336320  7C 08 03 A6 */	mtlr r0
/* 803393E4 00336324  38 21 00 10 */	addi r1, r1, 0x10
/* 803393E8 00336328  4E 80 00 20 */	blr 
