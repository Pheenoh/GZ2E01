.include "macros.inc"

.section .text, "ax" # 802FC118


.global func_802FC118
func_802FC118:
/* 802FC118 002F9058  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FC11C 002F905C  7C 08 02 A6 */	mflr r0
/* 802FC120 002F9060  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FC124 002F9064  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC128 002F9068  48 06 60 B1 */	bl func_803621D8
/* 802FC12C 002F906C  7C 7C 1B 78 */	mr r28, r3
/* 802FC130 002F9070  7C 9D 23 78 */	mr r29, r4
/* 802FC134 002F9074  7C BE 2B 78 */	mr r30, r5
/* 802FC138 002F9078  7C DF 33 78 */	mr r31, r6
/* 802FC13C 002F907C  4B FF 9A BD */	bl func_802F5BF8
/* 802FC140 002F9080  3C 60 80 3D */	lis r3, lbl_803CD1D8@ha
/* 802FC144 002F9084  38 03 D1 D8 */	addi r0, r3, lbl_803CD1D8@l
/* 802FC148 002F9088  90 1C 00 00 */	stw r0, 0(r28)
/* 802FC14C 002F908C  38 7C 01 0A */	addi r3, r28, 0x10a
/* 802FC150 002F9090  3C 80 80 30 */	lis r4, lbl_802FF204@ha
/* 802FC154 002F9094  38 84 F2 04 */	addi r4, r4, lbl_802FF204@l
/* 802FC158 002F9098  38 A0 00 00 */	li r5, 0
/* 802FC15C 002F909C  38 C0 00 04 */	li r6, 4
/* 802FC160 002F90A0  38 E0 00 04 */	li r7, 4
/* 802FC164 002F90A4  48 06 5B FD */	bl func_80361D60
/* 802FC168 002F90A8  38 00 00 00 */	li r0, 0
/* 802FC16C 002F90AC  90 1C 01 2C */	stw r0, 0x12c(r28)
/* 802FC170 002F90B0  38 00 FF FF */	li r0, -1
/* 802FC174 002F90B4  90 1C 01 30 */	stw r0, 0x130(r28)
/* 802FC178 002F90B8  90 1C 01 34 */	stw r0, 0x134(r28)
/* 802FC17C 002F90BC  38 7C 01 38 */	addi r3, r28, 0x138
/* 802FC180 002F90C0  3C 80 80 19 */	lis r4, lbl_80193960@ha
/* 802FC184 002F90C4  38 84 39 60 */	addi r4, r4, lbl_80193960@l
/* 802FC188 002F90C8  38 A0 00 00 */	li r5, 0
/* 802FC18C 002F90CC  38 C0 00 04 */	li r6, 4
/* 802FC190 002F90D0  38 E0 00 04 */	li r7, 4
/* 802FC194 002F90D4  48 06 5B CD */	bl func_80361D60
/* 802FC198 002F90D8  38 00 FF FF */	li r0, -1
/* 802FC19C 002F90DC  90 1C 01 48 */	stw r0, 0x148(r28)
/* 802FC1A0 002F90E0  90 1C 01 4C */	stw r0, 0x14c(r28)
/* 802FC1A4 002F90E4  7F 83 E3 78 */	mr r3, r28
/* 802FC1A8 002F90E8  7F A4 EB 78 */	mr r4, r29
/* 802FC1AC 002F90EC  7F C5 F3 78 */	mr r5, r30
/* 802FC1B0 002F90F0  7F E6 FB 78 */	mr r6, r31
/* 802FC1B4 002F90F4  48 00 07 35 */	bl func_802FC8E8
/* 802FC1B8 002F90F8  7F 83 E3 78 */	mr r3, r28
/* 802FC1BC 002F90FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802FC1C0 002F9100  48 06 60 65 */	bl func_80362224
/* 802FC1C4 002F9104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FC1C8 002F9108  7C 08 03 A6 */	mtlr r0
/* 802FC1CC 002F910C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FC1D0 002F9110  4E 80 00 20 */	blr 
