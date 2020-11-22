.include "macros.inc"

.section .text, "ax" # 80342B78


.global func_80342B78
func_80342B78:
/* 80342B78 0033FAB8  7C 08 02 A6 */	mflr r0
/* 80342B7C 0033FABC  90 01 00 04 */	stw r0, 4(r1)
/* 80342B80 0033FAC0  94 21 FF F8 */	stwu r1, -8(r1)
/* 80342B84 0033FAC4  48 00 00 15 */	bl func_80342B98
/* 80342B88 0033FAC8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80342B8C 0033FACC  38 21 00 08 */	addi r1, r1, 8
/* 80342B90 0033FAD0  7C 08 03 A6 */	mtlr r0
/* 80342B94 0033FAD4  4E 80 00 20 */	blr 
