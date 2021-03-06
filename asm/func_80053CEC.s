.include "macros.inc"

.section .text, "ax" # 80053CEC


.global func_80053CEC
func_80053CEC:
/* 80053CEC 00050C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053CF0 00050C30  7C 08 02 A6 */	mflr r0
/* 80053CF4 00050C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053CF8 00050C38  80 03 00 00 */	lwz r0, 0(r3)
/* 80053CFC 00050C3C  1C A0 00 AB */	mulli r5, r0, 0xab
/* 80053D00 00050C40  38 80 76 3D */	li r4, 0x763d
/* 80053D04 00050C44  7C 05 23 D6 */	divw r0, r5, r4
/* 80053D08 00050C48  7C 00 21 D6 */	mullw r0, r0, r4
/* 80053D0C 00050C4C  7C 00 28 50 */	subf r0, r0, r5
/* 80053D10 00050C50  90 03 00 00 */	stw r0, 0(r3)
/* 80053D14 00050C54  80 03 00 04 */	lwz r0, 4(r3)
/* 80053D18 00050C58  1C A0 00 AC */	mulli r5, r0, 0xac
/* 80053D1C 00050C5C  38 80 76 63 */	li r4, 0x7663
/* 80053D20 00050C60  7C 05 23 D6 */	divw r0, r5, r4
/* 80053D24 00050C64  7C 00 21 D6 */	mullw r0, r0, r4
/* 80053D28 00050C68  7C 00 28 50 */	subf r0, r0, r5
/* 80053D2C 00050C6C  90 03 00 04 */	stw r0, 4(r3)
/* 80053D30 00050C70  80 03 00 08 */	lwz r0, 8(r3)
/* 80053D34 00050C74  1C A0 00 AA */	mulli r5, r0, 0xaa
/* 80053D38 00050C78  38 80 76 73 */	li r4, 0x7673
/* 80053D3C 00050C7C  7C 05 23 D6 */	divw r0, r5, r4
/* 80053D40 00050C80  7C 00 21 D6 */	mullw r0, r0, r4
/* 80053D44 00050C84  7C 00 28 50 */	subf r0, r0, r5
/* 80053D48 00050C88  90 03 00 08 */	stw r0, 8(r3)
/* 80053D4C 00050C8C  80 03 00 08 */	lwz r0, 8(r3)
/* 80053D50 00050C90  C8 82 86 20 */	lfd f4, lbl_80452020-_SDA2_BASE_(r2)
/* 80053D54 00050C94  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053D58 00050C98  90 01 00 0C */	stw r0, 0xc(r1)
/* 80053D5C 00050C9C  3C 80 43 30 */	lis r4, 0x4330
/* 80053D60 00050CA0  90 81 00 08 */	stw r4, 8(r1)
/* 80053D64 00050CA4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80053D68 00050CA8  EC 20 20 28 */	fsubs f1, f0, f4
/* 80053D6C 00050CAC  C0 02 86 34 */	lfs f0, lbl_80452034-_SDA2_BASE_(r2)
/* 80053D70 00050CB0  EC 61 00 24 */	fdivs f3, f1, f0
/* 80053D74 00050CB4  80 03 00 00 */	lwz r0, 0(r3)
/* 80053D78 00050CB8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053D7C 00050CBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053D80 00050CC0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80053D84 00050CC4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80053D88 00050CC8  EC 20 20 28 */	fsubs f1, f0, f4
/* 80053D8C 00050CCC  C0 02 86 38 */	lfs f0, lbl_80452038-_SDA2_BASE_(r2)
/* 80053D90 00050CD0  EC 41 00 24 */	fdivs f2, f1, f0
/* 80053D94 00050CD4  80 03 00 04 */	lwz r0, 4(r3)
/* 80053D98 00050CD8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053D9C 00050CDC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80053DA0 00050CE0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80053DA4 00050CE4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80053DA8 00050CE8  EC 20 20 28 */	fsubs f1, f0, f4
/* 80053DAC 00050CEC  C0 02 86 3C */	lfs f0, lbl_8045203C-_SDA2_BASE_(r2)
/* 80053DB0 00050CF0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80053DB4 00050CF4  EC 02 00 2A */	fadds f0, f2, f0
/* 80053DB8 00050CF8  EC 23 00 2A */	fadds f1, f3, f0
/* 80053DBC 00050CFC  C8 42 86 40 */	lfd f2, lbl_80452040-_SDA2_BASE_(r2)
/* 80053DC0 00050D00  48 31 89 A1 */	bl func_8036C760
/* 80053DC4 00050D04  FC 00 08 18 */	frsp f0, f1
/* 80053DC8 00050D08  FC 00 02 10 */	fabs f0, f0
/* 80053DCC 00050D0C  FC 20 00 18 */	frsp f1, f0
/* 80053DD0 00050D10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053DD4 00050D14  7C 08 03 A6 */	mtlr r0
/* 80053DD8 00050D18  38 21 00 20 */	addi r1, r1, 0x20
/* 80053DDC 00050D1C  4E 80 00 20 */	blr 
