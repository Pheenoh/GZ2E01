.include "macros.inc"

.section .text, "ax" # 8033C40C


.global func_8033C40C
func_8033C40C:
/* 8033C40C 0033934C  7C 08 02 A6 */	mflr r0
/* 8033C410 00339350  90 01 00 04 */	stw r0, 4(r1)
/* 8033C414 00339354  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033C418 00339358  3C 60 80 34 */	lis r3, lbl_8033C388@ha
/* 8033C41C 0033935C  38 83 C3 88 */	addi r4, r3, lbl_8033C388@l
/* 8033C420 00339360  38 60 00 07 */	li r3, 7
/* 8033C424 00339364  4B FF E2 C5 */	bl func_8033A6E8
/* 8033C428 00339368  38 00 00 00 */	li r0, 0
/* 8033C42C 0033936C  4C C6 31 82 */	crclr 6
/* 8033C430 00339370  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 8033C434 00339374  3C 60 80 3D */	lis r3, lbl_803CF8F4@ha
/* 8033C438 00339378  90 04 00 D8 */	stw r0, 0x800000D8@l(r4)
/* 8033C43C 0033937C  38 63 F8 F4 */	addi r3, r3, lbl_803CF8F4@l
/* 8033C440 00339380  48 00 9F F5 */	bl func_80346434
/* 8033C444 00339384  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033C448 00339388  38 21 00 08 */	addi r1, r1, 8
/* 8033C44C 0033938C  7C 08 03 A6 */	mtlr r0
/* 8033C450 00339390  4E 80 00 20 */	blr 