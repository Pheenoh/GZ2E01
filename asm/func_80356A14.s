.include "macros.inc"

.section .text, "ax" # 80356A14


.global func_80356A14
func_80356A14:
/* 80356A14 00353954  7C 08 02 A6 */	mflr r0
/* 80356A18 00353958  3C 80 80 00 */	lis r4, 0x800030E3@ha
/* 80356A1C 0035395C  90 01 00 04 */	stw r0, 4(r1)
/* 80356A20 00353960  94 21 FF F8 */	stwu r1, -8(r1)
/* 80356A24 00353964  88 04 30 E3 */	lbz r0, 0x800030E3@l(r4)
/* 80356A28 00353968  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80356A2C 0035396C  41 82 00 0C */	beq lbl_80356A38
/* 80356A30 00353970  38 60 00 00 */	li r3, 0
/* 80356A34 00353974  48 00 00 08 */	b lbl_80356A3C
.global lbl_80356A38
lbl_80356A38:
/* 80356A38 00353978  4B FE CB 35 */	bl func_8034356C
.global lbl_80356A3C
lbl_80356A3C:
/* 80356A3C 0035397C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80356A40 00353980  38 21 00 08 */	addi r1, r1, 8
/* 80356A44 00353984  7C 08 03 A6 */	mtlr r0
/* 80356A48 00353988  4E 80 00 20 */	blr 
