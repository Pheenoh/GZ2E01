.include "macros.inc"

.section .text, "ax" # 8005681C


.global func_8005681C
func_8005681C:
/* 8005681C 0005375C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056820 00053760  7C 08 02 A6 */	mflr r0
/* 80056824 00053764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056828 00053768  38 00 00 01 */	li r0, 1
/* 8005682C 0005376C  98 0D 89 50 */	stb r0, lbl_80450ED0-_SDA_BASE_(r13)
/* 80056830 00053770  D0 2D 89 58 */	stfs f1, lbl_80450ED8-_SDA_BASE_(r13)
/* 80056834 00053774  88 03 00 00 */	lbz r0, 0(r3)
/* 80056838 00053778  98 0D 80 DC */	stb r0, lbl_8045065C-_SDA_BASE_(r13)
/* 8005683C 0005377C  88 03 00 01 */	lbz r0, 1(r3)
/* 80056840 00053780  38 8D 80 DC */	addi r4, r13, lbl_8045065C-_SDA_BASE_
/* 80056844 00053784  98 04 00 01 */	stb r0, 1(r4)
/* 80056848 00053788  88 03 00 02 */	lbz r0, 2(r3)
/* 8005684C 0005378C  98 04 00 02 */	stb r0, 2(r4)
/* 80056850 00053790  88 03 00 03 */	lbz r0, 3(r3)
/* 80056854 00053794  98 04 00 03 */	stb r0, 3(r4)
/* 80056858 00053798  C0 02 86 10 */	lfs f0, lbl_80452010-_SDA2_BASE_(r2)
/* 8005685C 0005379C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80056860 000537A0  4C 41 13 82 */	cror 2, 1, 2
/* 80056864 000537A4  40 82 00 08 */	bne lbl_8005686C
/* 80056868 000537A8  48 00 00 08 */	b lbl_80056870
.global lbl_8005686C
lbl_8005686C:
/* 8005686C 000537AC  C0 02 86 28 */	lfs f0, lbl_80452028-_SDA2_BASE_(r2)
.global lbl_80056870
lbl_80056870:
/* 80056870 000537B0  D0 0D 89 54 */	stfs f0, lbl_80450ED4-_SDA_BASE_(r13)
/* 80056874 000537B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80056878 000537B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8005687C 000537BC  80 A3 5D 30 */	lwz r5, 0x5d30(r3)
/* 80056880 000537C0  3C 60 54 49 */	lis r3, 0x54494D47@ha
/* 80056884 000537C4  38 63 4D 47 */	addi r3, r3, 0x54494D47@l
/* 80056888 000537C8  3C 80 80 38 */	lis r4, lbl_8037A1B0@ha
/* 8005688C 000537CC  38 84 A1 B0 */	addi r4, r4, lbl_8037A1B0@l
/* 80056890 000537D0  48 27 F2 A9 */	bl func_802D5B38
/* 80056894 000537D4  7C 64 1B 78 */	mr r4, r3
/* 80056898 000537D8  3C 60 80 42 */	lis r3, lbl_804248F0@ha
/* 8005689C 000537DC  38 63 48 F0 */	addi r3, r3, lbl_804248F0@l
/* 800568A0 000537E0  C0 22 86 10 */	lfs f1, lbl_80452010-_SDA2_BASE_(r2)
/* 800568A4 000537E4  FC 40 08 90 */	fmr f2, f1
/* 800568A8 000537E8  C0 62 86 D0 */	lfs f3, lbl_804520D0-_SDA2_BASE_(r2)
/* 800568AC 000537EC  C0 82 86 D4 */	lfs f4, lbl_804520D4-_SDA2_BASE_(r2)
/* 800568B0 000537F0  38 A0 00 00 */	li r5, 0
/* 800568B4 000537F4  38 C0 00 01 */	li r6, 1
/* 800568B8 000537F8  38 E0 00 01 */	li r7, 1
/* 800568BC 000537FC  C0 A2 86 48 */	lfs f5, lbl_80452048-_SDA2_BASE_(r2)
/* 800568C0 00053800  C0 C2 86 D8 */	lfs f6, lbl_804520D8-_SDA2_BASE_(r2)
/* 800568C4 00053804  4B FF C2 89 */	bl func_80052B4C
/* 800568C8 00053808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800568CC 0005380C  7C 08 03 A6 */	mtlr r0
/* 800568D0 00053810  38 21 00 10 */	addi r1, r1, 0x10
/* 800568D4 00053814  4E 80 00 20 */	blr 
