.include "macros.inc"

.section .text, "ax" # 80006DCC


.global func_80006DCC
func_80006DCC:
/* 80006DCC 00003D0C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80006DD0 00003D10  7C 08 02 A6 */	mflr r0
/* 80006DD4 00003D14  90 01 00 84 */	stw r0, 0x84(r1)
/* 80006DD8 00003D18  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80006DDC 00003D1C  7C 7F 1B 78 */	mr r31, r3
/* 80006DE0 00003D20  40 86 00 24 */	bne cr1, lbl_80006E04
/* 80006DE4 00003D24  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80006DE8 00003D28  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80006DEC 00003D2C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80006DF0 00003D30  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80006DF4 00003D34  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80006DF8 00003D38  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80006DFC 00003D3C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80006E00 00003D40  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_80006E04
lbl_80006E04:
/* 80006E04 00003D44  90 61 00 08 */	stw r3, 8(r1)
/* 80006E08 00003D48  90 81 00 0C */	stw r4, 0xc(r1)
/* 80006E0C 00003D4C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80006E10 00003D50  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80006E14 00003D54  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80006E18 00003D58  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80006E1C 00003D5C  91 21 00 20 */	stw r9, 0x20(r1)
/* 80006E20 00003D60  91 41 00 24 */	stw r10, 0x24(r1)
/* 80006E24 00003D64  80 6D 86 30 */	lwz r3, lbl_80450BB0-_SDA_BASE_(r13)
/* 80006E28 00003D68  38 03 00 01 */	addi r0, r3, 1
/* 80006E2C 00003D6C  90 0D 86 30 */	stw r0, lbl_80450BB0-_SDA_BASE_(r13)
/* 80006E30 00003D70  88 0D 86 1B */	lbz r0, lbl_80450B9B-_SDA_BASE_(r13)
/* 80006E34 00003D74  28 00 00 00 */	cmplwi r0, 0
/* 80006E38 00003D78  40 82 00 30 */	bne lbl_80006E68
/* 80006E3C 00003D7C  3C 00 01 00 */	lis r0, 0x100
/* 80006E40 00003D80  90 01 00 68 */	stw r0, 0x68(r1)
/* 80006E44 00003D84  38 01 00 88 */	addi r0, r1, 0x88
/* 80006E48 00003D88  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80006E4C 00003D8C  38 01 00 08 */	addi r0, r1, 8
/* 80006E50 00003D90  90 01 00 70 */	stw r0, 0x70(r1)
/* 80006E54 00003D94  4B FF FA 59 */	bl func_800068AC
/* 80006E58 00003D98  7F E3 FB 78 */	mr r3, r31
/* 80006E5C 00003D9C  38 81 00 68 */	addi r4, r1, 0x68
/* 80006E60 00003DA0  4B FF F9 95 */	bl func_800067F4
/* 80006E64 00003DA4  4B FF FA 55 */	bl func_800068B8
.global lbl_80006E68
lbl_80006E68:
/* 80006E68 00003DA8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80006E6C 00003DAC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80006E70 00003DB0  7C 08 03 A6 */	mtlr r0
/* 80006E74 00003DB4  38 21 00 80 */	addi r1, r1, 0x80
/* 80006E78 00003DB8  4E 80 00 20 */	blr 