.include "macros.inc"

.section .text, "ax" # 8032F6F8


.global func_8032F6F8
func_8032F6F8:
/* 8032F6F8 0032C638  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032F6FC 0032C63C  7C 08 02 A6 */	mflr r0
/* 8032F700 0032C640  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032F704 0032C644  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F708 0032C648  48 03 2A C9 */	bl func_803621D0
/* 8032F70C 0032C64C  7C 7B 1B 78 */	mr r27, r3
/* 8032F710 0032C650  7C 9C 23 78 */	mr r28, r4
/* 8032F714 0032C654  3B E0 00 00 */	li r31, 0
/* 8032F718 0032C658  A3 44 00 16 */	lhz r26, 0x16(r4)
/* 8032F71C 0032C65C  83 C4 00 10 */	lwz r30, 0x10(r4)
/* 8032F720 0032C660  3B A0 00 00 */	li r29, 0
/* 8032F724 0032C664  48 00 00 68 */	b lbl_8032F78C
.global lbl_8032F728
lbl_8032F728:
/* 8032F728 0032C668  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8032F72C 0032C66C  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 8032F730 0032C670  57 A0 0B FC */	rlwinm r0, r29, 1, 0xf, 0x1e
/* 8032F734 0032C674  7C 03 02 2E */	lhzx r0, r3, r0
/* 8032F738 0032C678  28 00 FF FF */	cmplwi r0, 0xffff
/* 8032F73C 0032C67C  41 82 00 4C */	beq lbl_8032F788
/* 8032F740 0032C680  80 7B 00 08 */	lwz r3, 8(r27)
/* 8032F744 0032C684  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 8032F748 0032C688  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032F74C 0032C68C  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 8032F750 0032C690  3C 00 C0 00 */	lis r0, 0xc000
/* 8032F754 0032C694  7C 03 00 40 */	cmplw r3, r0
/* 8032F758 0032C698  40 80 00 08 */	bge lbl_8032F760
/* 8032F75C 0032C69C  48 00 00 08 */	b lbl_8032F764
.global lbl_8032F760
lbl_8032F760:
/* 8032F760 0032C6A0  38 60 00 00 */	li r3, 0
.global lbl_8032F764
lbl_8032F764:
/* 8032F764 0032C6A4  54 84 18 38 */	slwi r4, r4, 3
/* 8032F768 0032C6A8  38 04 00 04 */	addi r0, r4, 4
/* 8032F76C 0032C6AC  7C 9E 00 AE */	lbzx r4, r30, r0
/* 8032F770 0032C6B0  28 03 00 00 */	cmplwi r3, 0
/* 8032F774 0032C6B4  40 82 00 0C */	bne lbl_8032F780
/* 8032F778 0032C6B8  3B E0 00 01 */	li r31, 1
/* 8032F77C 0032C6BC  48 00 00 0C */	b lbl_8032F788
.global lbl_8032F780
lbl_8032F780:
/* 8032F780 0032C6C0  38 A0 00 00 */	li r5, 0
/* 8032F784 0032C6C4  4B FF CE A1 */	bl func_8032C624
.global lbl_8032F788
lbl_8032F788:
/* 8032F788 0032C6C8  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8032F78C
lbl_8032F78C:
/* 8032F78C 0032C6CC  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8032F790 0032C6D0  7C 00 D0 40 */	cmplw r0, r26
/* 8032F794 0032C6D4  41 80 FF 94 */	blt lbl_8032F728
/* 8032F798 0032C6D8  7F E3 FB 78 */	mr r3, r31
/* 8032F79C 0032C6DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8032F7A0 0032C6E0  48 03 2A 7D */	bl func_8036221C
/* 8032F7A4 0032C6E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032F7A8 0032C6E8  7C 08 03 A6 */	mtlr r0
/* 8032F7AC 0032C6EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8032F7B0 0032C6F0  4E 80 00 20 */	blr 
