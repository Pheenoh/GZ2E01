.include "macros.inc"

.section .text, "ax" # 80311090


.global func_80311090
func_80311090:
/* 80311090 0030DFD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80311094 0030DFD4  7C 08 02 A6 */	mflr r0
/* 80311098 0030DFD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031109C 0030DFDC  39 61 00 20 */	addi r11, r1, 0x20
/* 803110A0 0030DFE0  48 05 11 39 */	bl func_803621D8
/* 803110A4 0030DFE4  7C 7F 1B 78 */	mr r31, r3
/* 803110A8 0030DFE8  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 803110AC 0030DFEC  41 82 00 78 */	beq lbl_80311124
/* 803110B0 0030DFF0  3B 80 00 00 */	li r28, 0
/* 803110B4 0030DFF4  3B C0 00 00 */	li r30, 0
.global lbl_803110B8
lbl_803110B8:
/* 803110B8 0030DFF8  80 7F 00 00 */	lwz r3, 0(r31)
/* 803110BC 0030DFFC  80 03 00 00 */	lwz r0, 0(r3)
/* 803110C0 0030E000  1C 60 00 0C */	mulli r3, r0, 0xc
/* 803110C4 0030E004  38 80 00 20 */	li r4, 0x20
/* 803110C8 0030E008  4B FB DC 25 */	bl func_802CECEC
/* 803110CC 0030E00C  3B BE 00 04 */	addi r29, r30, 4
/* 803110D0 0030E010  7C 7F E9 2E */	stwx r3, r31, r29
/* 803110D4 0030E014  7C 7F E8 2E */	lwzx r3, r31, r29
/* 803110D8 0030E018  28 03 00 00 */	cmplwi r3, 0
/* 803110DC 0030E01C  40 82 00 0C */	bne lbl_803110E8
/* 803110E0 0030E020  38 60 00 04 */	li r3, 4
/* 803110E4 0030E024  48 00 00 B4 */	b lbl_80311198
.global lbl_803110E8
lbl_803110E8:
/* 803110E8 0030E028  80 9F 00 00 */	lwz r4, 0(r31)
/* 803110EC 0030E02C  80 04 00 00 */	lwz r0, 0(r4)
/* 803110F0 0030E030  80 84 00 18 */	lwz r4, 0x18(r4)
/* 803110F4 0030E034  1C A0 00 0C */	mulli r5, r0, 0xc
/* 803110F8 0030E038  4B CF 24 49 */	bl func_80003540
/* 803110FC 0030E03C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311100 0030E040  80 03 00 00 */	lwz r0, 0(r3)
/* 80311104 0030E044  7C 7F E8 2E */	lwzx r3, r31, r29
/* 80311108 0030E048  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8031110C 0030E04C  48 02 A4 D1 */	bl func_8033B5DC
/* 80311110 0030E050  3B 9C 00 01 */	addi r28, r28, 1
/* 80311114 0030E054  2C 1C 00 02 */	cmpwi r28, 2
/* 80311118 0030E058  3B DE 00 04 */	addi r30, r30, 4
/* 8031111C 0030E05C  41 80 FF 9C */	blt lbl_803110B8
/* 80311120 0030E060  48 00 00 74 */	b lbl_80311194
.global lbl_80311124
lbl_80311124:
/* 80311124 0030E064  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311128 0030E068  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8031112C 0030E06C  90 1F 00 04 */	stw r0, 4(r31)
/* 80311130 0030E070  80 1F 00 08 */	lwz r0, 8(r31)
/* 80311134 0030E074  28 00 00 00 */	cmplwi r0, 0
/* 80311138 0030E078  40 82 00 30 */	bne lbl_80311168
/* 8031113C 0030E07C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311140 0030E080  80 03 00 00 */	lwz r0, 0(r3)
/* 80311144 0030E084  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80311148 0030E088  38 80 00 20 */	li r4, 0x20
/* 8031114C 0030E08C  4B FB DB A1 */	bl func_802CECEC
/* 80311150 0030E090  90 7F 00 08 */	stw r3, 8(r31)
/* 80311154 0030E094  80 1F 00 08 */	lwz r0, 8(r31)
/* 80311158 0030E098  28 00 00 00 */	cmplwi r0, 0
/* 8031115C 0030E09C  40 82 00 0C */	bne lbl_80311168
/* 80311160 0030E0A0  38 60 00 04 */	li r3, 4
/* 80311164 0030E0A4  48 00 00 34 */	b lbl_80311198
.global lbl_80311168
lbl_80311168:
/* 80311168 0030E0A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8031116C 0030E0AC  80 03 00 00 */	lwz r0, 0(r3)
/* 80311170 0030E0B0  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80311174 0030E0B4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80311178 0030E0B8  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8031117C 0030E0BC  4B CF 23 C5 */	bl func_80003540
/* 80311180 0030E0C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311184 0030E0C4  80 03 00 00 */	lwz r0, 0(r3)
/* 80311188 0030E0C8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8031118C 0030E0CC  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80311190 0030E0D0  48 02 A4 4D */	bl func_8033B5DC
.global lbl_80311194
lbl_80311194:
/* 80311194 0030E0D4  38 60 00 00 */	li r3, 0
.global lbl_80311198
lbl_80311198:
/* 80311198 0030E0D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8031119C 0030E0DC  48 05 10 89 */	bl func_80362224
/* 803111A0 0030E0E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803111A4 0030E0E4  7C 08 03 A6 */	mtlr r0
/* 803111A8 0030E0E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803111AC 0030E0EC  4E 80 00 20 */	blr 