.include "macros.inc"

.section .text, "ax" # 8036DDBC


.global func_8036DDBC
func_8036DDBC:
/* 8036DDBC 0036ACFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036DDC0 0036AD00  7C 08 02 A6 */	mflr r0
/* 8036DDC4 0036AD04  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036DDC8 0036AD08  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8036DDCC 0036AD0C  48 00 1D 1D */	bl func_8036FAE8
/* 8036DDD0 0036AD10  2C 03 07 04 */	cmpwi r3, 0x704
/* 8036DDD4 0036AD14  41 82 00 2C */	beq lbl_8036DE00
/* 8036DDD8 0036AD18  40 80 00 10 */	bge lbl_8036DDE8
/* 8036DDDC 0036AD1C  2C 03 00 00 */	cmpwi r3, 0
/* 8036DDE0 0036AD20  41 82 00 18 */	beq lbl_8036DDF8
/* 8036DDE4 0036AD24  48 00 00 34 */	b lbl_8036DE18
.global lbl_8036DDE8
lbl_8036DDE8:
/* 8036DDE8 0036AD28  2C 03 07 06 */	cmpwi r3, 0x706
/* 8036DDEC 0036AD2C  41 82 00 24 */	beq lbl_8036DE10
/* 8036DDF0 0036AD30  40 80 00 28 */	bge lbl_8036DE18
/* 8036DDF4 0036AD34  48 00 00 14 */	b lbl_8036DE08
.global lbl_8036DDF8
lbl_8036DDF8:
/* 8036DDF8 0036AD38  3B E0 00 00 */	li r31, 0
/* 8036DDFC 0036AD3C  48 00 00 20 */	b lbl_8036DE1C
.global lbl_8036DE00
lbl_8036DE00:
/* 8036DE00 0036AD40  3B E0 00 21 */	li r31, 0x21
/* 8036DE04 0036AD44  48 00 00 18 */	b lbl_8036DE1C
.global lbl_8036DE08
lbl_8036DE08:
/* 8036DE08 0036AD48  3B E0 00 22 */	li r31, 0x22
/* 8036DE0C 0036AD4C  48 00 00 10 */	b lbl_8036DE1C
.global lbl_8036DE10
lbl_8036DE10:
/* 8036DE10 0036AD50  3B E0 00 20 */	li r31, 0x20
/* 8036DE14 0036AD54  48 00 00 08 */	b lbl_8036DE1C
.global lbl_8036DE18
lbl_8036DE18:
/* 8036DE18 0036AD58  3B E0 00 01 */	li r31, 1
.global lbl_8036DE1C
lbl_8036DE1C:
/* 8036DE1C 0036AD5C  38 61 00 08 */	addi r3, r1, 8
/* 8036DE20 0036AD60  38 80 00 00 */	li r4, 0
/* 8036DE24 0036AD64  38 A0 00 40 */	li r5, 0x40
/* 8036DE28 0036AD68  4B C9 56 31 */	bl func_80003458
/* 8036DE2C 0036AD6C  38 60 00 80 */	li r3, 0x80
/* 8036DE30 0036AD70  38 00 00 40 */	li r0, 0x40
/* 8036DE34 0036AD74  98 61 00 0C */	stb r3, 0xc(r1)
/* 8036DE38 0036AD78  38 61 00 08 */	addi r3, r1, 8
/* 8036DE3C 0036AD7C  38 80 00 40 */	li r4, 0x40
/* 8036DE40 0036AD80  90 01 00 08 */	stw r0, 8(r1)
/* 8036DE44 0036AD84  9B E1 00 10 */	stb r31, 0x10(r1)
/* 8036DE48 0036AD88  48 00 3F 21 */	bl func_80371D68
/* 8036DE4C 0036AD8C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036DE50 0036AD90  38 60 00 00 */	li r3, 0
/* 8036DE54 0036AD94  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8036DE58 0036AD98  7C 08 03 A6 */	mtlr r0
/* 8036DE5C 0036AD9C  38 21 00 50 */	addi r1, r1, 0x50
/* 8036DE60 0036ADA0  4E 80 00 20 */	blr 