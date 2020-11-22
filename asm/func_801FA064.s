.include "macros.inc"

.section .text, "ax" # 801FA064


.global func_801FA064
func_801FA064:
/* 801FA064 001F6FA4  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FA068 001F6FA8  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FA06C 001F6FAC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801FA070 001F6FB0  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 801FA074 001F6FB4  4E 80 00 20 */	blr 
