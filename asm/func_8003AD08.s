.include "macros.inc"

.section .text, "ax" # 8003AD08


.global func_8003AD08
func_8003AD08:
/* 8003AD08 00037C48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003AD0C 00037C4C  7C 08 02 A6 */	mflr r0
/* 8003AD10 00037C50  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003AD14 00037C54  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8003AD18 00037C58  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8003AD1C 00037C5C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8003AD20 00037C60  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8003AD24 00037C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003AD28 00037C68  93 C1 00 08 */	stw r30, 8(r1)
/* 8003AD2C 00037C6C  7C 9E 23 78 */	mr r30, r4
/* 8003AD30 00037C70  FF C0 08 90 */	fmr f30, f1
/* 8003AD34 00037C74  FF E0 10 90 */	fmr f31, f2
/* 8003AD38 00037C78  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8003AD3C 00037C7C  80 63 00 00 */	lwz r3, 0(r3)
/* 8003AD40 00037C80  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 8003AD44 00037C84  7F E3 FB 78 */	mr r3, r31
/* 8003AD48 00037C88  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003AD4C 00037C8C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8003AD50 00037C90  7D 89 03 A6 */	mtctr r12
/* 8003AD54 00037C94  4E 80 04 21 */	bctrl 
/* 8003AD58 00037C98  7C 64 1B 78 */	mr r4, r3
/* 8003AD5C 00037C9C  7F E3 FB 78 */	mr r3, r31
/* 8003AD60 00037CA0  38 84 FF FF */	addi r4, r4, -1
/* 8003AD64 00037CA4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003AD68 00037CA8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8003AD6C 00037CAC  7D 89 03 A6 */	mtctr r12
/* 8003AD70 00037CB0  4E 80 04 21 */	bctrl 
/* 8003AD74 00037CB4  7C 7F 1B 78 */	mr r31, r3
/* 8003AD78 00037CB8  D3 C3 00 1C */	stfs f30, 0x1c(r3)
/* 8003AD7C 00037CBC  D3 E3 00 20 */	stfs f31, 0x20(r3)
/* 8003AD80 00037CC0  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8003AD84 00037CC4  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8003AD88 00037CC8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8003AD8C 00037CCC  FC 20 00 50 */	fneg f1, f0
/* 8003AD90 00037CD0  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8003AD94 00037CD4  FC 40 00 50 */	fneg f2, f0
/* 8003AD98 00037CD8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8003AD9C 00037CDC  FC 60 00 50 */	fneg f3, f0
/* 8003ADA0 00037CE0  48 30 BB 49 */	bl func_803468E8
/* 8003ADA4 00037CE4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003ADA8 00037CE8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003ADAC 00037CEC  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 8003ADB0 00037CF0  7C 00 07 74 */	extsb r0, r0
/* 8003ADB4 00037CF4  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8003ADB8 00037CF8  7C 63 02 14 */	add r3, r3, r0
/* 8003ADBC 00037CFC  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8003ADC0 00037D00  A8 83 02 32 */	lha r4, 0x232(r3)
/* 8003ADC4 00037D04  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8003ADC8 00037D08  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8003ADCC 00037D0C  4B FD 16 69 */	bl func_8000C434
/* 8003ADD0 00037D10  3C 60 80 38 */	lis r3, lbl_80379840@ha
/* 8003ADD4 00037D14  38 63 98 40 */	addi r3, r3, lbl_80379840@l
/* 8003ADD8 00037D18  38 63 00 24 */	addi r3, r3, 0x24
/* 8003ADDC 00037D1C  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 8003ADE0 00037D20  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 8003ADE4 00037D24  38 BF 00 24 */	addi r5, r31, 0x24
/* 8003ADE8 00037D28  48 30 B6 FD */	bl func_803464E4
/* 8003ADEC 00037D2C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8003ADF0 00037D30  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8003ADF4 00037D34  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8003ADF8 00037D38  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8003ADFC 00037D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003AE00 00037D40  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003AE04 00037D44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003AE08 00037D48  7C 08 03 A6 */	mtlr r0
/* 8003AE0C 00037D4C  38 21 00 30 */	addi r1, r1, 0x30
/* 8003AE10 00037D50  4E 80 00 20 */	blr 
