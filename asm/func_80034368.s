.include "macros.inc"

.section .text, "ax" # 80034368


.global func_80034368
func_80034368:
/* 80034368 000312A8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003436C 000312AC  28 00 00 04 */	cmplwi r0, 4
/* 80034370 000312B0  41 80 00 0C */	blt lbl_8003437C
/* 80034374 000312B4  28 00 00 06 */	cmplwi r0, 6
/* 80034378 000312B8  4C 81 00 20 */	blelr 
.global lbl_8003437C
lbl_8003437C:
/* 8003437C 000312BC  88 C3 00 04 */	lbz r6, 4(r3)
/* 80034380 000312C0  38 A0 00 01 */	li r5, 1
/* 80034384 000312C4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034388 000312C8  7C A0 00 30 */	slw r0, r5, r0
/* 8003438C 000312CC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034390 000312D0  7C C0 03 78 */	or r0, r6, r0
/* 80034394 000312D4  98 03 00 04 */	stb r0, 4(r3)
/* 80034398 000312D8  4E 80 00 20 */	blr 