.include "macros.inc"

.section .text, "ax" # 802A2B28


.global func_802A2B28
func_802A2B28:
/* 802A2B28 0029FA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2B2C 0029FA6C  7C 08 02 A6 */	mflr r0
/* 802A2B30 0029FA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2B34 0029FA74  7C 65 1B 78 */	mr r5, r3
/* 802A2B38 0029FA78  C0 03 00 00 */	lfs f0, 0(r3)
/* 802A2B3C 0029FA7C  D4 05 00 50 */	stfsu f0, 0x50(r5)
/* 802A2B40 0029FA80  C0 03 00 04 */	lfs f0, 4(r3)
/* 802A2B44 0029FA84  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 802A2B48 0029FA88  C0 03 00 08 */	lfs f0, 8(r3)
/* 802A2B4C 0029FA8C  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 802A2B50 0029FA90  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802A2B54 0029FA94  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 802A2B58 0029FA98  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802A2B5C 0029FA9C  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 802A2B60 0029FAA0  7C 83 23 78 */	mr r3, r4
/* 802A2B64 0029FAA4  38 80 00 00 */	li r4, 0
/* 802A2B68 0029FAA8  4B FE EE 8D */	bl func_802919F4
/* 802A2B6C 0029FAAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2B70 0029FAB0  7C 08 03 A6 */	mtlr r0
/* 802A2B74 0029FAB4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2B78 0029FAB8  4E 80 00 20 */	blr 
