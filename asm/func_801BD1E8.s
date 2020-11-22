.include "macros.inc"

.section .text, "ax" # 801BD1E8


.global func_801BD1E8
func_801BD1E8:
/* 801BD1E8 001BA128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD1EC 001BA12C  7C 08 02 A6 */	mflr r0
/* 801BD1F0 001BA130  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD1F4 001BA134  4B FF FF E1 */	bl func_801BD1D4
/* 801BD1F8 001BA138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD1FC 001BA13C  7C 08 03 A6 */	mtlr r0
/* 801BD200 001BA140  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD204 001BA144  4E 80 00 20 */	blr 
