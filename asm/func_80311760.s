.include "macros.inc"

.section .text, "ax" # 80311760


.global func_80311760
func_80311760:
/* 80311760 0030E6A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80311764 0030E6A4  7C 08 02 A6 */	mflr r0
/* 80311768 0030E6A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8031176C 0030E6AC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80311770 0030E6B0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80311774 0030E6B4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80311778 0030E6B8  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8031177C 0030E6BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80311780 0030E6C0  7C 7F 1B 78 */	mr r31, r3
/* 80311784 0030E6C4  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80311788 0030E6C8  EC 40 00 32 */	fmuls f2, f0, f0
/* 8031178C 0030E6CC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80311790 0030E6D0  EC 20 00 32 */	fmuls f1, f0, f0
/* 80311794 0030E6D4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80311798 0030E6D8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8031179C 0030E6DC  EC 01 00 2A */	fadds f0, f1, f0
/* 803117A0 0030E6E0  EF E2 00 2A */	fadds f31, f2, f0
/* 803117A4 0030E6E4  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803117A8 0030E6E8  EC 40 00 32 */	fmuls f2, f0, f0
/* 803117AC 0030E6EC  C0 03 00 08 */	lfs f0, 8(r3)
/* 803117B0 0030E6F0  EC 20 00 32 */	fmuls f1, f0, f0
/* 803117B4 0030E6F4  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 803117B8 0030E6F8  EC 00 00 32 */	fmuls f0, f0, f0
/* 803117BC 0030E6FC  EC 01 00 2A */	fadds f0, f1, f0
/* 803117C0 0030E700  EF C2 00 2A */	fadds f30, f2, f0
/* 803117C4 0030E704  C0 02 C9 78 */	lfs f0, lbl_80456378-_SDA2_BASE_(r2)
/* 803117C8 0030E708  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803117CC 0030E70C  40 81 00 1C */	ble lbl_803117E8
/* 803117D0 0030E710  40 81 00 10 */	ble lbl_803117E0
/* 803117D4 0030E714  FC 00 F8 34 */	frsqrte f0, f31
/* 803117D8 0030E718  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803117DC 0030E71C  48 00 00 08 */	b lbl_803117E4
.global lbl_803117E0
lbl_803117E0:
/* 803117E0 0030E720  FC 00 F8 90 */	fmr f0, f31
.global lbl_803117E4
lbl_803117E4:
/* 803117E4 0030E724  FF E0 00 90 */	fmr f31, f0
.global lbl_803117E8
lbl_803117E8:
/* 803117E8 0030E728  C0 02 C9 78 */	lfs f0, lbl_80456378-_SDA2_BASE_(r2)
/* 803117EC 0030E72C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 803117F0 0030E730  40 81 00 1C */	ble lbl_8031180C
/* 803117F4 0030E734  40 81 00 10 */	ble lbl_80311804
/* 803117F8 0030E738  FC 00 F0 34 */	frsqrte f0, f30
/* 803117FC 0030E73C  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80311800 0030E740  48 00 00 08 */	b lbl_80311808
.global lbl_80311804
lbl_80311804:
/* 80311804 0030E744  FC 00 F0 90 */	fmr f0, f30
.global lbl_80311808
lbl_80311808:
/* 80311808 0030E748  FF C0 00 90 */	fmr f30, f0
.global lbl_8031180C
lbl_8031180C:
/* 8031180C 0030E74C  3C 60 80 3A */	lis r3, lbl_803A1E8C@ha
/* 80311810 0030E750  38 83 1E 8C */	addi r4, r3, lbl_803A1E8C@l
/* 80311814 0030E754  80 64 00 00 */	lwz r3, 0(r4)
/* 80311818 0030E758  80 04 00 04 */	lwz r0, 4(r4)
/* 8031181C 0030E75C  90 61 00 08 */	stw r3, 8(r1)
/* 80311820 0030E760  90 01 00 0C */	stw r0, 0xc(r1)
/* 80311824 0030E764  80 04 00 08 */	lwz r0, 8(r4)
/* 80311828 0030E768  90 01 00 10 */	stw r0, 0x10(r1)
/* 8031182C 0030E76C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80311830 0030E770  FC 00 00 50 */	fneg f0, f0
/* 80311834 0030E774  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80311838 0030E778  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8031183C 0030E77C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80311840 0030E780  38 61 00 08 */	addi r3, r1, 8
/* 80311844 0030E784  7C 64 1B 78 */	mr r4, r3
/* 80311848 0030E788  48 03 58 AD */	bl func_803470F4
/* 8031184C 0030E78C  D3 FF 00 00 */	stfs f31, 0(r31)
/* 80311850 0030E790  C0 22 C9 78 */	lfs f1, lbl_80456378-_SDA2_BASE_(r2)
/* 80311854 0030E794  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80311858 0030E798  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 8031185C 0030E79C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80311860 0030E7A0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80311864 0030E7A4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80311868 0030E7A8  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8031186C 0030E7AC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80311870 0030E7B0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80311874 0030E7B4  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80311878 0030E7B8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8031187C 0030E7BC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80311880 0030E7C0  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80311884 0030E7C4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80311888 0030E7C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031188C 0030E7CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80311890 0030E7D0  7C 08 03 A6 */	mtlr r0
/* 80311894 0030E7D4  38 21 00 40 */	addi r1, r1, 0x40
/* 80311898 0030E7D8  4E 80 00 20 */	blr 