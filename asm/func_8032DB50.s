.include "macros.inc"

.section .text, "ax" # 8032DB50


.global func_8032DB50
func_8032DB50:
/* 8032DB50 0032AA90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032DB54 0032AA94  7C 08 02 A6 */	mflr r0
/* 8032DB58 0032AA98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032DB5C 0032AA9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032DB60 0032AAA0  48 03 46 7D */	bl func_803621DC
/* 8032DB64 0032AAA4  7C 9E 23 78 */	mr r30, r4
/* 8032DB68 0032AAA8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 8032DB6C 0032AAAC  90 01 00 08 */	stw r0, 8(r1)
/* 8032DB70 0032AAB0  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8032DB74 0032AAB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032DB78 0032AAB8  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 8032DB7C 0032AABC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8032DB80 0032AAC0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8032DB84 0032AAC4  90 9E 00 20 */	stw r4, 0x20(r30)
/* 8032DB88 0032AAC8  81 45 00 00 */	lwz r10, 0(r5)
/* 8032DB8C 0032AACC  80 9E 00 00 */	lwz r4, 0(r30)
/* 8032DB90 0032AAD0  80 04 00 00 */	lwz r0, 0(r4)
/* 8032DB94 0032AAD4  83 BE 00 2C */	lwz r29, 0x2c(r30)
/* 8032DB98 0032AAD8  83 FE 00 1C */	lwz r31, 0x1c(r30)
/* 8032DB9C 0032AADC  38 80 00 00 */	li r4, 0
/* 8032DBA0 0032AAE0  38 A0 00 00 */	li r5, 0
/* 8032DBA4 0032AAE4  80 E3 00 04 */	lwz r7, 4(r3)
/* 8032DBA8 0032AAE8  38 C1 00 08 */	addi r6, r1, 8
/* 8032DBAC 0032AAEC  7C 09 03 A6 */	mtctr r0
/* 8032DBB0 0032AAF0  2C 00 00 00 */	cmpwi r0, 0
/* 8032DBB4 0032AAF4  40 81 00 90 */	ble lbl_8032DC44
.global lbl_8032DBB8
lbl_8032DBB8:
/* 8032DBB8 0032AAF8  80 6A 00 38 */	lwz r3, 0x38(r10)
/* 8032DBBC 0032AAFC  7C 07 2A 2E */	lhzx r0, r7, r5
/* 8032DBC0 0032AB00  7D 63 00 AE */	lbzx r11, r3, r0
/* 8032DBC4 0032AB04  7D 3F 22 14 */	add r9, r31, r4
/* 8032DBC8 0032AB08  7D 1D 22 14 */	add r8, r29, r4
/* 8032DBCC 0032AB0C  80 6A 00 3C */	lwz r3, 0x3c(r10)
/* 8032DBD0 0032AB10  54 00 08 3C */	slwi r0, r0, 1
/* 8032DBD4 0032AB14  7D 83 02 2E */	lhzx r12, r3, r0
/* 8032DBD8 0032AB18  55 60 15 BA */	rlwinm r0, r11, 2, 0x16, 0x1d
/* 8032DBDC 0032AB1C  7C 66 00 2E */	lwzx r3, r6, r0
/* 8032DBE0 0032AB20  1C 0C 00 30 */	mulli r0, r12, 0x30
/* 8032DBE4 0032AB24  7C 63 02 14 */	add r3, r3, r0
/* 8032DBE8 0032AB28  E0 08 00 00 */	psq_l f0, 0(r8), 0, qr0
/* 8032DBEC 0032AB2C  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 8032DBF0 0032AB30  E0 28 80 08 */	psq_l f1, 8(r8), 1, qr0
/* 8032DBF4 0032AB34  10 82 00 32 */	ps_mul f4, f2, f0
/* 8032DBF8 0032AB38  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 8032DBFC 0032AB3C  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 8032DC00 0032AB40  E1 03 00 10 */	psq_l f8, 16(r3), 0, qr0
/* 8032DC04 0032AB44  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 8032DC08 0032AB48  E1 23 00 18 */	psq_l f9, 24(r3), 0, qr0
/* 8032DC0C 0032AB4C  11 48 00 32 */	ps_mul f10, f8, f0
/* 8032DC10 0032AB50  F0 C9 80 00 */	psq_st f6, 0(r9), 1, qr0
/* 8032DC14 0032AB54  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 8032DC18 0032AB58  E0 43 00 20 */	psq_l f2, 32(r3), 0, qr0
/* 8032DC1C 0032AB5C  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 8032DC20 0032AB60  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 8032DC24 0032AB64  10 82 00 32 */	ps_mul f4, f2, f0
/* 8032DC28 0032AB68  F1 89 80 04 */	psq_st f12, 4(r9), 1, qr0
/* 8032DC2C 0032AB6C  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 8032DC30 0032AB70  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 8032DC34 0032AB74  F0 C9 80 08 */	psq_st f6, 8(r9), 1, qr0
/* 8032DC38 0032AB78  38 84 00 0C */	addi r4, r4, 0xc
/* 8032DC3C 0032AB7C  38 A5 00 02 */	addi r5, r5, 2
/* 8032DC40 0032AB80  42 00 FF 78 */	bdnz lbl_8032DBB8
.global lbl_8032DC44
lbl_8032DC44:
/* 8032DC44 0032AB84  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032DC48 0032AB88  80 03 00 00 */	lwz r0, 0(r3)
/* 8032DC4C 0032AB8C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8032DC50 0032AB90  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8032DC54 0032AB94  48 00 D9 89 */	bl func_8033B5DC
/* 8032DC58 0032AB98  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8032DC5C 0032AB9C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032DC60 0032ABA0  48 03 45 C9 */	bl func_80362228
/* 8032DC64 0032ABA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032DC68 0032ABA8  7C 08 03 A6 */	mtlr r0
/* 8032DC6C 0032ABAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8032DC70 0032ABB0  4E 80 00 20 */	blr 
