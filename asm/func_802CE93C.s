.include "macros.inc"

.section .text, "ax" # 802CE93C


.global func_802CE93C
func_802CE93C:
/* 802CE93C 002CB87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE940 002CB880  7C 08 02 A6 */	mflr r0
/* 802CE944 002CB884  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE948 002CB888  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE94C 002CB88C  48 09 38 91 */	bl func_803621DC
/* 802CE950 002CB890  7C 7D 1B 78 */	mr r29, r3
/* 802CE954 002CB894  7C 9E 23 78 */	mr r30, r4
/* 802CE958 002CB898  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802CE95C 002CB89C  28 00 00 00 */	cmplwi r0, 0
/* 802CE960 002CB8A0  41 82 00 48 */	beq lbl_802CE9A8
/* 802CE964 002CB8A4  83 FD 00 40 */	lwz r31, 0x40(r29)
/* 802CE968 002CB8A8  28 1F 00 00 */	cmplwi r31, 0
/* 802CE96C 002CB8AC  41 82 00 34 */	beq lbl_802CE9A0
/* 802CE970 002CB8B0  3B FF FF F4 */	addi r31, r31, -12
/* 802CE974 002CB8B4  48 00 00 2C */	b lbl_802CE9A0
.global lbl_802CE978
lbl_802CE978:
/* 802CE978 002CB8B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802CE97C 002CB8BC  7F C4 F3 78 */	mr r4, r30
/* 802CE980 002CB8C0  4B FF FF BD */	bl func_802CE93C
/* 802CE984 002CB8C4  28 03 00 00 */	cmplwi r3, 0
/* 802CE988 002CB8C8  41 82 00 08 */	beq lbl_802CE990
/* 802CE98C 002CB8CC  48 00 00 40 */	b lbl_802CE9CC
.global lbl_802CE990
lbl_802CE990:
/* 802CE990 002CB8D0  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802CE994 002CB8D4  28 1F 00 00 */	cmplwi r31, 0
/* 802CE998 002CB8D8  41 82 00 08 */	beq lbl_802CE9A0
/* 802CE99C 002CB8DC  3B FF FF F4 */	addi r31, r31, -12
.global lbl_802CE9A0
lbl_802CE9A0:
/* 802CE9A0 002CB8E0  28 1F 00 00 */	cmplwi r31, 0
/* 802CE9A4 002CB8E4  40 82 FF D4 */	bne lbl_802CE978
.global lbl_802CE9A8
lbl_802CE9A8:
/* 802CE9A8 002CB8E8  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 802CE9AC 002CB8EC  7C 00 F0 40 */	cmplw r0, r30
/* 802CE9B0 002CB8F0  41 81 00 18 */	bgt lbl_802CE9C8
/* 802CE9B4 002CB8F4  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 802CE9B8 002CB8F8  7C 1E 00 40 */	cmplw r30, r0
/* 802CE9BC 002CB8FC  40 80 00 0C */	bge lbl_802CE9C8
/* 802CE9C0 002CB900  7F A3 EB 78 */	mr r3, r29
/* 802CE9C4 002CB904  48 00 00 08 */	b lbl_802CE9CC
.global lbl_802CE9C8
lbl_802CE9C8:
/* 802CE9C8 002CB908  38 60 00 00 */	li r3, 0
.global lbl_802CE9CC
lbl_802CE9CC:
/* 802CE9CC 002CB90C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CE9D0 002CB910  48 09 38 59 */	bl func_80362228
/* 802CE9D4 002CB914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE9D8 002CB918  7C 08 03 A6 */	mtlr r0
/* 802CE9DC 002CB91C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE9E0 002CB920  4E 80 00 20 */	blr 