.include "macros.inc"

.section .text, "ax" # 802B9A94


.global func_802B9A94
func_802B9A94:
/* 802B9A94 002B69D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9A98 002B69D8  7C 08 02 A6 */	mflr r0
/* 802B9A9C 002B69DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9AA0 002B69E0  7C 64 1B 78 */	mr r4, r3
/* 802B9AA4 002B69E4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802B9AA8 002B69E8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802B9AAC 002B69EC  38 63 09 58 */	addi r3, r3, 0x958
/* 802B9AB0 002B69F0  4B D7 AD B1 */	bl func_80034860
/* 802B9AB4 002B69F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9AB8 002B69F8  7C 08 03 A6 */	mtlr r0
/* 802B9ABC 002B69FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9AC0 002B6A00  4E 80 00 20 */	blr 