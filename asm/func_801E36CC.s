.include "macros.inc"

.section .text, "ax" # 801E36CC


.global func_801E36CC
func_801E36CC:
/* 801E36CC 001E060C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E36D0 001E0610  7C 08 02 A6 */	mflr r0
/* 801E36D4 001E0614  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E36D8 001E0618  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E36DC 001E061C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801E36E0 001E0620  7C 7E 1B 78 */	mr r30, r3
/* 801E36E4 001E0624  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801E36E8 001E0628  28 00 00 00 */	cmplwi r0, 0
/* 801E36EC 001E062C  41 82 01 C8 */	beq lbl_801E38B4
/* 801E36F0 001E0630  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801E36F4 001E0634  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801E36F8 001E0638  83 E3 5F 50 */	lwz r31, 0x5f50(r3)
/* 801E36FC 001E063C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801E3700 001E0640  38 80 00 FF */	li r4, 0xff
/* 801E3704 001E0644  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3708 001E0648  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E370C 001E064C  7D 89 03 A6 */	mtctr r12
/* 801E3710 001E0650  4E 80 04 21 */	bctrl 
/* 801E3714 001E0654  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801E3718 001E0658  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E371C 001E065C  FC 40 08 90 */	fmr f2, f1
/* 801E3720 001E0660  C0 62 A9 34 */	lfs f3, lbl_80454334-_SDA2_BASE_(r2)
/* 801E3724 001E0664  C0 82 A9 38 */	lfs f4, lbl_80454338-_SDA2_BASE_(r2)
/* 801E3728 001E0668  38 80 00 00 */	li r4, 0
/* 801E372C 001E066C  38 A0 00 00 */	li r5, 0
/* 801E3730 001E0670  38 C0 00 00 */	li r6, 0
/* 801E3734 001E0674  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3738 001E0678  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801E373C 001E067C  7D 89 03 A6 */	mtctr r12
/* 801E3740 001E0680  4E 80 04 21 */	bctrl 
/* 801E3744 001E0684  80 7E 00 04 */	lwz r3, 4(r30)
/* 801E3748 001E0688  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E374C 001E068C  FC 40 08 90 */	fmr f2, f1
/* 801E3750 001E0690  7F E4 FB 78 */	mr r4, r31
/* 801E3754 001E0694  48 11 57 81 */	bl func_802F8ED4
/* 801E3758 001E0698  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801E375C 001E069C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E3760 001E06A0  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E3764 001E06A4  88 04 07 25 */	lbz r0, 0x725(r4)
/* 801E3768 001E06A8  C8 22 A9 40 */	lfd f1, lbl_80454340-_SDA2_BASE_(r2)
/* 801E376C 001E06AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E3770 001E06B0  3C 00 43 30 */	lis r0, 0x4330
/* 801E3774 001E06B4  90 01 00 08 */	stw r0, 8(r1)
/* 801E3778 001E06B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E377C 001E06BC  EC 20 08 28 */	fsubs f1, f0, f1
/* 801E3780 001E06C0  C0 1E 03 74 */	lfs f0, 0x374(r30)
/* 801E3784 001E06C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801E3788 001E06C8  FC 00 00 1E */	fctiwz f0, f0
/* 801E378C 001E06CC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E3790 001E06D0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E3794 001E06D4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3798 001E06D8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E379C 001E06DC  7D 89 03 A6 */	mtctr r12
/* 801E37A0 001E06E0  4E 80 04 21 */	bctrl 
/* 801E37A4 001E06E4  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801E37A8 001E06E8  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E37AC 001E06EC  FC 40 08 90 */	fmr f2, f1
/* 801E37B0 001E06F0  C0 62 A9 34 */	lfs f3, lbl_80454334-_SDA2_BASE_(r2)
/* 801E37B4 001E06F4  C0 82 A9 38 */	lfs f4, lbl_80454338-_SDA2_BASE_(r2)
/* 801E37B8 001E06F8  38 80 00 00 */	li r4, 0
/* 801E37BC 001E06FC  38 A0 00 00 */	li r5, 0
/* 801E37C0 001E0700  38 C0 00 00 */	li r6, 0
/* 801E37C4 001E0704  81 83 00 00 */	lwz r12, 0(r3)
/* 801E37C8 001E0708  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 801E37CC 001E070C  7D 89 03 A6 */	mtctr r12
/* 801E37D0 001E0710  4E 80 04 21 */	bctrl 
/* 801E37D4 001E0714  80 7E 00 08 */	lwz r3, 8(r30)
/* 801E37D8 001E0718  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E37DC 001E071C  FC 40 08 90 */	fmr f2, f1
/* 801E37E0 001E0720  7F E4 FB 78 */	mr r4, r31
/* 801E37E4 001E0724  48 11 56 F1 */	bl func_802F8ED4
/* 801E37E8 001E0728  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801E37EC 001E072C  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E37F0 001E0730  FC 40 08 90 */	fmr f2, f1
/* 801E37F4 001E0734  7F E4 FB 78 */	mr r4, r31
/* 801E37F8 001E0738  48 11 56 DD */	bl func_802F8ED4
/* 801E37FC 001E073C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801E3800 001E0740  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E3804 001E0744  FC 40 08 90 */	fmr f2, f1
/* 801E3808 001E0748  7F E4 FB 78 */	mr r4, r31
/* 801E380C 001E074C  48 11 56 C9 */	bl func_802F8ED4
/* 801E3810 001E0750  88 1E 03 F3 */	lbz r0, 0x3f3(r30)
/* 801E3814 001E0754  28 00 00 01 */	cmplwi r0, 1
/* 801E3818 001E0758  41 82 00 14 */	beq lbl_801E382C
/* 801E381C 001E075C  28 00 00 02 */	cmplwi r0, 2
/* 801E3820 001E0760  41 82 00 0C */	beq lbl_801E382C
/* 801E3824 001E0764  28 00 00 03 */	cmplwi r0, 3
/* 801E3828 001E0768  40 82 00 18 */	bne lbl_801E3840
.global lbl_801E382C
lbl_801E382C:
/* 801E382C 001E076C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801E3830 001E0770  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E3834 001E0774  FC 40 08 90 */	fmr f2, f1
/* 801E3838 001E0778  7F E4 FB 78 */	mr r4, r31
/* 801E383C 001E077C  48 11 56 99 */	bl func_802F8ED4
.global lbl_801E3840
lbl_801E3840:
/* 801E3840 001E0780  88 1E 03 F3 */	lbz r0, 0x3f3(r30)
/* 801E3844 001E0784  28 00 00 05 */	cmplwi r0, 5
/* 801E3848 001E0788  40 82 00 18 */	bne lbl_801E3860
/* 801E384C 001E078C  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801E3850 001E0790  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3854 001E0794  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E3858 001E0798  7D 89 03 A6 */	mtctr r12
/* 801E385C 001E079C  4E 80 04 21 */	bctrl 
.global lbl_801E3860
lbl_801E3860:
/* 801E3860 001E07A0  7F C3 F3 78 */	mr r3, r30
/* 801E3864 001E07A4  48 00 00 69 */	bl func_801E38CC
/* 801E3868 001E07A8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 801E386C 001E07AC  4B FA E9 61 */	bl func_801921CC
/* 801E3870 001E07B0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E3874 001E07B4  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E3878 001E07B8  FC 40 08 90 */	fmr f2, f1
/* 801E387C 001E07BC  7F E4 FB 78 */	mr r4, r31
/* 801E3880 001E07C0  48 11 56 55 */	bl func_802F8ED4
/* 801E3884 001E07C4  88 1E 03 F3 */	lbz r0, 0x3f3(r30)
/* 801E3888 001E07C8  28 00 00 01 */	cmplwi r0, 1
/* 801E388C 001E07CC  41 82 00 28 */	beq lbl_801E38B4
/* 801E3890 001E07D0  28 00 00 02 */	cmplwi r0, 2
/* 801E3894 001E07D4  41 82 00 20 */	beq lbl_801E38B4
/* 801E3898 001E07D8  28 00 00 03 */	cmplwi r0, 3
/* 801E389C 001E07DC  41 82 00 18 */	beq lbl_801E38B4
/* 801E38A0 001E07E0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E38A4 001E07E4  C0 22 A9 2C */	lfs f1, lbl_8045432C-_SDA2_BASE_(r2)
/* 801E38A8 001E07E8  FC 40 08 90 */	fmr f2, f1
/* 801E38AC 001E07EC  7F E4 FB 78 */	mr r4, r31
/* 801E38B0 001E07F0  48 11 56 25 */	bl func_802F8ED4
.global lbl_801E38B4
lbl_801E38B4:
/* 801E38B4 001E07F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E38B8 001E07F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801E38BC 001E07FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E38C0 001E0800  7C 08 03 A6 */	mtlr r0
/* 801E38C4 001E0804  38 21 00 20 */	addi r1, r1, 0x20
/* 801E38C8 001E0808  4E 80 00 20 */	blr 