.include "macros.inc"

.section .text, "ax" # 802F2C94


.global func_802F2C94
func_802F2C94:
/* 802F2C94 002EFBD4  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F2C98 002EFBD8  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F2C9C 002EFBDC  54 80 08 3C */	slwi r0, r4, 1
/* 802F2CA0 002EFBE0  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F2CA4 002EFBE4  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F2CA8 002EFBE8  7C 86 02 14 */	add r4, r6, r0
/* 802F2CAC 002EFBEC  38 A0 00 00 */	li r5, 0
/* 802F2CB0 002EFBF0  38 C0 00 00 */	li r6, 0
/* 802F2CB4 002EFBF4  88 04 00 04 */	lbz r0, 4(r4)
/* 802F2CB8 002EFBF8  28 00 00 FF */	cmplwi r0, 0xff
/* 802F2CBC 002EFBFC  41 82 00 0C */	beq lbl_802F2CC8
/* 802F2CC0 002EFC00  80 63 00 40 */	lwz r3, 0x40(r3)
/* 802F2CC4 002EFC04  7C C3 00 AE */	lbzx r6, r3, r0
.global lbl_802F2CC8
lbl_802F2CC8:
/* 802F2CC8 002EFC08  38 60 00 00 */	li r3, 0
/* 802F2CCC 002EFC0C  38 00 00 08 */	li r0, 8
/* 802F2CD0 002EFC10  7C 09 03 A6 */	mtctr r0
.global lbl_802F2CD4
lbl_802F2CD4:
/* 802F2CD4 002EFC14  38 03 00 38 */	addi r0, r3, 0x38
/* 802F2CD8 002EFC18  7C 04 02 2E */	lhzx r0, r4, r0
/* 802F2CDC 002EFC1C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F2CE0 002EFC20  41 82 00 08 */	beq lbl_802F2CE8
/* 802F2CE4 002EFC24  38 A5 00 01 */	addi r5, r5, 1
.global lbl_802F2CE8
lbl_802F2CE8:
/* 802F2CE8 002EFC28  38 63 00 02 */	addi r3, r3, 2
/* 802F2CEC 002EFC2C  42 00 FF E8 */	bdnz lbl_802F2CD4
/* 802F2CF0 002EFC30  7C 06 28 40 */	cmplw r6, r5
/* 802F2CF4 002EFC34  41 82 00 20 */	beq lbl_802F2D14
/* 802F2CF8 002EFC38  28 05 00 00 */	cmplwi r5, 0
/* 802F2CFC 002EFC3C  41 82 00 18 */	beq lbl_802F2D14
/* 802F2D00 002EFC40  7C 06 28 40 */	cmplw r6, r5
/* 802F2D04 002EFC44  7C A3 2B 78 */	mr r3, r5
/* 802F2D08 002EFC48  4C 81 00 20 */	blelr 
/* 802F2D0C 002EFC4C  7C C3 33 78 */	mr r3, r6
/* 802F2D10 002EFC50  4E 80 00 20 */	blr 
.global lbl_802F2D14
lbl_802F2D14:
/* 802F2D14 002EFC54  7C C3 33 78 */	mr r3, r6
/* 802F2D18 002EFC58  4E 80 00 20 */	blr 
