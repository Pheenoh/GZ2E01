.include "macros.inc"

.section .text, "ax" # 8023864C


.global func_8023864C
func_8023864C:
/* 8023864C 0023558C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80238650 00235590  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80238654 00235594  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 80238658 00235598  98 64 01 A1 */	stb r3, 0x1a1(r4)
/* 8023865C 0023559C  4E 80 00 20 */	blr 
