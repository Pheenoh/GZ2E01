.include "macros.inc"

.section .text, "ax" # 8005AD98


.global func_8005AD98
func_8005AD98:
/* 8005AD98 00057CD8  38 E0 00 00 */	li r7, 0
/* 8005AD9C 00057CDC  38 80 00 00 */	li r4, 0
/* 8005ADA0 00057CE0  3C A0 80 43 */	lis r5, lbl_8042CA54@ha
/* 8005ADA4 00057CE4  38 C5 CA 54 */	addi r6, r5, lbl_8042CA54@l
/* 8005ADA8 00057CE8  38 00 00 1E */	li r0, 0x1e
/* 8005ADAC 00057CEC  7C 09 03 A6 */	mtctr r0
.global lbl_8005ADB0
lbl_8005ADB0:
/* 8005ADB0 00057CF0  7C A6 22 14 */	add r5, r6, r4
/* 8005ADB4 00057CF4  80 05 07 D0 */	lwz r0, 0x7d0(r5)
/* 8005ADB8 00057CF8  28 00 00 00 */	cmplwi r0, 0
/* 8005ADBC 00057CFC  40 82 00 20 */	bne lbl_8005ADDC
/* 8005ADC0 00057D00  3C A0 80 43 */	lis r5, lbl_8042CA54@ha
/* 8005ADC4 00057D04  38 05 CA 54 */	addi r0, r5, lbl_8042CA54@l
/* 8005ADC8 00057D08  7C 80 22 14 */	add r4, r0, r4
/* 8005ADCC 00057D0C  90 64 07 D0 */	stw r3, 0x7d0(r4)
/* 8005ADD0 00057D10  80 84 07 D0 */	lwz r4, 0x7d0(r4)
/* 8005ADD4 00057D14  90 E4 00 24 */	stw r7, 0x24(r4)
/* 8005ADD8 00057D18  48 00 00 10 */	b lbl_8005ADE8
.global lbl_8005ADDC
lbl_8005ADDC:
/* 8005ADDC 00057D1C  38 E7 00 01 */	addi r7, r7, 1
/* 8005ADE0 00057D20  38 84 00 04 */	addi r4, r4, 4
/* 8005ADE4 00057D24  42 00 FF CC */	bdnz lbl_8005ADB0
.global lbl_8005ADE8
lbl_8005ADE8:
/* 8005ADE8 00057D28  2C 07 00 1E */	cmpwi r7, 0x1e
/* 8005ADEC 00057D2C  4D 80 00 20 */	bltlr 
/* 8005ADF0 00057D30  38 00 27 0F */	li r0, 0x270f
/* 8005ADF4 00057D34  90 03 00 24 */	stw r0, 0x24(r3)
/* 8005ADF8 00057D38  4E 80 00 20 */	blr 
/* 8005ADFC 00057D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AE00 00057D40  7C 08 02 A6 */	mflr r0
/* 8005AE04 00057D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AE08 00057D48  38 00 00 00 */	li r0, 0
/* 8005AE0C 00057D4C  98 03 00 28 */	stb r0, 0x28(r3)
/* 8005AE10 00057D50  98 03 00 29 */	stb r0, 0x29(r3)
/* 8005AE14 00057D54  4B FF FF 85 */	bl func_8005AD98
/* 8005AE18 00057D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AE1C 00057D5C  7C 08 03 A6 */	mtlr r0
/* 8005AE20 00057D60  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AE24 00057D64  4E 80 00 20 */	blr 
