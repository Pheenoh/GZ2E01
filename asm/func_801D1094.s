.include "macros.inc"

.section .text, "ax" # 801D1094


.global func_801D1094
func_801D1094:
/* 801D1094 001CDFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1098 001CDFD8  7C 08 02 A6 */	mflr r0
/* 801D109C 001CDFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D10A0 001CDFE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D10A4 001CDFE4  93 C1 00 08 */	stw r30, 8(r1)
/* 801D10A8 001CDFE8  7C 7E 1B 78 */	mr r30, r3
/* 801D10AC 001CDFEC  7C 9F 23 78 */	mr r31, r4
/* 801D10B0 001CDFF0  80 03 0C D4 */	lwz r0, 0xcd4(r3)
/* 801D10B4 001CDFF4  28 00 00 00 */	cmplwi r0, 0
/* 801D10B8 001CDFF8  40 82 00 24 */	bne lbl_801D10DC
/* 801D10BC 001CDFFC  38 60 01 50 */	li r3, 0x150
/* 801D10C0 001CE000  48 0F DB 8D */	bl func_802CEC4C
/* 801D10C4 001CE004  7C 60 1B 79 */	or. r0, r3, r3
/* 801D10C8 001CE008  41 82 00 10 */	beq lbl_801D10D8
/* 801D10CC 001CE00C  7F E4 FB 78 */	mr r4, r31
/* 801D10D0 001CE010  48 12 B6 39 */	bl func_802FC708
/* 801D10D4 001CE014  7C 60 1B 78 */	mr r0, r3
.global lbl_801D10D8
lbl_801D10D8:
/* 801D10D8 001CE018  90 1E 0C D4 */	stw r0, 0xcd4(r30)
.global lbl_801D10DC
lbl_801D10DC:
/* 801D10DC 001CE01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D10E0 001CE020  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D10E4 001CE024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D10E8 001CE028  7C 08 03 A6 */	mtlr r0
/* 801D10EC 001CE02C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D10F0 001CE030  4E 80 00 20 */	blr 
