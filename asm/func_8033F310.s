.include "macros.inc"

.section .text, "ax" # 8033F310


.global func_8033F310
func_8033F310:
/* 8033F310 0033C250  7C 08 02 A6 */	mflr r0
/* 8033F314 0033C254  90 01 00 04 */	stw r0, 4(r1)
/* 8033F318 0033C258  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033F31C 0033C25C  48 00 19 59 */	bl func_80340C74
/* 8033F320 0033C260  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033F324 0033C264  38 21 00 08 */	addi r1, r1, 8
/* 8033F328 0033C268  7C 08 03 A6 */	mtlr r0
/* 8033F32C 0033C26C  4E 80 00 20 */	blr 
