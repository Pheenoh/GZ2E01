.include "macros.inc"

.section .text, "ax" # 802E84C4


.global func_802E84C4
func_802E84C4:
/* 802E84C4 002E5404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E84C8 002E5408  7C 08 02 A6 */	mflr r0
/* 802E84CC 002E540C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E84D0 002E5410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E84D4 002E5414  93 C1 00 08 */	stw r30, 8(r1)
/* 802E84D8 002E5418  7C 7E 1B 78 */	mr r30, r3
/* 802E84DC 002E541C  7C 9F 23 78 */	mr r31, r4
/* 802E84E0 002E5420  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802E84E4 002E5424  28 04 00 00 */	cmplwi r4, 0
/* 802E84E8 002E5428  41 82 00 08 */	beq lbl_802E84F0
/* 802E84EC 002E542C  4B FF FD 55 */	bl func_802E8240
.global lbl_802E84F0
lbl_802E84F0:
/* 802E84F0 002E5430  28 1F 00 00 */	cmplwi r31, 0
/* 802E84F4 002E5434  41 82 00 10 */	beq lbl_802E8504
/* 802E84F8 002E5438  7F C3 F3 78 */	mr r3, r30
/* 802E84FC 002E543C  7F E4 FB 78 */	mr r4, r31
/* 802E8500 002E5440  4B FF FD B1 */	bl func_802E82B0
.global lbl_802E8504
lbl_802E8504:
/* 802E8504 002E5444  93 FE 00 10 */	stw r31, 0x10(r30)
/* 802E8508 002E5448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E850C 002E544C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E8510 002E5450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E8514 002E5454  7C 08 03 A6 */	mtlr r0
/* 802E8518 002E5458  38 21 00 10 */	addi r1, r1, 0x10
/* 802E851C 002E545C  4E 80 00 20 */	blr 
