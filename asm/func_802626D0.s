.include "macros.inc"

.section .text, "ax" # 802626D0


.global func_802626D0
func_802626D0:
/* 802626D0 0025F610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802626D4 0025F614  7C 08 02 A6 */	mflr r0
/* 802626D8 0025F618  90 01 00 14 */	stw r0, 0x14(r1)
/* 802626DC 0025F61C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802626E0 0025F620  4B DA C7 0D */	bl func_8000EDEC
/* 802626E4 0025F624  7C 7F 1B 78 */	mr r31, r3
/* 802626E8 0025F628  3C 60 80 3A */	lis r3, lbl_8039A4A0@ha
/* 802626EC 0025F62C  38 63 A4 A0 */	addi r3, r3, lbl_8039A4A0@l
/* 802626F0 0025F630  38 63 00 E0 */	addi r3, r3, 0xe0
/* 802626F4 0025F634  7F E4 FB 78 */	mr r4, r31
/* 802626F8 0025F638  38 A0 00 00 */	li r5, 0
/* 802626FC 0025F63C  48 07 22 B9 */	bl func_802D49B4
/* 80262700 0025F640  90 6D 8B C8 */	stw r3, lbl_80451148-_SDA_BASE_(r13)
/* 80262704 0025F644  3C 60 80 3A */	lis r3, lbl_8039A4A0@ha
/* 80262708 0025F648  38 63 A4 A0 */	addi r3, r3, lbl_8039A4A0@l
/* 8026270C 0025F64C  38 63 00 F3 */	addi r3, r3, 0xf3
/* 80262710 0025F650  38 80 00 04 */	li r4, 4
/* 80262714 0025F654  7F E5 FB 78 */	mr r5, r31
/* 80262718 0025F658  38 C0 00 01 */	li r6, 1
/* 8026271C 0025F65C  48 07 30 C9 */	bl func_802D57E4
/* 80262720 0025F660  90 6D 8B C4 */	stw r3, lbl_80451144-_SDA_BASE_(r13)
/* 80262724 0025F664  28 03 00 00 */	cmplwi r3, 0
/* 80262728 0025F668  40 82 00 1C */	bne lbl_80262744
/* 8026272C 0025F66C  3C 60 80 3A */	lis r3, lbl_8039A4A0@ha
/* 80262730 0025F670  38 83 A4 A0 */	addi r4, r3, lbl_8039A4A0@l
/* 80262734 0025F674  38 64 00 FC */	addi r3, r4, 0xfc
/* 80262738 0025F678  38 84 00 F3 */	addi r4, r4, 0xf3
/* 8026273C 0025F67C  4C C6 31 82 */	crclr 6
/* 80262740 0025F680  4B DA 45 AD */	bl func_80006CEC
.global lbl_80262744
lbl_80262744:
/* 80262744 0025F684  80 6D 8B C4 */	lwz r3, lbl_80451144-_SDA_BASE_(r13)
/* 80262748 0025F688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026274C 0025F68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262750 0025F690  7C 08 03 A6 */	mtlr r0
/* 80262754 0025F694  38 21 00 10 */	addi r1, r1, 0x10
/* 80262758 0025F698  4E 80 00 20 */	blr 
