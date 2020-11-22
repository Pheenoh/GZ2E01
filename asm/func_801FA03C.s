.include "macros.inc"

.section .text, "ax" # 801FA03C


.global func_801FA03C
func_801FA03C:
/* 801FA03C 001F6F7C  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FA040 001F6F80  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FA044 001F6F84  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801FA048 001F6F88  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 801FA04C 001F6F8C  4E 80 00 20 */	blr 
