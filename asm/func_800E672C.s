.include "macros.inc"

.section .text, "ax" # 800E672C


.global func_800E672C
func_800E672C:
/* 800E672C 000E366C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E6730 000E3670  7C 08 02 A6 */	mflr r0
/* 800E6734 000E3674  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E6738 000E3678  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E673C 000E367C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E6740 000E3680  7C 7F 1B 78 */	mr r31, r3
/* 800E6744 000E3684  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800E6748 000E3688  28 00 00 73 */	cmplwi r0, 0x73
/* 800E674C 000E368C  40 82 00 0C */	bne lbl_800E6758
/* 800E6750 000E3690  38 60 00 00 */	li r3, 0
/* 800E6754 000E3694  48 00 01 A8 */	b lbl_800E68FC
.global lbl_800E6758
lbl_800E6758:
/* 800E6758 000E3698  38 80 00 70 */	li r4, 0x70
/* 800E675C 000E369C  4B FD C6 49 */	bl func_800C2DA4
/* 800E6760 000E36A0  2C 03 00 00 */	cmpwi r3, 0
/* 800E6764 000E36A4  40 82 00 0C */	bne lbl_800E6770
/* 800E6768 000E36A8  38 60 00 00 */	li r3, 0
/* 800E676C 000E36AC  48 00 01 90 */	b lbl_800E68FC
.global lbl_800E6770
lbl_800E6770:
/* 800E6770 000E36B0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E6774 000E36B4  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E6778 000E36B8  D0 1F 33 E8 */	stfs f0, 0x33e8(r31)
/* 800E677C 000E36BC  C0 02 94 74 */	lfs f0, lbl_80452E74-_SDA2_BASE_(r2)
/* 800E6780 000E36C0  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E6784 000E36C4  7F E3 FB 78 */	mr r3, r31
/* 800E6788 000E36C8  4B FF D5 6D */	bl func_800E3CF4
/* 800E678C 000E36CC  2C 03 00 00 */	cmpwi r3, 0
/* 800E6790 000E36D0  41 82 00 90 */	beq lbl_800E6820
/* 800E6794 000E36D4  38 00 00 00 */	li r0, 0
/* 800E6798 000E36D8  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E679C 000E36DC  7F E3 FB 78 */	mr r3, r31
/* 800E67A0 000E36E0  38 80 00 B5 */	li r4, 0xb5
/* 800E67A4 000E36E4  3C A0 80 39 */	lis r5, lbl_8038EC48@ha
/* 800E67A8 000E36E8  3B C5 EC 48 */	addi r30, r5, lbl_8038EC48@l
/* 800E67AC 000E36EC  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 800E67B0 000E36F0  C0 42 93 34 */	lfs f2, lbl_80452D34-_SDA2_BASE_(r2)
/* 800E67B4 000E36F4  A8 BE 00 A0 */	lha r5, 0xa0(r30)
/* 800E67B8 000E36F8  C0 7E 00 AC */	lfs f3, 0xac(r30)
/* 800E67BC 000E36FC  4B FC 68 51 */	bl func_800AD00C
/* 800E67C0 000E3700  38 00 00 01 */	li r0, 1
/* 800E67C4 000E3704  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E67C8 000E3708  C0 62 92 B8 */	lfs f3, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E67CC 000E370C  A8 1E 00 A0 */	lha r0, 0xa0(r30)
/* 800E67D0 000E3710  C8 42 92 B0 */	lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800E67D4 000E3714  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 800E67D8 000E3718  90 61 00 0C */	stw r3, 0xc(r1)
/* 800E67DC 000E371C  3C 00 43 30 */	lis r0, 0x4330
/* 800E67E0 000E3720  90 01 00 08 */	stw r0, 8(r1)
/* 800E67E4 000E3724  C8 01 00 08 */	lfd f0, 8(r1)
/* 800E67E8 000E3728  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E67EC 000E372C  C0 02 93 34 */	lfs f0, lbl_80452D34-_SDA2_BASE_(r2)
/* 800E67F0 000E3730  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E67F4 000E3734  EC 03 00 24 */	fdivs f0, f3, f0
/* 800E67F8 000E3738  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E67FC 000E373C  90 61 00 14 */	stw r3, 0x14(r1)
/* 800E6800 000E3740  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E6804 000E3744  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E6808 000E3748  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E680C 000E374C  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 800E6810 000E3750  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E6814 000E3754  EC 03 00 24 */	fdivs f0, f3, f0
/* 800E6818 000E3758  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 800E681C 000E375C  48 00 00 68 */	b lbl_800E6884
.global lbl_800E6820
lbl_800E6820:
/* 800E6820 000E3760  38 00 00 00 */	li r0, 0
/* 800E6824 000E3764  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E6828 000E3768  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E682C 000E376C  7F E3 FB 78 */	mr r3, r31
/* 800E6830 000E3770  38 80 00 B0 */	li r4, 0xb0
/* 800E6834 000E3774  3C A0 80 39 */	lis r5, lbl_8038EC48@ha
/* 800E6838 000E3778  38 A5 EC 48 */	addi r5, r5, lbl_8038EC48@l
/* 800E683C 000E377C  3B C5 00 50 */	addi r30, r5, 0x50
/* 800E6840 000E3780  7F C5 F3 78 */	mr r5, r30
/* 800E6844 000E3784  4B FC 68 B1 */	bl func_800AD0F4
/* 800E6848 000E3788  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E684C 000E378C  A8 1E 00 00 */	lha r0, 0(r30)
/* 800E6850 000E3790  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800E6854 000E3794  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800E6858 000E3798  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E685C 000E379C  3C 00 43 30 */	lis r0, 0x4330
/* 800E6860 000E37A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E6864 000E37A4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E6868 000E37A8  EC 20 08 28 */	fsubs f1, f0, f1
/* 800E686C 000E37AC  3C 60 80 39 */	lis r3, lbl_8038EC48@ha
/* 800E6870 000E37B0  38 63 EC 48 */	addi r3, r3, lbl_8038EC48@l
/* 800E6874 000E37B4  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800E6878 000E37B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E687C 000E37BC  EC 02 00 24 */	fdivs f0, f2, f0
/* 800E6880 000E37C0  D0 1F 34 7C */	stfs f0, 0x347c(r31)
.global lbl_800E6884
lbl_800E6884:
/* 800E6884 000E37C4  80 7F 28 30 */	lwz r3, 0x2830(r31)
/* 800E6888 000E37C8  28 03 00 00 */	cmplwi r3, 0
/* 800E688C 000E37CC  41 82 00 20 */	beq lbl_800E68AC
/* 800E6890 000E37D0  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800E6894 000E37D4  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E6898 000E37D8  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 800E689C 000E37DC  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E68A0 000E37E0  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 800E68A4 000E37E4  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
/* 800E68A8 000E37E8  48 00 00 1C */	b lbl_800E68C4
.global lbl_800E68AC
lbl_800E68AC:
/* 800E68AC 000E37EC  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800E68B0 000E37F0  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E68B4 000E37F4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800E68B8 000E37F8  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E68BC 000E37FC  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800E68C0 000E3800  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
.global lbl_800E68C4
lbl_800E68C4:
/* 800E68C4 000E3804  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 800E68C8 000E3808  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800E68CC 000E380C  41 82 00 18 */	beq lbl_800E68E4
/* 800E68D0 000E3810  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 800E68D4 000E3814  38 9F 37 74 */	addi r4, r31, 0x3774
/* 800E68D8 000E3818  48 18 A3 2D */	bl func_80270C04
/* 800E68DC 000E381C  B0 7F 30 10 */	sth r3, 0x3010(r31)
/* 800E68E0 000E3820  48 00 00 0C */	b lbl_800E68EC
.global lbl_800E68E4
lbl_800E68E4:
/* 800E68E4 000E3824  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E68E8 000E3828  B0 1F 30 10 */	sth r0, 0x3010(r31)
.global lbl_800E68EC
lbl_800E68EC:
/* 800E68EC 000E382C  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800E68F0 000E3830  64 00 00 40 */	oris r0, r0, 0x40
/* 800E68F4 000E3834  90 1F 05 80 */	stw r0, 0x580(r31)
/* 800E68F8 000E3838  38 60 00 01 */	li r3, 1
.global lbl_800E68FC
lbl_800E68FC:
/* 800E68FC 000E383C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E6900 000E3840  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E6904 000E3844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E6908 000E3848  7C 08 03 A6 */	mtlr r0
/* 800E690C 000E384C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E6910 000E3850  4E 80 00 20 */	blr 
/* 800E6914 000E3854  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E6918 000E3858  7C 08 02 A6 */	mflr r0
/* 800E691C 000E385C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E6920 000E3860  39 61 00 30 */	addi r11, r1, 0x30
/* 800E6924 000E3864  48 27 B8 B9 */	bl func_803621DC
/* 800E6928 000E3868  7C 7D 1B 78 */	mr r29, r3
/* 800E692C 000E386C  83 E3 28 30 */	lwz r31, 0x2830(r3)
/* 800E6930 000E3870  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 800E6934 000E3874  A8 9D 30 10 */	lha r4, 0x3010(r29)
/* 800E6938 000E3878  38 A0 00 02 */	li r5, 2
/* 800E693C 000E387C  38 C0 20 00 */	li r6, 0x2000
/* 800E6940 000E3880  38 E0 08 00 */	li r7, 0x800
/* 800E6944 000E3884  48 18 9B FD */	bl func_80270540
/* 800E6948 000E3888  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E694C 000E388C  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 800E6950 000E3890  28 1F 00 00 */	cmplwi r31, 0
/* 800E6954 000E3894  41 82 00 78 */	beq lbl_800E69CC
/* 800E6958 000E3898  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800E695C 000E389C  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800E6960 000E38A0  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E6964 000E38A4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800E6968 000E38A8  7C 64 02 14 */	add r3, r4, r0
/* 800E696C 000E38AC  C0 03 00 04 */	lfs f0, 4(r3)
/* 800E6970 000E38B0  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 800E6974 000E38B4  C0 9D 33 E4 */	lfs f4, 0x33e4(r29)
/* 800E6978 000E38B8  EC 04 00 32 */	fmuls f0, f4, f0
/* 800E697C 000E38BC  EC 61 00 2A */	fadds f3, f1, f0
/* 800E6980 000E38C0  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 800E6984 000E38C4  7C 04 04 2E */	lfsx f0, r4, r0
/* 800E6988 000E38C8  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 800E698C 000E38CC  EC 04 00 32 */	fmuls f0, f4, f0
/* 800E6990 000E38D0  EC 01 00 2A */	fadds f0, f1, f0
/* 800E6994 000E38D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 800E6998 000E38D8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800E699C 000E38DC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800E69A0 000E38E0  7F A3 EB 78 */	mr r3, r29
/* 800E69A4 000E38E4  38 9D 1E 5C */	addi r4, r29, 0x1e5c
/* 800E69A8 000E38E8  38 A1 00 08 */	addi r5, r1, 8
/* 800E69AC 000E38EC  7F E6 FB 78 */	mr r6, r31
/* 800E69B0 000E38F0  4B FF EE 81 */	bl func_800E5830
/* 800E69B4 000E38F4  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800E69B8 000E38F8  D0 1D 37 C8 */	stfs f0, 0x37c8(r29)
/* 800E69BC 000E38FC  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800E69C0 000E3900  D0 1D 37 CC */	stfs f0, 0x37cc(r29)
/* 800E69C4 000E3904  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800E69C8 000E3908  D0 1D 37 D0 */	stfs f0, 0x37d0(r29)
.global lbl_800E69CC
lbl_800E69CC:
/* 800E69CC 000E390C  3B DD 1F D0 */	addi r30, r29, 0x1fd0
/* 800E69D0 000E3910  7F C3 F3 78 */	mr r3, r30
/* 800E69D4 000E3914  48 07 7A F9 */	bl func_8015E4CC
/* 800E69D8 000E3918  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E69DC 000E391C  41 82 00 28 */	beq lbl_800E6A04
/* 800E69E0 000E3920  28 1F 00 00 */	cmplwi r31, 0
/* 800E69E4 000E3924  41 82 00 0C */	beq lbl_800E69F0
/* 800E69E8 000E3928  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E69EC 000E392C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
.global lbl_800E69F0
lbl_800E69F0:
/* 800E69F0 000E3930  7F A3 EB 78 */	mr r3, r29
/* 800E69F4 000E3934  4B FF E1 E1 */	bl func_800E4BD4
/* 800E69F8 000E3938  7F A3 EB 78 */	mr r3, r29
/* 800E69FC 000E393C  48 00 04 F1 */	bl func_800E6EEC
/* 800E6A00 000E3940  48 00 00 80 */	b lbl_800E6A80
.global lbl_800E6A04
lbl_800E6A04:
/* 800E6A04 000E3944  A8 1D 30 0E */	lha r0, 0x300e(r29)
/* 800E6A08 000E3948  2C 00 00 00 */	cmpwi r0, 0
/* 800E6A0C 000E394C  41 82 00 4C */	beq lbl_800E6A58
/* 800E6A10 000E3950  C0 9E 00 10 */	lfs f4, 0x10(r30)
/* 800E6A14 000E3954  C0 1D 34 78 */	lfs f0, 0x3478(r29)
/* 800E6A18 000E3958  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800E6A1C 000E395C  40 80 00 0C */	bge lbl_800E6A28
/* 800E6A20 000E3960  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E6A24 000E3964  48 00 00 10 */	b lbl_800E6A34
.global lbl_800E6A28
lbl_800E6A28:
/* 800E6A28 000E3968  C0 3D 34 80 */	lfs f1, 0x3480(r29)
/* 800E6A2C 000E396C  EC 04 00 28 */	fsubs f0, f4, f0
/* 800E6A30 000E3970  EC 41 00 32 */	fmuls f2, f1, f0
.global lbl_800E6A34
lbl_800E6A34:
/* 800E6A34 000E3974  7F A3 EB 78 */	mr r3, r29
/* 800E6A38 000E3978  C0 62 92 B8 */	lfs f3, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E6A3C 000E397C  C0 3D 34 7C */	lfs f1, 0x347c(r29)
/* 800E6A40 000E3980  C0 02 93 34 */	lfs f0, lbl_80452D34-_SDA2_BASE_(r2)
/* 800E6A44 000E3984  EC 04 00 28 */	fsubs f0, f4, f0
/* 800E6A48 000E3988  EC 01 00 32 */	fmuls f0, f1, f0
/* 800E6A4C 000E398C  EC 23 00 28 */	fsubs f1, f3, f0
/* 800E6A50 000E3990  4B FF E5 59 */	bl func_800E4FA8
/* 800E6A54 000E3994  48 00 00 2C */	b lbl_800E6A80
.global lbl_800E6A58
lbl_800E6A58:
/* 800E6A58 000E3998  7F A3 EB 78 */	mr r3, r29
/* 800E6A5C 000E399C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E6A60 000E39A0  C0 7D 34 7C */	lfs f3, 0x347c(r29)
/* 800E6A64 000E39A4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 800E6A68 000E39A8  3C 80 80 39 */	lis r4, lbl_8038EC48@ha
/* 800E6A6C 000E39AC  38 84 EC 48 */	addi r4, r4, lbl_8038EC48@l
/* 800E6A70 000E39B0  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 800E6A74 000E39B4  EC 02 00 28 */	fsubs f0, f2, f0
/* 800E6A78 000E39B8  EC 43 00 32 */	fmuls f2, f3, f0
/* 800E6A7C 000E39BC  4B FF E5 2D */	bl func_800E4FA8
.global lbl_800E6A80
lbl_800E6A80:
/* 800E6A80 000E39C0  38 60 00 01 */	li r3, 1
/* 800E6A84 000E39C4  39 61 00 30 */	addi r11, r1, 0x30
/* 800E6A88 000E39C8  48 27 B7 A1 */	bl func_80362228
/* 800E6A8C 000E39CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E6A90 000E39D0  7C 08 03 A6 */	mtlr r0
/* 800E6A94 000E39D4  38 21 00 30 */	addi r1, r1, 0x30
/* 800E6A98 000E39D8  4E 80 00 20 */	blr 