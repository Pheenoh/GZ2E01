.include "macros.inc"

.section .text, "ax" # 802C3710


.global func_802C3710
func_802C3710:
/* 802C3710 002C0650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3714 002C0654  7C 08 02 A6 */	mflr r0
/* 802C3718 002C0658  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C371C 002C065C  38 00 00 00 */	li r0, 0
/* 802C3720 002C0660  98 03 00 C5 */	stb r0, 0xc5(r3)
/* 802C3724 002C0664  38 A0 00 02 */	li r5, 2
/* 802C3728 002C0668  81 83 00 A4 */	lwz r12, 0xa4(r3)
/* 802C372C 002C066C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C3730 002C0670  7D 89 03 A6 */	mtctr r12
/* 802C3734 002C0674  38 63 00 94 */	addi r3, r3, 0x94
/* 802C3738 002C0678  4E 80 04 21 */	bctrl 
/* 802C373C 002C067C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3740 002C0680  7C 08 03 A6 */	mtlr r0
/* 802C3744 002C0684  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3748 002C0688  4E 80 00 20 */	blr 