.include "macros.inc"

.section .text, "ax" # 80238C94


.global func_80238C94
func_80238C94:
/* 80238C94 00235BD4  3C 80 80 3C */	lis r4, lbl_803C0BF0@ha
/* 80238C98 00235BD8  38 04 0B F0 */	addi r0, r4, lbl_803C0BF0@l
/* 80238C9C 00235BDC  90 03 00 00 */	stw r0, 0(r3)
/* 80238CA0 00235BE0  4E 80 00 20 */	blr 
.global lbl_80238CA4
lbl_80238CA4:
/* 80238CA4 00235BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238CA8 00235BE8  7C 08 02 A6 */	mflr r0
/* 80238CAC 00235BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238CB0 00235BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238CB4 00235BF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80238CB8 00235BF8  41 82 00 1C */	beq lbl_80238CD4
/* 80238CBC 00235BFC  3C A0 80 3C */	lis r5, lbl_803C0BF0@ha
/* 80238CC0 00235C00  38 05 0B F0 */	addi r0, r5, lbl_803C0BF0@l
/* 80238CC4 00235C04  90 1F 00 00 */	stw r0, 0(r31)
/* 80238CC8 00235C08  7C 80 07 35 */	extsh. r0, r4
/* 80238CCC 00235C0C  40 81 00 08 */	ble lbl_80238CD4
/* 80238CD0 00235C10  48 09 60 6D */	bl func_802CED3C
.global lbl_80238CD4
lbl_80238CD4:
/* 80238CD4 00235C14  7F E3 FB 78 */	mr r3, r31
/* 80238CD8 00235C18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238CDC 00235C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238CE0 00235C20  7C 08 03 A6 */	mtlr r0
/* 80238CE4 00235C24  38 21 00 10 */	addi r1, r1, 0x10
/* 80238CE8 00235C28  4E 80 00 20 */	blr 
