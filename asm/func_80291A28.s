.include "macros.inc"

.section .text, "ax" # 80291A28


.global func_80291A28
func_80291A28:
/* 80291A28 0028E968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80291A2C 0028E96C  7C 08 02 A6 */	mflr r0
/* 80291A30 0028E970  90 01 00 24 */	stw r0, 0x24(r1)
/* 80291A34 0028E974  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80291A38 0028E978  7C 7F 1B 78 */	mr r31, r3
/* 80291A3C 0028E97C  48 0A BC B9 */	bl func_8033D6F4
/* 80291A40 0028E980  90 61 00 08 */	stw r3, 8(r1)
/* 80291A44 0028E984  3C 60 80 43 */	lis r3, lbl_80431ACC@ha
/* 80291A48 0028E988  38 63 1A CC */	addi r3, r3, lbl_80431ACC@l
/* 80291A4C 0028E98C  7F E4 FB 78 */	mr r4, r31
/* 80291A50 0028E990  48 00 15 41 */	bl func_80292F90
/* 80291A54 0028E994  38 00 00 01 */	li r0, 1
/* 80291A58 0028E998  98 1F 02 15 */	stb r0, 0x215(r31)
/* 80291A5C 0028E99C  80 61 00 08 */	lwz r3, 8(r1)
/* 80291A60 0028E9A0  48 0A BC BD */	bl func_8033D71C
/* 80291A64 0028E9A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80291A68 0028E9A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80291A6C 0028E9AC  7C 08 03 A6 */	mtlr r0
/* 80291A70 0028E9B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80291A74 0028E9B4  4E 80 00 20 */	blr 
