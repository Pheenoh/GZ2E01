.include "macros.inc"

.section .text, "ax" # 800058A0


.global func_800058A0
func_800058A0:
/* 800058A0 000027E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800058A4 000027E4  7C 08 02 A6 */	mflr r0
/* 800058A8 000027E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800058AC 000027EC  80 63 00 08 */	lwz r3, 8(r3)
/* 800058B0 000027F0  4B FF FF 99 */	bl func_80005848
/* 800058B4 000027F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800058B8 000027F8  7C 08 03 A6 */	mtlr r0
/* 800058BC 000027FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800058C0 00002800  4E 80 00 20 */	blr 
