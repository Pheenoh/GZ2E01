.include "macros.inc"

.section .text, "ax" # 801F9F84


.global func_801F9F84
func_801F9F84:
/* 801F9F84 001F6EC4  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801F9F88 001F6EC8  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801F9F8C 001F6ECC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801F9F90 001F6ED0  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 801F9F94 001F6ED4  4E 80 00 20 */	blr 
