.include "macros.inc"

.section .text, "ax" # 8023E640


.global func_8023E640
func_8023E640:
/* 8023E640 0023B580  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 8023E644 0023B584  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 8023E648 0023B588  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8023E64C 0023B58C  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8023E650 0023B590  4E 80 00 20 */	blr 
