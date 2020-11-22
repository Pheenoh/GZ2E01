.include "macros.inc"

.section .text, "ax" # 802E3AEC


.global func_802E3AEC
func_802E3AEC:
/* 802E3AEC 002E0A2C  80 0D 8F 8C */	lwz r0, lbl_8045150C-_SDA_BASE_(r13)
/* 802E3AF0 002E0A30  90 6D 8F 8C */	stw r3, lbl_8045150C-_SDA_BASE_(r13)
/* 802E3AF4 002E0A34  7C 03 03 78 */	mr r3, r0
/* 802E3AF8 002E0A38  4E 80 00 20 */	blr 
