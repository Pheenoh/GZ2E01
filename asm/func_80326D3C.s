.include "macros.inc"

.section .text, "ax" # 80326D3C


.global func_80326D3C
func_80326D3C:
/* 80326D3C 00323C7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80326D40 00323C80  7C 08 02 A6 */	mflr r0
/* 80326D44 00323C84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80326D48 00323C88  39 61 00 20 */	addi r11, r1, 0x20
/* 80326D4C 00323C8C  48 03 B4 91 */	bl func_803621DC
/* 80326D50 00323C90  7C 7E 1B 78 */	mr r30, r3
/* 80326D54 00323C94  80 63 00 00 */	lwz r3, 0(r3)
/* 80326D58 00323C98  A3 A3 00 34 */	lhz r29, 0x34(r3)
/* 80326D5C 00323C9C  3B E0 00 00 */	li r31, 0
/* 80326D60 00323CA0  48 00 01 6C */	b lbl_80326ECC
.global lbl_80326D64
lbl_80326D64:
/* 80326D64 00323CA4  80 9E 00 00 */	lwz r4, 0(r30)
/* 80326D68 00323CA8  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80326D6C 00323CAC  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80326D70 00323CB0  7C 63 00 AE */	lbzx r3, r3, r0
/* 80326D74 00323CB4  28 03 00 00 */	cmplwi r3, 0
/* 80326D78 00323CB8  40 82 00 AC */	bne lbl_80326E24
/* 80326D7C 00323CBC  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80326D80 00323CC0  54 03 08 3C */	slwi r3, r0, 1
/* 80326D84 00323CC4  7C 84 1A 2E */	lhzx r4, r4, r3
/* 80326D88 00323CC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 80326D8C 00323CCC  7C 63 20 AE */	lbzx r3, r3, r4
/* 80326D90 00323CD0  28 03 00 01 */	cmplwi r3, 1
/* 80326D94 00323CD4  40 82 00 60 */	bne lbl_80326DF4
/* 80326D98 00323CD8  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80326D9C 00323CDC  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80326DA0 00323CE0  54 65 10 3A */	slwi r5, r3, 2
/* 80326DA4 00323CE4  7C 84 28 2E */	lwzx r4, r4, r5
/* 80326DA8 00323CE8  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80326DAC 00323CEC  7C 84 1A 14 */	add r4, r4, r3
/* 80326DB0 00323CF0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80326DB4 00323CF4  7C 63 28 2E */	lwzx r3, r3, r5
/* 80326DB8 00323CF8  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80326DBC 00323CFC  7C 63 02 14 */	add r3, r3, r0
/* 80326DC0 00323D00  E0 A4 00 00 */	psq_l f5, 0(r4), 0, qr0
/* 80326DC4 00323D04  C0 84 00 08 */	lfs f4, 8(r4)
/* 80326DC8 00323D08  E0 64 00 10 */	psq_l f3, 16(r4), 0, qr0
/* 80326DCC 00323D0C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80326DD0 00323D10  E0 24 00 20 */	psq_l f1, 32(r4), 0, qr0
/* 80326DD4 00323D14  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80326DD8 00323D18  F0 A3 00 00 */	psq_st f5, 0(r3), 0, qr0
/* 80326DDC 00323D1C  D0 83 00 08 */	stfs f4, 8(r3)
/* 80326DE0 00323D20  F0 63 00 0C */	psq_st f3, 12(r3), 0, qr0
/* 80326DE4 00323D24  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80326DE8 00323D28  F0 23 00 18 */	psq_st f1, 24(r3), 0, qr0
/* 80326DEC 00323D2C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80326DF0 00323D30  48 00 00 D8 */	b lbl_80326EC8
.global lbl_80326DF4
lbl_80326DF4:
/* 80326DF4 00323D34  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80326DF8 00323D38  54 65 10 3A */	slwi r5, r3, 2
/* 80326DFC 00323D3C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80326E00 00323D40  7C 83 28 2E */	lwzx r4, r3, r5
/* 80326E04 00323D44  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80326E08 00323D48  7C 64 1A 14 */	add r3, r4, r3
/* 80326E0C 00323D4C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80326E10 00323D50  7C 84 28 2E */	lwzx r4, r4, r5
/* 80326E14 00323D54  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80326E18 00323D58  7C 84 02 14 */	add r4, r4, r0
/* 80326E1C 00323D5C  4B FE AA 81 */	bl func_8031189C
/* 80326E20 00323D60  48 00 00 A8 */	b lbl_80326EC8
.global lbl_80326E24
lbl_80326E24:
/* 80326E24 00323D64  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80326E28 00323D68  54 03 08 3C */	slwi r3, r0, 1
/* 80326E2C 00323D6C  7C 84 1A 2E */	lhzx r4, r4, r3
/* 80326E30 00323D70  80 7E 00 08 */	lwz r3, 8(r30)
/* 80326E34 00323D74  7C 63 20 AE */	lbzx r3, r3, r4
/* 80326E38 00323D78  28 03 00 01 */	cmplwi r3, 1
/* 80326E3C 00323D7C  40 82 00 60 */	bne lbl_80326E9C
/* 80326E40 00323D80  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80326E44 00323D84  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80326E48 00323D88  54 65 10 3A */	slwi r5, r3, 2
/* 80326E4C 00323D8C  7C 84 28 2E */	lwzx r4, r4, r5
/* 80326E50 00323D90  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80326E54 00323D94  7C 84 1A 14 */	add r4, r4, r3
/* 80326E58 00323D98  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80326E5C 00323D9C  7C 63 28 2E */	lwzx r3, r3, r5
/* 80326E60 00323DA0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80326E64 00323DA4  7C 63 02 14 */	add r3, r3, r0
/* 80326E68 00323DA8  E0 A4 00 00 */	psq_l f5, 0(r4), 0, qr0
/* 80326E6C 00323DAC  C0 84 00 08 */	lfs f4, 8(r4)
/* 80326E70 00323DB0  E0 64 00 10 */	psq_l f3, 16(r4), 0, qr0
/* 80326E74 00323DB4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80326E78 00323DB8  E0 24 00 20 */	psq_l f1, 32(r4), 0, qr0
/* 80326E7C 00323DBC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80326E80 00323DC0  F0 A3 00 00 */	psq_st f5, 0(r3), 0, qr0
/* 80326E84 00323DC4  D0 83 00 08 */	stfs f4, 8(r3)
/* 80326E88 00323DC8  F0 63 00 0C */	psq_st f3, 12(r3), 0, qr0
/* 80326E8C 00323DCC  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80326E90 00323DD0  F0 23 00 18 */	psq_st f1, 24(r3), 0, qr0
/* 80326E94 00323DD4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80326E98 00323DD8  48 00 00 30 */	b lbl_80326EC8
.global lbl_80326E9C
lbl_80326E9C:
/* 80326E9C 00323DDC  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80326EA0 00323DE0  54 65 10 3A */	slwi r5, r3, 2
/* 80326EA4 00323DE4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80326EA8 00323DE8  7C 83 28 2E */	lwzx r4, r3, r5
/* 80326EAC 00323DEC  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80326EB0 00323DF0  7C 64 1A 14 */	add r3, r4, r3
/* 80326EB4 00323DF4  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80326EB8 00323DF8  7C 84 28 2E */	lwzx r4, r4, r5
/* 80326EBC 00323DFC  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80326EC0 00323E00  7C 84 02 14 */	add r4, r4, r0
/* 80326EC4 00323E04  4B FE A9 D9 */	bl func_8031189C
.global lbl_80326EC8
lbl_80326EC8:
/* 80326EC8 00323E08  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80326ECC
lbl_80326ECC:
/* 80326ECC 00323E0C  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80326ED0 00323E10  7C 00 E8 40 */	cmplw r0, r29
/* 80326ED4 00323E14  41 80 FE 90 */	blt lbl_80326D64
/* 80326ED8 00323E18  39 61 00 20 */	addi r11, r1, 0x20
/* 80326EDC 00323E1C  48 03 B3 4D */	bl func_80362228
/* 80326EE0 00323E20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80326EE4 00323E24  7C 08 03 A6 */	mtlr r0
/* 80326EE8 00323E28  38 21 00 20 */	addi r1, r1, 0x20
/* 80326EEC 00323E2C  4E 80 00 20 */	blr 
