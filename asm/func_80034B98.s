.include "macros.inc"

.section .text, "ax" # 80034B98


.global func_80034B98
func_80034B98:
/* 80034B98 00031AD8  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034B9C 00031ADC  54 00 10 3A */	slwi r0, r0, 2
/* 80034BA0 00031AE0  7C C3 02 14 */	add r6, r3, r0
/* 80034BA4 00031AE4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80034BA8 00031AE8  38 60 00 01 */	li r3, 1
/* 80034BAC 00031AEC  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034BB0 00031AF0  7C 60 00 30 */	slw r0, r3, r0
/* 80034BB4 00031AF4  7C A0 03 78 */	or r0, r5, r0
/* 80034BB8 00031AF8  90 06 00 04 */	stw r0, 4(r6)
/* 80034BBC 00031AFC  4E 80 00 20 */	blr 
