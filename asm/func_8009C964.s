.include "macros.inc"

.section .text, "ax" # 8009C964


.global func_8009C964
func_8009C964:
/* 8009C964 000998A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009C968 000998A8  7C 08 02 A6 */	mflr r0
/* 8009C96C 000998AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009C970 000998B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8009C974 000998B4  48 2C 58 61 */	bl func_803621D4
/* 8009C978 000998B8  7C 7B 1B 78 */	mr r27, r3
/* 8009C97C 000998BC  7C BC 2B 78 */	mr r28, r5
/* 8009C980 000998C0  83 E4 00 6C */	lwz r31, 0x6c(r4)
/* 8009C984 000998C4  83 C4 00 70 */	lwz r30, 0x70(r4)
/* 8009C988 000998C8  28 1F 00 00 */	cmplwi r31, 0
/* 8009C98C 000998CC  41 82 00 74 */	beq lbl_8009CA00
/* 8009C990 000998D0  28 1E 00 00 */	cmplwi r30, 0
/* 8009C994 000998D4  41 82 00 6C */	beq lbl_8009CA00
/* 8009C998 000998D8  3B A0 00 00 */	li r29, 0
/* 8009C99C 000998DC  48 00 00 54 */	b lbl_8009C9F0
.global lbl_8009C9A0
lbl_8009C9A0:
/* 8009C9A0 000998E0  7F C3 F3 78 */	mr r3, r30
/* 8009C9A4 000998E4  7F A4 EB 78 */	mr r4, r29
/* 8009C9A8 000998E8  48 24 21 51 */	bl func_802DEAF8
/* 8009C9AC 000998EC  28 03 00 00 */	cmplwi r3, 0
/* 8009C9B0 000998F0  41 82 00 3C */	beq lbl_8009C9EC
/* 8009C9B4 000998F4  7F 84 E3 78 */	mr r4, r28
/* 8009C9B8 000998F8  48 2C BF DD */	bl func_80368994
/* 8009C9BC 000998FC  2C 03 00 00 */	cmpwi r3, 0
/* 8009C9C0 00099900  40 82 00 2C */	bne lbl_8009C9EC
/* 8009C9C4 00099904  80 7F 00 04 */	lwz r3, 4(r31)
/* 8009C9C8 00099908  57 A0 2A F4 */	rlwinm r0, r29, 5, 0xb, 0x1a
/* 8009C9CC 0009990C  7C 03 02 14 */	add r0, r3, r0
/* 8009C9D0 00099910  90 1B 00 04 */	stw r0, 4(r27)
/* 8009C9D4 00099914  80 7B 00 04 */	lwz r3, 4(r27)
/* 8009C9D8 00099918  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 8009C9DC 0009991C  B0 1B 00 08 */	sth r0, 8(r27)
/* 8009C9E0 00099920  7F 63 DB 78 */	mr r3, r27
/* 8009C9E4 00099924  48 00 01 31 */	bl func_8009CB14
/* 8009C9E8 00099928  48 00 00 28 */	b lbl_8009CA10
.global lbl_8009C9EC
lbl_8009C9EC:
/* 8009C9EC 0009992C  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8009C9F0
lbl_8009C9F0:
/* 8009C9F0 00099930  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 8009C9F4 00099934  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8009C9F8 00099938  7C 03 00 40 */	cmplw r3, r0
/* 8009C9FC 0009993C  41 80 FF A4 */	blt lbl_8009C9A0
.global lbl_8009CA00
lbl_8009CA00:
/* 8009CA00 00099940  3C 60 80 38 */	lis r3, lbl_8037B100@ha
/* 8009CA04 00099944  38 63 B1 00 */	addi r3, r3, lbl_8037B100@l
/* 8009CA08 00099948  4C C6 31 82 */	crclr 6
/* 8009CA0C 0009994C  4B F6 A2 01 */	bl func_80006C0C
.global lbl_8009CA10
lbl_8009CA10:
/* 8009CA10 00099950  39 61 00 20 */	addi r11, r1, 0x20
/* 8009CA14 00099954  48 2C 58 0D */	bl func_80362220
/* 8009CA18 00099958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009CA1C 0009995C  7C 08 03 A6 */	mtlr r0
/* 8009CA20 00099960  38 21 00 20 */	addi r1, r1, 0x20
/* 8009CA24 00099964  4E 80 00 20 */	blr 