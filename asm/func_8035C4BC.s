.include "macros.inc"

.section .text, "ax" # 8035C4BC


.global func_8035C4BC
func_8035C4BC:
/* 8035C4BC 003593FC  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8035C4C0 00359400  3C 60 C8 00 */	lis r3, 0xc800
/* 8035C4C4 00359404  50 03 15 3A */	rlwimi r3, r0, 2, 0x14, 0x1d
/* 8035C4C8 00359408  38 00 00 01 */	li r0, 1
/* 8035C4CC 0035940C  50 83 62 A6 */	rlwimi r3, r4, 0xc, 0xa, 0x13
/* 8035C4D0 00359410  50 03 B2 12 */	rlwimi r3, r0, 0x16, 8, 9
/* 8035C4D4 00359414  80 03 00 00 */	lwz r0, 0(r3)
/* 8035C4D8 00359418  90 05 00 00 */	stw r0, 0(r5)
/* 8035C4DC 0035941C  4E 80 00 20 */	blr 
