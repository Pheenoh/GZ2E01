.include "macros.inc"

.section .text, "ax" # 80131718


.global func_80131718
func_80131718:
/* 80131718 0012E658  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8013171C 0012E65C  7C 08 02 A6 */	mflr r0
/* 80131720 0012E660  90 01 00 64 */	stw r0, 0x64(r1)
/* 80131724 0012E664  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80131728 0012E668  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8013172C 0012E66C  39 61 00 50 */	addi r11, r1, 0x50
/* 80131730 0012E670  48 23 0A AD */	bl func_803621DC
/* 80131734 0012E674  7C 7D 1B 78 */	mr r29, r3
/* 80131738 0012E678  83 C3 28 10 */	lwz r30, 0x2810(r3)
/* 8013173C 0012E67C  80 7E 10 A8 */	lwz r3, 0x10a8(r30)
/* 80131740 0012E680  83 E3 00 00 */	lwz r31, 0(r3)
/* 80131744 0012E684  88 7E 07 14 */	lbz r3, 0x714(r30)
/* 80131748 0012E688  28 03 00 00 */	cmplwi r3, 0
/* 8013174C 0012E68C  41 82 00 1C */	beq lbl_80131768
/* 80131750 0012E690  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 80131754 0012E694  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80131758 0012E698  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8013175C 0012E69C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131760 0012E6A0  EF E2 00 32 */	fmuls f31, f2, f0
/* 80131764 0012E6A4  48 00 00 18 */	b lbl_8013177C
.global lbl_80131768
lbl_80131768:
/* 80131768 0012E6A8  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 8013176C 0012E6AC  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 80131770 0012E6B0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80131774 0012E6B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131778 0012E6B8  EF E2 00 32 */	fmuls f31, f2, f0
.global lbl_8013177C
lbl_8013177C:
/* 8013177C 0012E6BC  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 80131780 0012E6C0  28 00 01 13 */	cmplwi r0, 0x113
/* 80131784 0012E6C4  40 82 01 D4 */	bne lbl_80131958
/* 80131788 0012E6C8  28 03 00 00 */	cmplwi r3, 0
/* 8013178C 0012E6CC  41 82 00 1C */	beq lbl_801317A8
/* 80131790 0012E6D0  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 80131794 0012E6D4  C0 3D 05 C8 */	lfs f1, 0x5c8(r29)
/* 80131798 0012E6D8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8013179C 0012E6DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801317A0 0012E6E0  EC 22 00 32 */	fmuls f1, f2, f0
/* 801317A4 0012E6E4  48 00 00 18 */	b lbl_801317BC
.global lbl_801317A8
lbl_801317A8:
/* 801317A8 0012E6E8  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 801317AC 0012E6EC  C0 3D 05 D0 */	lfs f1, 0x5d0(r29)
/* 801317B0 0012E6F0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801317B4 0012E6F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801317B8 0012E6F8  EC 22 00 32 */	fmuls f1, f2, f0
.global lbl_801317BC
lbl_801317BC:
/* 801317BC 0012E6FC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801317C0 0012E700  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801317C4 0012E704  41 80 00 F4 */	blt lbl_801318B8
/* 801317C8 0012E708  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801317CC 0012E70C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801317D0 0012E710  41 81 00 E8 */	bgt lbl_801318B8
/* 801317D4 0012E714  28 03 00 00 */	cmplwi r3, 0
/* 801317D8 0012E718  41 82 00 1C */	beq lbl_801317F4
/* 801317DC 0012E71C  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 801317E0 0012E720  C0 3D 05 D4 */	lfs f1, 0x5d4(r29)
/* 801317E4 0012E724  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801317E8 0012E728  EC 01 00 28 */	fsubs f0, f1, f0
/* 801317EC 0012E72C  EC 22 00 32 */	fmuls f1, f2, f0
/* 801317F0 0012E730  48 00 00 18 */	b lbl_80131808
.global lbl_801317F4
lbl_801317F4:
/* 801317F4 0012E734  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 801317F8 0012E738  C0 3D 05 DC */	lfs f1, 0x5dc(r29)
/* 801317FC 0012E73C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80131800 0012E740  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131804 0012E744  EC 22 00 32 */	fmuls f1, f2, f0
.global lbl_80131808
lbl_80131808:
/* 80131808 0012E748  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013180C 0012E74C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131810 0012E750  41 80 00 A8 */	blt lbl_801318B8
/* 80131814 0012E754  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80131818 0012E758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013181C 0012E75C  41 81 00 9C */	bgt lbl_801318B8
/* 80131820 0012E760  28 03 00 00 */	cmplwi r3, 0
/* 80131824 0012E764  41 82 00 1C */	beq lbl_80131840
/* 80131828 0012E768  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 8013182C 0012E76C  C0 3D 05 E0 */	lfs f1, 0x5e0(r29)
/* 80131830 0012E770  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80131834 0012E774  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131838 0012E778  EC 22 00 32 */	fmuls f1, f2, f0
/* 8013183C 0012E77C  48 00 00 18 */	b lbl_80131854
.global lbl_80131840
lbl_80131840:
/* 80131840 0012E780  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 80131844 0012E784  C0 3D 05 E8 */	lfs f1, 0x5e8(r29)
/* 80131848 0012E788  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8013184C 0012E78C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131850 0012E790  EC 22 00 32 */	fmuls f1, f2, f0
.global lbl_80131854
lbl_80131854:
/* 80131854 0012E794  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80131858 0012E798  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013185C 0012E79C  41 80 00 5C */	blt lbl_801318B8
/* 80131860 0012E7A0  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80131864 0012E7A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131868 0012E7A8  41 81 00 50 */	bgt lbl_801318B8
/* 8013186C 0012E7AC  28 03 00 00 */	cmplwi r3, 0
/* 80131870 0012E7B0  41 82 00 1C */	beq lbl_8013188C
/* 80131874 0012E7B4  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 80131878 0012E7B8  C0 3D 05 EC */	lfs f1, 0x5ec(r29)
/* 8013187C 0012E7BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80131880 0012E7C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131884 0012E7C4  EC 22 00 32 */	fmuls f1, f2, f0
/* 80131888 0012E7C8  48 00 00 18 */	b lbl_801318A0
.global lbl_8013188C
lbl_8013188C:
/* 8013188C 0012E7CC  C0 5E 07 24 */	lfs f2, 0x724(r30)
/* 80131890 0012E7D0  C0 3D 05 F4 */	lfs f1, 0x5f4(r29)
/* 80131894 0012E7D4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80131898 0012E7D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013189C 0012E7DC  EC 22 00 32 */	fmuls f1, f2, f0
.global lbl_801318A0
lbl_801318A0:
/* 801318A0 0012E7E0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801318A4 0012E7E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801318A8 0012E7E8  41 80 00 10 */	blt lbl_801318B8
/* 801318AC 0012E7EC  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801318B0 0012E7F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801318B4 0012E7F4  40 81 00 A4 */	ble lbl_80131958
.global lbl_801318B8
lbl_801318B8:
/* 801318B8 0012E7F8  C0 5F 00 08 */	lfs f2, 8(r31)
/* 801318BC 0012E7FC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801318C0 0012E800  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801318C4 0012E804  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801318C8 0012E808  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801318CC 0012E80C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 801318D0 0012E810  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 801318D4 0012E814  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 801318D8 0012E818  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801318DC 0012E81C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801318E0 0012E820  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 801318E4 0012E824  38 61 00 20 */	addi r3, r1, 0x20
/* 801318E8 0012E828  38 81 00 2C */	addi r4, r1, 0x2c
/* 801318EC 0012E82C  48 21 5A B1 */	bl func_8034739C
/* 801318F0 0012E830  FF E0 08 90 */	fmr f31, f1
/* 801318F4 0012E834  C0 5F 04 AC */	lfs f2, 0x4ac(r31)
/* 801318F8 0012E838  C0 1F 04 A4 */	lfs f0, 0x4a4(r31)
/* 801318FC 0012E83C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80131900 0012E840  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80131904 0012E844  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80131908 0012E848  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8013190C 0012E84C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80131910 0012E850  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80131914 0012E854  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80131918 0012E858  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8013191C 0012E85C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80131920 0012E860  38 61 00 08 */	addi r3, r1, 8
/* 80131924 0012E864  38 81 00 14 */	addi r4, r1, 0x14
/* 80131928 0012E868  48 21 5A 75 */	bl func_8034739C
/* 8013192C 0012E86C  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80131930 0012E870  40 81 00 10 */	ble lbl_80131940
/* 80131934 0012E874  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80131938 0012E878  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8013193C 0012E87C  48 00 00 0C */	b lbl_80131948
.global lbl_80131940
lbl_80131940:
/* 80131940 0012E880  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80131944 0012E884  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
.global lbl_80131948
lbl_80131948:
/* 80131948 0012E888  38 00 00 01 */	li r0, 1
/* 8013194C 0012E88C  98 1E 07 15 */	stb r0, 0x715(r30)
/* 80131950 0012E890  38 60 00 01 */	li r3, 1
/* 80131954 0012E894  48 00 00 7C */	b lbl_801319D0
.global lbl_80131958
lbl_80131958:
/* 80131958 0012E898  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013195C 0012E89C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80131960 0012E8A0  40 80 00 10 */	bge lbl_80131970
/* 80131964 0012E8A4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80131968 0012E8A8  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8013196C 0012E8AC  48 00 00 60 */	b lbl_801319CC
.global lbl_80131970
lbl_80131970:
/* 80131970 0012E8B0  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80131974 0012E8B4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80131978 0012E8B8  40 81 00 10 */	ble lbl_80131988
/* 8013197C 0012E8BC  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80131980 0012E8C0  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80131984 0012E8C4  48 00 00 48 */	b lbl_801319CC
.global lbl_80131988
lbl_80131988:
/* 80131988 0012E8C8  C0 02 93 AC */	lfs f0, lbl_80452DAC-_SDA2_BASE_(r2)
/* 8013198C 0012E8CC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80131990 0012E8D0  48 13 5C 55 */	bl func_802675E4
/* 80131994 0012E8D4  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80131998 0012E8D8  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8013199C 0012E8DC  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 801319A0 0012E8E0  7C 43 04 2E */	lfsx f2, r3, r0
/* 801319A4 0012E8E4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 801319A8 0012E8E8  C0 1E 07 2C */	lfs f0, 0x72c(r30)
/* 801319AC 0012E8EC  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801319B0 0012E8F0  EC 21 00 2A */	fadds f1, f1, f0
/* 801319B4 0012E8F4  C0 02 93 D4 */	lfs f0, lbl_80452DD4-_SDA2_BASE_(r2)
/* 801319B8 0012E8F8  EC 21 00 28 */	fsubs f1, f1, f0
/* 801319BC 0012E8FC  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 801319C0 0012E900  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801319C4 0012E904  EC 01 00 28 */	fsubs f0, f1, f0
/* 801319C8 0012E908  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
.global lbl_801319CC
lbl_801319CC:
/* 801319CC 0012E90C  38 60 00 00 */	li r3, 0
.global lbl_801319D0
lbl_801319D0:
/* 801319D0 0012E910  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801319D4 0012E914  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801319D8 0012E918  39 61 00 50 */	addi r11, r1, 0x50
/* 801319DC 0012E91C  48 23 08 4D */	bl func_80362228
/* 801319E0 0012E920  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801319E4 0012E924  7C 08 03 A6 */	mtlr r0
/* 801319E8 0012E928  38 21 00 60 */	addi r1, r1, 0x60
/* 801319EC 0012E92C  4E 80 00 20 */	blr 
