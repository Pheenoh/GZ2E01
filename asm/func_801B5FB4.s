.include "macros.inc"

.section .text, "ax" # 801B5FB4


.global func_801B5FB4
func_801B5FB4:
/* 801B5FB4 001B2EF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B5FB8 001B2EF8  7C 08 02 A6 */	mflr r0
/* 801B5FBC 001B2EFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5FC0 001B2F00  39 61 00 20 */	addi r11, r1, 0x20
/* 801B5FC4 001B2F04  48 1A C2 0D */	bl func_803621D0
/* 801B5FC8 001B2F08  7C 7F 1B 78 */	mr r31, r3
/* 801B5FCC 001B2F0C  54 9B 04 3E */	clrlwi r27, r4, 0x10
/* 801B5FD0 001B2F10  A0 03 01 7C */	lhz r0, 0x17c(r3)
/* 801B5FD4 001B2F14  7C 1B 00 40 */	cmplw r27, r0
/* 801B5FD8 001B2F18  41 82 00 C8 */	beq lbl_801B60A0
/* 801B5FDC 001B2F1C  B0 9F 01 7C */	sth r4, 0x17c(r31)
/* 801B5FE0 001B2F20  28 1B 00 00 */	cmplwi r27, 0
/* 801B5FE4 001B2F24  40 82 00 5C */	bne lbl_801B6040
/* 801B5FE8 001B2F28  3B 60 00 00 */	li r27, 0
/* 801B5FEC 001B2F2C  3B C0 00 00 */	li r30, 0
/* 801B5FF0 001B2F30  3C 60 80 39 */	lis r3, lbl_80395268@ha
/* 801B5FF4 001B2F34  3B A3 52 68 */	addi r29, r3, lbl_80395268@l
/* 801B5FF8 001B2F38  3C 60 80 39 */	lis r3, lbl_80395330@ha
/* 801B5FFC 001B2F3C  3B 83 53 30 */	addi r28, r3, lbl_80395330@l
.global lbl_801B6000
lbl_801B6000:
/* 801B6000 001B2F40  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B6004 001B2F44  7C 9D F2 14 */	add r4, r29, r30
/* 801B6008 001B2F48  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B600C 001B2F4C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B6010 001B2F50  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6014 001B2F54  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6018 001B2F58  7D 89 03 A6 */	mtctr r12
/* 801B601C 001B2F5C  4E 80 04 21 */	bctrl 
/* 801B6020 001B2F60  48 14 A6 39 */	bl func_80300658
/* 801B6024 001B2F64  38 9C 00 55 */	addi r4, r28, 0x55
/* 801B6028 001B2F68  48 1B 2B 05 */	bl func_80368B2C
/* 801B602C 001B2F6C  3B 7B 00 01 */	addi r27, r27, 1
/* 801B6030 001B2F70  2C 1B 00 05 */	cmpwi r27, 5
/* 801B6034 001B2F74  3B DE 00 08 */	addi r30, r30, 8
/* 801B6038 001B2F78  41 80 FF C8 */	blt lbl_801B6000
/* 801B603C 001B2F7C  48 00 00 64 */	b lbl_801B60A0
.global lbl_801B6040
lbl_801B6040:
/* 801B6040 001B2F80  3B 40 00 00 */	li r26, 0
/* 801B6044 001B2F84  3B C0 00 00 */	li r30, 0
/* 801B6048 001B2F88  3C 60 80 39 */	lis r3, lbl_80395268@ha
/* 801B604C 001B2F8C  3B 83 52 68 */	addi r28, r3, lbl_80395268@l
/* 801B6050 001B2F90  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B6054 001B2F94  3B A3 01 88 */	addi r29, r3, lbl_80430188@l
.global lbl_801B6058
lbl_801B6058:
/* 801B6058 001B2F98  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B605C 001B2F9C  7C 9C F2 14 */	add r4, r28, r30
/* 801B6060 001B2FA0  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B6064 001B2FA4  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B6068 001B2FA8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B606C 001B2FAC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6070 001B2FB0  7D 89 03 A6 */	mtctr r12
/* 801B6074 001B2FB4  4E 80 04 21 */	bctrl 
/* 801B6078 001B2FB8  48 14 A5 E1 */	bl func_80300658
/* 801B607C 001B2FBC  7C 65 1B 78 */	mr r5, r3
/* 801B6080 001B2FC0  7F A3 EB 78 */	mr r3, r29
/* 801B6084 001B2FC4  7F 64 DB 78 */	mr r4, r27
/* 801B6088 001B2FC8  38 C0 00 00 */	li r6, 0
/* 801B608C 001B2FCC  48 06 64 B9 */	bl func_8021C544
/* 801B6090 001B2FD0  3B 5A 00 01 */	addi r26, r26, 1
/* 801B6094 001B2FD4  2C 1A 00 05 */	cmpwi r26, 5
/* 801B6098 001B2FD8  3B DE 00 08 */	addi r30, r30, 8
/* 801B609C 001B2FDC  41 80 FF BC */	blt lbl_801B6058
.global lbl_801B60A0
lbl_801B60A0:
/* 801B60A0 001B2FE0  39 61 00 20 */	addi r11, r1, 0x20
/* 801B60A4 001B2FE4  48 1A C1 79 */	bl func_8036221C
/* 801B60A8 001B2FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B60AC 001B2FEC  7C 08 03 A6 */	mtlr r0
/* 801B60B0 001B2FF0  38 21 00 20 */	addi r1, r1, 0x20
/* 801B60B4 001B2FF4  4E 80 00 20 */	blr 