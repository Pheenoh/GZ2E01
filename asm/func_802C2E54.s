.include "macros.inc"

.section .text, "ax" # 802C2E54


.global func_802C2E54
func_802C2E54:
/* 802C2E54 002BFD94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2E58 002BFD98  7C 08 02 A6 */	mflr r0
/* 802C2E5C 002BFD9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2E60 002BFDA0  28 03 00 00 */	cmplwi r3, 0
/* 802C2E64 002BFDA4  41 82 00 28 */	beq lbl_802C2E8C
/* 802C2E68 002BFDA8  80 63 00 00 */	lwz r3, 0(r3)
/* 802C2E6C 002BFDAC  28 03 00 00 */	cmplwi r3, 0
/* 802C2E70 002BFDB0  41 82 00 1C */	beq lbl_802C2E8C
/* 802C2E74 002BFDB4  28 04 00 01 */	cmplwi r4, 1
/* 802C2E78 002BFDB8  40 82 00 14 */	bne lbl_802C2E8C
/* 802C2E7C 002BFDBC  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2E80 002BFDC0  C0 22 C2 8C */	lfs f1, lbl_80455C8C-_SDA2_BASE_(r2)
/* 802C2E84 002BFDC4  38 80 00 00 */	li r4, 0
/* 802C2E88 002BFDC8  4B FD FF 2D */	bl func_802A2DB4
.global lbl_802C2E8C
lbl_802C2E8C:
/* 802C2E8C 002BFDCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2E90 002BFDD0  7C 08 03 A6 */	mtlr r0
/* 802C2E94 002BFDD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2E98 002BFDD8  4E 80 00 20 */	blr 