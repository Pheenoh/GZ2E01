.include "macros.inc"

.section .text, "ax" # 8019BFC4


.global func_8019BFC4
func_8019BFC4:
/* 8019BFC4 00198F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BFC8 00198F08  7C 08 02 A6 */	mflr r0
/* 8019BFCC 00198F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BFD0 00198F10  3C 80 80 43 */	lis r4, lbl_80430188@ha
/* 8019BFD4 00198F14  38 84 01 88 */	addi r4, r4, lbl_80430188@l
/* 8019BFD8 00198F18  98 64 00 C2 */	stb r3, 0xc2(r4)
/* 8019BFDC 00198F1C  38 60 03 17 */	li r3, 0x317
/* 8019BFE0 00198F20  38 80 00 00 */	li r4, 0
/* 8019BFE4 00198F24  38 A0 00 00 */	li r5, 0
/* 8019BFE8 00198F28  38 C0 00 00 */	li r6, 0
/* 8019BFEC 00198F2C  38 E0 00 00 */	li r7, 0
/* 8019BFF0 00198F30  39 00 00 00 */	li r8, 0
/* 8019BFF4 00198F34  4B E8 3C 59 */	bl func_8001FC4C
/* 8019BFF8 00198F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BFFC 00198F3C  7C 08 03 A6 */	mtlr r0
/* 8019C000 00198F40  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C004 00198F44  4E 80 00 20 */	blr 
