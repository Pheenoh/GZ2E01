.include "macros.inc"

.section .text, "ax" # 80033EC8


.global func_80033EC8
func_80033EC8:
/* 80033EC8 00030E08  38 C0 00 01 */	li r6, 1
/* 80033ECC 00030E0C  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80033ED0 00030E10  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033ED4 00030E14  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 80033ED8 00030E18  7C 05 00 50 */	subf r0, r5, r0
/* 80033EDC 00030E1C  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033EE0 00030E20  7C 00 2A 14 */	add r0, r0, r5
/* 80033EE4 00030E24  7C C5 00 30 */	slw r5, r6, r0
/* 80033EE8 00030E28  54 80 EE FA */	rlwinm r0, r4, 0x1d, 0x1b, 0x1d
/* 80033EEC 00030E2C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80033EF0 00030E30  7C A3 00 38 */	and r3, r5, r0
/* 80033EF4 00030E34  30 03 FF FF */	addic r0, r3, -1
/* 80033EF8 00030E38  7C 60 19 10 */	subfe r3, r0, r3
/* 80033EFC 00030E3C  4E 80 00 20 */	blr 
