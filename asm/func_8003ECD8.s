.include "macros.inc"

.section .text, "ax" # 8003ECD8


.global func_8003ECD8
func_8003ECD8:
/* 8003ECD8 0003BC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003ECDC 0003BC1C  7C 08 02 A6 */	mflr r0
/* 8003ECE0 0003BC20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003ECE4 0003BC24  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003ECE8 0003BC28  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003ECEC 0003BC2C  38 63 09 58 */	addi r3, r3, 0x958
/* 8003ECF0 0003BC30  38 80 00 00 */	li r4, 0
/* 8003ECF4 0003BC34  4B FF 5C 41 */	bl func_80034934
/* 8003ECF8 0003BC38  30 03 FF FF */	addic r0, r3, -1
/* 8003ECFC 0003BC3C  7C 60 19 10 */	subfe r3, r0, r3
/* 8003ED00 0003BC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003ED04 0003BC44  7C 08 03 A6 */	mtlr r0
/* 8003ED08 0003BC48  38 21 00 10 */	addi r1, r1, 0x10
/* 8003ED0C 0003BC4C  4E 80 00 20 */	blr 