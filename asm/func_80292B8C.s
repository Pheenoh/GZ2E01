.include "macros.inc"

.section .text, "ax" # 80292B8C


.global func_80292B8C
func_80292B8C:
/* 80292B8C 0028FACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292B90 0028FAD0  7C 08 02 A6 */	mflr r0
/* 80292B94 0028FAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292B98 0028FAD8  D0 23 02 1C */	stfs f1, 0x21c(r3)
/* 80292B9C 0028FADC  38 80 00 01 */	li r4, 1
/* 80292BA0 0028FAE0  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80292BA4 0028FAE4  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 80292BA8 0028FAE8  98 03 02 16 */	stb r0, 0x216(r3)
/* 80292BAC 0028FAEC  4B FF F9 39 */	bl func_802924E4
/* 80292BB0 0028FAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292BB4 0028FAF4  7C 08 03 A6 */	mtlr r0
/* 80292BB8 0028FAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80292BBC 0028FAFC  4E 80 00 20 */	blr 
