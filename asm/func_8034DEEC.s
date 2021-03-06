.include "macros.inc"

.section .text, "ax" # 8034DEEC


.global func_8034DEEC
func_8034DEEC:
/* 8034DEEC 0034AE2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034DEF0 0034AE30  7C C6 07 74 */	extsb r6, r6
/* 8034DEF4 0034AE34  7C E6 00 D0 */	neg r7, r6
/* 8034DEF8 0034AE38  88 03 00 00 */	lbz r0, 0(r3)
/* 8034DEFC 0034AE3C  89 24 00 00 */	lbz r9, 0(r4)
/* 8034DF00 0034AE40  7C 00 07 74 */	extsb r0, r0
/* 8034DF04 0034AE44  7C 07 00 00 */	cmpw r7, r0
/* 8034DF08 0034AE48  7D 29 07 74 */	extsb r9, r9
/* 8034DF0C 0034AE4C  40 80 00 14 */	bge lbl_8034DF20
/* 8034DF10 0034AE50  7C 00 30 00 */	cmpw r0, r6
/* 8034DF14 0034AE54  40 80 00 0C */	bge lbl_8034DF20
/* 8034DF18 0034AE58  39 00 00 00 */	li r8, 0
/* 8034DF1C 0034AE5C  48 00 00 18 */	b lbl_8034DF34
.global lbl_8034DF20
lbl_8034DF20:
/* 8034DF20 0034AE60  2C 00 00 00 */	cmpwi r0, 0
/* 8034DF24 0034AE64  40 81 00 0C */	ble lbl_8034DF30
/* 8034DF28 0034AE68  7D 06 00 50 */	subf r8, r6, r0
/* 8034DF2C 0034AE6C  48 00 00 08 */	b lbl_8034DF34
.global lbl_8034DF30
lbl_8034DF30:
/* 8034DF30 0034AE70  7D 00 32 14 */	add r8, r0, r6
.global lbl_8034DF34
lbl_8034DF34:
/* 8034DF34 0034AE74  7C 07 48 00 */	cmpw r7, r9
/* 8034DF38 0034AE78  40 80 00 14 */	bge lbl_8034DF4C
/* 8034DF3C 0034AE7C  7C 09 30 00 */	cmpw r9, r6
/* 8034DF40 0034AE80  40 80 00 0C */	bge lbl_8034DF4C
/* 8034DF44 0034AE84  39 20 00 00 */	li r9, 0
/* 8034DF48 0034AE88  48 00 00 18 */	b lbl_8034DF60
.global lbl_8034DF4C
lbl_8034DF4C:
/* 8034DF4C 0034AE8C  2C 09 00 00 */	cmpwi r9, 0
/* 8034DF50 0034AE90  40 81 00 0C */	ble lbl_8034DF5C
/* 8034DF54 0034AE94  7D 26 48 50 */	subf r9, r6, r9
/* 8034DF58 0034AE98  48 00 00 08 */	b lbl_8034DF60
.global lbl_8034DF5C
lbl_8034DF5C:
/* 8034DF5C 0034AE9C  7D 29 32 14 */	add r9, r9, r6
.global lbl_8034DF60
lbl_8034DF60:
/* 8034DF60 0034AEA0  7C A7 07 74 */	extsb r7, r5
/* 8034DF64 0034AEA4  7C C8 41 D6 */	mullw r6, r8, r8
/* 8034DF68 0034AEA8  7C A9 49 D6 */	mullw r5, r9, r9
/* 8034DF6C 0034AEAC  7C 07 39 D6 */	mullw r0, r7, r7
/* 8034DF70 0034AEB0  7C A6 2A 14 */	add r5, r6, r5
/* 8034DF74 0034AEB4  7C 00 28 00 */	cmpw r0, r5
/* 8034DF78 0034AEB8  40 80 01 04 */	bge lbl_8034E07C
/* 8034DF7C 0034AEBC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8034DF80 0034AEC0  C8 E2 CB 78 */	lfd f7, lbl_80456578-_SDA2_BASE_(r2)
/* 8034DF84 0034AEC4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8034DF88 0034AEC8  3C 00 43 30 */	lis r0, 0x4330
/* 8034DF8C 0034AECC  C0 02 CB 60 */	lfs f0, lbl_80456560-_SDA2_BASE_(r2)
/* 8034DF90 0034AED0  90 01 00 38 */	stw r0, 0x38(r1)
/* 8034DF94 0034AED4  C8 21 00 38 */	lfd f1, 0x38(r1)
/* 8034DF98 0034AED8  EC 21 38 28 */	fsubs f1, f1, f7
/* 8034DF9C 0034AEDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8034DFA0 0034AEE0  40 81 00 B0 */	ble lbl_8034E050
/* 8034DFA4 0034AEE4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8034DFA8 0034AEE8  C8 C2 CB 68 */	lfd f6, lbl_80456568-_SDA2_BASE_(r2)
/* 8034DFAC 0034AEEC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8034DFB0 0034AEF0  C8 A2 CB 70 */	lfd f5, lbl_80456570-_SDA2_BASE_(r2)
/* 8034DFB4 0034AEF4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8034DFB8 0034AEF8  90 A1 00 34 */	stw r5, 0x34(r1)
/* 8034DFBC 0034AEFC  EC 00 38 28 */	fsubs f0, f0, f7
/* 8034DFC0 0034AF00  90 01 00 30 */	stw r0, 0x30(r1)
/* 8034DFC4 0034AF04  FC 60 00 34 */	frsqrte f3, f0
/* 8034DFC8 0034AF08  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8034DFCC 0034AF0C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8034DFD0 0034AF10  EC 40 38 28 */	fsubs f2, f0, f7
/* 8034DFD4 0034AF14  FC 23 00 F2 */	fmul f1, f3, f3
/* 8034DFD8 0034AF18  90 01 00 28 */	stw r0, 0x28(r1)
/* 8034DFDC 0034AF1C  FC 86 00 F2 */	fmul f4, f6, f3
/* 8034DFE0 0034AF20  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8034DFE4 0034AF24  FC 22 00 72 */	fmul f1, f2, f1
/* 8034DFE8 0034AF28  90 A1 00 24 */	stw r5, 0x24(r1)
/* 8034DFEC 0034AF2C  EC 60 38 28 */	fsubs f3, f0, f7
/* 8034DFF0 0034AF30  90 01 00 20 */	stw r0, 0x20(r1)
/* 8034DFF4 0034AF34  FC 25 08 28 */	fsub f1, f5, f1
/* 8034DFF8 0034AF38  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8034DFFC 0034AF3C  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8034E000 0034AF40  FC 84 00 72 */	fmul f4, f4, f1
/* 8034E004 0034AF44  90 01 00 18 */	stw r0, 0x18(r1)
/* 8034E008 0034AF48  EC 40 38 28 */	fsubs f2, f0, f7
/* 8034E00C 0034AF4C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8034E010 0034AF50  FC 24 01 32 */	fmul f1, f4, f4
/* 8034E014 0034AF54  FC 86 01 32 */	fmul f4, f6, f4
/* 8034E018 0034AF58  FC 23 00 72 */	fmul f1, f3, f1
/* 8034E01C 0034AF5C  EC 00 38 28 */	fsubs f0, f0, f7
/* 8034E020 0034AF60  FC 25 08 28 */	fsub f1, f5, f1
/* 8034E024 0034AF64  FC 64 00 72 */	fmul f3, f4, f1
/* 8034E028 0034AF68  FC 23 00 F2 */	fmul f1, f3, f3
/* 8034E02C 0034AF6C  FC 66 00 F2 */	fmul f3, f6, f3
/* 8034E030 0034AF70  FC 22 00 72 */	fmul f1, f2, f1
/* 8034E034 0034AF74  FC 25 08 28 */	fsub f1, f5, f1
/* 8034E038 0034AF78  FC 23 00 72 */	fmul f1, f3, f1
/* 8034E03C 0034AF7C  FC 00 00 72 */	fmul f0, f0, f1
/* 8034E040 0034AF80  FC 00 00 18 */	frsp f0, f0
/* 8034E044 0034AF84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8034E048 0034AF88  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8034E04C 0034AF8C  48 00 00 14 */	b lbl_8034E060
.global lbl_8034E050
lbl_8034E050:
/* 8034E050 0034AF90  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8034E054 0034AF94  90 01 00 18 */	stw r0, 0x18(r1)
/* 8034E058 0034AF98  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8034E05C 0034AF9C  EC 00 38 28 */	fsubs f0, f0, f7
.global lbl_8034E060
lbl_8034E060:
/* 8034E060 0034AFA0  FC 00 00 1E */	fctiwz f0, f0
/* 8034E064 0034AFA4  7C A8 39 D6 */	mullw r5, r8, r7
/* 8034E068 0034AFA8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8034E06C 0034AFAC  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8034E070 0034AFB0  7C 09 39 D6 */	mullw r0, r9, r7
/* 8034E074 0034AFB4  7D 05 33 D6 */	divw r8, r5, r6
/* 8034E078 0034AFB8  7D 20 33 D6 */	divw r9, r0, r6
.global lbl_8034E07C
lbl_8034E07C:
/* 8034E07C 0034AFBC  7D 00 07 74 */	extsb r0, r8
/* 8034E080 0034AFC0  98 03 00 00 */	stb r0, 0(r3)
/* 8034E084 0034AFC4  7D 20 07 74 */	extsb r0, r9
/* 8034E088 0034AFC8  98 04 00 00 */	stb r0, 0(r4)
/* 8034E08C 0034AFCC  38 21 00 40 */	addi r1, r1, 0x40
/* 8034E090 0034AFD0  4E 80 00 20 */	blr 
