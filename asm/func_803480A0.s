.include "macros.inc"

.section .text, "ax" # 803480A0


.global func_803480A0
func_803480A0:
/* 803480A0 00344FE0  7C 08 02 A6 */	mflr r0
/* 803480A4 00344FE4  90 01 00 04 */	stw r0, 4(r1)
/* 803480A8 00344FE8  38 00 00 00 */	li r0, 0
/* 803480AC 00344FEC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 803480B0 00344FF0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803480B4 00344FF4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803480B8 00344FF8  90 6D 91 98 */	stw r3, lbl_80451718-_SDA_BASE_(r13)
/* 803480BC 00344FFC  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 803480C0 00345000  38 83 60 00 */	addi r4, r3, 0xCC006000@l
/* 803480C4 00345004  90 0D 91 90 */	stw r0, lbl_80451710-_SDA_BASE_(r13)
/* 803480C8 00345008  3C 00 E0 00 */	lis r0, 0xe000
/* 803480CC 0034500C  90 03 60 08 */	stw r0, 0x6008(r3)
/* 803480D0 00345010  38 00 00 01 */	li r0, 1
/* 803480D4 00345014  3C 60 80 45 */	lis r3, lbl_8044C898@ha
/* 803480D8 00345018  90 04 00 1C */	stw r0, 0x1c(r4)
/* 803480DC 0034501C  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 803480E0 00345020  3B E3 C8 98 */	addi r31, r3, lbl_8044C898@l
/* 803480E4 00345024  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 803480E8 00345028  38 7F 00 00 */	addi r3, r31, 0
/* 803480EC 0034502C  54 00 F0 BE */	srwi r0, r0, 2
/* 803480F0 00345030  1F C0 00 0A */	mulli r30, r0, 0xa
/* 803480F4 00345034  4B FF 28 05 */	bl func_8033A8F8
/* 803480F8 00345038  3C 60 80 34 */	lis r3, lbl_80347A18@ha
/* 803480FC 0034503C  38 E3 7A 18 */	addi r7, r3, lbl_80347A18@l
/* 80348100 00345040  38 7F 00 00 */	addi r3, r31, 0
/* 80348104 00345044  38 DE 00 00 */	addi r6, r30, 0
/* 80348108 00345048  38 A0 00 00 */	li r5, 0
/* 8034810C 0034504C  4B FF 2A 4D */	bl func_8033AB58
/* 80348110 00345050  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80348114 00345054  38 60 00 01 */	li r3, 1
/* 80348118 00345058  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034811C 0034505C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80348120 00345060  38 21 00 18 */	addi r1, r1, 0x18
/* 80348124 00345064  7C 08 03 A6 */	mtlr r0
/* 80348128 00345068  4E 80 00 20 */	blr 
