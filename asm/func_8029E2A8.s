.include "macros.inc"

.section .text, "ax" # 8029E2A8


.global func_8029E2A8
func_8029E2A8:
/* 8029E2A8 0029B1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E2AC 0029B1EC  7C 08 02 A6 */	mflr r0
/* 8029E2B0 0029B1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E2B4 0029B1F4  3C 60 80 43 */	lis r3, lbl_80431D78@ha
/* 8029E2B8 0029B1F8  38 63 1D 78 */	addi r3, r3, lbl_80431D78@l
/* 8029E2BC 0029B1FC  4B FF 1E 09 */	bl func_802900C4
/* 8029E2C0 0029B200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E2C4 0029B204  7C 08 03 A6 */	mtlr r0
/* 8029E2C8 0029B208  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E2CC 0029B20C  4E 80 00 20 */	blr 
