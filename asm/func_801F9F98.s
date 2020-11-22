.include "macros.inc"

.section .text, "ax" # 801F9F98


.global func_801F9F98
func_801F9F98:
/* 801F9F98 001F6ED8  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801F9F9C 001F6EDC  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801F9FA0 001F6EE0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801F9FA4 001F6EE4  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 801F9FA8 001F6EE8  4E 80 00 20 */	blr 
