.include "macros.inc"

.section .text, "ax" # 802716EC


.global func_802716EC
func_802716EC:
/* 802716EC 0026E62C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802716F0 0026E630  7C 08 02 A6 */	mflr r0
/* 802716F4 0026E634  90 01 00 44 */	stw r0, 0x44(r1)
/* 802716F8 0026E638  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802716FC 0026E63C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80271700 0026E640  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80271704 0026E644  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80271708 0026E648  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8027170C 0026E64C  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 80271710 0026E650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271714 0026E654  93 C1 00 08 */	stw r30, 8(r1)
/* 80271718 0026E658  7C 7E 1B 78 */	mr r30, r3
/* 8027171C 0026E65C  7C 9F 23 78 */	mr r31, r4
/* 80271720 0026E660  38 7F 00 04 */	addi r3, r31, 4
/* 80271724 0026E664  4B FF F9 41 */	bl func_80271064
/* 80271728 0026E668  48 0F AE 69 */	bl func_8036C590
/* 8027172C 0026E66C  FC 20 08 18 */	frsp f1, f1
/* 80271730 0026E670  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80271734 0026E674  EF A0 00 72 */	fmuls f29, f0, f1
/* 80271738 0026E678  38 7F 00 06 */	addi r3, r31, 6
/* 8027173C 0026E67C  4B FF F9 29 */	bl func_80271064
/* 80271740 0026E680  48 0F A8 E9 */	bl func_8036C028
/* 80271744 0026E684  FF C0 08 18 */	frsp f30, f1
/* 80271748 0026E688  38 7F 00 04 */	addi r3, r31, 4
/* 8027174C 0026E68C  4B FF F9 19 */	bl func_80271064
/* 80271750 0026E690  48 0F A8 D9 */	bl func_8036C028
/* 80271754 0026E694  FC 20 08 18 */	frsp f1, f1
/* 80271758 0026E698  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8027175C 0026E69C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80271760 0026E6A0  38 7F 00 06 */	addi r3, r31, 6
/* 80271764 0026E6A4  4B FF F9 01 */	bl func_80271064
/* 80271768 0026E6A8  48 0F AE 29 */	bl func_8036C590
/* 8027176C 0026E6AC  FC 00 08 18 */	frsp f0, f1
/* 80271770 0026E6B0  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80271774 0026E6B4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80271778 0026E6B8  D3 FE 00 04 */	stfs f31, 4(r30)
/* 8027177C 0026E6BC  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 80271780 0026E6C0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80271784 0026E6C4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80271788 0026E6C8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8027178C 0026E6CC  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80271790 0026E6D0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80271794 0026E6D4  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80271798 0026E6D8  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8027179C 0026E6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802717A0 0026E6E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802717A4 0026E6E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802717A8 0026E6E8  7C 08 03 A6 */	mtlr r0
/* 802717AC 0026E6EC  38 21 00 40 */	addi r1, r1, 0x40
/* 802717B0 0026E6F0  4E 80 00 20 */	blr 
