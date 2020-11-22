.include "macros.inc"

.section .text, "ax" # 80311670


.global func_80311670
func_80311670:
/* 80311670 0030E5B0  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80311674 0030E5B4  EC 61 00 72 */	fmuls f3, f1, f1
/* 80311678 0030E5B8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8031167C 0030E5BC  EC 41 00 72 */	fmuls f2, f1, f1
/* 80311680 0030E5C0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80311684 0030E5C4  EC 21 00 72 */	fmuls f1, f1, f1
/* 80311688 0030E5C8  EC 22 08 2A */	fadds f1, f2, f1
/* 8031168C 0030E5CC  EC 83 08 2A */	fadds f4, f3, f1
/* 80311690 0030E5D0  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80311694 0030E5D4  EC 61 00 72 */	fmuls f3, f1, f1
/* 80311698 0030E5D8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8031169C 0030E5DC  EC 41 00 72 */	fmuls f2, f1, f1
/* 803116A0 0030E5E0  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 803116A4 0030E5E4  EC 21 00 72 */	fmuls f1, f1, f1
/* 803116A8 0030E5E8  EC 22 08 2A */	fadds f1, f2, f1
/* 803116AC 0030E5EC  EC A3 08 2A */	fadds f5, f3, f1
/* 803116B0 0030E5F0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 803116B4 0030E5F4  EC 61 00 72 */	fmuls f3, f1, f1
/* 803116B8 0030E5F8  C0 23 00 08 */	lfs f1, 8(r3)
/* 803116BC 0030E5FC  EC 41 00 72 */	fmuls f2, f1, f1
/* 803116C0 0030E600  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 803116C4 0030E604  EC 21 00 72 */	fmuls f1, f1, f1
/* 803116C8 0030E608  EC 22 08 2A */	fadds f1, f2, f1
/* 803116CC 0030E60C  EC 43 08 2A */	fadds f2, f3, f1
/* 803116D0 0030E610  C0 22 C9 78 */	lfs f1, lbl_80456378-_SDA2_BASE_(r2)
/* 803116D4 0030E614  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 803116D8 0030E618  40 81 00 1C */	ble lbl_803116F4
/* 803116DC 0030E61C  40 81 00 10 */	ble lbl_803116EC
/* 803116E0 0030E620  FC 20 20 34 */	frsqrte f1, f4
/* 803116E4 0030E624  EC 21 01 32 */	fmuls f1, f1, f4
/* 803116E8 0030E628  48 00 00 08 */	b lbl_803116F0
.global lbl_803116EC
lbl_803116EC:
/* 803116EC 0030E62C  FC 20 20 90 */	fmr f1, f4
.global lbl_803116F0
lbl_803116F0:
/* 803116F0 0030E630  FC 80 08 90 */	fmr f4, f1
.global lbl_803116F4
lbl_803116F4:
/* 803116F4 0030E634  C0 22 C9 78 */	lfs f1, lbl_80456378-_SDA2_BASE_(r2)
/* 803116F8 0030E638  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 803116FC 0030E63C  40 81 00 1C */	ble lbl_80311718
/* 80311700 0030E640  40 81 00 10 */	ble lbl_80311710
/* 80311704 0030E644  FC 20 28 34 */	frsqrte f1, f5
/* 80311708 0030E648  EC 21 01 72 */	fmuls f1, f1, f5
/* 8031170C 0030E64C  48 00 00 08 */	b lbl_80311714
.global lbl_80311710
lbl_80311710:
/* 80311710 0030E650  FC 20 28 90 */	fmr f1, f5
.global lbl_80311714
lbl_80311714:
/* 80311714 0030E654  FC A0 08 90 */	fmr f5, f1
.global lbl_80311718
lbl_80311718:
/* 80311718 0030E658  C0 22 C9 78 */	lfs f1, lbl_80456378-_SDA2_BASE_(r2)
/* 8031171C 0030E65C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80311720 0030E660  40 81 00 1C */	ble lbl_8031173C
/* 80311724 0030E664  40 81 00 10 */	ble lbl_80311734
/* 80311728 0030E668  FC 20 10 34 */	frsqrte f1, f2
/* 8031172C 0030E66C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80311730 0030E670  48 00 00 08 */	b lbl_80311738
.global lbl_80311734
lbl_80311734:
/* 80311734 0030E674  FC 20 10 90 */	fmr f1, f2
.global lbl_80311738
lbl_80311738:
/* 80311738 0030E678  FC 40 08 90 */	fmr f2, f1
.global lbl_8031173C
lbl_8031173C:
/* 8031173C 0030E67C  C0 02 C9 78 */	lfs f0, lbl_80456378-_SDA2_BASE_(r2)
/* 80311740 0030E680  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 80311744 0030E684  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 80311748 0030E688  D0 83 00 00 */	stfs f4, 0(r3)
/* 8031174C 0030E68C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80311750 0030E690  D0 A3 00 14 */	stfs f5, 0x14(r3)
/* 80311754 0030E694  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80311758 0030E698  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 8031175C 0030E69C  4E 80 00 20 */	blr 
