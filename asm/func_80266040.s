.include "macros.inc"

.section .text, "ax" # 80266040


.global func_80266040
func_80266040:
/* 80266040 00262F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266044 00262F84  7C 08 02 A6 */	mflr r0
/* 80266048 00262F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026604C 00262F8C  4B FF FE 19 */	bl func_80265E64
/* 80266050 00262F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266054 00262F94  7C 08 03 A6 */	mtlr r0
/* 80266058 00262F98  38 21 00 10 */	addi r1, r1, 0x10
/* 8026605C 00262F9C  4E 80 00 20 */	blr 