.include "macros.inc"

.section .text, "ax" # 8022E260


.global func_8022E260
func_8022E260:
/* 8022E260 0022B1A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8022E264 0022B1A4  7C 08 02 A6 */	mflr r0
/* 8022E268 0022B1A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8022E26C 0022B1AC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8022E270 0022B1B0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8022E274 0022B1B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8022E278 0022B1B8  7C 7F 1B 78 */	mr r31, r3
/* 8022E27C 0022B1BC  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E280 0022B1C0  C0 42 B0 5C */	lfs f2, lbl_80454A5C-_SDA2_BASE_(r2)
/* 8022E284 0022B1C4  C0 23 04 48 */	lfs f1, 0x448(r3)
/* 8022E288 0022B1C8  54 80 10 3A */	slwi r0, r4, 2
/* 8022E28C 0022B1CC  7C 63 02 14 */	add r3, r3, r0
/* 8022E290 0022B1D0  C0 03 05 A8 */	lfs f0, 0x5a8(r3)
/* 8022E294 0022B1D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022E298 0022B1D8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8022E29C 0022B1DC  EF E2 00 2A */	fadds f31, f2, f0
/* 8022E2A0 0022B1E0  C0 02 B0 64 */	lfs f0, lbl_80454A64-_SDA2_BASE_(r2)
/* 8022E2A4 0022B1E4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8022E2A8 0022B1E8  4C 41 13 82 */	cror 2, 1, 2
/* 8022E2AC 0022B1EC  40 82 00 50 */	bne lbl_8022E2FC
/* 8022E2B0 0022B1F0  38 61 00 08 */	addi r3, r1, 8
/* 8022E2B4 0022B1F4  38 80 00 0F */	li r4, 0xf
/* 8022E2B8 0022B1F8  3C A0 80 3A */	lis r5, lbl_80399610@ha
/* 8022E2BC 0022B1FC  38 A5 96 10 */	addi r5, r5, lbl_80399610@l
/* 8022E2C0 0022B200  38 A5 00 08 */	addi r5, r5, 8
/* 8022E2C4 0022B204  FC 00 F8 1E */	fctiwz f0, f31
/* 8022E2C8 0022B208  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8022E2CC 0022B20C  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8022E2D0 0022B210  4C C6 31 82 */	crclr 6
/* 8022E2D4 0022B214  48 13 82 E9 */	bl func_803665BC
/* 8022E2D8 0022B218  7F E3 FB 78 */	mr r3, r31
/* 8022E2DC 0022B21C  38 81 00 08 */	addi r4, r1, 8
/* 8022E2E0 0022B220  38 A0 00 00 */	li r5, 0
/* 8022E2E4 0022B224  38 C0 00 01 */	li r6, 1
/* 8022E2E8 0022B228  38 E0 00 00 */	li r7, 0
/* 8022E2EC 0022B22C  48 00 0C 15 */	bl func_8022EF00
/* 8022E2F0 0022B230  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8022E2F4 0022B234  EC 00 F8 2A */	fadds f0, f0, f31
/* 8022E2F8 0022B238  D0 1F 00 48 */	stfs f0, 0x48(r31)
.global lbl_8022E2FC
lbl_8022E2FC:
/* 8022E2FC 0022B23C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8022E300 0022B240  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8022E304 0022B244  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022E308 0022B248  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022E30C 0022B24C  7C 08 03 A6 */	mtlr r0
/* 8022E310 0022B250  38 21 00 40 */	addi r1, r1, 0x40
/* 8022E314 0022B254  4E 80 00 20 */	blr 
