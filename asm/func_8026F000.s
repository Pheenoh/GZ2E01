.include "macros.inc"

.section .text, "ax" # 8026F000


.global func_8026F000
func_8026F000:
/* 8026F000 0026BF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F004 0026BF44  7C 08 02 A6 */	mflr r0
/* 8026F008 0026BF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F00C 0026BF4C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8026F010 0026BF50  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8026F014 0026BF54  7C 7F 1B 78 */	mr r31, r3
/* 8026F018 0026BF58  FF E0 08 90 */	fmr f31, f1
/* 8026F01C 0026BF5C  48 00 02 CD */	bl func_8026F2E8
/* 8026F020 0026BF60  D3 FF 00 1C */	stfs f31, 0x1c(r31)
/* 8026F024 0026BF64  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8026F028 0026BF68  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8026F02C 0026BF6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F030 0026BF70  7C 08 03 A6 */	mtlr r0
/* 8026F034 0026BF74  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F038 0026BF78  4E 80 00 20 */	blr 