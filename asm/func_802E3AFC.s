.include "macros.inc"

.section .text, "ax" # 802E3AFC


.global func_802E3AFC
func_802E3AFC:
/* 802E3AFC 002E0A3C  80 0D 8F 90 */	lwz r0, lbl_80451510-_SDA_BASE_(r13)
/* 802E3B00 002E0A40  90 6D 8F 90 */	stw r3, lbl_80451510-_SDA_BASE_(r13)
/* 802E3B04 002E0A44  7C 03 03 78 */	mr r3, r0
/* 802E3B08 002E0A48  4E 80 00 20 */	blr 
