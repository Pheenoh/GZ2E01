.include "macros.inc"

.section .text, "ax" # 802DCE8C


.global func_802DCE8C
func_802DCE8C:
/* 802DCE8C 002D9DCC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DCE90 002D9DD0  7C 08 02 A6 */	mflr r0
/* 802DCE94 002D9DD4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DCE98 002D9DD8  39 61 00 30 */	addi r11, r1, 0x30
/* 802DCE9C 002D9DDC  48 08 53 39 */	bl func_803621D4
/* 802DCEA0 002D9DE0  7C 7B 1B 78 */	mr r27, r3
/* 802DCEA4 002D9DE4  7C BC 2B 79 */	or. r28, r5, r5
/* 802DCEA8 002D9DE8  7C 9E 23 78 */	mr r30, r4
/* 802DCEAC 002D9DEC  40 82 00 0C */	bne lbl_802DCEB8
/* 802DCEB0 002D9DF0  7C 83 23 78 */	mr r3, r4
/* 802DCEB4 002D9DF4  48 00 02 64 */	b lbl_802DD118
.global lbl_802DCEB8
lbl_802DCEB8:
/* 802DCEB8 002D9DF8  80 BB 00 04 */	lwz r5, 4(r27)
/* 802DCEBC 002D9DFC  28 05 00 00 */	cmplwi r5, 0
/* 802DCEC0 002D9E00  40 82 00 0C */	bne lbl_802DCECC
/* 802DCEC4 002D9E04  38 00 00 00 */	li r0, 0
/* 802DCEC8 002D9E08  48 00 00 14 */	b lbl_802DCEDC
.global lbl_802DCECC
lbl_802DCECC:
/* 802DCECC 002D9E0C  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DCED0 002D9E10  7C 05 00 50 */	subf r0, r5, r0
/* 802DCED4 002D9E14  7C 00 16 70 */	srawi r0, r0, 2
/* 802DCED8 002D9E18  7C 00 01 94 */	addze r0, r0
.global lbl_802DCEDC
lbl_802DCEDC:
/* 802DCEDC 002D9E1C  7C 1C 02 14 */	add r0, r28, r0
/* 802DCEE0 002D9E20  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 802DCEE4 002D9E24  7C 00 18 40 */	cmplw r0, r3
/* 802DCEE8 002D9E28  41 81 01 00 */	bgt lbl_802DCFE8
/* 802DCEEC 002D9E2C  57 86 10 3A */	slwi r6, r28, 2
/* 802DCEF0 002D9E30  7D 1E 32 14 */	add r8, r30, r6
/* 802DCEF4 002D9E34  80 FB 00 08 */	lwz r7, 8(r27)
/* 802DCEF8 002D9E38  7C 08 38 40 */	cmplw r8, r7
/* 802DCEFC 002D9E3C  40 80 00 8C */	bge lbl_802DCF88
/* 802DCF00 002D9E40  7D 26 38 50 */	subf r9, r6, r7
/* 802DCF04 002D9E44  7D 23 4B 78 */	mr r3, r9
/* 802DCF08 002D9E48  38 07 00 03 */	addi r0, r7, 3
/* 802DCF0C 002D9E4C  7C 09 00 50 */	subf r0, r9, r0
/* 802DCF10 002D9E50  54 00 F0 BE */	srwi r0, r0, 2
/* 802DCF14 002D9E54  7C 09 03 A6 */	mtctr r0
/* 802DCF18 002D9E58  7C 09 38 40 */	cmplw r9, r7
/* 802DCF1C 002D9E5C  40 80 00 18 */	bge lbl_802DCF34
.global lbl_802DCF20
lbl_802DCF20:
/* 802DCF20 002D9E60  80 03 00 00 */	lwz r0, 0(r3)
/* 802DCF24 002D9E64  90 07 00 00 */	stw r0, 0(r7)
/* 802DCF28 002D9E68  38 E7 00 04 */	addi r7, r7, 4
/* 802DCF2C 002D9E6C  38 63 00 04 */	addi r3, r3, 4
/* 802DCF30 002D9E70  42 00 FF F0 */	bdnz lbl_802DCF20
.global lbl_802DCF34
lbl_802DCF34:
/* 802DCF34 002D9E74  80 BB 00 08 */	lwz r5, 8(r27)
/* 802DCF38 002D9E78  7D 23 4B 78 */	mr r3, r9
/* 802DCF3C 002D9E7C  38 09 00 03 */	addi r0, r9, 3
/* 802DCF40 002D9E80  7C 1E 00 50 */	subf r0, r30, r0
/* 802DCF44 002D9E84  54 00 F0 BE */	srwi r0, r0, 2
/* 802DCF48 002D9E88  7C 09 03 A6 */	mtctr r0
/* 802DCF4C 002D9E8C  7C 09 F0 40 */	cmplw r9, r30
/* 802DCF50 002D9E90  40 81 00 10 */	ble lbl_802DCF60
.global lbl_802DCF54
lbl_802DCF54:
/* 802DCF54 002D9E94  84 03 FF FC */	lwzu r0, -4(r3)
/* 802DCF58 002D9E98  94 05 FF FC */	stwu r0, -4(r5)
/* 802DCF5C 002D9E9C  42 00 FF F8 */	bdnz lbl_802DCF54
.global lbl_802DCF60
lbl_802DCF60:
/* 802DCF60 002D9EA0  7F C3 F3 78 */	mr r3, r30
/* 802DCF64 002D9EA4  48 00 00 08 */	b lbl_802DCF6C
.global lbl_802DCF68
lbl_802DCF68:
/* 802DCF68 002D9EA8  38 63 00 04 */	addi r3, r3, 4
.global lbl_802DCF6C
lbl_802DCF6C:
/* 802DCF6C 002D9EAC  7C 03 40 40 */	cmplw r3, r8
/* 802DCF70 002D9EB0  40 82 FF F8 */	bne lbl_802DCF68
/* 802DCF74 002D9EB4  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DCF78 002D9EB8  7C 00 32 14 */	add r0, r0, r6
/* 802DCF7C 002D9EBC  90 1B 00 08 */	stw r0, 8(r27)
/* 802DCF80 002D9EC0  7C 83 23 78 */	mr r3, r4
/* 802DCF84 002D9EC4  48 00 01 94 */	b lbl_802DD118
.global lbl_802DCF88
lbl_802DCF88:
/* 802DCF88 002D9EC8  7D 05 43 78 */	mr r5, r8
/* 802DCF8C 002D9ECC  7F C3 F3 78 */	mr r3, r30
/* 802DCF90 002D9ED0  38 07 00 03 */	addi r0, r7, 3
/* 802DCF94 002D9ED4  7C 1E 00 50 */	subf r0, r30, r0
/* 802DCF98 002D9ED8  54 00 F0 BE */	srwi r0, r0, 2
/* 802DCF9C 002D9EDC  7C 09 03 A6 */	mtctr r0
/* 802DCFA0 002D9EE0  7C 1E 38 40 */	cmplw r30, r7
/* 802DCFA4 002D9EE4  40 80 00 18 */	bge lbl_802DCFBC
.global lbl_802DCFA8
lbl_802DCFA8:
/* 802DCFA8 002D9EE8  80 03 00 00 */	lwz r0, 0(r3)
/* 802DCFAC 002D9EEC  90 05 00 00 */	stw r0, 0(r5)
/* 802DCFB0 002D9EF0  38 A5 00 04 */	addi r5, r5, 4
/* 802DCFB4 002D9EF4  38 63 00 04 */	addi r3, r3, 4
/* 802DCFB8 002D9EF8  42 00 FF F0 */	bdnz lbl_802DCFA8
.global lbl_802DCFBC
lbl_802DCFBC:
/* 802DCFBC 002D9EFC  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DCFC0 002D9F00  7F C3 F3 78 */	mr r3, r30
/* 802DCFC4 002D9F04  48 00 00 08 */	b lbl_802DCFCC
.global lbl_802DCFC8
lbl_802DCFC8:
/* 802DCFC8 002D9F08  38 63 00 04 */	addi r3, r3, 4
.global lbl_802DCFCC
lbl_802DCFCC:
/* 802DCFCC 002D9F0C  7C 03 00 40 */	cmplw r3, r0
/* 802DCFD0 002D9F10  40 82 FF F8 */	bne lbl_802DCFC8
/* 802DCFD4 002D9F14  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DCFD8 002D9F18  7C 00 32 14 */	add r0, r0, r6
/* 802DCFDC 002D9F1C  90 1B 00 08 */	stw r0, 8(r27)
/* 802DCFE0 002D9F20  7C 83 23 78 */	mr r3, r4
/* 802DCFE4 002D9F24  48 00 01 34 */	b lbl_802DD118
.global lbl_802DCFE8
lbl_802DCFE8:
/* 802DCFE8 002D9F28  28 05 00 00 */	cmplwi r5, 0
/* 802DCFEC 002D9F2C  40 82 00 0C */	bne lbl_802DCFF8
/* 802DCFF0 002D9F30  38 80 00 00 */	li r4, 0
/* 802DCFF4 002D9F34  48 00 00 14 */	b lbl_802DD008
.global lbl_802DCFF8
lbl_802DCFF8:
/* 802DCFF8 002D9F38  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DCFFC 002D9F3C  7C 05 00 50 */	subf r0, r5, r0
/* 802DD000 002D9F40  7C 00 16 70 */	srawi r0, r0, 2
/* 802DD004 002D9F44  7C 80 01 94 */	addze r4, r0
.global lbl_802DD008
lbl_802DD008:
/* 802DD008 002D9F48  7F A4 E2 14 */	add r29, r4, r28
/* 802DD00C 002D9F4C  7F 85 E3 78 */	mr r5, r28
/* 802DD010 002D9F50  81 9B 00 10 */	lwz r12, 0x10(r27)
/* 802DD014 002D9F54  7D 89 03 A6 */	mtctr r12
/* 802DD018 002D9F58  4E 80 04 21 */	bctrl 
/* 802DD01C 002D9F5C  7C 1D 18 40 */	cmplw r29, r3
/* 802DD020 002D9F60  7C 7F 1B 78 */	mr r31, r3
/* 802DD024 002D9F64  40 81 00 08 */	ble lbl_802DD02C
/* 802DD028 002D9F68  7F BF EB 78 */	mr r31, r29
.global lbl_802DD02C
lbl_802DD02C:
/* 802DD02C 002D9F6C  57 E3 10 3A */	slwi r3, r31, 2
/* 802DD030 002D9F70  4B FF 1C 1D */	bl func_802CEC4C
/* 802DD034 002D9F74  28 03 00 00 */	cmplwi r3, 0
/* 802DD038 002D9F78  40 82 00 0C */	bne lbl_802DD044
/* 802DD03C 002D9F7C  80 7B 00 08 */	lwz r3, 8(r27)
/* 802DD040 002D9F80  48 00 00 D8 */	b lbl_802DD118
.global lbl_802DD044
lbl_802DD044:
/* 802DD044 002D9F84  93 61 00 08 */	stw r27, 8(r1)
/* 802DD048 002D9F88  90 61 00 0C */	stw r3, 0xc(r1)
/* 802DD04C 002D9F8C  7C 65 1B 78 */	mr r5, r3
/* 802DD050 002D9F90  80 9B 00 04 */	lwz r4, 4(r27)
/* 802DD054 002D9F94  38 1E 00 03 */	addi r0, r30, 3
/* 802DD058 002D9F98  7C 04 00 50 */	subf r0, r4, r0
/* 802DD05C 002D9F9C  54 00 F0 BE */	srwi r0, r0, 2
/* 802DD060 002D9FA0  7C 09 03 A6 */	mtctr r0
/* 802DD064 002D9FA4  7C 04 F0 40 */	cmplw r4, r30
/* 802DD068 002D9FA8  40 80 00 18 */	bge lbl_802DD080
.global lbl_802DD06C
lbl_802DD06C:
/* 802DD06C 002D9FAC  80 04 00 00 */	lwz r0, 0(r4)
/* 802DD070 002D9FB0  90 05 00 00 */	stw r0, 0(r5)
/* 802DD074 002D9FB4  38 A5 00 04 */	addi r5, r5, 4
/* 802DD078 002D9FB8  38 84 00 04 */	addi r4, r4, 4
/* 802DD07C 002D9FBC  42 00 FF F0 */	bdnz lbl_802DD06C
.global lbl_802DD080
lbl_802DD080:
/* 802DD080 002D9FC0  7C BD 2B 78 */	mr r29, r5
/* 802DD084 002D9FC4  80 9B 00 08 */	lwz r4, 8(r27)
/* 802DD088 002D9FC8  57 80 10 3A */	slwi r0, r28, 2
/* 802DD08C 002D9FCC  7C C5 02 14 */	add r6, r5, r0
/* 802DD090 002D9FD0  7F C5 F3 78 */	mr r5, r30
/* 802DD094 002D9FD4  38 04 00 03 */	addi r0, r4, 3
/* 802DD098 002D9FD8  7C 1E 00 50 */	subf r0, r30, r0
/* 802DD09C 002D9FDC  54 00 F0 BE */	srwi r0, r0, 2
/* 802DD0A0 002D9FE0  7C 09 03 A6 */	mtctr r0
/* 802DD0A4 002D9FE4  7C 1E 20 40 */	cmplw r30, r4
/* 802DD0A8 002D9FE8  40 80 00 18 */	bge lbl_802DD0C0
.global lbl_802DD0AC
lbl_802DD0AC:
/* 802DD0AC 002D9FEC  80 05 00 00 */	lwz r0, 0(r5)
/* 802DD0B0 002D9FF0  90 06 00 00 */	stw r0, 0(r6)
/* 802DD0B4 002D9FF4  38 C6 00 04 */	addi r6, r6, 4
/* 802DD0B8 002D9FF8  38 A5 00 04 */	addi r5, r5, 4
/* 802DD0BC 002D9FFC  42 00 FF F0 */	bdnz lbl_802DD0AC
.global lbl_802DD0C0
lbl_802DD0C0:
/* 802DD0C0 002DA000  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DD0C4 002DA004  80 BB 00 04 */	lwz r5, 4(r27)
/* 802DD0C8 002DA008  7C A4 2B 78 */	mr r4, r5
/* 802DD0CC 002DA00C  48 00 00 08 */	b lbl_802DD0D4
.global lbl_802DD0D0
lbl_802DD0D0:
/* 802DD0D0 002DA010  38 84 00 04 */	addi r4, r4, 4
.global lbl_802DD0D4
lbl_802DD0D4:
/* 802DD0D4 002DA014  7C 04 00 40 */	cmplw r4, r0
/* 802DD0D8 002DA018  40 82 FF F8 */	bne lbl_802DD0D0
/* 802DD0DC 002DA01C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 802DD0E0 002DA020  80 9B 00 04 */	lwz r4, 4(r27)
/* 802DD0E4 002DA024  80 1B 00 08 */	lwz r0, 8(r27)
/* 802DD0E8 002DA028  7C 04 00 50 */	subf r0, r4, r0
/* 802DD0EC 002DA02C  7C 00 16 70 */	srawi r0, r0, 2
/* 802DD0F0 002DA030  7C 00 01 94 */	addze r0, r0
/* 802DD0F4 002DA034  7C 1C 02 14 */	add r0, r28, r0
/* 802DD0F8 002DA038  54 00 10 3A */	slwi r0, r0, 2
/* 802DD0FC 002DA03C  7C 03 02 14 */	add r0, r3, r0
/* 802DD100 002DA040  90 1B 00 08 */	stw r0, 8(r27)
/* 802DD104 002DA044  90 7B 00 04 */	stw r3, 4(r27)
/* 802DD108 002DA048  93 FB 00 0C */	stw r31, 0xc(r27)
/* 802DD10C 002DA04C  7C A3 2B 78 */	mr r3, r5
/* 802DD110 002DA050  4B FF 1C 2D */	bl func_802CED3C
/* 802DD114 002DA054  7F A3 EB 78 */	mr r3, r29
.global lbl_802DD118
lbl_802DD118:
/* 802DD118 002DA058  39 61 00 30 */	addi r11, r1, 0x30
/* 802DD11C 002DA05C  48 08 51 05 */	bl func_80362220
/* 802DD120 002DA060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD124 002DA064  7C 08 03 A6 */	mtlr r0
/* 802DD128 002DA068  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD12C 002DA06C  4E 80 00 20 */	blr 