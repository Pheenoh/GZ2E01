.include "macros.inc"

.section .text, "ax" # 801419B8


.global func_801419B8
func_801419B8:
/* 801419B8 0013E8F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801419BC 0013E8FC  7C 08 02 A6 */	mflr r0
/* 801419C0 0013E900  90 01 00 14 */	stw r0, 0x14(r1)
/* 801419C4 0013E904  7C 67 1B 78 */	mr r7, r3
/* 801419C8 0013E908  7C 80 23 78 */	mr r0, r4
/* 801419CC 0013E90C  7C A6 2B 78 */	mr r6, r5
/* 801419D0 0013E910  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801419D4 0013E914  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801419D8 0013E918  7C E4 3B 78 */	mr r4, r7
/* 801419DC 0013E91C  7C 05 03 78 */	mr r5, r0
/* 801419E0 0013E920  48 0D A7 01 */	bl func_8021C0E0
/* 801419E4 0013E924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801419E8 0013E928  7C 08 03 A6 */	mtlr r0
/* 801419EC 0013E92C  38 21 00 10 */	addi r1, r1, 0x10
/* 801419F0 0013E930  4E 80 00 20 */	blr 
