.include "macros.inc"

.section .text, "ax" # 800B26B8


.global func_800B26B8
func_800B26B8:
/* 800B26B8 000AF5F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B26BC 000AF5FC  7C 08 02 A6 */	mflr r0
/* 800B26C0 000AF600  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B26C4 000AF604  38 80 00 08 */	li r4, 8
/* 800B26C8 000AF608  4B FF FF 05 */	bl func_800B25CC
/* 800B26CC 000AF60C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B26D0 000AF610  7C 08 03 A6 */	mtlr r0
/* 800B26D4 000AF614  38 21 00 10 */	addi r1, r1, 0x10
/* 800B26D8 000AF618  4E 80 00 20 */	blr 
