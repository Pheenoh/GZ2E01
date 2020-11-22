.include "macros.inc"

.section .text, "ax" # 80273F8C


.global func_80273F8C
func_80273F8C:
/* 80273F8C 00270ECC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80273F90 00270ED0  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 80273F94 00270ED4  54 00 10 3A */	slwi r0, r0, 2
/* 80273F98 00270ED8  7C 85 01 2E */	stwx r4, r5, r0
/* 80273F9C 00270EDC  A0 83 00 0E */	lhz r4, 0xe(r3)
/* 80273FA0 00270EE0  38 04 00 01 */	addi r0, r4, 1
/* 80273FA4 00270EE4  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80273FA8 00270EE8  4E 80 00 20 */	blr 
