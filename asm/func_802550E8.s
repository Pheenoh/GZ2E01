.include "macros.inc"

.section .text, "ax" # 802550E8


.global func_802550E8
func_802550E8:
/* 802550E8 00252028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802550EC 0025202C  7C 08 02 A6 */	mflr r0
/* 802550F0 00252030  90 01 00 14 */	stw r0, 0x14(r1)
/* 802550F4 00252034  28 03 00 00 */	cmplwi r3, 0
/* 802550F8 00252038  41 82 00 24 */	beq lbl_8025511C
/* 802550FC 0025203C  3C 80 52 4F */	lis r4, 0x524F4F54@ha
/* 80255100 00252040  38 C4 4F 54 */	addi r6, r4, 0x524F4F54@l
/* 80255104 00252044  38 A0 00 00 */	li r5, 0
/* 80255108 00252048  81 83 00 00 */	lwz r12, 0(r3)
/* 8025510C 0025204C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80255110 00252050  7D 89 03 A6 */	mtctr r12
/* 80255114 00252054  4E 80 04 21 */	bctrl 
/* 80255118 00252058  48 00 00 15 */	bl func_8025512C
.global lbl_8025511C
lbl_8025511C:
/* 8025511C 0025205C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255120 00252060  7C 08 03 A6 */	mtlr r0
/* 80255124 00252064  38 21 00 10 */	addi r1, r1, 0x10
/* 80255128 00252068  4E 80 00 20 */	blr 
