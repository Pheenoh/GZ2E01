.include "macros.inc"

.section .text, "ax" # 802A69F8


.global func_802A69F8
func_802A69F8:
/* 802A69F8 002A3938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A69FC 002A393C  7C 08 02 A6 */	mflr r0
/* 802A6A00 002A3940  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6A04 002A3944  48 03 57 59 */	bl func_802DC15C
/* 802A6A08 002A3948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6A0C 002A394C  7C 08 03 A6 */	mtlr r0
/* 802A6A10 002A3950  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6A14 002A3954  4E 80 00 20 */	blr 
