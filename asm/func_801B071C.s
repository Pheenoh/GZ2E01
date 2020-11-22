.include "macros.inc"

.section .text, "ax" # 801B071C


.global func_801B071C
func_801B071C:
/* 801B071C 001AD65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0720 001AD660  7C 08 02 A6 */	mflr r0
/* 801B0724 001AD664  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0728 001AD668  48 02 96 25 */	bl func_801D9D4C
/* 801B072C 001AD66C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801B0730 001AD670  30 03 FF FF */	addic r0, r3, -1
/* 801B0734 001AD674  7C 00 19 10 */	subfe r0, r0, r3
/* 801B0738 001AD678  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801B073C 001AD67C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0740 001AD680  7C 08 03 A6 */	mtlr r0
/* 801B0744 001AD684  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0748 001AD688  4E 80 00 20 */	blr 
