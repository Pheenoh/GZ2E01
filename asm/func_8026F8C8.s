.include "macros.inc"

.section .text, "ax" # 8026F8C8


.global func_8026F8C8
func_8026F8C8:
/* 8026F8C8 0026C808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F8CC 0026C80C  7C 08 02 A6 */	mflr r0
/* 8026F8D0 0026C810  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F8D4 0026C814  7C 88 23 78 */	mr r8, r4
/* 8026F8D8 0026C818  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F8DC 0026C81C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F8E0 0026C820  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F8E4 0026C824  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8026F8E8 0026C828  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F8EC 0026C82C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8026F8F0 0026C830  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026F8F4 0026C834  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8026F8F8 0026C838  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026F8FC 0026C83C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8026F900 0026C840  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026F904 0026C844  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8026F908 0026C848  C0 06 00 00 */	lfs f0, 0(r6)
/* 8026F90C 0026C84C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8026F910 0026C850  C0 06 00 04 */	lfs f0, 4(r6)
/* 8026F914 0026C854  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8026F918 0026C858  C0 06 00 08 */	lfs f0, 8(r6)
/* 8026F91C 0026C85C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8026F920 0026C860  7C E4 3B 78 */	mr r4, r7
/* 8026F924 0026C864  7D 05 43 78 */	mr r5, r8
/* 8026F928 0026C868  4B FF FC 05 */	bl func_8026F52C
/* 8026F92C 0026C86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F930 0026C870  7C 08 03 A6 */	mtlr r0
/* 8026F934 0026C874  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F938 0026C878  4E 80 00 20 */	blr 
