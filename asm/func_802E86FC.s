.include "macros.inc"

.section .text, "ax" # 802E86FC


.global func_802E86FC
func_802E86FC:
/* 802E86FC 002E563C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E8700 002E5640  7C 08 02 A6 */	mflr r0
/* 802E8704 002E5644  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E8708 002E5648  7C 64 1B 78 */	mr r4, r3
/* 802E870C 002E564C  3C 60 80 3A */	lis r3, lbl_8039D9A8@ha
/* 802E8710 002E5650  38 63 D9 A8 */	addi r3, r3, lbl_8039D9A8@l
/* 802E8714 002E5654  38 63 00 60 */	addi r3, r3, 0x60
/* 802E8718 002E5658  4C C6 31 82 */	crclr 6
/* 802E871C 002E565C  4B FF FE AD */	bl func_802E85C8
/* 802E8720 002E5660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8724 002E5664  7C 08 03 A6 */	mtlr r0
/* 802E8728 002E5668  38 21 00 10 */	addi r1, r1, 0x10
/* 802E872C 002E566C  4E 80 00 20 */	blr 
