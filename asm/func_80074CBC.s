.include "macros.inc"

.section .text, "ax" # 80074CBC


.global func_80074CBC
func_80074CBC:
/* 80074CBC 00071BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074CC0 00071C00  7C 08 02 A6 */	mflr r0
/* 80074CC4 00071C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074CC8 00071C08  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074CCC 00071C0C  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074CD0 00071C10  7C A3 32 14 */	add r5, r3, r6
/* 80074CD4 00071C14  88 05 00 04 */	lbz r0, 4(r5)
/* 80074CD8 00071C18  28 00 00 00 */	cmplwi r0, 0
/* 80074CDC 00071C1C  41 82 00 1C */	beq lbl_80074CF8
/* 80074CE0 00071C20  7C 63 30 2E */	lwzx r3, r3, r6
/* 80074CE4 00071C24  81 83 00 04 */	lwz r12, 4(r3)
/* 80074CE8 00071C28  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80074CEC 00071C2C  7D 89 03 A6 */	mtctr r12
/* 80074CF0 00071C30  4E 80 04 21 */	bctrl 
/* 80074CF4 00071C34  48 00 00 08 */	b lbl_80074CFC
.global lbl_80074CF8
lbl_80074CF8:
/* 80074CF8 00071C38  38 60 00 00 */	li r3, 0
.global lbl_80074CFC
lbl_80074CFC:
/* 80074CFC 00071C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074D00 00071C40  7C 08 03 A6 */	mtlr r0
/* 80074D04 00071C44  38 21 00 10 */	addi r1, r1, 0x10
/* 80074D08 00071C48  4E 80 00 20 */	blr 
