.include "macros.inc"

.section .text, "ax" # 80342BEC


.global func_80342BEC
func_80342BEC:
/* 80342BEC 0033FB2C  7C 08 02 A6 */	mflr r0
/* 80342BF0 0033FB30  90 01 00 04 */	stw r0, 4(r1)
/* 80342BF4 0033FB34  94 21 FF F8 */	stwu r1, -8(r1)
/* 80342BF8 0033FB38  4B FF 71 09 */	bl func_80339D00
/* 80342BFC 0033FB3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80342C00 0033FB40  38 21 00 08 */	addi r1, r1, 8
/* 80342C04 0033FB44  7C 08 03 A6 */	mtlr r0
/* 80342C08 0033FB48  4E 80 00 20 */	blr 
