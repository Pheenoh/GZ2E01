.include "macros.inc"

.section .text, "ax" # 80271AF4


.global func_80271AF4
func_80271AF4:
/* 80271AF4 0026EA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271AF8 0026EA38  7C 08 02 A6 */	mflr r0
/* 80271AFC 0026EA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271B00 0026EA40  7C 65 1B 78 */	mr r5, r3
/* 80271B04 0026EA44  7C 83 23 78 */	mr r3, r4
/* 80271B08 0026EA48  C0 25 00 00 */	lfs f1, 0(r5)
/* 80271B0C 0026EA4C  A8 05 00 04 */	lha r0, 4(r5)
/* 80271B10 0026EA50  20 00 40 00 */	subfic r0, r0, 0x4000
/* 80271B14 0026EA54  7C 04 07 34 */	extsh r4, r0
/* 80271B18 0026EA58  A8 A5 00 06 */	lha r5, 6(r5)
/* 80271B1C 0026EA5C  4B FF FA 3D */	bl func_80271558
/* 80271B20 0026EA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271B24 0026EA64  7C 08 03 A6 */	mtlr r0
/* 80271B28 0026EA68  38 21 00 10 */	addi r1, r1, 0x10
/* 80271B2C 0026EA6C  4E 80 00 20 */	blr 
