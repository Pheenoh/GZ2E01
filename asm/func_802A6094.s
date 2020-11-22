.include "macros.inc"

.section .text, "ax" # 802A6094


.global func_802A6094
func_802A6094:
/* 802A6094 002A2FD4  80 63 00 EC */	lwz r3, 0xec(r3)
/* 802A6098 002A2FD8  80 63 00 00 */	lwz r3, 0(r3)
/* 802A609C 002A2FDC  4E 80 00 20 */	blr 
.global lbl_802A60A0
lbl_802A60A0:
/* 802A60A0 002A2FE0  90 83 04 F8 */	stw r4, 0x4f8(r3)
/* 802A60A4 002A2FE4  38 60 00 01 */	li r3, 1
/* 802A60A8 002A2FE8  4E 80 00 20 */	blr 
