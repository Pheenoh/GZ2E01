.include "macros.inc"

.section .text, "ax" # 80271148


.global func_80271148
func_80271148:
/* 80271148 0026E088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027114C 0026E08C  7C 08 02 A6 */	mflr r0
/* 80271150 0026E090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271154 0026E094  A8 04 00 00 */	lha r0, 0(r4)
/* 80271158 0026E098  7C 00 00 D0 */	neg r0, r0
/* 8027115C 0026E09C  7C 04 07 34 */	extsh r4, r0
/* 80271160 0026E0A0  4B FF FE 39 */	bl func_80270F98
/* 80271164 0026E0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271168 0026E0A8  7C 08 03 A6 */	mtlr r0
/* 8027116C 0026E0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80271170 0026E0B0  4E 80 00 20 */	blr 
