.include "macros.inc"

.section .text, "ax" # 801EF11C


.global func_801EF11C
func_801EF11C:
/* 801EF11C 001EC05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF120 001EC060  7C 08 02 A6 */	mflr r0
/* 801EF124 001EC064  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF128 001EC068  4B FF FD ED */	bl func_801EEF14
/* 801EF12C 001EC06C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF130 001EC070  7C 08 03 A6 */	mtlr r0
/* 801EF134 001EC074  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF138 001EC078  4E 80 00 20 */	blr 
