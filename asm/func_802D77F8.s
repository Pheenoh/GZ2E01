.include "macros.inc"

.section .text, "ax" # 802D77F8


.global func_802D77F8
func_802D77F8:
/* 802D77F8 002D4738  28 04 00 00 */	cmplwi r4, 0
/* 802D77FC 002D473C  40 82 00 0C */	bne lbl_802D7808
/* 802D7800 002D4740  38 60 00 00 */	li r3, 0
/* 802D7804 002D4744  4E 80 00 20 */	blr 
.global lbl_802D7808
lbl_802D7808:
/* 802D7808 002D4748  80 63 00 64 */	lwz r3, 0x64(r3)
/* 802D780C 002D474C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802D7810 002D4750  80 04 00 08 */	lwz r0, 8(r4)
/* 802D7814 002D4754  7C 60 1A 14 */	add r3, r0, r3
/* 802D7818 002D4758  4E 80 00 20 */	blr 
