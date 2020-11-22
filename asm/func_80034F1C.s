.include "macros.inc"

.section .text, "ax" # 80034F1C


.global func_80034F1C
func_80034F1C:
/* 80034F1C 00031E5C  38 A0 00 01 */	li r5, 1
/* 80034F20 00031E60  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034F24 00031E64  7C A5 00 30 */	slw r5, r5, r0
/* 80034F28 00031E68  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034F2C 00031E6C  54 00 10 3A */	slwi r0, r0, 2
/* 80034F30 00031E70  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034F34 00031E74  7C A3 00 38 */	and r3, r5, r0
/* 80034F38 00031E78  30 03 FF FF */	addic r0, r3, -1
/* 80034F3C 00031E7C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034F40 00031E80  4E 80 00 20 */	blr 
