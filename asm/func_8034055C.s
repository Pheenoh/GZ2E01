.include "macros.inc"

.section .text, "ax" # 8034055C


.global func_8034055C
func_8034055C:
/* 8034055C 0033D49C  7C 08 02 A6 */	mflr r0
/* 80340560 0033D4A0  38 80 00 14 */	li r4, 0x14
/* 80340564 0033D4A4  90 01 00 04 */	stw r0, 4(r1)
/* 80340568 0033D4A8  94 21 FF F8 */	stwu r1, -8(r1)
/* 8034056C 0033D4AC  4B FF FC 91 */	bl func_803401FC
/* 80340570 0033D4B0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80340574 0033D4B4  38 21 00 08 */	addi r1, r1, 8
/* 80340578 0033D4B8  7C 08 03 A6 */	mtlr r0
/* 8034057C 0033D4BC  4E 80 00 20 */	blr 
