.include "macros.inc"

.section .text, "ax" # 8002189C


.global func_8002189C
func_8002189C:
/* 8002189C 0001E7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800218A0 0001E7E0  7C 08 02 A6 */	mflr r0
/* 800218A4 0001E7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800218A8 0001E7E8  3C 80 80 02 */	lis r4, lbl_800215CC@ha
/* 800218AC 0001E7EC  38 84 15 CC */	addi r4, r4, lbl_800215CC@l
/* 800218B0 0001E7F0  38 63 00 1C */	addi r3, r3, 0x1c
/* 800218B4 0001E7F4  48 00 1E B1 */	bl func_80023764
/* 800218B8 0001E7F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800218BC 0001E7FC  7C 08 03 A6 */	mtlr r0
/* 800218C0 0001E800  38 21 00 10 */	addi r1, r1, 0x10
/* 800218C4 0001E804  4E 80 00 20 */	blr 