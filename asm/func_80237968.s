.include "macros.inc"

.section .text, "ax" # 80237968


.global func_80237968
func_80237968:
/* 80237968 002348A8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8023796C 002348AC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237970 002348B0  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237974 002348B4  38 00 00 00 */	li r0, 0
/* 80237978 002348B8  98 03 01 9E */	stb r0, 0x19e(r3)
/* 8023797C 002348BC  4E 80 00 20 */	blr 
