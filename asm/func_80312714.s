.include "macros.inc"

.section .text, "ax" # 80312714


.global func_80312714
func_80312714:
/* 80312714 0030F654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312718 0030F658  7C 08 02 A6 */	mflr r0
/* 8031271C 0030F65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312720 0030F660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312724 0030F664  7C 7F 1B 78 */	mr r31, r3
/* 80312728 0030F668  80 6D 90 20 */	lwz r3, lbl_804515A0-_SDA_BASE_(r13)
/* 8031272C 0030F66C  48 02 AF F1 */	bl func_8033D71C
/* 80312730 0030F670  38 00 00 00 */	li r0, 0
/* 80312734 0030F674  90 0D 94 00 */	stw r0, lbl_80451980-_SDA_BASE_(r13)
/* 80312738 0030F678  80 7F 00 08 */	lwz r3, 8(r31)
/* 8031273C 0030F67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312740 0030F680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312744 0030F684  7C 08 03 A6 */	mtlr r0
/* 80312748 0030F688  38 21 00 10 */	addi r1, r1, 0x10
/* 8031274C 0030F68C  4E 80 00 20 */	blr 
/* 80312750 0030F690  38 60 00 01 */	li r3, 1
/* 80312754 0030F694  4E 80 00 20 */	blr 