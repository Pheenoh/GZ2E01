.include "macros.inc"

.section .text, "ax" # 80049058


.global func_80049058
func_80049058:
/* 80049058 00045F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004905C 00045F9C  7C 08 02 A6 */	mflr r0
/* 80049060 00045FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80049064 00045FA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80049068 00045FA8  48 31 91 69 */	bl func_803621D0
/* 8004906C 00045FAC  7C 7A 1B 78 */	mr r26, r3
/* 80049070 00045FB0  7C 9B 23 79 */	or. r27, r4, r4
/* 80049074 00045FB4  7C BC 2B 78 */	mr r28, r5
/* 80049078 00045FB8  40 82 00 0C */	bne lbl_80049084
/* 8004907C 00045FBC  38 60 00 00 */	li r3, 0
/* 80049080 00045FC0  48 00 00 54 */	b lbl_800490D4
.global lbl_80049084
lbl_80049084:
/* 80049084 00045FC4  3B A0 00 00 */	li r29, 0
/* 80049088 00045FC8  3B E0 00 00 */	li r31, 0
.global lbl_8004908C
lbl_8004908C:
/* 8004908C 00045FCC  3B DF 00 04 */	addi r30, r31, 4
/* 80049090 00045FD0  7F DA F2 14 */	add r30, r26, r30
/* 80049094 00045FD4  7F C3 F3 78 */	mr r3, r30
/* 80049098 00045FD8  7F 64 DB 78 */	mr r4, r27
/* 8004909C 00045FDC  7F 85 E3 78 */	mr r5, r28
/* 800490A0 00045FE0  48 00 02 E9 */	bl func_80049388
/* 800490A4 00045FE4  2C 03 00 00 */	cmpwi r3, 0
/* 800490A8 00045FE8  41 82 00 18 */	beq lbl_800490C0
/* 800490AC 00045FEC  7F C3 F3 78 */	mr r3, r30
/* 800490B0 00045FF0  38 80 00 00 */	li r4, 0
/* 800490B4 00045FF4  48 00 01 5D */	bl func_80049210
/* 800490B8 00045FF8  38 60 00 00 */	li r3, 0
/* 800490BC 00045FFC  48 00 00 18 */	b lbl_800490D4
.global lbl_800490C0
lbl_800490C0:
/* 800490C0 00046000  3B BD 00 01 */	addi r29, r29, 1
/* 800490C4 00046004  2C 1D 00 08 */	cmpwi r29, 8
/* 800490C8 00046008  3B FF 00 14 */	addi r31, r31, 0x14
/* 800490CC 0004600C  41 80 FF C0 */	blt lbl_8004908C
/* 800490D0 00046010  38 60 00 00 */	li r3, 0
.global lbl_800490D4
lbl_800490D4:
/* 800490D4 00046014  39 61 00 20 */	addi r11, r1, 0x20
/* 800490D8 00046018  48 31 91 45 */	bl func_8036221C
/* 800490DC 0004601C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800490E0 00046020  7C 08 03 A6 */	mtlr r0
/* 800490E4 00046024  38 21 00 20 */	addi r1, r1, 0x20
/* 800490E8 00046028  4E 80 00 20 */	blr 
