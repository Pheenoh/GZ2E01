.include "macros.inc"

.section .text, "ax" # 80024EDC


.global func_80024EDC
func_80024EDC:
/* 80024EDC 00021E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80024EE0 00021E20  7C 08 02 A6 */	mflr r0
/* 80024EE4 00021E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024EE8 00021E28  4B FF FF 49 */	bl func_80024E30
/* 80024EEC 00021E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024EF0 00021E30  7C 08 03 A6 */	mtlr r0
/* 80024EF4 00021E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80024EF8 00021E38  4E 80 00 20 */	blr 
