.include "macros.inc"

.section .text, "ax" # 800844F8


.global func_800844F8
func_800844F8:
/* 800844F8 00081438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800844FC 0008143C  7C 08 02 A6 */	mflr r0
/* 80084500 00081440  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084504 00081444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084508 00081448  7C 7F 1B 78 */	mr r31, r3
/* 8008450C 0008144C  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80084510 00081450  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80084514 00081454  40 82 00 1C */	bne lbl_80084530
/* 80084518 00081458  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8008451C 0008145C  4B FF F1 6D */	bl func_80083688
/* 80084520 00081460  28 03 00 00 */	cmplwi r3, 0
/* 80084524 00081464  40 82 00 0C */	bne lbl_80084530
/* 80084528 00081468  38 60 00 00 */	li r3, 0
/* 8008452C 0008146C  48 00 00 08 */	b lbl_80084534
.global lbl_80084530
lbl_80084530:
/* 80084530 00081470  80 7F 00 20 */	lwz r3, 0x20(r31)
.global lbl_80084534
lbl_80084534:
/* 80084534 00081474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084538 00081478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008453C 0008147C  7C 08 03 A6 */	mtlr r0
/* 80084540 00081480  38 21 00 10 */	addi r1, r1, 0x10
/* 80084544 00081484  4E 80 00 20 */	blr 
