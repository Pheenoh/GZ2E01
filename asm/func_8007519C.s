.include "macros.inc"

.section .text, "ax" # 8007519C


.global func_8007519C
func_8007519C:
/* 8007519C 000720DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800751A0 000720E0  7C 08 02 A6 */	mflr r0
/* 800751A4 000720E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800751A8 000720E8  A0 04 00 02 */	lhz r0, 2(r4)
/* 800751AC 000720EC  1C C0 00 14 */	mulli r6, r0, 0x14
/* 800751B0 000720F0  7C A3 32 14 */	add r5, r3, r6
/* 800751B4 000720F4  88 05 00 04 */	lbz r0, 4(r5)
/* 800751B8 000720F8  28 00 00 00 */	cmplwi r0, 0
/* 800751BC 000720FC  41 82 00 28 */	beq lbl_800751E4
/* 800751C0 00072100  7C 63 30 2E */	lwzx r3, r3, r6
/* 800751C4 00072104  A0 84 00 00 */	lhz r4, 0(r4)
/* 800751C8 00072108  81 83 00 04 */	lwz r12, 4(r3)
/* 800751CC 0007210C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 800751D0 00072110  7D 89 03 A6 */	mtctr r12
/* 800751D4 00072114  4E 80 04 21 */	bctrl 
/* 800751D8 00072118  30 03 FF FF */	addic r0, r3, -1
/* 800751DC 0007211C  7C 60 19 10 */	subfe r3, r0, r3
/* 800751E0 00072120  48 00 00 08 */	b lbl_800751E8
.global lbl_800751E4
lbl_800751E4:
/* 800751E4 00072124  38 60 00 00 */	li r3, 0
.global lbl_800751E8
lbl_800751E8:
/* 800751E8 00072128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800751EC 0007212C  7C 08 03 A6 */	mtlr r0
/* 800751F0 00072130  38 21 00 10 */	addi r1, r1, 0x10
/* 800751F4 00072134  4E 80 00 20 */	blr 
