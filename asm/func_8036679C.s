.include "macros.inc"

.section .text, "ax" # 8036679C


.global func_8036679C
func_8036679C:
/* 8036679C 003636DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803667A0 003636E0  7C 08 02 A6 */	mflr r0
/* 803667A4 003636E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 803667A8 003636E8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803667AC 003636EC  7C 9F 23 78 */	mr r31, r4
/* 803667B0 003636F0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803667B4 003636F4  7C 7E 1B 78 */	mr r30, r3
/* 803667B8 003636F8  40 86 00 24 */	bne cr1, lbl_803667DC
/* 803667BC 003636FC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803667C0 00363700  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803667C4 00363704  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803667C8 00363708  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803667CC 0036370C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803667D0 00363710  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803667D4 00363714  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803667D8 00363718  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_803667DC
lbl_803667DC:
/* 803667DC 0036371C  90 61 00 08 */	stw r3, 8(r1)
/* 803667E0 00363720  7F C3 F3 78 */	mr r3, r30
/* 803667E4 00363724  90 81 00 0C */	stw r4, 0xc(r1)
/* 803667E8 00363728  38 80 FF FF */	li r4, -1
/* 803667EC 0036372C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803667F0 00363730  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803667F4 00363734  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803667F8 00363738  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803667FC 0036373C  91 21 00 20 */	stw r9, 0x20(r1)
/* 80366800 00363740  91 41 00 24 */	stw r10, 0x24(r1)
/* 80366804 00363744  48 00 29 11 */	bl func_80369114
/* 80366808 00363748  2C 03 00 00 */	cmpwi r3, 0
/* 8036680C 0036374C  41 80 00 0C */	blt lbl_80366818
/* 80366810 00363750  38 60 FF FF */	li r3, -1
/* 80366814 00363754  48 00 00 50 */	b lbl_80366864
.global lbl_80366818
lbl_80366818:
/* 80366818 00363758  38 60 00 02 */	li r3, 2
/* 8036681C 0036375C  4B FF EC 4D */	bl func_80365468
/* 80366820 00363760  38 A1 00 88 */	addi r5, r1, 0x88
/* 80366824 00363764  38 01 00 08 */	addi r0, r1, 8
/* 80366828 00363768  3C 80 02 00 */	lis r4, 0x200
/* 8036682C 0036376C  3C 60 80 36 */	lis r3, lbl_803669D0@ha
/* 80366830 00363770  90 81 00 68 */	stw r4, 0x68(r1)
/* 80366834 00363774  38 C1 00 68 */	addi r6, r1, 0x68
/* 80366838 00363778  38 63 69 D0 */	addi r3, r3, lbl_803669D0@l
/* 8036683C 0036377C  7F C4 F3 78 */	mr r4, r30
/* 80366840 00363780  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80366844 00363784  7F E5 FB 78 */	mr r5, r31
/* 80366848 00363788  90 01 00 70 */	stw r0, 0x70(r1)
/* 8036684C 0036378C  48 00 01 DD */	bl func_80366A28
/* 80366850 00363790  7C 60 1B 78 */	mr r0, r3
/* 80366854 00363794  38 60 00 02 */	li r3, 2
/* 80366858 00363798  7C 1F 03 78 */	mr r31, r0
/* 8036685C 0036379C  4B FF EC 09 */	bl func_80365464
/* 80366860 003637A0  7F E3 FB 78 */	mr r3, r31
.global lbl_80366864
lbl_80366864:
/* 80366864 003637A4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80366868 003637A8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8036686C 003637AC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80366870 003637B0  7C 08 03 A6 */	mtlr r0
/* 80366874 003637B4  38 21 00 80 */	addi r1, r1, 0x80
/* 80366878 003637B8  4E 80 00 20 */	blr 
