.include "macros.inc"

.section .text, "ax" # 802B617C


.global func_802B617C
func_802B617C:
/* 802B617C 002B30BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6180 002B30C0  7C 08 02 A6 */	mflr r0
/* 802B6184 002B30C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6188 002B30C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B618C 002B30CC  7C 7F 1B 78 */	mr r31, r3
/* 802B6190 002B30D0  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802B6194 002B30D4  4B FF CC 61 */	bl func_802B2DF4
/* 802B6198 002B30D8  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802B619C 002B30DC  4B FF 7A B9 */	bl func_802ADC54
/* 802B61A0 002B30E0  38 00 00 00 */	li r0, 0
/* 802B61A4 002B30E4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802B61A8 002B30E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B61AC 002B30EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B61B0 002B30F0  7C 08 03 A6 */	mtlr r0
/* 802B61B4 002B30F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B61B8 002B30F8  4E 80 00 20 */	blr 