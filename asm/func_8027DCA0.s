.include "macros.inc"

.section .text, "ax" # 8027DCA0


.global func_8027DCA0
func_8027DCA0:
/* 8027DCA0 0027ABE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027DCA4 0027ABE4  7C 08 02 A6 */	mflr r0
/* 8027DCA8 0027ABE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027DCAC 0027ABEC  39 61 00 20 */	addi r11, r1, 0x20
/* 8027DCB0 0027ABF0  48 0E 45 21 */	bl func_803621D0
/* 8027DCB4 0027ABF4  7C 7E 1B 78 */	mr r30, r3
/* 8027DCB8 0027ABF8  7C 9A 23 78 */	mr r26, r4
/* 8027DCBC 0027ABFC  7C BD 2B 78 */	mr r29, r5
/* 8027DCC0 0027AC00  7C DF 33 78 */	mr r31, r6
/* 8027DCC4 0027AC04  7C FC 3B 78 */	mr r28, r7
/* 8027DCC8 0027AC08  7D 1B 43 78 */	mr r27, r8
/* 8027DCCC 0027AC0C  38 7E 00 04 */	addi r3, r30, 4
/* 8027DCD0 0027AC10  48 05 E2 45 */	bl func_802DBF14
/* 8027DCD4 0027AC14  38 00 00 00 */	li r0, 0
/* 8027DCD8 0027AC18  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8027DCDC 0027AC1C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8027DCE0 0027AC20  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8027DCE4 0027AC24  93 BE 00 24 */	stw r29, 0x24(r30)
/* 8027DCE8 0027AC28  93 5E 00 28 */	stw r26, 0x28(r30)
/* 8027DCEC 0027AC2C  9B 9E 00 2C */	stb r28, 0x2c(r30)
/* 8027DCF0 0027AC30  9B 7E 00 2D */	stb r27, 0x2d(r30)
/* 8027DCF4 0027AC34  83 9E 00 24 */	lwz r28, 0x24(r30)
/* 8027DCF8 0027AC38  1C 7C 01 14 */	mulli r3, r28, 0x114
/* 8027DCFC 0027AC3C  38 63 00 10 */	addi r3, r3, 0x10
/* 8027DD00 0027AC40  7F E4 FB 78 */	mr r4, r31
/* 8027DD04 0027AC44  38 A0 00 00 */	li r5, 0
/* 8027DD08 0027AC48  48 05 10 09 */	bl func_802CED10
/* 8027DD0C 0027AC4C  3C 80 80 28 */	lis r4, lbl_8027E64C@ha
/* 8027DD10 0027AC50  38 84 E6 4C */	addi r4, r4, lbl_8027E64C@l
/* 8027DD14 0027AC54  3C A0 80 28 */	lis r5, lbl_8027E5EC@ha
/* 8027DD18 0027AC58  38 A5 E5 EC */	addi r5, r5, lbl_8027E5EC@l
/* 8027DD1C 0027AC5C  38 C0 01 14 */	li r6, 0x114
/* 8027DD20 0027AC60  7F 87 E3 78 */	mr r7, r28
/* 8027DD24 0027AC64  48 0E 41 F1 */	bl func_80361F14
/* 8027DD28 0027AC68  7C 7C 1B 78 */	mr r28, r3
/* 8027DD2C 0027AC6C  3B 60 00 00 */	li r27, 0
/* 8027DD30 0027AC70  3B A0 00 00 */	li r29, 0
/* 8027DD34 0027AC74  48 00 00 1C */	b lbl_8027DD50
.global lbl_8027DD38
lbl_8027DD38:
/* 8027DD38 0027AC78  38 7E 00 04 */	addi r3, r30, 4
/* 8027DD3C 0027AC7C  38 9D 00 58 */	addi r4, r29, 0x58
/* 8027DD40 0027AC80  7C 9C 22 14 */	add r4, r28, r4
/* 8027DD44 0027AC84  48 05 E2 AD */	bl func_802DBFF0
/* 8027DD48 0027AC88  3B 7B 00 01 */	addi r27, r27, 1
/* 8027DD4C 0027AC8C  3B BD 01 14 */	addi r29, r29, 0x114
.global lbl_8027DD50
lbl_8027DD50:
/* 8027DD50 0027AC90  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8027DD54 0027AC94  7C 1B 00 40 */	cmplw r27, r0
/* 8027DD58 0027AC98  41 80 FF E0 */	blt lbl_8027DD38
/* 8027DD5C 0027AC9C  83 9E 00 28 */	lwz r28, 0x28(r30)
/* 8027DD60 0027ACA0  1C 7C 00 A0 */	mulli r3, r28, 0xa0
/* 8027DD64 0027ACA4  38 63 00 10 */	addi r3, r3, 0x10
/* 8027DD68 0027ACA8  7F E4 FB 78 */	mr r4, r31
/* 8027DD6C 0027ACAC  38 A0 00 00 */	li r5, 0
/* 8027DD70 0027ACB0  48 05 0F A1 */	bl func_802CED10
/* 8027DD74 0027ACB4  3C 80 80 28 */	lis r4, lbl_8027E588@ha
/* 8027DD78 0027ACB8  38 84 E5 88 */	addi r4, r4, lbl_8027E588@l
/* 8027DD7C 0027ACBC  3C A0 80 28 */	lis r5, lbl_8027E54C@ha
/* 8027DD80 0027ACC0  38 A5 E5 4C */	addi r5, r5, lbl_8027E54C@l
/* 8027DD84 0027ACC4  38 C0 00 A0 */	li r6, 0xa0
/* 8027DD88 0027ACC8  7F 87 E3 78 */	mr r7, r28
/* 8027DD8C 0027ACCC  48 0E 41 89 */	bl func_80361F14
/* 8027DD90 0027ACD0  38 E0 00 00 */	li r7, 0
/* 8027DD94 0027ACD4  38 80 00 00 */	li r4, 0
/* 8027DD98 0027ACD8  48 00 00 5C */	b lbl_8027DDF4
.global lbl_8027DD9C
lbl_8027DD9C:
/* 8027DD9C 0027ACDC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8027DDA0 0027ACE0  28 00 00 00 */	cmplwi r0, 0
/* 8027DDA4 0027ACE4  41 82 00 24 */	beq lbl_8027DDC8
/* 8027DDA8 0027ACE8  7C C3 22 14 */	add r6, r3, r4
/* 8027DDAC 0027ACEC  90 06 00 00 */	stw r0, 0(r6)
/* 8027DDB0 0027ACF0  38 00 00 00 */	li r0, 0
/* 8027DDB4 0027ACF4  90 06 00 04 */	stw r0, 4(r6)
/* 8027DDB8 0027ACF8  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8027DDBC 0027ACFC  90 C5 00 04 */	stw r6, 4(r5)
/* 8027DDC0 0027AD00  90 DE 00 14 */	stw r6, 0x14(r30)
/* 8027DDC4 0027AD04  48 00 00 1C */	b lbl_8027DDE0
.global lbl_8027DDC8
lbl_8027DDC8:
/* 8027DDC8 0027AD08  7C A3 22 14 */	add r5, r3, r4
/* 8027DDCC 0027AD0C  90 BE 00 10 */	stw r5, 0x10(r30)
/* 8027DDD0 0027AD10  90 BE 00 14 */	stw r5, 0x14(r30)
/* 8027DDD4 0027AD14  38 00 00 00 */	li r0, 0
/* 8027DDD8 0027AD18  90 05 00 00 */	stw r0, 0(r5)
/* 8027DDDC 0027AD1C  90 05 00 04 */	stw r0, 4(r5)
.global lbl_8027DDE0
lbl_8027DDE0:
/* 8027DDE0 0027AD20  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 8027DDE4 0027AD24  38 05 00 01 */	addi r0, r5, 1
/* 8027DDE8 0027AD28  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8027DDEC 0027AD2C  38 E7 00 01 */	addi r7, r7, 1
/* 8027DDF0 0027AD30  38 84 00 A0 */	addi r4, r4, 0xa0
.global lbl_8027DDF4
lbl_8027DDF4:
/* 8027DDF4 0027AD34  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8027DDF8 0027AD38  7C 07 00 40 */	cmplw r7, r0
/* 8027DDFC 0027AD3C  41 80 FF A0 */	blt lbl_8027DD9C
/* 8027DE00 0027AD40  8B 9E 00 2C */	lbz r28, 0x2c(r30)
/* 8027DE04 0027AD44  1C 7C 00 0C */	mulli r3, r28, 0xc
/* 8027DE08 0027AD48  38 63 00 10 */	addi r3, r3, 0x10
/* 8027DE0C 0027AD4C  7F E4 FB 78 */	mr r4, r31
/* 8027DE10 0027AD50  38 A0 00 00 */	li r5, 0
/* 8027DE14 0027AD54  48 05 0E FD */	bl func_802CED10
/* 8027DE18 0027AD58  3C 80 80 28 */	lis r4, lbl_8027E51C@ha
/* 8027DE1C 0027AD5C  38 84 E5 1C */	addi r4, r4, lbl_8027E51C@l
/* 8027DE20 0027AD60  3C A0 80 28 */	lis r5, lbl_8027E598@ha
/* 8027DE24 0027AD64  38 A5 E5 98 */	addi r5, r5, lbl_8027E598@l
/* 8027DE28 0027AD68  38 C0 00 0C */	li r6, 0xc
/* 8027DE2C 0027AD6C  7F 87 E3 78 */	mr r7, r28
/* 8027DE30 0027AD70  48 0E 40 E5 */	bl func_80361F14
/* 8027DE34 0027AD74  90 7E 00 00 */	stw r3, 0(r30)
/* 8027DE38 0027AD78  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8027DE3C 0027AD7C  54 03 10 3A */	slwi r3, r0, 2
/* 8027DE40 0027AD80  7F E4 FB 78 */	mr r4, r31
/* 8027DE44 0027AD84  38 A0 00 00 */	li r5, 0
/* 8027DE48 0027AD88  48 05 0E C9 */	bl func_802CED10
/* 8027DE4C 0027AD8C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8027DE50 0027AD90  38 C0 00 00 */	li r6, 0
/* 8027DE54 0027AD94  38 60 00 00 */	li r3, 0
/* 8027DE58 0027AD98  38 A0 00 00 */	li r5, 0
/* 8027DE5C 0027AD9C  48 00 00 14 */	b lbl_8027DE70
.global lbl_8027DE60
lbl_8027DE60:
/* 8027DE60 0027ADA0  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8027DE64 0027ADA4  7C A4 19 2E */	stwx r5, r4, r3
/* 8027DE68 0027ADA8  38 C6 00 01 */	addi r6, r6, 1
/* 8027DE6C 0027ADAC  38 63 00 04 */	addi r3, r3, 4
.global lbl_8027DE70
lbl_8027DE70:
/* 8027DE70 0027ADB0  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8027DE74 0027ADB4  7C 06 00 00 */	cmpw r6, r0
/* 8027DE78 0027ADB8  41 80 FF E8 */	blt lbl_8027DE60
/* 8027DE7C 0027ADBC  38 60 02 18 */	li r3, 0x218
/* 8027DE80 0027ADC0  7F E4 FB 78 */	mr r4, r31
/* 8027DE84 0027ADC4  38 A0 00 00 */	li r5, 0
/* 8027DE88 0027ADC8  48 05 0E 11 */	bl func_802CEC98
/* 8027DE8C 0027ADCC  28 03 00 00 */	cmplwi r3, 0
/* 8027DE90 0027ADD0  41 82 00 0C */	beq lbl_8027DE9C
/* 8027DE94 0027ADD4  38 00 00 00 */	li r0, 0
/* 8027DE98 0027ADD8  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_8027DE9C
lbl_8027DE9C:
/* 8027DE9C 0027ADDC  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8027DEA0 0027ADE0  7F C3 F3 78 */	mr r3, r30
/* 8027DEA4 0027ADE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8027DEA8 0027ADE8  48 0E 43 75 */	bl func_8036221C
/* 8027DEAC 0027ADEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027DEB0 0027ADF0  7C 08 03 A6 */	mtlr r0
/* 8027DEB4 0027ADF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8027DEB8 0027ADF8  4E 80 00 20 */	blr 