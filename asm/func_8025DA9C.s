.include "macros.inc"

.section .text, "ax" # 8025DA9C


.global func_8025DA9C
func_8025DA9C:
/* 8025DA9C 0025A9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025DAA0 0025A9E0  7C 08 02 A6 */	mflr r0
/* 8025DAA4 0025A9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025DAA8 0025A9E8  80 A3 01 18 */	lwz r5, 0x118(r3)
/* 8025DAAC 0025A9EC  80 C3 01 1C */	lwz r6, 0x11c(r3)
/* 8025DAB0 0025A9F0  80 03 01 10 */	lwz r0, 0x110(r3)
/* 8025DAB4 0025A9F4  80 83 01 14 */	lwz r4, 0x114(r3)
/* 8025DAB8 0025A9F8  7C C4 30 10 */	subfc r6, r4, r6
/* 8025DABC 0025A9FC  7C A0 29 10 */	subfe r5, r0, r5
/* 8025DAC0 0025AA00  80 03 01 38 */	lwz r0, 0x138(r3)
/* 8025DAC4 0025AA04  80 83 01 3C */	lwz r4, 0x13c(r3)
/* 8025DAC8 0025AA08  7C 84 30 10 */	subfc r4, r4, r6
/* 8025DACC 0025AA0C  7C A0 29 10 */	subfe r5, r0, r5
/* 8025DAD0 0025AA10  80 03 01 40 */	lwz r0, 0x140(r3)
/* 8025DAD4 0025AA14  80 63 01 44 */	lwz r3, 0x144(r3)
/* 8025DAD8 0025AA18  7C 84 18 10 */	subfc r4, r4, r3
/* 8025DADC 0025AA1C  7C 65 01 10 */	subfe r3, r5, r0
/* 8025DAE0 0025AA20  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 8025DAE4 0025AA24  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 8025DAE8 0025AA28  54 05 F0 BE */	srwi r5, r0, 2
/* 8025DAEC 0025AA2C  38 00 03 E8 */	li r0, 0x3e8
/* 8025DAF0 0025AA30  7C C5 03 96 */	divwu r6, r5, r0
/* 8025DAF4 0025AA34  38 A0 00 00 */	li r5, 0
/* 8025DAF8 0025AA38  48 10 48 2D */	bl func_80362324
/* 8025DAFC 0025AA3C  7C 83 23 78 */	mr r3, r4
/* 8025DB00 0025AA40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025DB04 0025AA44  7C 08 03 A6 */	mtlr r0
/* 8025DB08 0025AA48  38 21 00 10 */	addi r1, r1, 0x10
/* 8025DB0C 0025AA4C  4E 80 00 20 */	blr 