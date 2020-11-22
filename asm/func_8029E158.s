.include "macros.inc"

.section .text, "ax" # 8029E158


.global func_8029E158
func_8029E158:
/* 8029E158 0029B098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E15C 0029B09C  7C 08 02 A6 */	mflr r0
/* 8029E160 0029B0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E164 0029B0A4  4B FF F8 CD */	bl func_8029DA30
/* 8029E168 0029B0A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E16C 0029B0AC  7C 08 03 A6 */	mtlr r0
/* 8029E170 0029B0B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E174 0029B0B4  4E 80 00 20 */	blr 
