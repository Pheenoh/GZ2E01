.include "macros.inc"

.section .text, "ax" # 8029D9E4


.global func_8029D9E4
func_8029D9E4:
/* 8029D9E4 0029A924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D9E8 0029A928  7C 08 02 A6 */	mflr r0
/* 8029D9EC 0029A92C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D9F0 0029A930  48 00 14 51 */	bl func_8029EE40
/* 8029D9F4 0029A934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D9F8 0029A938  7C 08 03 A6 */	mtlr r0
/* 8029D9FC 0029A93C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DA00 0029A940  4E 80 00 20 */	blr 
