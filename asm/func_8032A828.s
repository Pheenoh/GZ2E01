.include "macros.inc"

.section .text, "ax" # 8032A828


.global func_8032A828
func_8032A828:
/* 8032A828 00327768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A82C 0032776C  7C 08 02 A6 */	mflr r0
/* 8032A830 00327770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A834 00327774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A838 00327778  7C 7F 1B 78 */	mr r31, r3
/* 8032A83C 0032777C  3C 60 80 3A */	lis r3, lbl_803A7C38@ha
/* 8032A840 00327780  38 03 7C 38 */	addi r0, r3, lbl_803A7C38@l
/* 8032A844 00327784  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A848 00327788  38 80 00 00 */	li r4, 0
/* 8032A84C 0032778C  98 9F 00 04 */	stb r4, 4(r31)
/* 8032A850 00327790  98 9F 00 05 */	stb r4, 5(r31)
/* 8032A854 00327794  B0 9F 00 06 */	sth r4, 6(r31)
/* 8032A858 00327798  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A85C 0032779C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8032A860 003277A0  3C 60 80 3D */	lis r3, lbl_803CED98@ha
/* 8032A864 003277A4  38 03 ED 98 */	addi r0, r3, lbl_803CED98@l
/* 8032A868 003277A8  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A86C 003277AC  B0 9F 00 0C */	sth r4, 0xc(r31)
/* 8032A870 003277B0  B0 9F 00 0E */	sth r4, 0xe(r31)
/* 8032A874 003277B4  B0 9F 00 10 */	sth r4, 0x10(r31)
/* 8032A878 003277B8  B0 9F 00 12 */	sth r4, 0x12(r31)
/* 8032A87C 003277BC  B0 9F 00 14 */	sth r4, 0x14(r31)
/* 8032A880 003277C0  90 9F 00 18 */	stw r4, 0x18(r31)
/* 8032A884 003277C4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8032A888 003277C8  4B FB 41 19 */	bl func_802DE9A0
/* 8032A88C 003277CC  7F E3 FB 78 */	mr r3, r31
/* 8032A890 003277D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A894 003277D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A898 003277D8  7C 08 03 A6 */	mtlr r0
/* 8032A89C 003277DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A8A0 003277E0  4E 80 00 20 */	blr 
