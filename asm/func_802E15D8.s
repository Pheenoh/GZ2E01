.include "macros.inc"

.section .text, "ax" # 802E15D8


.global func_802E15D8
func_802E15D8:
/* 802E15D8 002DE518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E15DC 002DE51C  7C 08 02 A6 */	mflr r0
/* 802E15E0 002DE520  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E15E4 002DE524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E15E8 002DE528  7C 7F 1B 78 */	mr r31, r3
/* 802E15EC 002DE52C  A8 04 00 7C */	lha r0, 0x7c(r4)
/* 802E15F0 002DE530  7C 05 07 35 */	extsh. r5, r0
/* 802E15F4 002DE534  41 80 00 24 */	blt lbl_802E1618
/* 802E15F8 002DE538  2C 05 00 04 */	cmpwi r5, 4
/* 802E15FC 002DE53C  40 80 00 1C */	bge lbl_802E1618
/* 802E1600 002DE540  38 00 00 00 */	li r0, 0
/* 802E1604 002DE544  38 6D 8F 64 */	addi r3, r13, lbl_804514E4-_SDA_BASE_
/* 802E1608 002DE548  7C 03 29 AE */	stbx r0, r3, r5
/* 802E160C 002DE54C  A8 64 00 7C */	lha r3, 0x7c(r4)
/* 802E1610 002DE550  38 80 00 01 */	li r4, 1
/* 802E1614 002DE554  48 00 00 79 */	bl func_802E168C
.global lbl_802E1618
lbl_802E1618:
/* 802E1618 002DE558  7F E3 FB 78 */	mr r3, r31
/* 802E161C 002DE55C  4B FF FF 99 */	bl func_802E15B4
/* 802E1620 002DE560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1624 002DE564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1628 002DE568  7C 08 03 A6 */	mtlr r0
/* 802E162C 002DE56C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1630 002DE570  4E 80 00 20 */	blr 
