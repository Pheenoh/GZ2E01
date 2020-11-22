.include "macros.inc"

.section .text, "ax" # 8009CA28


.global func_8009CA28
func_8009CA28:
/* 8009CA28 00099968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009CA2C 0009996C  7C 08 02 A6 */	mflr r0
/* 8009CA30 00099970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009CA34 00099974  48 00 01 01 */	bl func_8009CB34
/* 8009CA38 00099978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009CA3C 0009997C  7C 08 03 A6 */	mtlr r0
/* 8009CA40 00099980  38 21 00 10 */	addi r1, r1, 0x10
/* 8009CA44 00099984  4E 80 00 20 */	blr 
