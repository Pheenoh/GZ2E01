.include "macros.inc"

.section .text, "ax" # 8029BC0C


.global func_8029BC0C
func_8029BC0C:
/* 8029BC0C 00298B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BC10 00298B50  7C 08 02 A6 */	mflr r0
/* 8029BC14 00298B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BC18 00298B58  3C 60 80 43 */	lis r3, lbl_80431B90@ha
/* 8029BC1C 00298B5C  38 63 1B 90 */	addi r3, r3, lbl_80431B90@l
/* 8029BC20 00298B60  3C 80 80 43 */	lis r4, lbl_80431BB0@ha
/* 8029BC24 00298B64  38 84 1B B0 */	addi r4, r4, lbl_80431BB0@l
/* 8029BC28 00298B68  38 A0 00 10 */	li r5, 0x10
/* 8029BC2C 00298B6C  48 0A 2D 69 */	bl func_8033E994
/* 8029BC30 00298B70  38 00 00 00 */	li r0, 0
/* 8029BC34 00298B74  90 0D 8D 18 */	stw r0, lbl_80451298-_SDA_BASE_(r13)
/* 8029BC38 00298B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BC3C 00298B7C  7C 08 03 A6 */	mtlr r0
/* 8029BC40 00298B80  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BC44 00298B84  4E 80 00 20 */	blr 
