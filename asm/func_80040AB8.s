.include "macros.inc"

.section .text, "ax" # 80040AB8


.global func_80040AB8
func_80040AB8:
/* 80040AB8 0003D9F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80040ABC 0003D9FC  7C 08 02 A6 */	mflr r0
/* 80040AC0 0003DA00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040AC4 0003DA04  7C 83 23 78 */	mr r3, r4
/* 80040AC8 0003DA08  48 05 B8 D5 */	bl func_8009C39C
/* 80040ACC 0003DA0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80040AD0 0003DA10  7C 08 03 A6 */	mtlr r0
/* 80040AD4 0003DA14  38 21 00 10 */	addi r1, r1, 0x10
/* 80040AD8 0003DA18  4E 80 00 20 */	blr 
