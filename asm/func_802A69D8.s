.include "macros.inc"

.section .text, "ax" # 802A69D8


.global func_802A69D8
func_802A69D8:
/* 802A69D8 002A3918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A69DC 002A391C  7C 08 02 A6 */	mflr r0
/* 802A69E0 002A3920  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A69E4 002A3924  48 03 55 69 */	bl func_802DBF4C
/* 802A69E8 002A3928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A69EC 002A392C  7C 08 03 A6 */	mtlr r0
/* 802A69F0 002A3930  38 21 00 10 */	addi r1, r1, 0x10
/* 802A69F4 002A3934  4E 80 00 20 */	blr 
