.include "macros.inc"

.section .text, "ax" # 801C0D70


.global func_801C0D70
func_801C0D70:
/* 801C0D70 001BDCB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C0D74 001BDCB4  7C 08 02 A6 */	mflr r0
/* 801C0D78 001BDCB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C0D7C 001BDCBC  39 61 00 30 */	addi r11, r1, 0x30
/* 801C0D80 001BDCC0  48 1A 14 41 */	bl func_803621C0
/* 801C0D84 001BDCC4  7C 76 1B 78 */	mr r22, r3
/* 801C0D88 001BDCC8  7C 97 23 78 */	mr r23, r4
/* 801C0D8C 001BDCCC  7C B8 2B 78 */	mr r24, r5
/* 801C0D90 001BDCD0  7C D9 33 78 */	mr r25, r6
/* 801C0D94 001BDCD4  7C FA 3B 78 */	mr r26, r7
/* 801C0D98 001BDCD8  3B 60 00 00 */	li r27, 0
/* 801C0D9C 001BDCDC  3B E0 00 00 */	li r31, 0
/* 801C0DA0 001BDCE0  3B C0 00 00 */	li r30, 0
.global lbl_801C0DA4
lbl_801C0DA4:
/* 801C0DA4 001BDCE4  7E E3 BB 78 */	mr r3, r23
/* 801C0DA8 001BDCE8  7F 04 C3 78 */	mr r4, r24
/* 801C0DAC 001BDCEC  38 A0 00 09 */	li r5, 9
/* 801C0DB0 001BDCF0  38 C0 00 00 */	li r6, 0
/* 801C0DB4 001BDCF4  38 E0 00 00 */	li r7, 0
/* 801C0DB8 001BDCF8  48 19 CE 65 */	bl func_8035DC1C
/* 801C0DBC 001BDCFC  38 80 00 20 */	li r4, 0x20
/* 801C0DC0 001BDD00  48 10 DF 2D */	bl func_802CECEC
/* 801C0DC4 001BDD04  7F B6 F2 14 */	add r29, r22, r30
/* 801C0DC8 001BDD08  90 7D 00 7C */	stw r3, 0x7c(r29)
/* 801C0DCC 001BDD0C  3B 9F 00 04 */	addi r28, r31, 4
/* 801C0DD0 001BDD10  7F 96 E2 14 */	add r28, r22, r28
/* 801C0DD4 001BDD14  7F 83 E3 78 */	mr r3, r28
/* 801C0DD8 001BDD18  80 9D 00 7C */	lwz r4, 0x7c(r29)
/* 801C0DDC 001BDD1C  7E E5 BB 78 */	mr r5, r23
/* 801C0DE0 001BDD20  7F 06 C3 78 */	mr r6, r24
/* 801C0DE4 001BDD24  7F 27 CB 78 */	mr r7, r25
/* 801C0DE8 001BDD28  7F 48 D3 78 */	mr r8, r26
/* 801C0DEC 001BDD2C  4B E7 EE DD */	bl func_8003FCC8
/* 801C0DF0 001BDD30  38 60 00 20 */	li r3, 0x20
/* 801C0DF4 001BDD34  38 80 00 20 */	li r4, 0x20
/* 801C0DF8 001BDD38  48 10 DE 7D */	bl func_802CEC74
/* 801C0DFC 001BDD3C  90 7D 00 74 */	stw r3, 0x74(r29)
/* 801C0E00 001BDD40  7F 83 E3 78 */	mr r3, r28
/* 801C0E04 001BDD44  80 9D 00 74 */	lwz r4, 0x74(r29)
/* 801C0E08 001BDD48  7E E5 BB 78 */	mr r5, r23
/* 801C0E0C 001BDD4C  7F 06 C3 78 */	mr r6, r24
/* 801C0E10 001BDD50  80 FD 00 7C */	lwz r7, 0x7c(r29)
/* 801C0E14 001BDD54  81 0D 8B 08 */	lwz r8, lbl_80451088-_SDA_BASE_(r13)
/* 801C0E18 001BDD58  39 20 00 1E */	li r9, 0x1e
/* 801C0E1C 001BDD5C  4B E7 BF 1D */	bl func_8003CD38
/* 801C0E20 001BDD60  3B 7B 00 01 */	addi r27, r27, 1
/* 801C0E24 001BDD64  2C 1B 00 02 */	cmpwi r27, 2
/* 801C0E28 001BDD68  3B FF 00 38 */	addi r31, r31, 0x38
/* 801C0E2C 001BDD6C  3B DE 00 04 */	addi r30, r30, 4
/* 801C0E30 001BDD70  41 80 FF 74 */	blt lbl_801C0DA4
/* 801C0E34 001BDD74  39 61 00 30 */	addi r11, r1, 0x30
/* 801C0E38 001BDD78  48 1A 13 D5 */	bl func_8036220C
/* 801C0E3C 001BDD7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C0E40 001BDD80  7C 08 03 A6 */	mtlr r0
/* 801C0E44 001BDD84  38 21 00 30 */	addi r1, r1, 0x30
/* 801C0E48 001BDD88  4E 80 00 20 */	blr 
