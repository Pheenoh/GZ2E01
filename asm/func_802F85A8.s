.include "macros.inc"

.section .text, "ax" # 802F85A8


.global func_802F85A8
func_802F85A8:
/* 802F85A8 002F54E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F85AC 002F54EC  7C 08 02 A6 */	mflr r0
/* 802F85B0 002F54F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F85B4 002F54F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F85B8 002F54F8  7C 7F 1B 78 */	mr r31, r3
/* 802F85BC 002F54FC  80 63 01 04 */	lwz r3, 0x104(r3)
/* 802F85C0 002F5500  3C 80 80 2F */	lis r4, lbl_802EA2CC@ha
/* 802F85C4 002F5504  38 84 A2 CC */	addi r4, r4, lbl_802EA2CC@l
/* 802F85C8 002F5508  48 06 96 A5 */	bl func_80361C6C
/* 802F85CC 002F550C  38 00 00 00 */	li r0, 0
/* 802F85D0 002F5510  B0 1F 01 02 */	sth r0, 0x102(r31)
/* 802F85D4 002F5514  90 1F 01 04 */	stw r0, 0x104(r31)
/* 802F85D8 002F5518  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 802F85DC 002F551C  4B FD 67 85 */	bl func_802CED60
/* 802F85E0 002F5520  38 00 00 00 */	li r0, 0
/* 802F85E4 002F5524  90 1F 01 08 */	stw r0, 0x108(r31)
/* 802F85E8 002F5528  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802F85EC 002F552C  4B FD 67 75 */	bl func_802CED60
/* 802F85F0 002F5530  38 00 00 00 */	li r0, 0
/* 802F85F4 002F5534  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 802F85F8 002F5538  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 802F85FC 002F553C  28 03 00 00 */	cmplwi r3, 0
/* 802F8600 002F5540  41 82 00 34 */	beq lbl_802F8634
/* 802F8604 002F5544  80 63 00 04 */	lwz r3, 4(r3)
/* 802F8608 002F5548  4B FD 67 59 */	bl func_802CED60
/* 802F860C 002F554C  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 802F8610 002F5550  28 03 00 00 */	cmplwi r3, 0
/* 802F8614 002F5554  41 82 00 18 */	beq lbl_802F862C
/* 802F8618 002F5558  38 80 00 01 */	li r4, 1
/* 802F861C 002F555C  81 83 00 00 */	lwz r12, 0(r3)
/* 802F8620 002F5560  81 8C 00 08 */	lwz r12, 8(r12)
/* 802F8624 002F5564  7D 89 03 A6 */	mtctr r12
/* 802F8628 002F5568  4E 80 04 21 */	bctrl 
.global lbl_802F862C
lbl_802F862C:
/* 802F862C 002F556C  38 00 00 00 */	li r0, 0
/* 802F8630 002F5570  90 1F 01 10 */	stw r0, 0x110(r31)
.global lbl_802F8634
lbl_802F8634:
/* 802F8634 002F5574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F8638 002F5578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F863C 002F557C  7C 08 03 A6 */	mtlr r0
/* 802F8640 002F5580  38 21 00 10 */	addi r1, r1, 0x10
/* 802F8644 002F5584  4E 80 00 20 */	blr 
