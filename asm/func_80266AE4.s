.include "macros.inc"

.section .text, "ax" # 80266AE4


.global func_80266AE4
func_80266AE4:
/* 80266AE4 00263A24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80266AE8 00263A28  7C 08 02 A6 */	mflr r0
/* 80266AEC 00263A2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80266AF0 00263A30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80266AF4 00263A34  7C 7F 1B 78 */	mr r31, r3
/* 80266AF8 00263A38  7C 83 23 78 */	mr r3, r4
/* 80266AFC 00263A3C  7C A4 2B 78 */	mr r4, r5
/* 80266B00 00263A40  38 A1 00 08 */	addi r5, r1, 8
/* 80266B04 00263A44  48 0E 05 8D */	bl func_80347090
/* 80266B08 00263A48  C0 01 00 08 */	lfs f0, 8(r1)
/* 80266B0C 00263A4C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80266B10 00263A50  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80266B14 00263A54  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80266B18 00263A58  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80266B1C 00263A5C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80266B20 00263A60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80266B24 00263A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80266B28 00263A68  7C 08 03 A6 */	mtlr r0
/* 80266B2C 00263A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80266B30 00263A70  4E 80 00 20 */	blr 
