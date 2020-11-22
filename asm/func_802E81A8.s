.include "macros.inc"

.section .text, "ax" # 802E81A8


.global func_802E81A8
func_802E81A8:
/* 802E81A8 002E50E8  80 83 00 34 */	lwz r4, 0x34(r3)
/* 802E81AC 002E50EC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E81B0 002E50F0  7C 84 00 51 */	subf. r4, r4, r0
/* 802E81B4 002E50F4  41 80 00 0C */	blt lbl_802E81C0
/* 802E81B8 002E50F8  7C 83 23 78 */	mr r3, r4
/* 802E81BC 002E50FC  4E 80 00 20 */	blr 
.global lbl_802E81C0
lbl_802E81C0:
/* 802E81C0 002E5100  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E81C4 002E5104  7C 64 02 14 */	add r3, r4, r0
/* 802E81C8 002E5108  4E 80 00 20 */	blr 
