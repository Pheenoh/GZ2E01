.include "macros.inc"

.section .text, "ax" # 8036CA30


.global func_8036CA30
func_8036CA30:
/* 8036CA30 00369970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CA34 00369974  7C 08 02 A6 */	mflr r0
/* 8036CA38 00369978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CA3C 0036997C  4B FF FC A5 */	bl func_8036C6E0
/* 8036CA40 00369980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CA44 00369984  FC 20 08 18 */	frsp f1, f1
/* 8036CA48 00369988  7C 08 03 A6 */	mtlr r0
/* 8036CA4C 0036998C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA50 00369990  4E 80 00 20 */	blr 
