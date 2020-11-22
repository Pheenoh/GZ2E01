.include "macros.inc"

.section .text, "ax" # 802383D0


.global func_802383D0
func_802383D0:
/* 802383D0 00235310  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 802383D4 00235314  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802383D8 00235318  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802383DC 0023531C  80 63 01 54 */	lwz r3, 0x154(r3)
/* 802383E0 00235320  4E 80 00 20 */	blr 
