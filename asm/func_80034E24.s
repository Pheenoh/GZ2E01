.include "macros.inc"

.section .text, "ax" # 80034E24


.global func_80034E24
func_80034E24:
/* 80034E24 00031D64  7C 80 26 70 */	srawi r0, r4, 4
/* 80034E28 00031D68  54 00 08 3C */	slwi r0, r0, 1
/* 80034E2C 00031D6C  7C C3 02 14 */	add r6, r3, r0
/* 80034E30 00031D70  A0 A6 00 06 */	lhz r5, 6(r6)
/* 80034E34 00031D74  38 60 00 01 */	li r3, 1
/* 80034E38 00031D78  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034E3C 00031D7C  7C 60 00 30 */	slw r0, r3, r0
/* 80034E40 00031D80  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034E44 00031D84  7C A0 03 78 */	or r0, r5, r0
/* 80034E48 00031D88  B0 06 00 06 */	sth r0, 6(r6)
/* 80034E4C 00031D8C  4E 80 00 20 */	blr 
