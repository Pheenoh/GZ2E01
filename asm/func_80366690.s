.include "macros.inc"

.section .text, "ax" # 80366690


.global func_80366690
func_80366690:
/* 80366690 003635D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80366694 003635D4  7C 08 02 A6 */	mflr r0
/* 80366698 003635D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036669C 003635DC  38 00 00 00 */	li r0, 0
/* 803666A0 003635E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803666A4 003635E4  7C 9F 23 78 */	mr r31, r4
/* 803666A8 003635E8  38 81 00 08 */	addi r4, r1, 8
/* 803666AC 003635EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803666B0 003635F0  7C 7E 1B 78 */	mr r30, r3
/* 803666B4 003635F4  3C 60 80 36 */	lis r3, lbl_80366964@ha
/* 803666B8 003635F8  93 C1 00 08 */	stw r30, 8(r1)
/* 803666BC 003635FC  38 63 69 64 */	addi r3, r3, lbl_80366964@l
/* 803666C0 00363600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803666C4 00363604  90 01 00 10 */	stw r0, 0x10(r1)
/* 803666C8 00363608  48 00 03 61 */	bl func_80366A28
/* 803666CC 0036360C  28 1E 00 00 */	cmplwi r30, 0
/* 803666D0 00363610  41 82 00 1C */	beq lbl_803666EC
/* 803666D4 00363614  7C 03 F8 40 */	cmplw r3, r31
/* 803666D8 00363618  38 9F FF FF */	addi r4, r31, -1
/* 803666DC 0036361C  40 80 00 08 */	bge lbl_803666E4
/* 803666E0 00363620  7C 64 1B 78 */	mr r4, r3
.global lbl_803666E4
lbl_803666E4:
/* 803666E4 00363624  38 00 00 00 */	li r0, 0
/* 803666E8 00363628  7C 1E 21 AE */	stbx r0, r30, r4
.global lbl_803666EC
lbl_803666EC:
/* 803666EC 0036362C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803666F0 00363630  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803666F4 00363634  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803666F8 00363638  7C 08 03 A6 */	mtlr r0
/* 803666FC 0036363C  38 21 00 20 */	addi r1, r1, 0x20
/* 80366700 00363640  4E 80 00 20 */	blr 