.include "macros.inc"

.section .text, "ax" # 80291F38


.global func_80291F38
func_80291F38:
/* 80291F38 0028EE78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80291F3C 0028EE7C  7C 08 02 A6 */	mflr r0
/* 80291F40 0028EE80  90 01 00 34 */	stw r0, 0x34(r1)
/* 80291F44 0028EE84  39 61 00 30 */	addi r11, r1, 0x30
/* 80291F48 0028EE88  48 0D 02 7D */	bl func_803621C4
/* 80291F4C 0028EE8C  7C 77 1B 78 */	mr r23, r3
/* 80291F50 0028EE90  7C 98 23 78 */	mr r24, r4
/* 80291F54 0028EE94  7C B9 2B 78 */	mr r25, r5
/* 80291F58 0028EE98  7C DA 33 78 */	mr r26, r6
/* 80291F5C 0028EE9C  48 00 0B 99 */	bl func_80292AF4
/* 80291F60 0028EEA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80291F64 0028EEA4  41 82 00 0C */	beq lbl_80291F70
/* 80291F68 0028EEA8  38 60 00 00 */	li r3, 0
/* 80291F6C 0028EEAC  48 00 00 84 */	b lbl_80291FF0
.global lbl_80291F70
lbl_80291F70:
/* 80291F70 0028EEB0  3B 80 00 01 */	li r28, 1
/* 80291F74 0028EEB4  7E E3 BB 78 */	mr r3, r23
/* 80291F78 0028EEB8  48 00 0B 2D */	bl func_80292AA4
/* 80291F7C 0028EEBC  7F 39 1A 14 */	add r25, r25, r3
/* 80291F80 0028EEC0  3B 60 00 00 */	li r27, 0
/* 80291F84 0028EEC4  3B E0 00 00 */	li r31, 0
/* 80291F88 0028EEC8  57 1E 10 3A */	slwi r30, r24, 2
/* 80291F8C 0028EECC  48 00 00 54 */	b lbl_80291FE0
.global lbl_80291F90
lbl_80291F90:
/* 80291F90 0028EED0  3B BF 01 70 */	addi r29, r31, 0x170
/* 80291F94 0028EED4  7C 77 E8 2E */	lwzx r3, r23, r29
/* 80291F98 0028EED8  28 03 00 00 */	cmplwi r3, 0
/* 80291F9C 0028EEDC  41 82 00 3C */	beq lbl_80291FD8
/* 80291FA0 0028EEE0  7F 04 C3 78 */	mr r4, r24
/* 80291FA4 0028EEE4  38 A0 00 00 */	li r5, 0
/* 80291FA8 0028EEE8  48 00 12 79 */	bl func_80293220
/* 80291FAC 0028EEEC  7E E3 BB 78 */	mr r3, r23
/* 80291FB0 0028EEF0  7C 97 E8 2E */	lwzx r4, r23, r29
/* 80291FB4 0028EEF4  7F 25 CB 78 */	mr r5, r25
/* 80291FB8 0028EEF8  7F 46 D3 78 */	mr r6, r26
/* 80291FBC 0028EEFC  38 E0 00 00 */	li r7, 0
/* 80291FC0 0028EF00  4B FF FE 39 */	bl func_80291DF8
/* 80291FC4 0028EF04  28 03 00 00 */	cmplwi r3, 0
/* 80291FC8 0028EF08  40 82 00 08 */	bne lbl_80291FD0
/* 80291FCC 0028EF0C  3B 80 00 00 */	li r28, 0
.global lbl_80291FD0
lbl_80291FD0:
/* 80291FD0 0028EF10  7C 17 E8 2E */	lwzx r0, r23, r29
/* 80291FD4 0028EF14  7C 7E 01 2E */	stwx r3, r30, r0
.global lbl_80291FD8
lbl_80291FD8:
/* 80291FD8 0028EF18  3B 7B 00 01 */	addi r27, r27, 1
/* 80291FDC 0028EF1C  3B FF 00 04 */	addi r31, r31, 4
.global lbl_80291FE0
lbl_80291FE0:
/* 80291FE0 0028EF20  80 17 01 D0 */	lwz r0, 0x1d0(r23)
/* 80291FE4 0028EF24  7C 1B 00 40 */	cmplw r27, r0
/* 80291FE8 0028EF28  41 80 FF A8 */	blt lbl_80291F90
/* 80291FEC 0028EF2C  7F 83 E3 78 */	mr r3, r28
.global lbl_80291FF0
lbl_80291FF0:
/* 80291FF0 0028EF30  39 61 00 30 */	addi r11, r1, 0x30
/* 80291FF4 0028EF34  48 0D 02 1D */	bl func_80362210
/* 80291FF8 0028EF38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80291FFC 0028EF3C  7C 08 03 A6 */	mtlr r0
/* 80292000 0028EF40  38 21 00 30 */	addi r1, r1, 0x30
/* 80292004 0028EF44  4E 80 00 20 */	blr 