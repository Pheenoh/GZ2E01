.include "macros.inc"

.section .text, "ax" # 800C3810


.global func_800C3810
func_800C3810:
/* 800C3810 000C0750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C3814 000C0754  7C 08 02 A6 */	mflr r0
/* 800C3818 000C0758  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C381C 000C075C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C3820 000C0760  7C 7F 1B 78 */	mr r31, r3
/* 800C3824 000C0764  38 80 00 05 */	li r4, 5
/* 800C3828 000C0768  4B FF F5 7D */	bl func_800C2DA4
/* 800C382C 000C076C  2C 03 00 00 */	cmpwi r3, 0
/* 800C3830 000C0770  40 82 00 0C */	bne lbl_800C383C
/* 800C3834 000C0774  38 60 00 00 */	li r3, 0
/* 800C3838 000C0778  48 00 00 1C */	b lbl_800C3854
.global lbl_800C383C
lbl_800C383C:
/* 800C383C 000C077C  7F E3 FB 78 */	mr r3, r31
/* 800C3840 000C0780  3C 80 80 39 */	lis r4, lbl_8038D664@ha
/* 800C3844 000C0784  38 84 D6 64 */	addi r4, r4, lbl_8038D664@l
/* 800C3848 000C0788  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800C384C 000C078C  4B FE B2 25 */	bl func_800AEA70
/* 800C3850 000C0790  38 60 00 01 */	li r3, 1
.global lbl_800C3854
lbl_800C3854:
/* 800C3854 000C0794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C3858 000C0798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C385C 000C079C  7C 08 03 A6 */	mtlr r0
/* 800C3860 000C07A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C3864 000C07A4  4E 80 00 20 */	blr 
/* 800C3868 000C07A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C386C 000C07AC  7C 08 02 A6 */	mflr r0
/* 800C3870 000C07B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C3874 000C07B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C3878 000C07B8  7C 7F 1B 78 */	mr r31, r3
/* 800C387C 000C07BC  38 80 00 00 */	li r4, 0
/* 800C3880 000C07C0  4B FF 68 51 */	bl func_800BA0D0
/* 800C3884 000C07C4  2C 03 00 00 */	cmpwi r3, 0
/* 800C3888 000C07C8  40 82 00 2C */	bne lbl_800C38B4
/* 800C388C 000C07CC  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 800C3890 000C07D0  28 00 00 00 */	cmplwi r0, 0
/* 800C3894 000C07D4  40 82 00 14 */	bne lbl_800C38A8
/* 800C3898 000C07D8  7F E3 FB 78 */	mr r3, r31
/* 800C389C 000C07DC  4B FF 31 95 */	bl func_800B6A30
/* 800C38A0 000C07E0  2C 03 00 00 */	cmpwi r3, 0
/* 800C38A4 000C07E4  40 82 00 10 */	bne lbl_800C38B4
.global lbl_800C38A8
lbl_800C38A8:
/* 800C38A8 000C07E8  7F E3 FB 78 */	mr r3, r31
/* 800C38AC 000C07EC  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800C38B0 000C07F0  4B FE B1 C1 */	bl func_800AEA70
.global lbl_800C38B4
lbl_800C38B4:
/* 800C38B4 000C07F4  38 60 00 01 */	li r3, 1
/* 800C38B8 000C07F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C38BC 000C07FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C38C0 000C0800  7C 08 03 A6 */	mtlr r0
/* 800C38C4 000C0804  38 21 00 10 */	addi r1, r1, 0x10
/* 800C38C8 000C0808  4E 80 00 20 */	blr 
