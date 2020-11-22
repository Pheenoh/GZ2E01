.include "macros.inc"

.section .text, "ax" # 800224CC


.global func_800224CC
func_800224CC:
/* 800224CC 0001F40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224D0 0001F410  7C 08 02 A6 */	mflr r0
/* 800224D4 0001F414  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224D8 0001F418  80 63 00 00 */	lwz r3, 0(r3)
/* 800224DC 0001F41C  4B FF FF 4D */	bl func_80022428
/* 800224E0 0001F420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800224E4 0001F424  7C 08 03 A6 */	mtlr r0
/* 800224E8 0001F428  38 21 00 10 */	addi r1, r1, 0x10
/* 800224EC 0001F42C  4E 80 00 20 */	blr 
