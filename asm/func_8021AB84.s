.include "macros.inc"

.section .text, "ax" # 8021AB84


.global func_8021AB84
func_8021AB84:
/* 8021AB84 00217AC4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8021AB88 00217AC8  7C 08 02 A6 */	mflr r0
/* 8021AB8C 00217ACC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021AB90 00217AD0  39 61 00 40 */	addi r11, r1, 0x40
/* 8021AB94 00217AD4  48 14 76 35 */	bl func_803621C8
/* 8021AB98 00217AD8  7C 7F 1B 78 */	mr r31, r3
/* 8021AB9C 00217ADC  7C BC 2B 78 */	mr r28, r5
/* 8021ABA0 00217AE0  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8021ABA4 00217AE4  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8021ABA8 00217AE8  7C 03 00 40 */	cmplw r3, r0
/* 8021ABAC 00217AEC  40 81 00 08 */	ble lbl_8021ABB4
/* 8021ABB0 00217AF0  7C DC 33 78 */	mr r28, r6
.global lbl_8021ABB4
lbl_8021ABB4:
/* 8021ABB4 00217AF4  38 00 FF FF */	li r0, -1
/* 8021ABB8 00217AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021ABBC 00217AFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8021ABC0 00217B00  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 8021ABC4 00217B04  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8021ABC8 00217B08  7C 03 00 40 */	cmplw r3, r0
/* 8021ABCC 00217B0C  40 82 00 3C */	bne lbl_8021AC08
/* 8021ABD0 00217B10  38 00 00 1E */	li r0, 0x1e
/* 8021ABD4 00217B14  98 01 00 14 */	stb r0, 0x14(r1)
/* 8021ABD8 00217B18  98 01 00 15 */	stb r0, 0x15(r1)
/* 8021ABDC 00217B1C  98 01 00 16 */	stb r0, 0x16(r1)
/* 8021ABE0 00217B20  38 00 00 00 */	li r0, 0
/* 8021ABE4 00217B24  98 01 00 17 */	stb r0, 0x17(r1)
/* 8021ABE8 00217B28  38 60 00 FF */	li r3, 0xff
/* 8021ABEC 00217B2C  98 61 00 10 */	stb r3, 0x10(r1)
/* 8021ABF0 00217B30  38 00 00 C8 */	li r0, 0xc8
/* 8021ABF4 00217B34  98 01 00 11 */	stb r0, 0x11(r1)
/* 8021ABF8 00217B38  38 00 00 32 */	li r0, 0x32
/* 8021ABFC 00217B3C  98 01 00 12 */	stb r0, 0x12(r1)
/* 8021AC00 00217B40  98 61 00 13 */	stb r3, 0x13(r1)
/* 8021AC04 00217B44  48 00 00 68 */	b lbl_8021AC6C
.global lbl_8021AC08
lbl_8021AC08:
/* 8021AC08 00217B48  28 03 00 00 */	cmplwi r3, 0
/* 8021AC0C 00217B4C  40 82 00 38 */	bne lbl_8021AC44
/* 8021AC10 00217B50  38 00 00 1E */	li r0, 0x1e
/* 8021AC14 00217B54  98 01 00 14 */	stb r0, 0x14(r1)
/* 8021AC18 00217B58  98 01 00 15 */	stb r0, 0x15(r1)
/* 8021AC1C 00217B5C  98 01 00 16 */	stb r0, 0x16(r1)
/* 8021AC20 00217B60  38 00 00 00 */	li r0, 0
/* 8021AC24 00217B64  98 01 00 17 */	stb r0, 0x17(r1)
/* 8021AC28 00217B68  38 00 00 B4 */	li r0, 0xb4
/* 8021AC2C 00217B6C  98 01 00 10 */	stb r0, 0x10(r1)
/* 8021AC30 00217B70  98 01 00 11 */	stb r0, 0x11(r1)
/* 8021AC34 00217B74  98 01 00 12 */	stb r0, 0x12(r1)
/* 8021AC38 00217B78  38 00 00 FF */	li r0, 0xff
/* 8021AC3C 00217B7C  98 01 00 13 */	stb r0, 0x13(r1)
/* 8021AC40 00217B80  48 00 00 2C */	b lbl_8021AC6C
.global lbl_8021AC44
lbl_8021AC44:
/* 8021AC44 00217B84  38 00 00 00 */	li r0, 0
/* 8021AC48 00217B88  98 01 00 14 */	stb r0, 0x14(r1)
/* 8021AC4C 00217B8C  98 01 00 15 */	stb r0, 0x15(r1)
/* 8021AC50 00217B90  98 01 00 16 */	stb r0, 0x16(r1)
/* 8021AC54 00217B94  98 01 00 17 */	stb r0, 0x17(r1)
/* 8021AC58 00217B98  38 00 00 FF */	li r0, 0xff
/* 8021AC5C 00217B9C  98 01 00 10 */	stb r0, 0x10(r1)
/* 8021AC60 00217BA0  98 01 00 11 */	stb r0, 0x11(r1)
/* 8021AC64 00217BA4  98 01 00 12 */	stb r0, 0x12(r1)
/* 8021AC68 00217BA8  98 01 00 13 */	stb r0, 0x13(r1)
.global lbl_8021AC6C
lbl_8021AC6C:
/* 8021AC6C 00217BAC  3B 00 00 00 */	li r24, 0
/* 8021AC70 00217BB0  3B A0 00 00 */	li r29, 0
/* 8021AC74 00217BB4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8021AC78 00217BB8  1F C0 00 0C */	mulli r30, r0, 0xc
/* 8021AC7C 00217BBC  7F 3F F2 14 */	add r25, r31, r30
/* 8021AC80 00217BC0  83 41 00 10 */	lwz r26, 0x10(r1)
/* 8021AC84 00217BC4  83 61 00 14 */	lwz r27, 0x14(r1)
.global lbl_8021AC88
lbl_8021AC88:
/* 8021AC88 00217BC8  93 41 00 08 */	stw r26, 8(r1)
/* 8021AC8C 00217BCC  93 61 00 0C */	stw r27, 0xc(r1)
/* 8021AC90 00217BD0  38 1D 00 84 */	addi r0, r29, 0x84
/* 8021AC94 00217BD4  7C 79 00 2E */	lwzx r3, r25, r0
/* 8021AC98 00217BD8  38 81 00 0C */	addi r4, r1, 0xc
/* 8021AC9C 00217BDC  38 A1 00 08 */	addi r5, r1, 8
/* 8021ACA0 00217BE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8021ACA4 00217BE4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8021ACA8 00217BE8  7D 89 03 A6 */	mtctr r12
/* 8021ACAC 00217BEC  4E 80 04 21 */	bctrl 
/* 8021ACB0 00217BF0  3B 18 00 01 */	addi r24, r24, 1
/* 8021ACB4 00217BF4  2C 18 00 03 */	cmpwi r24, 3
/* 8021ACB8 00217BF8  3B BD 00 04 */	addi r29, r29, 4
/* 8021ACBC 00217BFC  41 80 FF CC */	blt lbl_8021AC88
/* 8021ACC0 00217C00  57 9C 06 3E */	clrlwi r28, r28, 0x18
/* 8021ACC4 00217C04  28 1C 00 64 */	cmplwi r28, 0x64
/* 8021ACC8 00217C08  40 80 00 C8 */	bge lbl_8021AD90
/* 8021ACCC 00217C0C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021ACD0 00217C10  3B A3 61 C0 */	addi r29, r3, lbl_804061C0@l
/* 8021ACD4 00217C14  83 5D 5D 30 */	lwz r26, 0x5d30(r29)
/* 8021ACD8 00217C18  38 00 00 0A */	li r0, 0xa
/* 8021ACDC 00217C1C  7C 7C 03 D6 */	divw r3, r28, r0
/* 8021ACE0 00217C20  48 00 35 E9 */	bl func_8021E2C8
/* 8021ACE4 00217C24  7C 65 1B 78 */	mr r5, r3
/* 8021ACE8 00217C28  7F 43 D3 78 */	mr r3, r26
/* 8021ACEC 00217C2C  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8021ACF0 00217C30  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8021ACF4 00217C34  81 9A 00 00 */	lwz r12, 0(r26)
/* 8021ACF8 00217C38  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021ACFC 00217C3C  7D 89 03 A6 */	mtctr r12
/* 8021AD00 00217C40  4E 80 04 21 */	bctrl 
/* 8021AD04 00217C44  7C 64 1B 78 */	mr r4, r3
/* 8021AD08 00217C48  7C 7F F2 14 */	add r3, r31, r30
/* 8021AD0C 00217C4C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8021AD10 00217C50  38 A0 00 00 */	li r5, 0
/* 8021AD14 00217C54  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AD18 00217C58  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021AD1C 00217C5C  7D 89 03 A6 */	mtctr r12
/* 8021AD20 00217C60  4E 80 04 21 */	bctrl 
/* 8021AD24 00217C64  83 5D 5D 30 */	lwz r26, 0x5d30(r29)
/* 8021AD28 00217C68  38 60 00 0A */	li r3, 0xa
/* 8021AD2C 00217C6C  7C 1C 1B D6 */	divw r0, r28, r3
/* 8021AD30 00217C70  7C 00 19 D6 */	mullw r0, r0, r3
/* 8021AD34 00217C74  7C 60 E0 50 */	subf r3, r0, r28
/* 8021AD38 00217C78  48 00 35 91 */	bl func_8021E2C8
/* 8021AD3C 00217C7C  7C 65 1B 78 */	mr r5, r3
/* 8021AD40 00217C80  7F 43 D3 78 */	mr r3, r26
/* 8021AD44 00217C84  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8021AD48 00217C88  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8021AD4C 00217C8C  81 9A 00 00 */	lwz r12, 0(r26)
/* 8021AD50 00217C90  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021AD54 00217C94  7D 89 03 A6 */	mtctr r12
/* 8021AD58 00217C98  4E 80 04 21 */	bctrl 
/* 8021AD5C 00217C9C  7C 64 1B 78 */	mr r4, r3
/* 8021AD60 00217CA0  7C 7F F2 14 */	add r3, r31, r30
/* 8021AD64 00217CA4  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8021AD68 00217CA8  38 A0 00 00 */	li r5, 0
/* 8021AD6C 00217CAC  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AD70 00217CB0  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021AD74 00217CB4  7D 89 03 A6 */	mtctr r12
/* 8021AD78 00217CB8  4E 80 04 21 */	bctrl 
/* 8021AD7C 00217CBC  38 00 00 00 */	li r0, 0
/* 8021AD80 00217CC0  7C 7F F2 14 */	add r3, r31, r30
/* 8021AD84 00217CC4  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8021AD88 00217CC8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8021AD8C 00217CCC  48 00 01 24 */	b lbl_8021AEB0
.global lbl_8021AD90
lbl_8021AD90:
/* 8021AD90 00217CD0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021AD94 00217CD4  3B A3 61 C0 */	addi r29, r3, lbl_804061C0@l
/* 8021AD98 00217CD8  83 5D 5D 30 */	lwz r26, 0x5d30(r29)
/* 8021AD9C 00217CDC  38 00 00 64 */	li r0, 0x64
/* 8021ADA0 00217CE0  7C 7C 03 D6 */	divw r3, r28, r0
/* 8021ADA4 00217CE4  48 00 35 25 */	bl func_8021E2C8
/* 8021ADA8 00217CE8  7C 65 1B 78 */	mr r5, r3
/* 8021ADAC 00217CEC  7F 43 D3 78 */	mr r3, r26
/* 8021ADB0 00217CF0  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8021ADB4 00217CF4  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8021ADB8 00217CF8  81 9A 00 00 */	lwz r12, 0(r26)
/* 8021ADBC 00217CFC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021ADC0 00217D00  7D 89 03 A6 */	mtctr r12
/* 8021ADC4 00217D04  4E 80 04 21 */	bctrl 
/* 8021ADC8 00217D08  7C 64 1B 78 */	mr r4, r3
/* 8021ADCC 00217D0C  7C 7F F2 14 */	add r3, r31, r30
/* 8021ADD0 00217D10  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8021ADD4 00217D14  38 A0 00 00 */	li r5, 0
/* 8021ADD8 00217D18  81 83 00 00 */	lwz r12, 0(r3)
/* 8021ADDC 00217D1C  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021ADE0 00217D20  7D 89 03 A6 */	mtctr r12
/* 8021ADE4 00217D24  4E 80 04 21 */	bctrl 
/* 8021ADE8 00217D28  38 60 00 64 */	li r3, 0x64
/* 8021ADEC 00217D2C  7C 1C 1B D6 */	divw r0, r28, r3
/* 8021ADF0 00217D30  7C 00 19 D6 */	mullw r0, r0, r3
/* 8021ADF4 00217D34  7C 00 E0 50 */	subf r0, r0, r28
/* 8021ADF8 00217D38  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 8021ADFC 00217D3C  83 5D 5D 30 */	lwz r26, 0x5d30(r29)
/* 8021AE00 00217D40  38 00 00 0A */	li r0, 0xa
/* 8021AE04 00217D44  7C 7C 03 D6 */	divw r3, r28, r0
/* 8021AE08 00217D48  48 00 34 C1 */	bl func_8021E2C8
/* 8021AE0C 00217D4C  7C 65 1B 78 */	mr r5, r3
/* 8021AE10 00217D50  7F 43 D3 78 */	mr r3, r26
/* 8021AE14 00217D54  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8021AE18 00217D58  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8021AE1C 00217D5C  81 9A 00 00 */	lwz r12, 0(r26)
/* 8021AE20 00217D60  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021AE24 00217D64  7D 89 03 A6 */	mtctr r12
/* 8021AE28 00217D68  4E 80 04 21 */	bctrl 
/* 8021AE2C 00217D6C  7C 64 1B 78 */	mr r4, r3
/* 8021AE30 00217D70  7C 7F F2 14 */	add r3, r31, r30
/* 8021AE34 00217D74  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8021AE38 00217D78  38 A0 00 00 */	li r5, 0
/* 8021AE3C 00217D7C  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AE40 00217D80  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021AE44 00217D84  7D 89 03 A6 */	mtctr r12
/* 8021AE48 00217D88  4E 80 04 21 */	bctrl 
/* 8021AE4C 00217D8C  83 5D 5D 30 */	lwz r26, 0x5d30(r29)
/* 8021AE50 00217D90  38 60 00 0A */	li r3, 0xa
/* 8021AE54 00217D94  7C 1C 1B D6 */	divw r0, r28, r3
/* 8021AE58 00217D98  7C 00 19 D6 */	mullw r0, r0, r3
/* 8021AE5C 00217D9C  7C 60 E0 50 */	subf r3, r0, r28
/* 8021AE60 00217DA0  48 00 34 69 */	bl func_8021E2C8
/* 8021AE64 00217DA4  7C 65 1B 78 */	mr r5, r3
/* 8021AE68 00217DA8  7F 43 D3 78 */	mr r3, r26
/* 8021AE6C 00217DAC  3C 80 54 49 */	lis r4, 0x54494D47@ha
/* 8021AE70 00217DB0  38 84 4D 47 */	addi r4, r4, 0x54494D47@l
/* 8021AE74 00217DB4  81 9A 00 00 */	lwz r12, 0(r26)
/* 8021AE78 00217DB8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8021AE7C 00217DBC  7D 89 03 A6 */	mtctr r12
/* 8021AE80 00217DC0  4E 80 04 21 */	bctrl 
/* 8021AE84 00217DC4  7C 64 1B 78 */	mr r4, r3
/* 8021AE88 00217DC8  7F 3F F2 14 */	add r25, r31, r30
/* 8021AE8C 00217DCC  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 8021AE90 00217DD0  38 A0 00 00 */	li r5, 0
/* 8021AE94 00217DD4  81 83 00 00 */	lwz r12, 0(r3)
/* 8021AE98 00217DD8  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8021AE9C 00217DDC  7D 89 03 A6 */	mtctr r12
/* 8021AEA0 00217DE0  4E 80 04 21 */	bctrl 
/* 8021AEA4 00217DE4  38 00 00 01 */	li r0, 1
/* 8021AEA8 00217DE8  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 8021AEAC 00217DEC  98 03 00 B0 */	stb r0, 0xb0(r3)
.global lbl_8021AEB0
lbl_8021AEB0:
/* 8021AEB0 00217DF0  39 61 00 40 */	addi r11, r1, 0x40
/* 8021AEB4 00217DF4  48 14 73 61 */	bl func_80362214
/* 8021AEB8 00217DF8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021AEBC 00217DFC  7C 08 03 A6 */	mtlr r0
/* 8021AEC0 00217E00  38 21 00 40 */	addi r1, r1, 0x40
/* 8021AEC4 00217E04  4E 80 00 20 */	blr 
