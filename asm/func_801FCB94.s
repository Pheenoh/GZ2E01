.include "macros.inc"

.section .text, "ax" # 801FCB94


.global func_801FCB94
func_801FCB94:
/* 801FCB94 001F9AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCB98 001F9AD8  7C 08 02 A6 */	mflr r0
/* 801FCB9C 001F9ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCBA0 001F9AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCBA4 001F9AE4  93 C1 00 08 */	stw r30, 8(r1)
/* 801FCBA8 001F9AE8  7C 7E 1B 78 */	mr r30, r3
/* 801FCBAC 001F9AEC  7C 9F 23 78 */	mr r31, r4
/* 801FCBB0 001F9AF0  48 00 04 E5 */	bl func_801FD094
/* 801FCBB4 001F9AF4  38 60 01 00 */	li r3, 0x100
/* 801FCBB8 001F9AF8  48 0D 20 95 */	bl func_802CEC4C
/* 801FCBBC 001F9AFC  7C 60 1B 79 */	or. r0, r3, r3
/* 801FCBC0 001F9B00  41 82 00 1C */	beq lbl_801FCBDC
/* 801FCBC4 001F9B04  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 801FCBC8 001F9B08  80 BE 01 04 */	lwz r5, 0x104(r30)
/* 801FCBCC 001F9B0C  80 DE 01 08 */	lwz r6, 0x108(r30)
/* 801FCBD0 001F9B10  7F E7 FB 78 */	mr r7, r31
/* 801FCBD4 001F9B14  4B FD B5 41 */	bl func_801D8114
/* 801FCBD8 001F9B18  7C 60 1B 78 */	mr r0, r3
.global lbl_801FCBDC
lbl_801FCBDC:
/* 801FCBDC 001F9B1C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 801FCBE0 001F9B20  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 801FCBE4 001F9B24  28 00 00 00 */	cmplwi r0, 0
/* 801FCBE8 001F9B28  40 82 00 44 */	bne lbl_801FCC2C
/* 801FCBEC 001F9B2C  38 60 00 08 */	li r3, 8
/* 801FCBF0 001F9B30  48 0D 20 5D */	bl func_802CEC4C
/* 801FCBF4 001F9B34  28 03 00 00 */	cmplwi r3, 0
/* 801FCBF8 001F9B38  41 82 00 30 */	beq lbl_801FCC28
/* 801FCBFC 001F9B3C  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 801FCC00 001F9B40  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 801FCC04 001F9B44  90 03 00 00 */	stw r0, 0(r3)
/* 801FCC08 001F9B48  3C 80 80 3C */	lis r4, lbl_803BF0D4@ha
/* 801FCC0C 001F9B4C  38 04 F0 D4 */	addi r0, r4, lbl_803BF0D4@l
/* 801FCC10 001F9B50  90 03 00 00 */	stw r0, 0(r3)
/* 801FCC14 001F9B54  38 80 00 00 */	li r4, 0
/* 801FCC18 001F9B58  98 83 00 04 */	stb r4, 4(r3)
/* 801FCC1C 001F9B5C  38 00 00 FF */	li r0, 0xff
/* 801FCC20 001F9B60  98 03 00 05 */	stb r0, 5(r3)
/* 801FCC24 001F9B64  98 83 00 06 */	stb r4, 6(r3)
.global lbl_801FCC28
lbl_801FCC28:
/* 801FCC28 001F9B68  90 7E 01 0C */	stw r3, 0x10c(r30)
.global lbl_801FCC2C
lbl_801FCC2C:
/* 801FCC2C 001F9B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCC30 001F9B70  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FCC34 001F9B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCC38 001F9B78  7C 08 03 A6 */	mtlr r0
/* 801FCC3C 001F9B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCC40 001F9B80  4E 80 00 20 */	blr 
