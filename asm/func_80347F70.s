.include "macros.inc"

.section .text, "ax" # 80347F70


.global func_80347F70
func_80347F70:
/* 80347F70 00344EB0  7C 08 02 A6 */	mflr r0
/* 80347F74 00344EB4  39 00 00 00 */	li r8, 0
/* 80347F78 00344EB8  90 01 00 04 */	stw r0, 4(r1)
/* 80347F7C 00344EBC  3C A0 A8 00 */	lis r5, 0xA8000040@ha
/* 80347F80 00344EC0  38 05 00 40 */	addi r0, r5, 0xA8000040@l
/* 80347F84 00344EC4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80347F88 00344EC8  38 C0 00 20 */	li r6, 0x20
/* 80347F8C 00344ECC  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80347F90 00344ED0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80347F94 00344ED4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80347F98 00344ED8  90 8D 91 98 */	stw r4, lbl_80451718-_SDA_BASE_(r13)
/* 80347F9C 00344EDC  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 80347FA0 00344EE0  38 E4 60 00 */	addi r7, r4, 0xCC006000@l
/* 80347FA4 00344EE4  91 0D 91 90 */	stw r8, lbl_80451710-_SDA_BASE_(r13)
/* 80347FA8 00344EE8  90 04 60 08 */	stw r0, 0x6008(r4)
/* 80347FAC 00344EEC  3C 80 80 45 */	lis r4, lbl_8044C898@ha
/* 80347FB0 00344EF0  38 00 00 03 */	li r0, 3
/* 80347FB4 00344EF4  91 07 00 0C */	stw r8, 0xc(r7)
/* 80347FB8 00344EF8  3B E4 C8 98 */	addi r31, r4, lbl_8044C898@l
/* 80347FBC 00344EFC  90 C7 00 10 */	stw r6, 0x10(r7)
/* 80347FC0 00344F00  90 67 00 14 */	stw r3, 0x14(r7)
/* 80347FC4 00344F04  7F E3 FB 78 */	mr r3, r31
/* 80347FC8 00344F08  90 C7 00 18 */	stw r6, 0x18(r7)
/* 80347FCC 00344F0C  90 07 00 1C */	stw r0, 0x1c(r7)
/* 80347FD0 00344F10  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80347FD4 00344F14  54 00 F0 BE */	srwi r0, r0, 2
/* 80347FD8 00344F18  1F C0 00 0A */	mulli r30, r0, 0xa
/* 80347FDC 00344F1C  4B FF 29 1D */	bl func_8033A8F8
/* 80347FE0 00344F20  3C 60 80 34 */	lis r3, lbl_80347A18@ha
/* 80347FE4 00344F24  38 E3 7A 18 */	addi r7, r3, lbl_80347A18@l
/* 80347FE8 00344F28  38 7F 00 00 */	addi r3, r31, 0
/* 80347FEC 00344F2C  38 DE 00 00 */	addi r6, r30, 0
/* 80347FF0 00344F30  38 A0 00 00 */	li r5, 0
/* 80347FF4 00344F34  4B FF 2B 65 */	bl func_8033AB58
/* 80347FF8 00344F38  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80347FFC 00344F3C  38 60 00 01 */	li r3, 1
/* 80348000 00344F40  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80348004 00344F44  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80348008 00344F48  38 21 00 18 */	addi r1, r1, 0x18
/* 8034800C 00344F4C  7C 08 03 A6 */	mtlr r0
/* 80348010 00344F50  4E 80 00 20 */	blr 