.include "macros.inc"

.section .text, "ax" # 80271CAC


.global func_80271CAC
func_80271CAC:
/* 80271CAC 0026EBEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271CB0 0026EBF0  7C 08 02 A6 */	mflr r0
/* 80271CB4 0026EBF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271CB8 0026EBF8  38 A0 00 00 */	li r5, 0
/* 80271CBC 0026EBFC  4B FF FF D1 */	bl func_80271C8C
/* 80271CC0 0026EC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271CC4 0026EC04  7C 08 03 A6 */	mtlr r0
/* 80271CC8 0026EC08  38 21 00 10 */	addi r1, r1, 0x10
/* 80271CCC 0026EC0C  4E 80 00 20 */	blr 
