.include "macros.inc"

.section .text, "ax" # 80033E94


.global func_80033E94
func_80033E94:
/* 80033E94 00030DD4  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 80033E98 00030DD8  54 87 EE FA */	rlwinm r7, r4, 0x1d, 0x1b, 0x1d
/* 80033E9C 00030DDC  7C C3 38 2E */	lwzx r6, r3, r7
/* 80033EA0 00030DE0  38 A0 00 01 */	li r5, 1
/* 80033EA4 00030DE4  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033EA8 00030DE8  55 04 0F FE */	srwi r4, r8, 0x1f
/* 80033EAC 00030DEC  7C 04 00 50 */	subf r0, r4, r0
/* 80033EB0 00030DF0  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033EB4 00030DF4  7C 00 22 14 */	add r0, r0, r4
/* 80033EB8 00030DF8  7C A0 00 30 */	slw r0, r5, r0
/* 80033EBC 00030DFC  7C C0 00 78 */	andc r0, r6, r0
/* 80033EC0 00030E00  7C 03 39 2E */	stwx r0, r3, r7
/* 80033EC4 00030E04  4E 80 00 20 */	blr 
