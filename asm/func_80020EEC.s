.include "macros.inc"

.section .text, "ax" # 80020EEC


.global func_80020EEC
func_80020EEC:
/* 80020EEC 0001DE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020EF0 0001DE30  7C 08 02 A6 */	mflr r0
/* 80020EF4 0001DE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020EF8 0001DE38  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80020EFC 0001DE3C  4B FF FD 19 */	bl func_80020C14
/* 80020F00 0001DE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020F04 0001DE44  7C 08 03 A6 */	mtlr r0
/* 80020F08 0001DE48  38 21 00 10 */	addi r1, r1, 0x10
/* 80020F0C 0001DE4C  4E 80 00 20 */	blr 
