.include "macros.inc"

.section .text, "ax" # 802DCDA4


.global func_802DCDA4
func_802DCDA4:
/* 802DCDA4 002D9CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCDA8 002D9CE8  7C 08 02 A6 */	mflr r0
/* 802DCDAC 002D9CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCDB0 002D9CF0  48 00 03 81 */	bl func_802DD130
/* 802DCDB4 002D9CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCDB8 002D9CF8  7C 08 03 A6 */	mtlr r0
/* 802DCDBC 002D9CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCDC0 002D9D00  4E 80 00 20 */	blr 
