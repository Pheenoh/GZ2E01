.include "macros.inc"

.section .text, "ax" # 80238514


.global func_80238514
func_80238514:
/* 80238514 00235454  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238518 00235458  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023851C 0023545C  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238520 00235460  38 63 01 A6 */	addi r3, r3, 0x1a6
/* 80238524 00235464  4E 80 00 20 */	blr 
