.include "macros.inc"

.section .text, "ax" # 800AD0F4


.global func_800AD0F4
func_800AD0F4:
/* 800AD0F4 000AA034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD0F8 000AA038  7C 08 02 A6 */	mflr r0
/* 800AD0FC 000AA03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD100 000AA040  7C A6 2B 78 */	mr r6, r5
/* 800AD104 000AA044  C0 25 00 04 */	lfs f1, 4(r5)
/* 800AD108 000AA048  C0 45 00 08 */	lfs f2, 8(r5)
/* 800AD10C 000AA04C  A8 A5 00 00 */	lha r5, 0(r5)
/* 800AD110 000AA050  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 800AD114 000AA054  4B FF FE F9 */	bl func_800AD00C
/* 800AD118 000AA058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD11C 000AA05C  7C 08 03 A6 */	mtlr r0
/* 800AD120 000AA060  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD124 000AA064  4E 80 00 20 */	blr 
