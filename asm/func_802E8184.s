.include "macros.inc"

.section .text, "ax" # 802E8184


.global func_802E8184
func_802E8184:
/* 802E8184 002E50C4  80 83 00 34 */	lwz r4, 0x34(r3)
/* 802E8188 002E50C8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 802E818C 002E50CC  7C 84 00 51 */	subf. r4, r4, r0
/* 802E8190 002E50D0  41 80 00 0C */	blt lbl_802E819C
/* 802E8194 002E50D4  7C 83 23 78 */	mr r3, r4
/* 802E8198 002E50D8  4E 80 00 20 */	blr 
.global lbl_802E819C
lbl_802E819C:
/* 802E819C 002E50DC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E81A0 002E50E0  7C 64 02 14 */	add r3, r4, r0
/* 802E81A4 002E50E4  4E 80 00 20 */	blr 
