.include "macros.inc"

.section .text, "ax" # 8016C314


.global func_8016C314
func_8016C314:
/* 8016C314 00169254  54 64 30 32 */	slwi r4, r3, 6
/* 8016C318 00169258  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 8016C31C 0016925C  38 03 D2 E8 */	addi r0, r3, lbl_803DD2E8@l
/* 8016C320 00169260  7C 60 22 14 */	add r3, r0, r4
/* 8016C324 00169264  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8016C328 00169268  54 03 05 EE */	rlwinm r3, r0, 0, 0x17, 0x17
/* 8016C32C 0016926C  4E 80 00 20 */	blr 
