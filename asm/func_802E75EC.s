.include "macros.inc"

.section .text, "ax" # 802E75EC


.global func_802E75EC
func_802E75EC:
/* 802E75EC 002E452C  38 C0 00 00 */	li r6, 0
/* 802E75F0 002E4530  90 C3 00 30 */	stw r6, 0x30(r3)
/* 802E75F4 002E4534  90 C3 00 34 */	stw r6, 0x34(r3)
/* 802E75F8 002E4538  90 C3 00 38 */	stw r6, 0x38(r3)
/* 802E75FC 002E453C  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 802E7600 002E4540  38 E0 00 00 */	li r7, 0
/* 802E7604 002E4544  48 00 00 1C */	b lbl_802E7620
.global lbl_802E7608
lbl_802E7608:
/* 802E7608 002E4548  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 802E760C 002E454C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802E7610 002E4550  38 04 00 02 */	addi r0, r4, 2
/* 802E7614 002E4554  7C 00 39 D6 */	mullw r0, r0, r7
/* 802E7618 002E4558  7C C5 01 AE */	stbx r6, r5, r0
/* 802E761C 002E455C  38 E7 00 01 */	addi r7, r7, 1
.global lbl_802E7620
lbl_802E7620:
/* 802E7620 002E4560  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E7624 002E4564  7C 07 00 40 */	cmplw r7, r0
/* 802E7628 002E4568  41 80 FF E0 */	blt lbl_802E7608
/* 802E762C 002E456C  38 00 00 FF */	li r0, 0xff
/* 802E7630 002E4570  80 83 00 28 */	lwz r4, 0x28(r3)
/* 802E7634 002E4574  98 04 00 00 */	stb r0, 0(r4)
/* 802E7638 002E4578  38 00 00 00 */	li r0, 0
/* 802E763C 002E457C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802E7640 002E4580  98 03 00 01 */	stb r0, 1(r3)
/* 802E7644 002E4584  4E 80 00 20 */	blr 