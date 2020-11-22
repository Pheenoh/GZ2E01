.include "macros.inc"

.section .text, "ax" # 8033F404


.global func_8033F404
func_8033F404:
/* 8033F404 0033C344  7C 08 02 A6 */	mflr r0
/* 8033F408 0033C348  90 01 00 04 */	stw r0, 4(r1)
/* 8033F40C 0033C34C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033F410 0033C350  48 00 28 89 */	bl func_80341C98
/* 8033F414 0033C354  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033F418 0033C358  38 21 00 08 */	addi r1, r1, 8
/* 8033F41C 0033C35C  7C 08 03 A6 */	mtlr r0
/* 8033F420 0033C360  4E 80 00 20 */	blr 
