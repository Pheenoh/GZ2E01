.include "macros.inc"

.section .text, "ax" # 802DCCD0


.global func_802DCCD0
func_802DCCD0:
/* 802DCCD0 002D9C10  88 04 00 00 */	lbz r0, 0(r4)
/* 802DCCD4 002D9C14  98 03 00 00 */	stb r0, 0(r3)
/* 802DCCD8 002D9C18  38 80 00 00 */	li r4, 0
/* 802DCCDC 002D9C1C  90 83 00 04 */	stw r4, 4(r3)
/* 802DCCE0 002D9C20  80 03 00 04 */	lwz r0, 4(r3)
/* 802DCCE4 002D9C24  90 03 00 08 */	stw r0, 8(r3)
/* 802DCCE8 002D9C28  90 83 00 0C */	stw r4, 0xc(r3)
/* 802DCCEC 002D9C2C  3C 80 80 2E */	lis r4, lbl_802DCCC8@ha
/* 802DCCF0 002D9C30  38 04 CC C8 */	addi r0, r4, lbl_802DCCC8@l
/* 802DCCF4 002D9C34  90 03 00 10 */	stw r0, 0x10(r3)
/* 802DCCF8 002D9C38  4E 80 00 20 */	blr 
