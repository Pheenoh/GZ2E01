.include "macros.inc"

.section .text, "ax" # 801CEB1C


.global func_801CEB1C
func_801CEB1C:
/* 801CEB1C 001CBA5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CEB20 001CBA60  7C 08 02 A6 */	mflr r0
/* 801CEB24 001CBA64  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CEB28 001CBA68  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801CEB2C 001CBA6C  39 61 00 28 */	addi r11, r1, 0x28
/* 801CEB30 001CBA70  48 19 36 A9 */	bl func_803621D8
/* 801CEB34 001CBA74  7C 7F 1B 78 */	mr r31, r3
/* 801CEB38 001CBA78  FF E0 08 90 */	fmr f31, f1
/* 801CEB3C 001CBA7C  88 03 00 D8 */	lbz r0, 0xd8(r3)
/* 801CEB40 001CBA80  28 00 00 00 */	cmplwi r0, 0
/* 801CEB44 001CBA84  41 82 00 78 */	beq lbl_801CEBBC
/* 801CEB48 001CBA88  4B E6 03 19 */	bl func_8002EE60
/* 801CEB4C 001CBA8C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801CEB50 001CBA90  88 1F 00 E4 */	lbz r0, 0xe4(r31)
/* 801CEB54 001CBA94  7C 00 18 40 */	cmplw r0, r3
/* 801CEB58 001CBA98  40 82 00 64 */	bne lbl_801CEBBC
/* 801CEB5C 001CBA9C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801CEB60 001CBAA0  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 801CEB64 001CBAA4  7C 03 00 00 */	cmpw r3, r0
/* 801CEB68 001CBAA8  40 82 00 54 */	bne lbl_801CEBBC
/* 801CEB6C 001CBAAC  3B 80 00 00 */	li r28, 0
/* 801CEB70 001CBAB0  3B C0 00 00 */	li r30, 0
/* 801CEB74 001CBAB4  3C 60 80 39 */	lis r3, lbl_803961B0@ha
/* 801CEB78 001CBAB8  3B A3 61 B0 */	addi r29, r3, lbl_803961B0@l
.global lbl_801CEB7C
lbl_801CEB7C:
/* 801CEB7C 001CBABC  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801CEB80 001CBAC0  7C 80 F2 14 */	add r4, r0, r30
/* 801CEB84 001CBAC4  38 64 00 E8 */	addi r3, r4, 0xe8
/* 801CEB88 001CBAC8  38 84 01 08 */	addi r4, r4, 0x108
/* 801CEB8C 001CBACC  FC 20 F8 90 */	fmr f1, f31
/* 801CEB90 001CBAD0  38 A1 00 08 */	addi r5, r1, 8
/* 801CEB94 001CBAD4  4B FF F5 39 */	bl func_801CE0CC
/* 801CEB98 001CBAD8  7F E3 FB 78 */	mr r3, r31
/* 801CEB9C 001CBADC  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801CEBA0 001CBAE0  38 A1 00 08 */	addi r5, r1, 8
/* 801CEBA4 001CBAE4  4B FF FF 09 */	bl func_801CEAAC
/* 801CEBA8 001CBAE8  3B 9C 00 01 */	addi r28, r28, 1
/* 801CEBAC 001CBAEC  2C 1C 00 08 */	cmpwi r28, 8
/* 801CEBB0 001CBAF0  3B DE 00 04 */	addi r30, r30, 4
/* 801CEBB4 001CBAF4  41 80 FF C8 */	blt lbl_801CEB7C
/* 801CEBB8 001CBAF8  48 00 00 50 */	b lbl_801CEC08
.global lbl_801CEBBC
lbl_801CEBBC:
/* 801CEBBC 001CBAFC  3B 80 00 00 */	li r28, 0
/* 801CEBC0 001CBB00  3B C0 00 00 */	li r30, 0
/* 801CEBC4 001CBB04  3C 60 80 39 */	lis r3, lbl_803961B0@ha
/* 801CEBC8 001CBB08  3B A3 61 B0 */	addi r29, r3, lbl_803961B0@l
.global lbl_801CEBCC
lbl_801CEBCC:
/* 801CEBCC 001CBB0C  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801CEBD0 001CBB10  7C 80 F2 14 */	add r4, r0, r30
/* 801CEBD4 001CBB14  38 64 01 28 */	addi r3, r4, 0x128
/* 801CEBD8 001CBB18  38 84 01 48 */	addi r4, r4, 0x148
/* 801CEBDC 001CBB1C  FC 20 F8 90 */	fmr f1, f31
/* 801CEBE0 001CBB20  38 A1 00 08 */	addi r5, r1, 8
/* 801CEBE4 001CBB24  4B FF F4 E9 */	bl func_801CE0CC
/* 801CEBE8 001CBB28  7F E3 FB 78 */	mr r3, r31
/* 801CEBEC 001CBB2C  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801CEBF0 001CBB30  38 A1 00 08 */	addi r5, r1, 8
/* 801CEBF4 001CBB34  4B FF FE B9 */	bl func_801CEAAC
/* 801CEBF8 001CBB38  3B 9C 00 01 */	addi r28, r28, 1
/* 801CEBFC 001CBB3C  2C 1C 00 08 */	cmpwi r28, 8
/* 801CEC00 001CBB40  3B DE 00 04 */	addi r30, r30, 4
/* 801CEC04 001CBB44  41 80 FF C8 */	blt lbl_801CEBCC
.global lbl_801CEC08
lbl_801CEC08:
/* 801CEC08 001CBB48  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801CEC0C 001CBB4C  39 61 00 28 */	addi r11, r1, 0x28
/* 801CEC10 001CBB50  48 19 36 15 */	bl func_80362224
/* 801CEC14 001CBB54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CEC18 001CBB58  7C 08 03 A6 */	mtlr r0
/* 801CEC1C 001CBB5C  38 21 00 30 */	addi r1, r1, 0x30
/* 801CEC20 001CBB60  4E 80 00 20 */	blr 
