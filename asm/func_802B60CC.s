.include "macros.inc"

.section .text, "ax" # 802B60CC


.global func_802B60CC
func_802B60CC:
/* 802B60CC 002B300C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B60D0 002B3010  7C 08 02 A6 */	mflr r0
/* 802B60D4 002B3014  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B60D8 002B3018  48 00 00 E5 */	bl func_802B61BC
/* 802B60DC 002B301C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802B60E0 002B3020  40 82 00 14 */	bne lbl_802B60F4
/* 802B60E4 002B3024  80 6D 86 04 */	lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802B60E8 002B3028  4B FF CB BD */	bl func_802B2CA4
/* 802B60EC 002B302C  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802B60F0 002B3030  4B FF 7A 61 */	bl func_802ADB50
.global lbl_802B60F4
lbl_802B60F4:
/* 802B60F4 002B3034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B60F8 002B3038  7C 08 03 A6 */	mtlr r0
/* 802B60FC 002B303C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6100 002B3040  4E 80 00 20 */	blr 