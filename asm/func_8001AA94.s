.include "macros.inc"

.section .text, "ax" # 8001AA94


.global func_8001AA94
func_8001AA94:
/* 8001AA94 000179D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001AA98 000179D8  7C 08 02 A6 */	mflr r0
/* 8001AA9C 000179DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001AAA0 000179E0  38 A3 04 D0 */	addi r5, r3, 0x4d0
/* 8001AAA4 000179E4  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001AAA8 000179E8  38 61 00 14 */	addi r3, r1, 0x14
/* 8001AAAC 000179EC  48 24 C0 89 */	bl func_80266B34
/* 8001AAB0 000179F0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8001AAB4 000179F4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8001AAB8 000179F8  C0 02 82 04 */	lfs f0, lbl_80451C04-_SDA2_BASE_(r2)
/* 8001AABC 000179FC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8001AAC0 00017A00  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8001AAC4 00017A04  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8001AAC8 00017A08  38 61 00 08 */	addi r3, r1, 8
/* 8001AACC 00017A0C  48 32 C6 6D */	bl func_80347138
/* 8001AAD0 00017A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001AAD4 00017A14  7C 08 03 A6 */	mtlr r0
/* 8001AAD8 00017A18  38 21 00 20 */	addi r1, r1, 0x20
/* 8001AADC 00017A1C  4E 80 00 20 */	blr 
/* 8001AAE0 00017A20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001AAE4 00017A24  7C 08 02 A6 */	mflr r0
/* 8001AAE8 00017A28  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001AAEC 00017A2C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8001AAF0 00017A30  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8001AAF4 00017A34  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8001AAF8 00017A38  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8001AAFC 00017A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 8001AB00 00017A40  48 34 76 D5 */	bl func_803621D4
/* 8001AB04 00017A44  7C 7B 1B 78 */	mr r27, r3
/* 8001AB08 00017A48  7C 9C 23 78 */	mr r28, r4
/* 8001AB0C 00017A4C  7C BD 2B 78 */	mr r29, r5
/* 8001AB10 00017A50  FF C0 20 90 */	fmr f30, f4
/* 8001AB14 00017A54  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8001AB18 00017A58  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 8001AB1C 00017A5C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8001AB20 00017A60  7C 9E 23 78 */	mr r30, r4
/* 8001AB24 00017A64  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 8001AB28 00017A68  7C 04 18 40 */	cmplw r4, r3
/* 8001AB2C 00017A6C  41 82 00 0C */	beq lbl_8001AB38
/* 8001AB30 00017A70  38 60 00 00 */	li r3, 0
/* 8001AB34 00017A74  48 00 00 E4 */	b lbl_8001AC18
.global lbl_8001AB38
lbl_8001AB38:
/* 8001AB38 00017A78  C0 02 82 20 */	lfs f0, lbl_80451C20-_SDA2_BASE_(r2)
/* 8001AB3C 00017A7C  EF E0 08 2A */	fadds f31, f0, f1
/* 8001AB40 00017A80  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8001AB44 00017A84  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8001AB48 00017A88  41 82 00 0C */	beq lbl_8001AB54
/* 8001AB4C 00017A8C  C0 02 82 24 */	lfs f0, lbl_80451C24-_SDA2_BASE_(r2)
/* 8001AB50 00017A90  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_8001AB54
lbl_8001AB54:
/* 8001AB54 00017A94  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 8001AB58 00017A98  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8001AB5C 00017A9C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001AB60 00017AA0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8001AB64 00017AA4  40 81 00 B0 */	ble lbl_8001AC14
/* 8001AB68 00017AA8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8001AB6C 00017AAC  40 80 00 A8 */	bge lbl_8001AC14
/* 8001AB70 00017AB0  7F C3 F3 78 */	mr r3, r30
/* 8001AB74 00017AB4  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8001AB78 00017AB8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8001AB7C 00017ABC  7D 89 03 A6 */	mtctr r12
/* 8001AB80 00017AC0  4E 80 04 21 */	bctrl 
/* 8001AB84 00017AC4  2C 03 00 00 */	cmpwi r3, 0
/* 8001AB88 00017AC8  40 82 00 20 */	bne lbl_8001ABA8
/* 8001AB8C 00017ACC  7F C3 F3 78 */	mr r3, r30
/* 8001AB90 00017AD0  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8001AB94 00017AD4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8001AB98 00017AD8  7D 89 03 A6 */	mtctr r12
/* 8001AB9C 00017ADC  4E 80 04 21 */	bctrl 
/* 8001ABA0 00017AE0  2C 03 00 00 */	cmpwi r3, 0
/* 8001ABA4 00017AE4  41 82 00 70 */	beq lbl_8001AC14
.global lbl_8001ABA8
lbl_8001ABA8:
/* 8001ABA8 00017AE8  7F 63 DB 78 */	mr r3, r27
/* 8001ABAC 00017AEC  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8001ABB0 00017AF0  4B FF FE E5 */	bl func_8001AA94
/* 8001ABB4 00017AF4  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8001ABB8 00017AF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001ABBC 00017AFC  40 80 00 58 */	bge lbl_8001AC14
/* 8001ABC0 00017B00  7F 63 DB 78 */	mr r3, r27
/* 8001ABC4 00017B04  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8001ABC8 00017B08  4B FF FB 49 */	bl func_8001A710
/* 8001ABCC 00017B0C  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 8001ABD0 00017B10  38 84 9A 20 */	addi r4, r4, lbl_80439A20@l
/* 8001ABD4 00017B14  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8001ABD8 00017B18  7C 03 00 50 */	subf r0, r3, r0
/* 8001ABDC 00017B1C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8001ABE0 00017B20  7C 64 02 14 */	add r3, r4, r0
/* 8001ABE4 00017B24  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001ABE8 00017B28  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8001ABEC 00017B2C  40 80 00 28 */	bge lbl_8001AC14
/* 8001ABF0 00017B30  7F C3 F3 78 */	mr r3, r30
/* 8001ABF4 00017B34  57 84 06 3E */	clrlwi r4, r28, 0x18
/* 8001ABF8 00017B38  7F A5 EB 78 */	mr r5, r29
/* 8001ABFC 00017B3C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8001AC00 00017B40  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 8001AC04 00017B44  7D 89 03 A6 */	mtctr r12
/* 8001AC08 00017B48  4E 80 04 21 */	bctrl 
/* 8001AC0C 00017B4C  38 60 00 01 */	li r3, 1
/* 8001AC10 00017B50  48 00 00 08 */	b lbl_8001AC18
.global lbl_8001AC14
lbl_8001AC14:
/* 8001AC14 00017B54  38 60 00 00 */	li r3, 0
.global lbl_8001AC18
lbl_8001AC18:
/* 8001AC18 00017B58  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8001AC1C 00017B5C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8001AC20 00017B60  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8001AC24 00017B64  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8001AC28 00017B68  39 61 00 20 */	addi r11, r1, 0x20
/* 8001AC2C 00017B6C  48 34 75 F5 */	bl func_80362220
/* 8001AC30 00017B70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8001AC34 00017B74  7C 08 03 A6 */	mtlr r0
/* 8001AC38 00017B78  38 21 00 40 */	addi r1, r1, 0x40
/* 8001AC3C 00017B7C  4E 80 00 20 */	blr 
/* 8001AC40 00017B80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8001AC44 00017B84  7C 08 02 A6 */	mflr r0
/* 8001AC48 00017B88  90 01 00 54 */	stw r0, 0x54(r1)
/* 8001AC4C 00017B8C  7C 64 1B 78 */	mr r4, r3
/* 8001AC50 00017B90  3C 60 80 38 */	lis r3, lbl_80378880@ha
/* 8001AC54 00017B94  38 A3 88 80 */	addi r5, r3, lbl_80378880@l
/* 8001AC58 00017B98  80 65 00 00 */	lwz r3, 0(r5)
/* 8001AC5C 00017B9C  80 05 00 04 */	lwz r0, 4(r5)
/* 8001AC60 00017BA0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8001AC64 00017BA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8001AC68 00017BA8  80 05 00 08 */	lwz r0, 8(r5)
/* 8001AC6C 00017BAC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8001AC70 00017BB0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8001AC74 00017BB4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8001AC78 00017BB8  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 8001AC7C 00017BBC  3C 60 80 38 */	lis r3, lbl_8037888C@ha
/* 8001AC80 00017BC0  38 A3 88 8C */	addi r5, r3, lbl_8037888C@l
/* 8001AC84 00017BC4  80 65 00 00 */	lwz r3, 0(r5)
/* 8001AC88 00017BC8  80 05 00 04 */	lwz r0, 4(r5)
/* 8001AC8C 00017BCC  90 61 00 08 */	stw r3, 8(r1)
/* 8001AC90 00017BD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001AC94 00017BD4  80 05 00 08 */	lwz r0, 8(r5)
/* 8001AC98 00017BD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8001AC9C 00017BDC  D0 81 00 08 */	stfs f4, 8(r1)
/* 8001ACA0 00017BE0  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 8001ACA4 00017BE4  D0 C1 00 10 */	stfs f6, 0x10(r1)
/* 8001ACA8 00017BE8  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8001ACAC 00017BEC  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8001ACB0 00017BF0  38 A1 00 20 */	addi r5, r1, 0x20
/* 8001ACB4 00017BF4  48 32 B8 31 */	bl func_803464E4
/* 8001ACB8 00017BF8  3C 60 80 3E */	lis r3, lbl_803DD8E4@ha
/* 8001ACBC 00017BFC  38 63 D8 E4 */	addi r3, r3, lbl_803DD8E4@l
/* 8001ACC0 00017C00  38 81 00 20 */	addi r4, r1, 0x20
/* 8001ACC4 00017C04  38 A1 00 08 */	addi r5, r1, 8
/* 8001ACC8 00017C08  38 C1 00 14 */	addi r6, r1, 0x14
/* 8001ACCC 00017C0C  48 25 8D 79 */	bl func_80273A44
/* 8001ACD0 00017C10  30 03 FF FF */	addic r0, r3, -1
/* 8001ACD4 00017C14  7C 00 19 10 */	subfe r0, r0, r3
/* 8001ACD8 00017C18  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8001ACDC 00017C1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8001ACE0 00017C20  7C 08 03 A6 */	mtlr r0
/* 8001ACE4 00017C24  38 21 00 50 */	addi r1, r1, 0x50
/* 8001ACE8 00017C28  4E 80 00 20 */	blr 
