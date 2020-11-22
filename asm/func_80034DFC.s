.include "macros.inc"

.section .text, "ax" # 80034DFC


.global func_80034DFC
func_80034DFC:
/* 80034DFC 00031D3C  38 00 00 01 */	li r0, 1
/* 80034E00 00031D40  7C 04 20 30 */	slw r4, r0, r4
/* 80034E04 00031D44  A0 03 00 04 */	lhz r0, 4(r3)
/* 80034E08 00031D48  7C 00 22 78 */	xor r0, r0, r4
/* 80034E0C 00031D4C  B0 03 00 04 */	sth r0, 4(r3)
/* 80034E10 00031D50  A0 03 00 04 */	lhz r0, 4(r3)
/* 80034E14 00031D54  7C 03 20 38 */	and r3, r0, r4
/* 80034E18 00031D58  30 03 FF FF */	addic r0, r3, -1
/* 80034E1C 00031D5C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034E20 00031D60  4E 80 00 20 */	blr 
