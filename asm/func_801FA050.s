.include "macros.inc"

.section .text, "ax" # 801FA050


.global func_801FA050
func_801FA050:
/* 801FA050 001F6F90  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FA054 001F6F94  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FA058 001F6F98  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801FA05C 001F6F9C  54 03 BF FE */	rlwinm r3, r0, 0x17, 0x1f, 0x1f
/* 801FA060 001F6FA0  4E 80 00 20 */	blr 
