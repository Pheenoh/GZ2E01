.include "macros.inc"

.section .text, "ax" # 802560A4


.global func_802560A4
func_802560A4:
/* 802560A4 00252FE4  3C 80 80 3C */	lis r4, lbl_803C300C@ha
/* 802560A8 00252FE8  38 04 30 0C */	addi r0, r4, lbl_803C300C@l
/* 802560AC 00252FEC  90 03 00 00 */	stw r0, 0(r3)
/* 802560B0 00252FF0  4E 80 00 20 */	blr 
