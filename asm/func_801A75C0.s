.include "macros.inc"

.section .text, "ax" # 801A75C0


.global func_801A75C0
func_801A75C0:
/* 801A75C0 001A4500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A75C4 001A4504  7C 08 02 A6 */	mflr r0
/* 801A75C8 001A4508  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A75CC 001A450C  4B FF EB 15 */	bl func_801A60E0
/* 801A75D0 001A4510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A75D4 001A4514  7C 08 03 A6 */	mtlr r0
/* 801A75D8 001A4518  38 21 00 10 */	addi r1, r1, 0x10
/* 801A75DC 001A451C  4E 80 00 20 */	blr 
