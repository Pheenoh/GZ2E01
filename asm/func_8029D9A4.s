.include "macros.inc"

.section .text, "ax" # 8029D9A4


.global func_8029D9A4
func_8029D9A4:
/* 8029D9A4 0029A8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D9A8 0029A8E8  7C 08 02 A6 */	mflr r0
/* 8029D9AC 0029A8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D9B0 0029A8F0  48 00 0B 31 */	bl func_8029E4E0
/* 8029D9B4 0029A8F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D9B8 0029A8F8  7C 08 03 A6 */	mtlr r0
/* 8029D9BC 0029A8FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D9C0 0029A900  4E 80 00 20 */	blr 
