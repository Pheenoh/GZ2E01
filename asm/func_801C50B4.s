.include "macros.inc"

.section .text, "ax" # 801C50B4


.global func_801C50B4
func_801C50B4:
/* 801C50B4 001C1FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C50B8 001C1FF8  7C 08 02 A6 */	mflr r0
/* 801C50BC 001C1FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C50C0 001C2000  39 61 00 20 */	addi r11, r1, 0x20
/* 801C50C4 001C2004  48 19 D1 19 */	bl func_803621DC
/* 801C50C8 001C2008  7C 7D 1B 78 */	mr r29, r3
/* 801C50CC 001C200C  80 63 00 04 */	lwz r3, 4(r3)
/* 801C50D0 001C2010  4B E4 A0 FD */	bl func_8000F1CC
/* 801C50D4 001C2014  7C 7E 1B 78 */	mr r30, r3
/* 801C50D8 001C2018  8B FD 01 FB */	lbz r31, 0x1fb(r29)
/* 801C50DC 001C201C  7F A3 EB 78 */	mr r3, r29
/* 801C50E0 001C2020  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801C50E4 001C2024  3C 80 80 3C */	lis r4, lbl_803BD068@ha
/* 801C50E8 001C2028  38 04 D0 68 */	addi r0, r4, lbl_803BD068@l
/* 801C50EC 001C202C  7D 80 2A 14 */	add r12, r0, r5
/* 801C50F0 001C2030  48 19 CF 95 */	bl func_80362084
/* 801C50F4 001C2034  60 00 00 00 */	nop 
/* 801C50F8 001C2038  88 1D 01 FB */	lbz r0, 0x1fb(r29)
/* 801C50FC 001C203C  7C 1F 00 40 */	cmplw r31, r0
/* 801C5100 001C2040  41 82 00 20 */	beq lbl_801C5120
/* 801C5104 001C2044  7F A3 EB 78 */	mr r3, r29
/* 801C5108 001C2048  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C510C 001C204C  3C 80 80 3C */	lis r4, lbl_803BD050@ha
/* 801C5110 001C2050  38 04 D0 50 */	addi r0, r4, lbl_803BD050@l
/* 801C5114 001C2054  7D 80 2A 14 */	add r12, r0, r5
/* 801C5118 001C2058  48 19 CF 6D */	bl func_80362084
/* 801C511C 001C205C  60 00 00 00 */	nop 
.global lbl_801C5120
lbl_801C5120:
/* 801C5120 001C2060  7F A3 EB 78 */	mr r3, r29
/* 801C5124 001C2064  38 80 00 00 */	li r4, 0
/* 801C5128 001C2068  48 00 10 E9 */	bl func_801C6210
/* 801C512C 001C206C  7F C3 F3 78 */	mr r3, r30
/* 801C5130 001C2070  4B E4 A0 9D */	bl func_8000F1CC
/* 801C5134 001C2074  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5138 001C2078  48 19 D0 F1 */	bl func_80362228
/* 801C513C 001C207C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5140 001C2080  7C 08 03 A6 */	mtlr r0
/* 801C5144 001C2084  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5148 001C2088  4E 80 00 20 */	blr 