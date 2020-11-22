.include "macros.inc"

.section .text, "ax" # 8029E560


.global func_8029E560
func_8029E560:
/* 8029E560 0029B4A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E564 0029B4A4  7C 08 02 A6 */	mflr r0
/* 8029E568 0029B4A8  39 00 00 01 */	li r8, 1
/* 8029E56C 0029B4AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E570 0029B4B0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8029E574 0029B4B4  64 09 81 00 */	oris r9, r0, 0x8100
/* 8029E578 0029B4B8  3C 60 80 2A */	lis r3, lbl_8029E540@ha
/* 8029E57C 0029B4BC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8029E580 0029B4C0  38 03 E5 40 */	addi r0, r3, lbl_8029E540@l
/* 8029E584 0029B4C4  38 61 00 08 */	addi r3, r1, 8
/* 8029E588 0029B4C8  38 80 00 05 */	li r4, 5
/* 8029E58C 0029B4CC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8029E590 0029B4D0  7C 05 03 78 */	mr r5, r0
/* 8029E594 0029B4D4  91 21 00 08 */	stw r9, 8(r1)
/* 8029E598 0029B4D8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8029E59C 0029B4DC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8029E5A0 0029B4E0  91 0D 8D 78 */	stw r8, lbl_804512F8-_SDA_BASE_(r13)
/* 8029E5A4 0029B4E4  48 00 02 3D */	bl func_8029E7E0
.global lbl_8029E5A8
lbl_8029E5A8:
/* 8029E5A8 0029B4E8  80 0D 8D 78 */	lwz r0, lbl_804512F8-_SDA_BASE_(r13)
/* 8029E5AC 0029B4EC  2C 00 00 00 */	cmpwi r0, 0
/* 8029E5B0 0029B4F0  40 82 FF F8 */	bne lbl_8029E5A8
/* 8029E5B4 0029B4F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E5B8 0029B4F8  7C 08 03 A6 */	mtlr r0
/* 8029E5BC 0029B4FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E5C0 0029B500  4E 80 00 20 */	blr 
/* 8029E5C4 0029B504  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5C8 0029B508  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5CC 0029B50C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5D0 0029B510  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5D4 0029B514  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5D8 0029B518  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E5DC 0029B51C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
