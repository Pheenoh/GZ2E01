.include "macros.inc"

.section .text, "ax" # 8032B09C


.global func_8032B09C
func_8032B09C:
/* 8032B09C 00327FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B0A0 00327FE0  7C 08 02 A6 */	mflr r0
/* 8032B0A4 00327FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B0A8 00327FE8  38 84 00 58 */	addi r4, r4, 0x58
/* 8032B0AC 00327FEC  4B FF FF 59 */	bl func_8032B004
/* 8032B0B0 00327FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B0B4 00327FF4  7C 08 03 A6 */	mtlr r0
/* 8032B0B8 00327FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B0BC 00327FFC  4E 80 00 20 */	blr 
