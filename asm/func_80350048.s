.include "macros.inc"

.section .text, "ax" # 80350048


.global func_80350048
func_80350048:
/* 80350048 0034CF88  3C 60 CC 00 */	lis r3, 0xCC006C04@ha
/* 8035004C 0034CF8C  80 03 6C 04 */	lwz r0, 0xCC006C04@l(r3)
/* 80350050 0034CF90  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80350054 0034CF94  4E 80 00 20 */	blr 
