.include "macros.inc"

.section .text, "ax" # 80238500


.global func_80238500
func_80238500:
/* 80238500 00235440  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238504 00235444  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238508 00235448  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 8023850C 0023544C  88 63 04 C8 */	lbz r3, 0x4c8(r3)
/* 80238510 00235450  4E 80 00 20 */	blr 
