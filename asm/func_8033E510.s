.include "macros.inc"

.section .text, "ax" # 8033E510


.global func_8033E510
func_8033E510:
/* 8033E510 0033B450  7C 08 02 A6 */	mflr r0
/* 8033E514 0033B454  38 A0 00 00 */	li r5, 0
/* 8033E518 0033B458  90 01 00 04 */	stw r0, 4(r1)
/* 8033E51C 0033B45C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033E520 0033B460  4B FF FD 11 */	bl func_8033E230
/* 8033E524 0033B464  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033E528 0033B468  38 21 00 08 */	addi r1, r1, 8
/* 8033E52C 0033B46C  7C 08 03 A6 */	mtlr r0
/* 8033E530 0033B470  4E 80 00 20 */	blr 
