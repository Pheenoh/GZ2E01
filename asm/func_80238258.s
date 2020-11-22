.include "macros.inc"

.section .text, "ax" # 80238258


.global func_80238258
func_80238258:
/* 80238258 00235198  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8023825C 0023519C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238260 002351A0  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238264 002351A4  80 63 01 04 */	lwz r3, 0x104(r3)
/* 80238268 002351A8  4E 80 00 20 */	blr 
