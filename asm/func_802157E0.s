.include "macros.inc"

.section .text, "ax" # 802157E0


.global func_802157E0
func_802157E0:
/* 802157E0 00212720  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802157E4 00212724  80 C3 01 D4 */	lwz r6, 0x1d4(r3)
/* 802157E8 00212728  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 802157EC 0021272C  80 C3 01 DC */	lwz r6, 0x1dc(r3)
/* 802157F0 00212730  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 802157F4 00212734  EC A3 00 28 */	fsubs f5, f3, f0
/* 802157F8 00212738  C0 C2 AE 80 */	lfs f6, lbl_80454880-_SDA2_BASE_(r2)
/* 802157FC 0021273C  FC 80 30 90 */	fmr f4, f6
/* 80215800 00212740  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 80215804 00212744  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 80215808 00212748  80 E6 5D E8 */	lwz r7, 0x5de8(r6)
/* 8021580C 0021274C  2C 07 00 00 */	cmpwi r7, 0
/* 80215810 00212750  40 81 00 60 */	ble lbl_80215870
/* 80215814 00212754  C8 82 AE A0 */	lfd f4, lbl_804548A0-_SDA2_BASE_(r2)
/* 80215818 00212758  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8021581C 0021275C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80215820 00212760  3C C0 43 30 */	lis r6, 0x4330
/* 80215824 00212764  90 C1 00 08 */	stw r6, 8(r1)
/* 80215828 00212768  C8 01 00 08 */	lfd f0, 8(r1)
/* 8021582C 0021276C  EC 60 20 28 */	fsubs f3, f0, f4
/* 80215830 00212770  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 80215834 00212774  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80215838 00212778  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8021583C 0021277C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80215840 00212780  EC 00 20 28 */	fsubs f0, f0, f4
/* 80215844 00212784  EC C3 00 24 */	fdivs f6, f3, f0
/* 80215848 00212788  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8021584C 0021278C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80215850 00212790  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80215854 00212794  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80215858 00212798  EC 60 20 28 */	fsubs f3, f0, f4
/* 8021585C 0021279C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80215860 002127A0  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80215864 002127A4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80215868 002127A8  EC 00 20 28 */	fsubs f0, f0, f4
/* 8021586C 002127AC  EC 83 00 24 */	fdivs f4, f3, f0
.global lbl_80215870
lbl_80215870:
/* 80215870 002127B0  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 80215874 002127B4  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80215878 002127B8  EC 06 00 32 */	fmuls f0, f6, f0
/* 8021587C 002127BC  D0 03 05 8C */	stfs f0, 0x58c(r3)
/* 80215880 002127C0  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 80215884 002127C4  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80215888 002127C8  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 8021588C 002127CC  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 80215890 002127D0  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 80215894 002127D4  EC 05 01 32 */	fmuls f0, f5, f4
/* 80215898 002127D8  EC 00 18 2A */	fadds f0, f0, f3
/* 8021589C 002127DC  D0 03 05 A4 */	stfs f0, 0x5a4(r3)
/* 802158A0 002127E0  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 802158A4 002127E4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 802158A8 002127E8  D0 03 05 B0 */	stfs f0, 0x5b0(r3)
/* 802158AC 002127EC  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 802158B0 002127F0  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 802158B4 002127F4  EC 04 00 32 */	fmuls f0, f4, f0
/* 802158B8 002127F8  D0 03 05 BC */	stfs f0, 0x5bc(r3)
/* 802158BC 002127FC  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 802158C0 00212800  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 802158C4 00212804  D0 03 05 C8 */	stfs f0, 0x5c8(r3)
/* 802158C8 00212808  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 802158CC 0021280C  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 802158D0 00212810  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 802158D4 00212814  D0 03 05 D4 */	stfs f0, 0x5d4(r3)
/* 802158D8 00212818  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 802158DC 0021281C  D0 03 05 E0 */	stfs f0, 0x5e0(r3)
/* 802158E0 00212820  D0 23 05 EC */	stfs f1, 0x5ec(r3)
/* 802158E4 00212824  D0 43 05 F8 */	stfs f2, 0x5f8(r3)
/* 802158E8 00212828  38 21 00 30 */	addi r1, r1, 0x30
/* 802158EC 0021282C  4E 80 00 20 */	blr 