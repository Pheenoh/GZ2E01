.include "macros.inc"

.section .text, "ax" # 8025B194


.global func_8025B194
func_8025B194:
/* 8025B194 002580D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B198 002580D8  7C 08 02 A6 */	mflr r0
/* 8025B19C 002580DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B1A0 002580E0  90 61 00 08 */	stw r3, 8(r1)
/* 8025B1A4 002580E4  3C 60 80 26 */	lis r3, lbl_8025B174@ha
/* 8025B1A8 002580E8  38 63 B1 74 */	addi r3, r3, lbl_8025B174@l
/* 8025B1AC 002580EC  38 81 00 08 */	addi r4, r1, 8
/* 8025B1B0 002580F0  4B DC 58 55 */	bl func_80020A04
/* 8025B1B4 002580F4  30 03 FF FF */	addic r0, r3, -1
/* 8025B1B8 002580F8  7C 00 19 10 */	subfe r0, r0, r3
/* 8025B1BC 002580FC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8025B1C0 00258100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B1C4 00258104  7C 08 03 A6 */	mtlr r0
/* 8025B1C8 00258108  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B1CC 0025810C  4E 80 00 20 */	blr 