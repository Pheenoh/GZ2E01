.include "macros.inc"

.section .text, "ax" # 8033CCBC


.global func_8033CCBC
func_8033CCBC:
/* 8033CCBC 00339BFC  7C 08 02 A6 */	mflr r0
/* 8033CCC0 00339C00  90 01 00 04 */	stw r0, 4(r1)
/* 8033CCC4 00339C04  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033CCC8 00339C08  3C A0 80 00 */	lis r5, 0x800030F0@ha
/* 8033CCCC 00339C0C  80 85 30 F0 */	lwz r4, 0x800030F0@l(r5)
/* 8033CCD0 00339C10  7C 05 20 40 */	cmplw r5, r4
/* 8033CCD4 00339C14  41 81 00 10 */	bgt lbl_8033CCE4
/* 8033CCD8 00339C18  38 A0 00 1C */	li r5, 0x1c
/* 8033CCDC 00339C1C  4B CC 68 65 */	bl func_80003540
/* 8033CCE0 00339C20  48 00 00 0C */	b lbl_8033CCEC
.global lbl_8033CCE4
lbl_8033CCE4:
/* 8033CCE4 00339C24  38 00 00 00 */	li r0, 0
/* 8033CCE8 00339C28  90 03 00 00 */	stw r0, 0(r3)
.global lbl_8033CCEC
lbl_8033CCEC:
/* 8033CCEC 00339C2C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033CCF0 00339C30  38 21 00 08 */	addi r1, r1, 8
/* 8033CCF4 00339C34  7C 08 03 A6 */	mtlr r0
/* 8033CCF8 00339C38  4E 80 00 20 */	blr 