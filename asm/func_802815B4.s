.include "macros.inc"

.section .text, "ax" # 802815B4


.global func_802815B4
func_802815B4:
/* 802815B4 0027E4F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802815B8 0027E4F8  7C 08 02 A6 */	mflr r0
/* 802815BC 0027E4FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802815C0 0027E500  39 61 00 30 */	addi r11, r1, 0x30
/* 802815C4 0027E504  48 0E 0C 15 */	bl func_803621D8
/* 802815C8 0027E508  7C 7C 1B 78 */	mr r28, r3
/* 802815CC 0027E50C  7C 9D 23 78 */	mr r29, r4
/* 802815D0 0027E510  7C BE 2B 78 */	mr r30, r5
/* 802815D4 0027E514  7C DF 33 78 */	mr r31, r6
/* 802815D8 0027E518  48 00 00 10 */	b lbl_802815E8
.global lbl_802815DC
lbl_802815DC:
/* 802815DC 0027E51C  80 7D 00 00 */	lwz r3, 0(r29)
/* 802815E0 0027E520  80 03 00 00 */	lwz r0, 0(r3)
/* 802815E4 0027E524  90 1D 00 00 */	stw r0, 0(r29)
.global lbl_802815E8
lbl_802815E8:
/* 802815E8 0027E528  80 7E 00 00 */	lwz r3, 0(r30)
/* 802815EC 0027E52C  90 61 00 14 */	stw r3, 0x14(r1)
/* 802815F0 0027E530  80 1D 00 00 */	lwz r0, 0(r29)
/* 802815F4 0027E534  90 01 00 10 */	stw r0, 0x10(r1)
/* 802815F8 0027E538  90 61 00 0C */	stw r3, 0xc(r1)
/* 802815FC 0027E53C  90 01 00 08 */	stw r0, 8(r1)
/* 80281600 0027E540  7C 00 18 50 */	subf r0, r0, r3
/* 80281604 0027E544  7C 00 00 34 */	cntlzw r0, r0
/* 80281608 0027E548  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8028160C 0027E54C  40 82 00 1C */	bne lbl_80281628
/* 80281610 0027E550  80 7D 00 00 */	lwz r3, 0(r29)
/* 80281614 0027E554  38 63 FF F4 */	addi r3, r3, -12
/* 80281618 0027E558  7F E4 FB 78 */	mr r4, r31
/* 8028161C 0027E55C  48 00 73 6D */	bl func_80288988
/* 80281620 0027E560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80281624 0027E564  41 82 FF B8 */	beq lbl_802815DC
.global lbl_80281628
lbl_80281628:
/* 80281628 0027E568  80 1D 00 00 */	lwz r0, 0(r29)
/* 8028162C 0027E56C  90 1C 00 00 */	stw r0, 0(r28)
/* 80281630 0027E570  39 61 00 30 */	addi r11, r1, 0x30
/* 80281634 0027E574  48 0E 0B F1 */	bl func_80362224
/* 80281638 0027E578  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028163C 0027E57C  7C 08 03 A6 */	mtlr r0
/* 80281640 0027E580  38 21 00 30 */	addi r1, r1, 0x30
/* 80281644 0027E584  4E 80 00 20 */	blr 
