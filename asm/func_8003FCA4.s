.include "macros.inc"

.section .text, "ax" # 8003FCA4


.global func_8003FCA4
func_8003FCA4:
/* 8003FCA4 0003CBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003FCA8 0003CBE8  7C 08 02 A6 */	mflr r0
/* 8003FCAC 0003CBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FCB0 0003CBF0  38 60 00 01 */	li r3, 1
/* 8003FCB4 0003CBF4  4B FF F7 59 */	bl func_8003F40C
/* 8003FCB8 0003CBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003FCBC 0003CBFC  7C 08 03 A6 */	mtlr r0
/* 8003FCC0 0003CC00  38 21 00 10 */	addi r1, r1, 0x10
/* 8003FCC4 0003CC04  4E 80 00 20 */	blr 
