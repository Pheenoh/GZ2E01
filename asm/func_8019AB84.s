.include "macros.inc"

.section .text, "ax" # 8019AB84


.global func_8019AB84
func_8019AB84:
/* 8019AB84 00197AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019AB88 00197AC8  7C 08 02 A6 */	mflr r0
/* 8019AB8C 00197ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019AB90 00197AD0  7C 83 23 78 */	mr r3, r4
/* 8019AB94 00197AD4  4B E9 79 15 */	bl func_800324A8
/* 8019AB98 00197AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019AB9C 00197ADC  7C 08 03 A6 */	mtlr r0
/* 8019ABA0 00197AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019ABA4 00197AE4  4E 80 00 20 */	blr 
