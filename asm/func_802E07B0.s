.include "macros.inc"

.section .text, "ax" # 802E07B0


.global func_802E07B0
func_802E07B0:
/* 802E07B0 002DD6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E07B4 002DD6F4  7C 08 02 A6 */	mflr r0
/* 802E07B8 002DD6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E07BC 002DD6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E07C0 002DD700  93 C1 00 08 */	stw r30, 8(r1)
/* 802E07C4 002DD704  7C 7E 1B 79 */	or. r30, r3, r3
/* 802E07C8 002DD708  7C 9F 23 78 */	mr r31, r4
/* 802E07CC 002DD70C  41 82 00 74 */	beq lbl_802E0840
/* 802E07D0 002DD710  3C 60 80 3D */	lis r3, lbl_803CC610@ha
/* 802E07D4 002DD714  38 03 C6 10 */	addi r0, r3, lbl_803CC610@l
/* 802E07D8 002DD718  90 1E 00 00 */	stw r0, 0(r30)
/* 802E07DC 002DD71C  A8 BE 00 7C */	lha r5, 0x7c(r30)
/* 802E07E0 002DD720  7C A0 07 35 */	extsh. r0, r5
/* 802E07E4 002DD724  41 80 00 1C */	blt lbl_802E0800
/* 802E07E8 002DD728  38 8D 8F 54 */	addi r4, r13, lbl_804514D4-_SDA_BASE_
/* 802E07EC 002DD72C  7C 64 28 AE */	lbzx r3, r4, r5
/* 802E07F0 002DD730  38 03 FF FF */	addi r0, r3, -1
/* 802E07F4 002DD734  7C 04 29 AE */	stbx r0, r4, r5
/* 802E07F8 002DD738  38 00 FF FF */	li r0, -1
/* 802E07FC 002DD73C  B0 1E 00 7C */	sth r0, 0x7c(r30)
.global lbl_802E0800
lbl_802E0800:
/* 802E0800 002DD740  3C 60 80 43 */	lis r3, lbl_804343E4@ha
/* 802E0804 002DD744  38 63 43 E4 */	addi r3, r3, lbl_804343E4@l
/* 802E0808 002DD748  38 9E 00 80 */	addi r4, r30, 0x80
/* 802E080C 002DD74C  4B FF B9 51 */	bl func_802DC15C
/* 802E0810 002DD750  34 1E 00 80 */	addic. r0, r30, 0x80
/* 802E0814 002DD754  41 82 00 10 */	beq lbl_802E0824
/* 802E0818 002DD758  38 7E 00 80 */	addi r3, r30, 0x80
/* 802E081C 002DD75C  38 80 00 00 */	li r4, 0
/* 802E0820 002DD760  4B FF B5 F5 */	bl func_802DBE14
.global lbl_802E0824
lbl_802E0824:
/* 802E0824 002DD764  7F C3 F3 78 */	mr r3, r30
/* 802E0828 002DD768  38 80 00 00 */	li r4, 0
/* 802E082C 002DD76C  4B FF 0C B9 */	bl func_802D14E4
/* 802E0830 002DD770  7F E0 07 35 */	extsh. r0, r31
/* 802E0834 002DD774  40 81 00 0C */	ble lbl_802E0840
/* 802E0838 002DD778  7F C3 F3 78 */	mr r3, r30
/* 802E083C 002DD77C  4B FE E5 01 */	bl func_802CED3C
.global lbl_802E0840
lbl_802E0840:
/* 802E0840 002DD780  7F C3 F3 78 */	mr r3, r30
/* 802E0844 002DD784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0848 002DD788  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E084C 002DD78C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0850 002DD790  7C 08 03 A6 */	mtlr r0
/* 802E0854 002DD794  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0858 002DD798  4E 80 00 20 */	blr 
