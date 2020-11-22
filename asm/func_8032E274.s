.include "macros.inc"

.section .text, "ax" # 8032E274


.global func_8032E274
func_8032E274:
/* 8032E274 0032B1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032E278 0032B1B8  7C 08 02 A6 */	mflr r0
/* 8032E27C 0032B1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032E280 0032B1C0  38 84 00 88 */	addi r4, r4, 0x88
/* 8032E284 0032B1C4  48 00 00 15 */	bl func_8032E298
/* 8032E288 0032B1C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E28C 0032B1CC  7C 08 03 A6 */	mtlr r0
/* 8032E290 0032B1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E294 0032B1D4  4E 80 00 20 */	blr 
