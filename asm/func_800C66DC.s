.include "macros.inc"

.section .text, "ax" # 800C66DC


.global func_800C66DC
func_800C66DC:
/* 800C66DC 000C361C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C66E0 000C3620  7C 08 02 A6 */	mflr r0
/* 800C66E4 000C3624  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C66E8 000C3628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C66EC 000C362C  7C 7F 1B 78 */	mr r31, r3
/* 800C66F0 000C3630  38 80 00 16 */	li r4, 0x16
/* 800C66F4 000C3634  4B FF B8 79 */	bl func_800C1F6C
/* 800C66F8 000C3638  7F E3 FB 78 */	mr r3, r31
/* 800C66FC 000C363C  38 80 01 9A */	li r4, 0x19a
/* 800C6700 000C3640  3C A0 80 39 */	lis r5, lbl_8038E068@ha
/* 800C6704 000C3644  38 A5 E0 68 */	addi r5, r5, lbl_8038E068@l
/* 800C6708 000C3648  38 A5 00 28 */	addi r5, r5, 0x28
/* 800C670C 000C364C  4B FE 69 E9 */	bl func_800AD0F4
/* 800C6710 000C3650  7F E3 FB 78 */	mr r3, r31
/* 800C6714 000C3654  38 80 00 01 */	li r4, 1
/* 800C6718 000C3658  38 A0 00 01 */	li r5, 1
/* 800C671C 000C365C  4B FF AB C1 */	bl func_800C12DC
/* 800C6720 000C3660  7F E3 FB 78 */	mr r3, r31
/* 800C6724 000C3664  38 80 00 00 */	li r4, 0
/* 800C6728 000C3668  48 01 BE 59 */	bl func_800E2580
/* 800C672C 000C366C  3C 60 80 39 */	lis r3, lbl_8038E068@ha
/* 800C6730 000C3670  38 63 E0 68 */	addi r3, r3, lbl_8038E068@l
/* 800C6734 000C3674  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 800C6738 000C3678  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800C673C 000C367C  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 800C6740 000C3680  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C6744 000C3684  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 800C6748 000C3688  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 800C674C 000C368C  38 00 00 00 */	li r0, 0
/* 800C6750 000C3690  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800C6754 000C3694  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800C6758 000C3698  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C675C 000C369C  C0 02 98 E8 */	lfs f0, lbl_804532E8-_SDA2_BASE_(r2)
/* 800C6760 000C36A0  D0 1F 33 B0 */	stfs f0, 0x33b0(r31)
/* 800C6764 000C36A4  7F E3 FB 78 */	mr r3, r31
/* 800C6768 000C36A8  3C 80 00 01 */	lis r4, 0x0001008F@ha
/* 800C676C 000C36AC  38 84 00 8F */	addi r4, r4, 0x0001008F@l
/* 800C6770 000C36B0  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800C6774 000C36B4  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C6778 000C36B8  7D 89 03 A6 */	mtctr r12
/* 800C677C 000C36BC  4E 80 04 21 */	bctrl 
/* 800C6780 000C36C0  38 60 00 01 */	li r3, 1
/* 800C6784 000C36C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C6788 000C36C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C678C 000C36CC  7C 08 03 A6 */	mtlr r0
/* 800C6790 000C36D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C6794 000C36D4  4E 80 00 20 */	blr 
/* 800C6798 000C36D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C679C 000C36DC  7C 08 02 A6 */	mflr r0
/* 800C67A0 000C36E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C67A4 000C36E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C67A8 000C36E8  7C 7F 1B 78 */	mr r31, r3
/* 800C67AC 000C36EC  38 9F 1F D0 */	addi r4, r31, 0x1fd0
/* 800C67B0 000C36F0  80 03 19 9C */	lwz r0, 0x199c(r3)
/* 800C67B4 000C36F4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800C67B8 000C36F8  41 82 00 0C */	beq lbl_800C67C4
/* 800C67BC 000C36FC  4B FF E1 91 */	bl func_800C494C
/* 800C67C0 000C3700  48 00 00 7C */	b lbl_800C683C
.global lbl_800C67C4
lbl_800C67C4:
/* 800C67C4 000C3704  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800C67C8 000C3708  2C 00 00 00 */	cmpwi r0, 0
/* 800C67CC 000C370C  40 82 00 40 */	bne lbl_800C680C
/* 800C67D0 000C3710  7C 83 23 78 */	mr r3, r4
/* 800C67D4 000C3714  48 09 7C F9 */	bl func_8015E4CC
/* 800C67D8 000C3718  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C67DC 000C371C  41 82 00 5C */	beq lbl_800C6838
/* 800C67E0 000C3720  7F E3 FB 78 */	mr r3, r31
/* 800C67E4 000C3724  38 80 01 9B */	li r4, 0x19b
/* 800C67E8 000C3728  3C A0 80 39 */	lis r5, lbl_8038E068@ha
/* 800C67EC 000C372C  38 A5 E0 68 */	addi r5, r5, lbl_8038E068@l
/* 800C67F0 000C3730  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800C67F4 000C3734  4B FE 69 01 */	bl func_800AD0F4
/* 800C67F8 000C3738  38 00 00 01 */	li r0, 1
/* 800C67FC 000C373C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800C6800 000C3740  38 00 00 02 */	li r0, 2
/* 800C6804 000C3744  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800C6808 000C3748  48 00 00 30 */	b lbl_800C6838
.global lbl_800C680C
lbl_800C680C:
/* 800C680C 000C374C  38 00 00 02 */	li r0, 2
/* 800C6810 000C3750  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800C6814 000C3754  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800C6818 000C3758  C0 02 92 C4 */	lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800C681C 000C375C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C6820 000C3760  4C 41 13 82 */	cror 2, 1, 2
/* 800C6824 000C3764  40 82 00 14 */	bne lbl_800C6838
/* 800C6828 000C3768  38 7F 33 98 */	addi r3, r31, 0x3398
/* 800C682C 000C376C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C6830 000C3770  C0 42 92 98 */	lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 800C6834 000C3774  48 1A 9F 0D */	bl func_80270740
.global lbl_800C6838
lbl_800C6838:
/* 800C6838 000C3778  38 60 00 01 */	li r3, 1
.global lbl_800C683C
lbl_800C683C:
/* 800C683C 000C377C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C6840 000C3780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C6844 000C3784  7C 08 03 A6 */	mtlr r0
/* 800C6848 000C3788  38 21 00 10 */	addi r1, r1, 0x10
/* 800C684C 000C378C  4E 80 00 20 */	blr 