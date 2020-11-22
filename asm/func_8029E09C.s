.include "macros.inc"

.section .text, "ax" # 8029E09C


.global func_8029E09C
func_8029E09C:
/* 8029E09C 0029AFDC  54 A0 0D FC */	rlwinm r0, r5, 1, 0x17, 0x1e
/* 8029E0A0 0029AFE0  3C A0 80 3A */	lis r5, lbl_8039B8A0@ha
/* 8029E0A4 0029AFE4  38 A5 B8 A0 */	addi r5, r5, lbl_8039B8A0@l
/* 8029E0A8 0029AFE8  7C A5 02 2E */	lhzx r5, r5, r0
/* 8029E0AC 0029AFEC  54 84 1D 78 */	rlwinm r4, r4, 3, 0x15, 0x1c
/* 8029E0B0 0029AFF0  38 04 00 10 */	addi r0, r4, 0x10
/* 8029E0B4 0029AFF4  7C A3 03 2E */	sthx r5, r3, r0
/* 8029E0B8 0029AFF8  4E 80 00 20 */	blr 
