.include "macros.inc"

.section .text, "ax" # 802E9CC4


.global func_802E9CC4
func_802E9CC4:
/* 802E9CC4 002E6C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9CC8 002E6C08  7C 08 02 A6 */	mflr r0
/* 802E9CCC 002E6C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9CD0 002E6C10  88 03 00 01 */	lbz r0, 1(r3)
/* 802E9CD4 002E6C14  28 00 00 00 */	cmplwi r0, 0
/* 802E9CD8 002E6C18  40 82 00 30 */	bne lbl_802E9D08
/* 802E9CDC 002E6C1C  80 83 00 04 */	lwz r4, 4(r3)
/* 802E9CE0 002E6C20  80 03 00 08 */	lwz r0, 8(r3)
/* 802E9CE4 002E6C24  90 81 00 08 */	stw r4, 8(r1)
/* 802E9CE8 002E6C28  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9CEC 002E6C2C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E9CF0 002E6C30  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E9CF4 002E6C34  38 83 00 10 */	addi r4, r3, 0x10
/* 802E9CF8 002E6C38  38 A1 00 08 */	addi r5, r1, 8
/* 802E9CFC 002E6C3C  38 C3 00 24 */	addi r6, r3, 0x24
/* 802E9D00 002E6C40  48 00 00 2D */	bl func_802E9D2C
/* 802E9D04 002E6C44  48 00 00 18 */	b lbl_802E9D1C
.global lbl_802E9D08
lbl_802E9D08:
/* 802E9D08 002E6C48  28 00 00 01 */	cmplwi r0, 1
/* 802E9D0C 002E6C4C  40 82 00 10 */	bne lbl_802E9D1C
/* 802E9D10 002E6C50  38 83 00 10 */	addi r4, r3, 0x10
/* 802E9D14 002E6C54  38 A3 00 24 */	addi r5, r3, 0x24
/* 802E9D18 002E6C58  48 00 01 A5 */	bl func_802E9EBC
.global lbl_802E9D1C
lbl_802E9D1C:
/* 802E9D1C 002E6C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9D20 002E6C60  7C 08 03 A6 */	mtlr r0
/* 802E9D24 002E6C64  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9D28 002E6C68  4E 80 00 20 */	blr 
